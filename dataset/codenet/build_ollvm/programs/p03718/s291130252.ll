; ModuleID = 'Project_CodeNet_C++1400/p03718/s291130252.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s291130252.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
%class.Max_Flow = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.edge* }

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZN8Max_Flow8add_edgeEiii = comdat any

$_ZN8Max_Flow8max_flowEii = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

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

$_ZSt8_DestroyIP4edgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZN8Max_Flow3dfsEiii = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [100009 x %"class.std::vector"] zeroinitializer, align 16
@used = global [100009 x i8] zeroinitializer, align 16
@_Z1SB5cxx11 = global [200 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291130252.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -678722178
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -678722178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1021761372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1021761372, label %17
    i32 706783787, label %37
    i32 -1156730272, label %54
    i32 -180088965, label %55
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
  %36 = select i1 %34, i32 706783787, i32 -180088965
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1348751759
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1348751759
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1156730272, i32 -180088965
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 706783787, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1900042697, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1900042697, label %6
    i32 860254607, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i32 0, i32 0), i64 100009)
  %10 = select i1 %9, i32 860254607, i32 1900042697
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
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, -947371560
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -947371560
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %93

; <label>:16:                                     ; preds = %1, %93
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1326499168
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1326499168
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
  br i1 %44, label %46, label %93

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %47 unwind label %90

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, -431051948
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -431051948
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %97

; <label>:62:                                     ; preds = %47, %97
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = add i32 %63, -2004398378
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2004398378
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  br i1 %87, label %89, label %97

; <label>:89:                                     ; preds = %62
  ret void

; <label>:90:                                     ; preds = %46
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #11
  unreachable

; <label>:93:                                     ; preds = %16, %1
  %94 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %94, align 8
  %95 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  br label %16

; <label>:97:                                     ; preds = %62, %47
  br label %62
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
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
  store i32 446911233, i32* %13
  %14 = alloca %"class.std::vector"*
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 446911233, label %18
    i32 165523545, label %26
    i32 -966687507, label %55
    i32 2094873618, label %56
    i32 -1953692318, label %61
    i32 1910607495, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 165523545, i32 1910607495
  store i32 %25, i32* %13
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = add i32 %28, -1687466131
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1687466131
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
  %54 = select i1 %52, i32 -966687507, i32 1910607495
  store i32 %54, i32* %13
  br label %64

; <label>:55:                                     ; preds = %15
  store i32 2094873618, i32* %13
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i32 0, i32 0), i64 100009), %"class.std::vector"** %14
  br label %64

; <label>:56:                                     ; preds = %15
  %57 = load %"class.std::vector"*, %"class.std::vector"** %14
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 -1
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %58) #3
  %59 = icmp eq %"class.std::vector"* %58, getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i32 0, i32 0)
  %60 = select i1 %59, i32 -1953692318, i32 2094873618
  store i32 %60, i32* %13
  store %"class.std::vector"* %58, %"class.std::vector"** %14
  br label %64

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca i8*, align 8
  store i8* %0, i8** %63, align 8
  store i32 165523545, i32* %13
  br label %64

; <label>:64:                                     ; preds = %62, %56, %55, %26, %18, %17
  br label %15
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
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 838509148, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 838509148, label %6
    i32 1171903821, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 200)
  %10 = select i1 %9, i32 1171903821, i32 838509148
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
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
  store i32 -1853578312, i32* %16
  %17 = alloca %"class.std::__cxx11::basic_string"*
  br label %18

; <label>:18:                                     ; preds = %1, %130
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1853578312, label %21
    i32 864532138, label %29
    i32 130182025, label %58
    i32 713928574, label %59
    i32 -1206718172, label %87
    i32 -1652619982, label %119
    i32 1527985993, label %123
    i32 1295393902, label %124
    i32 2142023136, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 864532138, i32 1295393902
  store i32 %28, i32* %16
  br label %130

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  store i8* %0, i8** %30, align 8
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = add i32 %31, 57376804
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 57376804
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 130182025, i32 1295393902
  store i32 %57, i32* %16
  br label %130

; <label>:58:                                     ; preds = %18
  store i32 713928574, i32* %16
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 200), %"class.std::__cxx11::basic_string"** %17
  br label %130

; <label>:59:                                     ; preds = %18
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17
  store %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"** %2
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1206718172, i32 2142023136
  store i32 %86, i32* %16
  br label %130

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 -1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %4
  %90 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %90) #3
  %91 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %92 = icmp eq %"class.std::__cxx11::basic_string"* %91, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.14
  %94 = load i32, i32* @y.15
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1652619982, i32 2142023136
  store i32 %118, i32* %16
  br label %130

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1527985993, i32 713928574
  store i32 %121, i32* %16
  %122 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %122, %"class.std::__cxx11::basic_string"** %17
  br label %130

; <label>:123:                                    ; preds = %18
  ret void

; <label>:124:                                    ; preds = %18
  %125 = alloca i8*, align 8
  store i8* %0, i8** %125, align 8
  store i32 864532138, i32* %16
  br label %130

; <label>:126:                                    ; preds = %18
  %127 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %128) #3
  %129 = icmp eq %"class.std::__cxx11::basic_string"* %128, getelementptr inbounds ([200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  store i32 -1206718172, i32* %16
  br label %130

; <label>:130:                                    ; preds = %126, %124, %119, %87, %59, %58, %29, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Max_Flow, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @W)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 625705031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %381
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 625705031, label %16
    i32 1494844247, label %21
    i32 1732962884, label %49
    i32 -86230093, label %81
    i32 236947596, label %82
    i32 -220862418, label %88
    i32 156426932, label %116
    i32 1549937727, label %144
    i32 -176617955, label %145
    i32 175883485, label %150
    i32 -478076311, label %151
    i32 -916981270, label %156
    i32 -884807206, label %167
    i32 1801374618, label %184
    i32 527783605, label %195
    i32 -1104959349, label %212
    i32 1379791122, label %239
    i32 761240699, label %276
    i32 -1986371699, label %279
    i32 -842749567, label %295
    i32 965491642, label %296
    i32 -637715797, label %303
    i32 -408962018, label %304
    i32 74103045, label %310
    i32 464452946, label %317
    i32 -1112573560, label %332
    i32 -634743606, label %359
    i32 1613452061, label %360
    i32 992106660, label %364
    i32 398536731, label %369
    i32 -1666130147, label %370
    i32 -57388078, label %380
  ]

; <label>:15:                                     ; preds = %13
  br label %381

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @H, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1494844247, i32 -220862418
  store i32 %20, i32* %12
  br label %381

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = add i32 %22, -721287079
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -721287079
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
  %48 = select i1 %46, i32 1732962884, i32 992106660
  store i32 %48, i32* %12
  br label %381

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52)
  %54 = load i32, i32* @x.16
  %55 = load i32, i32* @y.17
  %56 = add i32 %54, -1147969360
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1147969360
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -86230093, i32 992106660
  store i32 %80, i32* %12
  br label %381

; <label>:81:                                     ; preds = %13
  store i32 236947596, i32* %12
  br label %381

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 322767832
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 322767832
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  store i32 625705031, i32* %12
  br label %381

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @x.16
  %90 = load i32, i32* @y.17
  %91 = add i32 %89, 985703947
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 985703947
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
  %115 = select i1 %113, i32 156426932, i32 398536731
  store i32 %115, i32* %12
  br label %381

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %117 = load i32, i32* @x.16
  %118 = load i32, i32* @y.17
  %119 = add i32 %117, -1159161217
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1159161217
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 1549937727, i32 398536731
  store i32 %143, i32* %12
  br label %381

; <label>:144:                                    ; preds = %13
  store i32 -176617955, i32* %12
  br label %381

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* @H, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 175883485, i32 74103045
  store i32 %149, i32* %12
  br label %381

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -478076311, i32* %12
  br label %381

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* @W, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -916981270, i32 -637715797
  store i32 %155, i32* %12
  br label %381

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %159, i64 %161)
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 83
  %166 = select i1 %165, i32 -884807206, i32 1801374618
  store i32 %166, i32* %12
  br label %381

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* @H, align 4
  %171 = sub i32 %169, -146661815
  %172 = add i32 %171, %170
  %173 = add i32 %172, -146661815
  %174 = add nsw i32 %169, %170
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* %6, i32 %168, i32 %173, i32 1000000007)
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* @H, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %175, %176
  %182 = load i32, i32* %7, align 4
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* %6, i32 %180, i32 %182, i32 1000000007)
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %4, align 4
  store i32 1801374618, i32* %12
  br label %381

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %187, i64 %189)
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 84
  %194 = select i1 %193, i32 527783605, i32 -1104959349
  store i32 %194, i32* %12
  br label %381

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* @H, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %197, %198
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* %6, i32 %196, i32 %202, i32 1000000007)
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* @H, align 4
  %206 = sub i32 %204, 1304822016
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1304822016
  %209 = add nsw i32 %204, %205
  %210 = load i32, i32* %7, align 4
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* %6, i32 %208, i32 %210, i32 1000000007)
  %211 = load i32, i32* %7, align 4
  store i32 %211, i32* %5, align 4
  store i32 -1104959349, i32* %12
  br label %381

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* @x.16
  %214 = load i32, i32* @y.17
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1379791122, i32 -1666130147
  store i32 %238, i32* %12
  br label %381

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %242, i64 %244)
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 111
  store i1 %248, i1* %1
  %249 = load i32, i32* @x.16
  %250 = load i32, i32* @y.17
  %251 = add i32 %249, -126986924
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -126986924
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 761240699, i32 -1666130147
  store i32 %275, i32* %12
  br label %381

; <label>:276:                                    ; preds = %13
  %277 = load volatile i1, i1* %1
  %278 = select i1 %277, i32 -1986371699, i32 -842749567
  store i32 %278, i32* %12
  br label %381

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* @H, align 4
  %283 = sub i32 0, %281
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %281, %282
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* %6, i32 %280, i32 %286, i32 1)
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* @H, align 4
  %290 = sub i32 %288, 990510057
  %291 = add i32 %290, %289
  %292 = add i32 %291, 990510057
  %293 = add nsw i32 %288, %289
  %294 = load i32, i32* %7, align 4
  call void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow* %6, i32 %292, i32 %294, i32 1)
  store i32 -842749567, i32* %12
  br label %381

; <label>:295:                                    ; preds = %13
  store i32 965491642, i32* %12
  br label %381

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %8, align 4
  store i32 -478076311, i32* %12
  br label %381

; <label>:303:                                    ; preds = %13
  store i32 -408962018, i32* %12
  br label %381

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 %305, -278221864
  %307 = add i32 %306, 1
  %308 = add i32 %307, -278221864
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %7, align 4
  store i32 -176617955, i32* %12
  br label %381

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = call i32 @_ZN8Max_Flow8max_flowEii(%class.Max_Flow* %6, i32 %311, i32 %312)
  store i32 %313, i32* %9, align 4
  %314 = load i32, i32* %9, align 4
  %315 = icmp sge i32 %314, 100000
  %316 = select i1 %315, i32 464452946, i32 1613452061
  store i32 %316, i32* %12
  br label %381

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* @x.16
  %319 = load i32, i32* @y.17
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1112573560, i32 -57388078
  store i32 %331, i32* %12
  br label %381

; <label>:332:                                    ; preds = %13
  store i32 -1, i32* %9, align 4
  %333 = load i32, i32* @x.16
  %334 = load i32, i32* @y.17
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -634743606, i32 -57388078
  store i32 %358, i32* %12
  br label %381

; <label>:359:                                    ; preds = %13
  store i32 1613452061, i32* %12
  br label %381

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %9, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %366
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %367)
  store i32 1732962884, i32* %12
  br label %381

; <label>:369:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 156426932, i32* %12
  br label %381

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x %"class.std::__cxx11::basic_string"], [200 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %372
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %373, i64 %375)
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 111
  store i32 1379791122, i32* %12
  br label %381

; <label>:380:                                    ; preds = %13
  store i32 -1, i32* %9, align 4
  store i32 -1112573560, i32* %12
  br label %381

; <label>:381:                                    ; preds = %380, %370, %369, %364, %359, %332, %317, %310, %304, %303, %296, %295, %279, %276, %239, %212, %195, %184, %167, %156, %151, %150, %145, %144, %116, %88, %82, %81, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Max_Flow8add_edgeEiii(%class.Max_Flow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.18
  %8 = load i32, i32* @y.19
  %9 = sub i32 %7, -603351719
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -603351719
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2037406296, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2037406296, label %21
    i32 -111277011, label %41
    i32 274549909, label %105
    i32 -261379565, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %167

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
  %40 = select i1 %38, i32 -111277011, i32 -261379565
  store i32 %40, i32* %17
  br label %167

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Max_Flow*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct.edge, align 4
  %47 = alloca %struct.edge, align 4
  store %class.Max_Flow* %0, %class.Max_Flow** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  store i32 %3, i32* %45, align 4
  %48 = load %class.Max_Flow*, %class.Max_Flow** %42, align 8
  %49 = load i32, i32* %43, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 0
  %53 = load i32, i32* %44, align 4
  store i32 %53, i32* %52, align 4
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 1
  %55 = load i32, i32* %45, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 2
  %57 = load i32, i32* %44, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %58
  %60 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %56, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %51, %struct.edge* dereferenceable(12) %46)
  %62 = load i32, i32* %44, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %47, i32 0, i32 0
  %66 = load i32, i32* %43, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %47, i32 0, i32 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %47, i32 0, i32 2
  %69 = load i32, i32* %43, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %70
  %72 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %71) #3
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %73, 1562599288
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1562599288
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %68, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %64, %struct.edge* dereferenceable(12) %47)
  %78 = load i32, i32* @x.18
  %79 = load i32, i32* @y.19
  %80 = sub i32 %78, -1276316416
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1276316416
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
  %104 = select i1 %102, i32 274549909, i32 -261379565
  store i32 %104, i32* %17
  br label %167

; <label>:105:                                    ; preds = %18
  ret void

; <label>:106:                                    ; preds = %18
  %107 = alloca %class.Max_Flow*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca %struct.edge, align 4
  %112 = alloca %struct.edge, align 4
  store %class.Max_Flow* %0, %class.Max_Flow** %107, align 8
  store i32 %1, i32* %108, align 4
  store i32 %2, i32* %109, align 4
  store i32 %3, i32* %110, align 4
  %113 = load %class.Max_Flow*, %class.Max_Flow** %107, align 8
  %114 = load i32, i32* %108, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %111, i32 0, i32 0
  %118 = load i32, i32* %109, align 4
  store i32 %118, i32* %117, align 4
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %111, i32 0, i32 1
  %120 = load i32, i32* %110, align 4
  store i32 %120, i32* %119, align 4
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %111, i32 0, i32 2
  %122 = load i32, i32* %109, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %123
  %125 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %124) #3
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %121, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %116, %struct.edge* dereferenceable(12) %111)
  %127 = load i32, i32* %109, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %112, i32 0, i32 0
  %131 = load i32, i32* %108, align 4
  store i32 %131, i32* %130, align 4
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %112, i32 0, i32 1
  store i32 0, i32* %132, align 4
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %112, i32 0, i32 2
  %134 = load i32, i32* %108, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %135
  %137 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %136) #3
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, -2109582539
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2109582539
  %142 = sub i32 %138, 1
  %143 = mul i32 %141, 1
  %144 = shl i32 %138, 1
  %145 = sub i32 0, 1
  %146 = add i32 %138, %145
  %147 = sub i32 %138, 1
  %148 = mul i32 %146, 1
  %149 = sub i32 0, %138
  %150 = add i32 0, %149
  %151 = sub i32 0, %138
  %152 = sub i32 0, %150
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, 1
  %157 = shl i32 %138, 1
  %158 = add i32 %138, 1454409610
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1454409610
  %161 = sub i32 %138, 1
  %162 = mul i32 %160, 1
  %163 = shl i32 %138, 1
  %164 = sub i32 0, 1
  %165 = add i32 %138, %164
  %166 = sub nsw i32 %138, 1
  store i32 %165, i32* %133, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %129, %struct.edge* dereferenceable(12) %112)
  store i32 -111277011, i32* %17
  br label %167

; <label>:167:                                    ; preds = %106, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8Max_Flow8max_flowEii(%class.Max_Flow*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.Max_Flow*
  %6 = alloca i32, align 4
  %7 = alloca %class.Max_Flow*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.Max_Flow* %0, %class.Max_Flow** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load %class.Max_Flow*, %class.Max_Flow** %7, align 8
  store %class.Max_Flow* %13, %class.Max_Flow** %5
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -1034492519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %307
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1034492519, label %18
    i32 -1943886261, label %46
    i32 902409755, label %62
    i32 4532558, label %63
    i32 175034932, label %79
    i32 1047824995, label %97
    i32 -1040862771, label %100
    i32 -232735536, label %128
    i32 507035379, label %146
    i32 184715737, label %147
    i32 829910183, label %174
    i32 -809412597, label %194
    i32 -1162552252, label %195
    i32 -2142132701, label %203
    i32 -1409081691, label %204
    i32 874437140, label %214
    i32 -872008831, label %229
    i32 -1531365371, label %257
    i32 -1606724542, label %258
    i32 -1319990722, label %259
    i32 -1180588455, label %261
    i32 862056928, label %263
    i32 362462255, label %264
    i32 -904245638, label %267
    i32 1509884796, label %271
    i32 -1580259942, label %306
  ]

; <label>:17:                                     ; preds = %15
  br label %307

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = add i32 %19, -1231130612
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1231130612
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
  %45 = select i1 %43, i32 -1943886261, i32 862056928
  store i32 %45, i32* %14
  br label %307

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* @x.20
  %48 = load i32, i32* @y.21
  %49 = add i32 %47, -1991022335
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1991022335
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 902409755, i32 862056928
  store i32 %61, i32* %14
  br label %307

; <label>:62:                                     ; preds = %15
  store i32 4532558, i32* %14
  br label %307

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @x.20
  %65 = load i32, i32* @y.21
  %66 = add i32 %64, 962705800
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 962705800
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 175034932, i32 362462255
  store i32 %78, i32* %14
  br label %307

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %11, align 4
  %81 = icmp sle i32 %80, 220
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.20
  %83 = load i32, i32* @y.21
  %84 = sub i32 %82, -283449417
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -283449417
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1047824995, i32 362462255
  store i32 %96, i32* %14
  br label %307

; <label>:97:                                     ; preds = %15
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -1040862771, i32 -1162552252
  store i32 %99, i32* %14
  br label %307

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.20
  %102 = load i32, i32* @y.21
  %103 = sub i32 %101, 1550879709
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1550879709
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -232735536, i32 -904245638
  store i32 %127, i32* %14
  br label %307

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* @x.20
  %133 = load i32, i32* @y.21
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 507035379, i32 -904245638
  store i32 %145, i32* %14
  br label %307

; <label>:146:                                    ; preds = %15
  store i32 184715737, i32* %14
  br label %307

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* @x.20
  %149 = load i32, i32* @y.21
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 829910183, i32 1509884796
  store i32 %173, i32* %14
  br label %307

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %11, align 4
  %179 = load i32, i32* @x.20
  %180 = load i32, i32* @y.21
  %181 = add i32 %179, -2074734874
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2074734874
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -809412597, i32 1509884796
  store i32 %193, i32* %14
  br label %307

; <label>:194:                                    ; preds = %15
  store i32 4532558, i32* %14
  br label %307

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load volatile %class.Max_Flow*, %class.Max_Flow** %5
  %199 = call i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* %198, i32 %196, i32 %197, i32 1073741824)
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -2142132701, i32 -1409081691
  store i32 %202, i32* %14
  br label %307

; <label>:203:                                    ; preds = %15
  store i32 -1319990722, i32* %14
  br label %307

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 %206, 995057755
  %208 = add i32 %207, %205
  %209 = add i32 %208, 995057755
  %210 = add nsw i32 %206, %205
  store i32 %209, i32* %10, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp sge i32 %211, 205
  %213 = select i1 %212, i32 874437140, i32 -1606724542
  store i32 %213, i32* %14
  br label %307

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* @x.20
  %216 = load i32, i32* @y.21
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -872008831, i32 -1580259942
  store i32 %228, i32* %14
  br label %307

; <label>:229:                                    ; preds = %15
  store i32 1000000007, i32* %6, align 4
  %230 = load i32, i32* @x.20
  %231 = load i32, i32* @y.21
  %232 = sub i32 %230, -1192407254
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1192407254
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1531365371, i32 -1580259942
  store i32 %256, i32* %14
  br label %307

; <label>:257:                                    ; preds = %15
  store i32 -1180588455, i32* %14
  br label %307

; <label>:258:                                    ; preds = %15
  store i32 -1034492519, i32* %14
  br label %307

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %10, align 4
  store i32 %260, i32* %6, align 4
  store i32 -1180588455, i32* %14
  br label %307

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %6, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1943886261, i32* %14
  br label %307

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %11, align 4
  %266 = icmp sle i32 %265, 220
  store i32 175034932, i32* %14
  br label %307

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %269
  store i8 0, i8* %270, align 1
  store i32 -232735536, i32* %14
  br label %307

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %11, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = add i32 0, %274
  %276 = sub i32 0, %272
  %277 = add i32 %275, 2083248927
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 2083248927
  %280 = add i32 %275, 1
  %281 = sub i32 %272, 2135423200
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2135423200
  %284 = sub i32 %272, 1
  %285 = mul i32 %283, 1
  %286 = shl i32 %272, 1
  %287 = sub i32 %272, 669810550
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 669810550
  %290 = sub i32 %272, 1
  %291 = mul i32 %289, 1
  %292 = add i32 %272, -726837843
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -726837843
  %295 = sub i32 %272, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, 1
  %298 = add i32 %272, %297
  %299 = sub i32 %272, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 0, %272
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %272, 1
  store i32 %304, i32* %11, align 4
  store i32 829910183, i32* %14
  br label %307

; <label>:306:                                    ; preds = %15
  store i32 1000000007, i32* %6, align 4
  store i32 -872008831, i32* %14
  br label %307

; <label>:307:                                    ; preds = %306, %271, %267, %264, %263, %259, %258, %257, %229, %214, %204, %203, %195, %194, %174, %147, %146, %128, %100, %97, %79, %63, %62, %46, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  %7 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.edge* dereferenceable(12) %7)
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
  %17 = sdiv exact i64 %15, 12
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
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
  store i32 2090803889, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2090803889, label %23
    i32 -1067860339, label %28
    i32 -1451044558, label %46
    i32 1548075380, label %50
    i32 -1292855282, label %66
    i32 -1033084592, label %81
    i32 -904851033, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.edge*, %struct.edge** %4
  %25 = load volatile %struct.edge*, %struct.edge** %3
  %26 = icmp ne %struct.edge* %24, %25
  %27 = select i1 %26, i32 -1067860339, i32 -1451044558
  store i32 %27, i32* %19
  br label %83

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.edge*, %struct.edge** %36, align 8
  %38 = load %struct.edge*, %struct.edge** %7, align 8
  %39 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.edge* %37, %struct.edge* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.edge*, %struct.edge** %43, align 8
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 1
  store %struct.edge* %45, %struct.edge** %43, align 8
  store i32 1548075380, i32* %19
  br label %83

; <label>:46:                                     ; preds = %20
  %47 = load %struct.edge*, %struct.edge** %7, align 8
  %48 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.edge* dereferenceable(12) %48)
  store i32 1548075380, i32* %19
  br label %83

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.26
  %52 = load i32, i32* @y.27
  %53 = sub i32 %51, -145792804
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -145792804
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1292855282, i32 -904851033
  store i32 %65, i32* %19
  br label %83

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.26
  %68 = load i32, i32* @y.27
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1033084592, i32 -904851033
  store i32 %80, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  store i32 -1292855282, i32* %19
  br label %83

; <label>:83:                                     ; preds = %82, %66, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.edge*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load %struct.edge*, %struct.edge** %6, align 8
  %11 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.edge* %9, %struct.edge* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.edge* %14, %struct.edge** %6, align 8
  %15 = load %struct.edge*, %struct.edge** %6, align 8
  store %struct.edge* %15, %struct.edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.edge*, %struct.edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %20
  %22 = load %struct.edge*, %struct.edge** %4, align 8
  %23 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.edge* %21, %struct.edge* dereferenceable(12) %23)
          to label %24 unwind label %94

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
  %27 = sub i32 %25, -1814098719
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1814098719
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %293

; <label>:51:                                     ; preds = %24, %293
  store %struct.edge* null, %struct.edge** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.edge*, %struct.edge** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.edge*, %struct.edge** %58, align 8
  %60 = load %struct.edge*, %struct.edge** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.34
  %64 = load i32, i32* @y.35
  %65 = sub i32 %63, 1311523201
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1311523201
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  br i1 %87, label %89, label %293

; <label>:89:                                     ; preds = %51
  %90 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %55, %struct.edge* %59, %struct.edge* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %89
  store %struct.edge* %90, %struct.edge** %7, align 8
  %92 = load %struct.edge*, %struct.edge** %7, align 8
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i32 1
  store %struct.edge* %93, %struct.edge** %7, align 8
  br label %157

; <label>:94:                                     ; preds = %89, %2
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.edge*, %struct.edge** %7, align 8
  %102 = icmp ne %struct.edge* %101, null
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load %struct.edge*, %struct.edge** %6, align 8
  %108 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %106, %struct.edge* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %121

; <label>:111:                                    ; preds = %155, %154, %115, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %249

; <label>:115:                                    ; preds = %98
  %116 = load %struct.edge*, %struct.edge** %6, align 8
  %117 = load %struct.edge*, %struct.edge** %7, align 8
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %116, %struct.edge* %117, %"class.std::allocator"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120, %110
  %122 = load i32, i32* @x.34
  %123 = load i32, i32* @y.35
  %124 = sub i32 %122, -112810033
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -112810033
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %305

; <label>:136:                                    ; preds = %121, %305
  %137 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %138 = load %struct.edge*, %struct.edge** %6, align 8
  %139 = load i64, i64* %5, align 8
  %140 = load i32, i32* @x.34
  %141 = load i32, i32* @y.35
  %142 = add i32 %140, -1440718578
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1440718578
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %305

; <label>:154:                                    ; preds = %136
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %137, %struct.edge* %138, i64 %139)
          to label %155 unwind label %111

; <label>:155:                                    ; preds = %154
  invoke void @__cxa_rethrow() #12
          to label %252 unwind label %111

; <label>:156:                                    ; preds = %111
  br label %244

; <label>:157:                                    ; preds = %91
  %158 = load i32, i32* @x.34
  %159 = load i32, i32* @y.35
  %160 = sub i32 %158, -1300958698
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1300958698
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %309

; <label>:184:                                    ; preds = %157, %309
  %185 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %186, i32 0, i32 0
  %188 = load %struct.edge*, %struct.edge** %187, align 8
  %189 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %190, i32 0, i32 1
  %192 = load %struct.edge*, %struct.edge** %191, align 8
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %193) #3
  call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %188, %struct.edge* %192, %"class.std::allocator"* dereferenceable(1) %194)
  %195 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %196 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %197, i32 0, i32 0
  %199 = load %struct.edge*, %struct.edge** %198, align 8
  %200 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %201, i32 0, i32 2
  %203 = load %struct.edge*, %struct.edge** %202, align 8
  %204 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %205, i32 0, i32 0
  %207 = load %struct.edge*, %struct.edge** %206, align 8
  %208 = ptrtoint %struct.edge* %203 to i64
  %209 = ptrtoint %struct.edge* %207 to i64
  %210 = sub i64 %208, 8969206534260431203
  %211 = sub i64 %210, %209
  %212 = add i64 %211, 8969206534260431203
  %213 = sub i64 %208, %209
  %214 = sdiv exact i64 %212, 12
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %195, %struct.edge* %199, i64 %214)
  %215 = load %struct.edge*, %struct.edge** %6, align 8
  %216 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %217, i32 0, i32 0
  store %struct.edge* %215, %struct.edge** %218, align 8
  %219 = load %struct.edge*, %struct.edge** %7, align 8
  %220 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %221, i32 0, i32 1
  store %struct.edge* %219, %struct.edge** %222, align 8
  %223 = load %struct.edge*, %struct.edge** %6, align 8
  %224 = load i64, i64* %5, align 8
  %225 = getelementptr inbounds %struct.edge, %struct.edge* %223, i64 %224
  %226 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %227, i32 0, i32 2
  store %struct.edge* %225, %struct.edge** %228, align 8
  %229 = load i32, i32* @x.34
  %230 = load i32, i32* @y.35
  %231 = sub i32 %229, 2015744248
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2015744248
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %309

; <label>:243:                                    ; preds = %184
  ret void

; <label>:244:                                    ; preds = %156
  %245 = load i8*, i8** %8, align 8
  %246 = load i32, i32* %9, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248

; <label>:249:                                    ; preds = %111
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #11
  unreachable

; <label>:252:                                    ; preds = %155
  %253 = load i32, i32* @x.34
  %254 = load i32, i32* @y.35
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
  br i1 %276, label %278, label %392

; <label>:278:                                    ; preds = %252, %392
  %279 = load i32, i32* @x.34
  %280 = load i32, i32* @y.35
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %392

; <label>:292:                                    ; preds = %278
  unreachable

; <label>:293:                                    ; preds = %51, %24
  store %struct.edge* null, %struct.edge** %7, align 8
  %294 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %295, i32 0, i32 0
  %297 = load %struct.edge*, %struct.edge** %296, align 8
  %298 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %299, i32 0, i32 1
  %301 = load %struct.edge*, %struct.edge** %300, align 8
  %302 = load %struct.edge*, %struct.edge** %6, align 8
  %303 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %304 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %303) #3
  br label %51

; <label>:305:                                    ; preds = %136, %121
  %306 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %307 = load %struct.edge*, %struct.edge** %6, align 8
  %308 = load i64, i64* %5, align 8
  br label %136

; <label>:309:                                    ; preds = %184, %157
  %310 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %311, i32 0, i32 0
  %313 = load %struct.edge*, %struct.edge** %312, align 8
  %314 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %315, i32 0, i32 1
  %317 = load %struct.edge*, %struct.edge** %316, align 8
  %318 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %319 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %318) #3
  call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %313, %struct.edge* %317, %"class.std::allocator"* dereferenceable(1) %319)
  %320 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %321 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %322, i32 0, i32 0
  %324 = load %struct.edge*, %struct.edge** %323, align 8
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %326, i32 0, i32 2
  %328 = load %struct.edge*, %struct.edge** %327, align 8
  %329 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %330, i32 0, i32 0
  %332 = load %struct.edge*, %struct.edge** %331, align 8
  %333 = ptrtoint %struct.edge* %328 to i64
  %334 = ptrtoint %struct.edge* %332 to i64
  %335 = sub i64 0, 8303833456457821936
  %336 = sub i64 %335, %333
  %337 = add i64 %336, 8303833456457821936
  %338 = sub i64 0, %333
  %339 = sub i64 %337, 3215088968346513306
  %340 = add i64 %339, %334
  %341 = add i64 %340, 3215088968346513306
  %342 = add i64 %337, %334
  %343 = shl i64 %333, %334
  %344 = sub i64 0, %334
  %345 = add i64 %333, %344
  %346 = sub i64 %333, %334
  %347 = mul i64 %345, %334
  %348 = shl i64 %333, %334
  %349 = add i64 0, -8474310742025117706
  %350 = sub i64 %349, %333
  %351 = sub i64 %350, -8474310742025117706
  %352 = sub i64 0, %333
  %353 = sub i64 %351, 6822924476163042797
  %354 = add i64 %353, %334
  %355 = add i64 %354, 6822924476163042797
  %356 = add i64 %351, %334
  %357 = add i64 %333, -854464773766399938
  %358 = sub i64 %357, %334
  %359 = sub i64 %358, -854464773766399938
  %360 = sub i64 %333, %334
  %361 = mul i64 %359, %334
  %362 = sub i64 0, %334
  %363 = add i64 %333, %362
  %364 = sub i64 %333, %334
  %365 = add i64 %363, -8108344151526305460
  %366 = sub i64 %365, 12
  %367 = sub i64 %366, -8108344151526305460
  %368 = sub i64 %363, 12
  %369 = mul i64 %367, 12
  %370 = sub i64 0, -8609269636314748467
  %371 = sub i64 %370, %363
  %372 = add i64 %371, -8609269636314748467
  %373 = sub i64 0, %363
  %374 = sub i64 0, 12
  %375 = sub i64 %372, %374
  %376 = add i64 %372, 12
  %377 = sdiv exact i64 %363, 12
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %320, %struct.edge* %324, i64 %377)
  %378 = load %struct.edge*, %struct.edge** %6, align 8
  %379 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %380, i32 0, i32 0
  store %struct.edge* %378, %struct.edge** %381, align 8
  %382 = load %struct.edge*, %struct.edge** %7, align 8
  %383 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %384 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %384, i32 0, i32 1
  store %struct.edge* %382, %struct.edge** %385, align 8
  %386 = load %struct.edge*, %struct.edge** %6, align 8
  %387 = load i64, i64* %5, align 8
  %388 = getelementptr inbounds %struct.edge, %struct.edge* %386, i64 %387
  %389 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %390, i32 0, i32 2
  store %struct.edge* %388, %struct.edge** %391, align 8
  br label %184

; <label>:392:                                    ; preds = %278, %252
  br label %278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, %struct.edge* dereferenceable(12)) #4 comdat align 2 {
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
  %12 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %11) #3
  %13 = bitcast %struct.edge* %10 to i8*
  %14 = bitcast %struct.edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = add i64 %14, 7523565270198440837
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7523565270198440837
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -1891950883, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %64
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1891950883, label %27
    i32 -26402783, label %32
    i32 462123544, label %34
    i32 71647209, label %51
    i32 859148473, label %57
    i32 1997316955, label %60
    i32 980231129, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %64

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -26402783, i32 462123544
  store i32 %31, i32* %22
  br label %64

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %36
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %36, %40
  store i64 %44, i64* %10, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 859148473, i32 71647209
  store i32 %50, i32* %22
  br label %64

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %10, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %54 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 859148473, i32 1997316955
  store i32 %56, i32* %22
  br label %64

; <label>:57:                                     ; preds = %24
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %59 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %58) #3
  store i32 980231129, i32* %22
  store i64 %59, i64* %23
  br label %64

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %10, align 8
  store i32 980231129, i32* %22
  store i64 %61, i64* %23
  br label %64

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %23
  ret i64 %63

; <label>:64:                                     ; preds = %60, %57, %51, %34, %27, %26
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
  store i32 -1296975613, i32* %10
  %11 = alloca %struct.edge*
  br label %12

; <label>:12:                                     ; preds = %2, %95
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1296975613, label %15
    i32 926250218, label %19
    i32 1919127936, label %25
    i32 -473141179, label %41
    i32 1033270249, label %57
    i32 -1359731176, label %58
    i32 13543651, label %75
    i32 -1818478236, label %91
    i32 1148718366, label %93
    i32 -1489354403, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 926250218, i32 1919127936
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -1359731176, i32* %10
  store %struct.edge* %24, %struct.edge** %11
  br label %95

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.40
  %27 = load i32, i32* @y.41
  %28 = add i32 %26, -2096308486
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2096308486
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -473141179, i32 1148718366
  store i32 %40, i32* %10
  br label %95

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.40
  %43 = load i32, i32* @y.41
  %44 = add i32 %42, -1584081079
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1584081079
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1033270249, i32 1148718366
  store i32 %56, i32* %10
  br label %95

; <label>:57:                                     ; preds = %12
  store i32 -1359731176, i32* %10
  store %struct.edge* null, %struct.edge** %11
  br label %95

; <label>:58:                                     ; preds = %12
  %59 = load %struct.edge*, %struct.edge** %11
  store %struct.edge* %59, %struct.edge** %3
  %60 = load i32, i32* @x.40
  %61 = load i32, i32* @y.41
  %62 = sub i32 %60, -61531163
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -61531163
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 13543651, i32 -1489354403
  store i32 %74, i32* %10
  br label %95

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.40
  %77 = load i32, i32* @y.41
  %78 = sub i32 %76, 1039432925
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1039432925
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1818478236, i32 -1489354403
  store i32 %90, i32* %10
  br label %95

; <label>:91:                                     ; preds = %12
  %92 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %92

; <label>:93:                                     ; preds = %12
  store i32 -473141179, i32* %10
  br label %95

; <label>:94:                                     ; preds = %12
  store i32 13543651, i32* %10
  br label %95

; <label>:95:                                     ; preds = %94, %93, %75, %58, %57, %41, %25, %19, %15, %14
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.edge* %0, %struct.edge** %5, align 8
  store %struct.edge* %1, %struct.edge** %6, align 8
  store %struct.edge* %2, %struct.edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.edge*, %struct.edge** %5, align 8
  %12 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.edge* %12, %struct.edge** %13, align 8
  %14 = load %struct.edge*, %struct.edge** %6, align 8
  %15 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.edge* %15, %struct.edge** %16, align 8
  %17 = load %struct.edge*, %struct.edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %21, align 8
  %23 = call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %20, %struct.edge* %22, %struct.edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.edge* %23
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

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.edge*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = sub i32 %5, 443241121
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 443241121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -29962514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -29962514, label %19
    i32 -462655453, label %27
    i32 -1638500094, label %47
    i32 661444280, label %48
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
  %26 = select i1 %24, i32 -462655453, i32 661444280
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.edge* %1, %struct.edge** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %struct.edge*, %struct.edge** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %struct.edge* %32)
  %33 = load i32, i32* @x.46
  %34 = load i32, i32* @y.47
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
  %46 = select i1 %44, i32 -1638500094, i32 661444280
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store %struct.edge* %1, %struct.edge** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load %struct.edge*, %struct.edge** %50, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %52, %struct.edge* %53)
  store i32 -462655453, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.edge* %0, %struct.edge** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %7, %struct.edge* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.edge*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.edge* %1, %struct.edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.edge*, %struct.edge** %7, align 8
  store %struct.edge* %10, %struct.edge** %4
  %11 = alloca i32
  store i32 237820142, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 237820142, label %15
    i32 1813984247, label %19
    i32 -1177283358, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.edge*, %struct.edge** %4
  %17 = icmp ne %struct.edge* %16, null
  %18 = select i1 %17, i32 1813984247, i32 -1177283358
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.edge*, %struct.edge** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.edge* %23, i64 %24)
  store i32 -1177283358, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, 544872849
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 544872849
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -578368197, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -578368197, label %18
    i32 554749020, label %38
    i32 -1736257207, label %67
    i32 1773810756, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 554749020, i32 1773810756
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.52
  %41 = load i32, i32* @y.53
  %42 = sub i32 %40, -1370383937
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1370383937
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
  %66 = select i1 %64, i32 -1736257207, i32 1773810756
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 554749020, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 827959139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 827959139, label %16
    i32 -2058014473, label %21
    i32 191554098, label %37
    i32 626935181, label %53
    i32 463975319, label %54
    i32 205438985, label %56
    i32 2017908077, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2058014473, i32 463975319
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.56
  %23 = load i32, i32* @y.57
  %24 = sub i32 %22, 590264662
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 590264662
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 191554098, i32 2017908077
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.56
  %40 = load i32, i32* @y.57
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 626935181, i32 2017908077
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 205438985, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 205438985, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 191554098, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = sub i32 %5, 1393582013
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1393582013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -993176902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -993176902, label %19
    i32 1508851976, label %27
    i32 1000081194, label %59
    i32 -361727334, label %61
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
  %26 = select i1 %24, i32 1508851976, i32 -361727334
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = sub i32 %32, 1542992814
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1542992814
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
  %58 = select i1 %56, i32 1000081194, i32 -361727334
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 1508851976, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
  %8 = sub i32 %6, 538137014
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 538137014
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 791800797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 791800797, label %20
    i32 -135847836, label %40
    i32 1231440809, label %74
    i32 773073253, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -135847836, i32 773073253
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.edge* %46, %struct.edge** %3
  %47 = load i32, i32* @x.64
  %48 = load i32, i32* @y.65
  %49 = sub i32 %47, -796313158
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -796313158
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
  %73 = select i1 %71, i32 1231440809, i32 773073253
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 -135847836, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.edge*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 2089862679, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2089862679, label %17
    i32 -61987545, label %22
    i32 -223156073, label %50
    i32 -105898608, label %65
    i32 -386240397, label %66
    i32 -924706805, label %82
    i32 -275388409, label %101
    i32 1638107737, label %103
    i32 567438429, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -61987545, i32 -386240397
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.66
  %24 = load i32, i32* @y.67
  %25 = sub i32 %23, -1285809248
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1285809248
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -223156073, i32 1638107737
  store i32 %49, i32* %13
  br label %130

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.66
  %52 = load i32, i32* @y.67
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
  %64 = select i1 %62, i32 -105898608, i32 1638107737
  store i32 %64, i32* %13
  br label %130

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.66
  %68 = load i32, i32* @y.67
  %69 = add i32 %67, 1441408531
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1441408531
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -924706805, i32 567438429
  store i32 %81, i32* %13
  br label %130

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 12
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %struct.edge*
  store %struct.edge* %86, %struct.edge** %4
  %87 = load i32, i32* @x.66
  %88 = load i32, i32* @y.67
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -275388409, i32 567438429
  store i32 %100, i32* %13
  br label %130

; <label>:101:                                    ; preds = %14
  %102 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %102

; <label>:103:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -223156073, i32* %13
  br label %130

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, -8441722520027288015
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -8441722520027288015
  %109 = sub i64 0, %105
  %110 = sub i64 %108, -236729882792926076
  %111 = add i64 %110, 12
  %112 = add i64 %111, -236729882792926076
  %113 = add i64 %108, 12
  %114 = shl i64 %105, 12
  %115 = sub i64 0, -4754385719399444359
  %116 = sub i64 %115, %105
  %117 = add i64 %116, -4754385719399444359
  %118 = sub i64 0, %105
  %119 = add i64 %117, -9067921534317903533
  %120 = add i64 %119, 12
  %121 = sub i64 %120, -9067921534317903533
  %122 = add i64 %117, 12
  %123 = sub i64 0, 12
  %124 = add i64 %105, %123
  %125 = sub i64 %105, 12
  %126 = mul i64 %124, 12
  %127 = mul i64 %105, 12
  %128 = call i8* @_Znwm(i64 %127)
  %129 = bitcast i8* %128 to %struct.edge*
  store i32 -924706805, i32* %13
  br label %130

; <label>:130:                                    ; preds = %104, %103, %82, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

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
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
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
  store i32 -806008116, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -806008116, label %18
    i32 -425592819, label %38
    i32 -2109099212, label %71
    i32 -770231596, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -425592819, i32 -770231596
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %40, align 8
  %41 = load %struct.edge*, %struct.edge** %40, align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* %39, %struct.edge* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load %struct.edge*, %struct.edge** %42, align 8
  store %struct.edge* %43, %struct.edge** %2
  %44 = load i32, i32* @x.70
  %45 = load i32, i32* @y.71
  %46 = add i32 %44, 1198506026
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1198506026
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
  %70 = select i1 %68, i32 -2109099212, i32 -770231596
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::move_iterator", align 8
  %75 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %75, align 8
  %76 = load %struct.edge*, %struct.edge** %75, align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* %74, %struct.edge* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %78 = load %struct.edge*, %struct.edge** %77, align 8
  store i32 -425592819, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
  %9 = add i32 %7, -1223914995
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1223914995
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1069582597, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1069582597, label %21
    i32 -1715410725, label %29
    i32 -1107526042, label %63
    i32 -139775353, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1715410725, i32 -139775353
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.edge*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %37, align 8
  store %struct.edge* %2, %struct.edge** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.edge*, %struct.edge** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %struct.edge*, %struct.edge** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.edge*, %struct.edge** %45, align 8
  %47 = call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %44, %struct.edge* %46, %struct.edge* %42)
  store %struct.edge* %47, %struct.edge** %4
  %48 = load i32, i32* @x.72
  %49 = load i32, i32* @y.73
  %50 = sub i32 %48, 1281742067
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1281742067
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1107526042, i32 -139775353
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %struct.edge*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %73, align 8
  store %struct.edge* %2, %struct.edge** %68, align 8
  store i8 1, i8* %69, align 1
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %struct.edge*, %struct.edge** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load %struct.edge*, %struct.edge** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %struct.edge*, %struct.edge** %81, align 8
  %83 = call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %80, %struct.edge* %82, %struct.edge* %78)
  store i32 -1715410725, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat align 2 {
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
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.edge*, %struct.edge** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %17, %struct.edge* %19, %struct.edge* %15)
  ret %struct.edge* %20
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
  %7 = load i32, i32* @x.78
  %8 = load i32, i32* @y.79
  %9 = add i32 %7, 1475067717
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1475067717
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1797397160, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1797397160, label %21
    i32 2107255083, label %29
    i32 135952662, label %66
    i32 -2078456494, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2107255083, i32 -2078456494
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.edge*, align 8
  %31 = alloca %struct.edge*, align 8
  %32 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %30, align 8
  store %struct.edge* %1, %struct.edge** %31, align 8
  store %struct.edge* %2, %struct.edge** %32, align 8
  %33 = load %struct.edge*, %struct.edge** %30, align 8
  %34 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %33)
  %35 = load %struct.edge*, %struct.edge** %31, align 8
  %36 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %35)
  %37 = load %struct.edge*, %struct.edge** %32, align 8
  %38 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %37)
  %39 = call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %34, %struct.edge* %36, %struct.edge* %38)
  store %struct.edge* %39, %struct.edge** %4
  %40 = load i32, i32* @x.78
  %41 = load i32, i32* @y.79
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 135952662, i32 -2078456494
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.edge*, align 8
  %70 = alloca %struct.edge*, align 8
  %71 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %69, align 8
  store %struct.edge* %1, %struct.edge** %70, align 8
  store %struct.edge* %2, %struct.edge** %71, align 8
  %72 = load %struct.edge*, %struct.edge** %69, align 8
  %73 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %72)
  %74 = load %struct.edge*, %struct.edge** %70, align 8
  %75 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %74)
  %76 = load %struct.edge*, %struct.edge** %71, align 8
  %77 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %76)
  %78 = call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %73, %struct.edge* %75, %struct.edge* %77)
  store i32 2107255083, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge*) #0 comdat {
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, -669250183
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -669250183
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2028211994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2028211994, label %19
    i32 -1290463591, label %27
    i32 1770020098, label %62
    i32 1923565179, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1290463591, i32 1923565179
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load %struct.edge*, %struct.edge** %33, align 8
  %35 = call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %34)
  store %struct.edge* %35, %struct.edge** %2
  %36 = load i32, i32* @x.80
  %37 = load i32, i32* @y.81
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
  %61 = select i1 %59, i32 1770020098, i32 1923565179
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %67, align 8
  %68 = bitcast %"class.std::move_iterator"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %71 = load %struct.edge*, %struct.edge** %70, align 8
  %72 = call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %71)
  store i32 -1290463591, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.82
  %8 = load i32, i32* @y.83
  %9 = add i32 %7, 1831173466
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1831173466
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 649097693, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 649097693, label %21
    i32 1496110679, label %29
    i32 -1063200258, label %52
    i32 1983129362, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1496110679, i32 1983129362
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.edge*, align 8
  %31 = alloca %struct.edge*, align 8
  %32 = alloca %struct.edge*, align 8
  %33 = alloca i8, align 1
  store %struct.edge* %0, %struct.edge** %30, align 8
  store %struct.edge* %1, %struct.edge** %31, align 8
  store %struct.edge* %2, %struct.edge** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.edge*, %struct.edge** %30, align 8
  %35 = load %struct.edge*, %struct.edge** %31, align 8
  %36 = load %struct.edge*, %struct.edge** %32, align 8
  %37 = call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %34, %struct.edge* %35, %struct.edge* %36)
  store %struct.edge* %37, %struct.edge** %4
  %38 = load i32, i32* @x.82
  %39 = load i32, i32* @y.83
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
  %51 = select i1 %49, i32 -1063200258, i32 1983129362
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %struct.edge*, align 8
  %56 = alloca %struct.edge*, align 8
  %57 = alloca %struct.edge*, align 8
  %58 = alloca i8, align 1
  store %struct.edge* %0, %struct.edge** %55, align 8
  store %struct.edge* %1, %struct.edge** %56, align 8
  store %struct.edge* %2, %struct.edge** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load %struct.edge*, %struct.edge** %55, align 8
  %60 = load %struct.edge*, %struct.edge** %56, align 8
  %61 = load %struct.edge*, %struct.edge** %57, align 8
  %62 = call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %59, %struct.edge* %60, %struct.edge* %61)
  store i32 1496110679, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
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
  %4 = alloca %struct.edge*
  %5 = alloca i64
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %struct.edge*, align 8
  %9 = alloca i64, align 8
  store %struct.edge* %0, %struct.edge** %6, align 8
  store %struct.edge* %1, %struct.edge** %7, align 8
  store %struct.edge* %2, %struct.edge** %8, align 8
  %10 = load %struct.edge*, %struct.edge** %7, align 8
  %11 = load %struct.edge*, %struct.edge** %6, align 8
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = add i64 %12, -2748892608989487812
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2748892608989487812
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1732566286, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %148
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1732566286, label %24
    i32 273344772, label %28
    i32 -308559928, label %56
    i32 897484045, label %90
    i32 -300532711, label %91
    i32 -1822434806, label %107
    i32 -33646020, label %125
    i32 1573065352, label %127
    i32 -1365833254, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 273344772, i32 -300532711
  store i32 %27, i32* %20
  br label %148

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.86
  %30 = load i32, i32* @y.87
  %31 = sub i32 %29, 660324630
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 660324630
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -308559928, i32 1573065352
  store i32 %55, i32* %20
  br label %148

; <label>:56:                                     ; preds = %21
  %57 = load %struct.edge*, %struct.edge** %8, align 8
  %58 = bitcast %struct.edge* %57 to i8*
  %59 = load %struct.edge*, %struct.edge** %6, align 8
  %60 = bitcast %struct.edge* %59 to i8*
  %61 = load i64, i64* %9, align 8
  %62 = mul i64 12, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %62, i32 4, i1 false)
  %63 = load i32, i32* @x.86
  %64 = load i32, i32* @y.87
  %65 = sub i32 %63, 1346582484
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1346582484
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 897484045, i32 1573065352
  store i32 %89, i32* %20
  br label %148

; <label>:90:                                     ; preds = %21
  store i32 -300532711, i32* %20
  br label %148

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.86
  %93 = load i32, i32* @y.87
  %94 = add i32 %92, 2084310344
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2084310344
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1822434806, i32 -1365833254
  store i32 %106, i32* %20
  br label %148

; <label>:107:                                    ; preds = %21
  %108 = load %struct.edge*, %struct.edge** %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %109
  store %struct.edge* %110, %struct.edge** %4
  %111 = load i32, i32* @x.86
  %112 = load i32, i32* @y.87
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
  %124 = select i1 %122, i32 -33646020, i32 -1365833254
  store i32 %124, i32* %20
  br label %148

; <label>:125:                                    ; preds = %21
  %126 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %126

; <label>:127:                                    ; preds = %21
  %128 = load %struct.edge*, %struct.edge** %8, align 8
  %129 = bitcast %struct.edge* %128 to i8*
  %130 = load %struct.edge*, %struct.edge** %6, align 8
  %131 = bitcast %struct.edge* %130 to i8*
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 12, 738474043186285040
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 738474043186285040
  %136 = sub i64 12, %132
  %137 = mul i64 %135, %132
  %138 = add i64 12, 2350173838908543890
  %139 = sub i64 %138, %132
  %140 = sub i64 %139, 2350173838908543890
  %141 = sub i64 12, %132
  %142 = mul i64 %140, %132
  %143 = mul i64 12, %132
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %129, i8* %131, i64 %143, i32 4, i1 false)
  store i32 -308559928, i32* %20
  br label %148

; <label>:144:                                    ; preds = %21
  %145 = load %struct.edge*, %struct.edge** %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 %146
  store i32 -1822434806, i32* %20
  br label %148

; <label>:148:                                    ; preds = %144, %127, %107, %91, %90, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

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
define linkonce_odr void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge*, %struct.edge*) #0 comdat {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %struct.edge*, %struct.edge** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %5, %struct.edge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge*, %struct.edge*) #4 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
  %8 = add i32 %6, -1496723508
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1496723508
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1819673685, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1819673685, label %20
    i32 1168844949, label %28
    i32 286041986, label %61
    i32 1270133350, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1168844949, i32 1270133350
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %struct.edge*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.edge* %1, %struct.edge** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.edge*, %struct.edge** %30, align 8
  %34 = bitcast %struct.edge* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.104
  %36 = load i32, i32* @y.105
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
  %60 = select i1 %58, i32 286041986, i32 1270133350
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %struct.edge*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %struct.edge* %1, %struct.edge** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %struct.edge*, %struct.edge** %64, align 8
  %68 = bitcast %struct.edge* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1168844949, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %class.Max_Flow*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.106
  %18 = load i32, i32* @y.107
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1025824399, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %550
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1025824399, label %30
    i32 1901270044, label %50
    i32 -291495104, label %95
    i32 -1412667880, label %98
    i32 854956275, label %102
    i32 1401243736, label %118
    i32 -1498071033, label %151
    i32 1082595214, label %152
    i32 -1493838086, label %167
    i32 -1025992900, label %204
    i32 942458197, label %207
    i32 -1026876343, label %225
    i32 -1383393890, label %238
    i32 -657875031, label %239
    i32 1178581079, label %284
    i32 -1008942693, label %311
    i32 -1652762983, label %326
    i32 -1561411331, label %327
    i32 -211412905, label %378
    i32 283195150, label %405
    i32 -809481017, label %439
    i32 1013162294, label %440
    i32 360978694, label %467
    i32 -342318447, label %495
    i32 -2135078531, label %496
    i32 389879190, label %499
    i32 -2084167318, label %512
    i32 -1801589873, label %518
    i32 993058742, label %528
    i32 1475806156, label %529
    i32 1281233589, label %548
  ]

; <label>:29:                                     ; preds = %27
  br label %550

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1901270044, i32 389879190
  store i32 %49, i32* %26
  br label %550

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca %class.Max_Flow*, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  store %class.Max_Flow* %0, %class.Max_Flow** %52, align 8
  %59 = load volatile i32*, i32** %13
  store i32 %1, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  store i32 %2, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  store i32 %3, i32* %61, align 4
  %62 = load %class.Max_Flow*, %class.Max_Flow** %52, align 8
  store %class.Max_Flow* %62, %class.Max_Flow** %7
  %63 = load volatile i32*, i32** %13
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %12
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.106
  %69 = load i32, i32* @y.107
  %70 = sub i32 %68, -982257225
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -982257225
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
  %94 = select i1 %92, i32 -291495104, i32 389879190
  store i32 %94, i32* %26
  br label %550

; <label>:95:                                     ; preds = %27
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 -1412667880, i32 854956275
  store i32 %97, i32* %26
  br label %550

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32*, i32** %11
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %14
  store i32 %100, i32* %101, align 4
  store i32 -2135078531, i32* %26
  br label %550

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.106
  %104 = load i32, i32* @y.107
  %105 = sub i32 %103, -780531793
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -780531793
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1401243736, i32 -2084167318
  store i32 %117, i32* %26
  br label %550

; <label>:118:                                    ; preds = %27
  %119 = load volatile i32*, i32** %13
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %121
  store i8 1, i8* %122, align 1
  %123 = load volatile i32*, i32** %10
  store i32 0, i32* %123, align 4
  %124 = load i32, i32* @x.106
  %125 = load i32, i32* @y.107
  %126 = add i32 %124, -1801417665
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1801417665
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
  %150 = select i1 %148, i32 -1498071033, i32 -2084167318
  store i32 %150, i32* %26
  br label %550

; <label>:151:                                    ; preds = %27
  store i32 1082595214, i32* %26
  br label %550

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* @x.106
  %154 = load i32, i32* @y.107
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1493838086, i32 -1801589873
  store i32 %166, i32* %26
  br label %550

; <label>:167:                                    ; preds = %27
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i32*, i32** %13
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %173
  %175 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %174) #3
  %176 = icmp ult i64 %170, %175
  store i1 %176, i1* %5
  %177 = load i32, i32* @x.106
  %178 = load i32, i32* @y.107
  %179 = add i32 %177, -1725042191
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1725042191
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1025992900, i32 -1801589873
  store i32 %203, i32* %26
  br label %550

; <label>:204:                                    ; preds = %27
  %205 = load volatile i1, i1* %5
  %206 = select i1 %205, i32 942458197, i32 1013162294
  store i32 %206, i32* %26
  br label %550

; <label>:207:                                    ; preds = %27
  %208 = load volatile i32*, i32** %13
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %210
  %212 = load volatile i32*, i32** %10
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %211, i64 %214) #3
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 -1383393890, i32 -1026876343
  store i32 %224, i32* %26
  br label %550

; <label>:225:                                    ; preds = %27
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %228
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %229, i64 %232) #3
  %234 = getelementptr inbounds %struct.edge, %struct.edge* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -1383393890, i32 -657875031
  store i32 %237, i32* %26
  br label %550

; <label>:238:                                    ; preds = %27
  store i32 -211412905, i32* %26
  br label %550

; <label>:239:                                    ; preds = %27
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %242
  %244 = load volatile i32*, i32** %10
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %243, i64 %246) #3
  %248 = getelementptr inbounds %struct.edge, %struct.edge* %247, i32 0, i32 1
  %249 = load volatile i32*, i32** %13
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %251
  %253 = load volatile i32*, i32** %10
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %252, i64 %255) #3
  %257 = getelementptr inbounds %struct.edge, %struct.edge* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %12
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %13
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %263
  %265 = load volatile i32*, i32** %10
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %264, i64 %267) #3
  %269 = getelementptr inbounds %struct.edge, %struct.edge* %268, i32 0, i32 1
  %270 = load volatile i32*, i32** %11
  %271 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %270, i32* dereferenceable(4) %269)
  %272 = load i32, i32* %271, align 4
  %273 = load volatile %class.Max_Flow*, %class.Max_Flow** %7
  %274 = call i32 @_ZN8Max_Flow3dfsEiii(%class.Max_Flow* %273, i32 %258, i32 %260, i32 %272)
  %275 = load volatile i32*, i32** %8
  store i32 %274, i32* %275, align 4
  %276 = load volatile i32*, i32** %8
  %277 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %248, i32* dereferenceable(4) %276)
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %9
  store i32 %278, i32* %279, align 4
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %281, 0
  %283 = select i1 %282, i32 1178581079, i32 -1561411331
  store i32 %283, i32* %26
  br label %550

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* @x.106
  %286 = load i32, i32* @y.107
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1008942693, i32 993058742
  store i32 %310, i32* %26
  br label %550

; <label>:311:                                    ; preds = %27
  %312 = load i32, i32* @x.106
  %313 = load i32, i32* @y.107
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1652762983, i32 993058742
  store i32 %325, i32* %26
  br label %550

; <label>:326:                                    ; preds = %27
  store i32 -211412905, i32* %26
  br label %550

; <label>:327:                                    ; preds = %27
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %13
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %332
  %334 = load volatile i32*, i32** %10
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %333, i64 %336) #3
  %338 = getelementptr inbounds %struct.edge, %struct.edge* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, 2048606632
  %341 = sub i32 %340, %329
  %342 = sub i32 %341, 2048606632
  %343 = sub nsw i32 %339, %329
  store i32 %342, i32* %338, align 4
  %344 = load volatile i32*, i32** %9
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %13
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %348
  %350 = load volatile i32*, i32** %10
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %349, i64 %352) #3
  %354 = getelementptr inbounds %struct.edge, %struct.edge* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %356
  %358 = load volatile i32*, i32** %13
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %360
  %362 = load volatile i32*, i32** %10
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %361, i64 %364) #3
  %366 = getelementptr inbounds %struct.edge, %struct.edge* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %357, i64 %368) #3
  %370 = getelementptr inbounds %struct.edge, %struct.edge* %369, i32 0, i32 1
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %345
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, %345
  store i32 %373, i32* %370, align 4
  %375 = load volatile i32*, i32** %9
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %14
  store i32 %376, i32* %377, align 4
  store i32 -2135078531, i32* %26
  br label %550

; <label>:378:                                    ; preds = %27
  %379 = load i32, i32* @x.106
  %380 = load i32, i32* @y.107
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
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
  %404 = select i1 %402, i32 283195150, i32 1475806156
  store i32 %404, i32* %26
  br label %550

; <label>:405:                                    ; preds = %27
  %406 = load volatile i32*, i32** %10
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = load volatile i32*, i32** %10
  store i32 %409, i32* %411, align 4
  %412 = load i32, i32* @x.106
  %413 = load i32, i32* @y.107
  %414 = sub i32 %412, -842212528
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -842212528
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -809481017, i32 1475806156
  store i32 %438, i32* %26
  br label %550

; <label>:439:                                    ; preds = %27
  store i32 1082595214, i32* %26
  br label %550

; <label>:440:                                    ; preds = %27
  %441 = load i32, i32* @x.106
  %442 = load i32, i32* @y.107
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 360978694, i32 1281233589
  store i32 %466, i32* %26
  br label %550

; <label>:467:                                    ; preds = %27
  %468 = load volatile i32*, i32** %14
  store i32 0, i32* %468, align 4
  %469 = load i32, i32* @x.106
  %470 = load i32, i32* @y.107
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -342318447, i32 1281233589
  store i32 %494, i32* %26
  br label %550

; <label>:495:                                    ; preds = %27
  store i32 -2135078531, i32* %26
  br label %550

; <label>:496:                                    ; preds = %27
  %497 = load volatile i32*, i32** %14
  %498 = load i32, i32* %497, align 4
  ret i32 %498

; <label>:499:                                    ; preds = %27
  %500 = alloca i32, align 4
  %501 = alloca %class.Max_Flow*, align 8
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  store %class.Max_Flow* %0, %class.Max_Flow** %501, align 8
  store i32 %1, i32* %502, align 4
  store i32 %2, i32* %503, align 4
  store i32 %3, i32* %504, align 4
  %508 = load %class.Max_Flow*, %class.Max_Flow** %501, align 8
  %509 = load i32, i32* %502, align 4
  %510 = load i32, i32* %503, align 4
  %511 = icmp eq i32 %509, %510
  store i32 1901270044, i32* %26
  br label %550

; <label>:512:                                    ; preds = %27
  %513 = load volatile i32*, i32** %13
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100009 x i8], [100009 x i8]* @used, i64 0, i64 %515
  store i8 1, i8* %516, align 1
  %517 = load volatile i32*, i32** %10
  store i32 0, i32* %517, align 4
  store i32 1401243736, i32* %26
  br label %550

; <label>:518:                                    ; preds = %27
  %519 = load volatile i32*, i32** %10
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile i32*, i32** %13
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @X, i64 0, i64 %524
  %526 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %525) #3
  %527 = icmp ult i64 %521, %526
  store i32 -1493838086, i32* %26
  br label %550

; <label>:528:                                    ; preds = %27
  store i32 -1008942693, i32* %26
  br label %550

; <label>:529:                                    ; preds = %27
  %530 = load volatile i32*, i32** %10
  %531 = load i32, i32* %530, align 4
  %532 = shl i32 %531, 1
  %533 = shl i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %531, %534
  %536 = sub i32 %531, 1
  %537 = mul i32 %535, 1
  %538 = shl i32 %531, 1
  %539 = sub i32 0, 1
  %540 = add i32 %531, %539
  %541 = sub i32 %531, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 %531, -1932760060
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1932760060
  %546 = add nsw i32 %531, 1
  %547 = load volatile i32*, i32** %10
  store i32 %545, i32* %547, align 4
  store i32 283195150, i32* %26
  br label %550

; <label>:548:                                    ; preds = %27
  %549 = load volatile i32*, i32** %14
  store i32 0, i32* %549, align 4
  store i32 360978694, i32* %26
  br label %550

; <label>:550:                                    ; preds = %548, %529, %528, %518, %512, %499, %495, %467, %440, %439, %405, %378, %327, %326, %311, %284, %239, %238, %225, %207, %204, %167, %152, %151, %118, %102, %98, %95, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -717164008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -717164008, label %16
    i32 -319987435, label %21
    i32 1161394245, label %23
    i32 229828752, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -319987435, i32 1161394245
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 229828752, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 229828752, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.112
  %5 = load i32, i32* @y.113
  %6 = sub i32 %4, -1457194931
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1457194931
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1741107632, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1741107632, label %18
    i32 -1824458322, label %38
    i32 -960129629, label %68
    i32 -1354350622, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1824458322, i32 -1354350622
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.112
  %43 = load i32, i32* @y.113
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -960129629, i32 -1354350622
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %72)
  store i32 -1824458322, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.114
  %5 = load i32, i32* @y.115
  %6 = sub i32 %4, -337079067
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -337079067
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 336411714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 336411714, label %18
    i32 2087307596, label %26
    i32 -314719914, label %59
    i32 -1761048377, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2087307596, i32 -1761048377
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.edge* null, %struct.edge** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %32, align 8
  %33 = load i32, i32* @x.114
  %34 = load i32, i32* @y.115
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -314719914, i32 -1761048377
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %62, i32 0, i32 0
  store %struct.edge* null, %struct.edge** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %62, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %62, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %66, align 8
  store i32 2087307596, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
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
  %17 = sub i64 %15, 1944558617710372093
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1944558617710372093
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.edge* %8, i64 %21)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.120
  %24 = load i32, i32* @y.121
  %25 = sub i32 %23, 333431232
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 333431232
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %88

; <label>:37:                                     ; preds = %22, %88
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.120
  %40 = load i32, i32* @y.121
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %88

; <label>:52:                                     ; preds = %37
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.120
  %60 = load i32, i32* @y.121
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %90

; <label>:72:                                     ; preds = %58, %90
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #11
  %74 = load i32, i32* @x.120
  %75 = load i32, i32* @y.121
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %90

; <label>:87:                                     ; preds = %72
  unreachable

; <label>:88:                                     ; preds = %37, %22
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %89) #3
  br label %37

; <label>:90:                                     ; preds = %72, %58
  %91 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %91) #11
  br label %72
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
define internal void @_GLOBAL__sub_I_s291130252.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.128
  %4 = load i32, i32* @y.129
  %5 = add i32 %3, -1896857167
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1896857167
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1262513671, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1262513671, label %17
    i32 494690142, label %25
    i32 154387316, label %41
    i32 619078163, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 494690142, i32 619078163
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.128
  %27 = load i32, i32* @y.129
  %28 = add i32 %26, -1976899785
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1976899785
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 154387316, i32 619078163
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 494690142, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

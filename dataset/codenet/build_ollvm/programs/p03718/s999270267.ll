; ModuleID = 'Project_CodeNet_C++1400/p03718/s999270267.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s999270267.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl" }
%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl" = type { %struct.EDGE*, %struct.EDGE*, %struct.EDGE* }
%struct.EDGE = type { i32, i32, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.EDGE* }

$_ZNSt6vectorI4EDGESaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EDGESaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4EDGESaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EDGEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEEC2Ev = comdat any

$_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EDGEEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EDGEEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EDGEEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEE10deallocateEPS1_m = comdat any

$_ZNSaI4EDGEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEED2Ev = comdat any

$_ZNSt6vectorI4EDGESaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EDGEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EDGESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EDGESaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EDGESaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EDGES1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EDGEEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EDGEEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EDGEEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EDGEES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EDGEES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4EDGES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4EDGES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4EDGEENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EDGEEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4EDGELb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4EDGEELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4EDGEE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EDGEEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EDGEE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@es = global [205 x %"class.std::vector"] zeroinitializer, align 16
@used = global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999270267.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %1 = alloca i32
  store i32 1801285188, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1801285188, label %6
    i32 1951657635, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI4EDGESaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i32 0, i32 0), i64 205)
  %10 = select i1 %9, i32 1951657635, i32 1801285188
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
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4EDGESaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 960885405, i32* %6
  %7 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i32 0, i32 0), i64 205), %"class.std::vector"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %126
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 960885405, label %11
    i32 -768655078, label %40
    i32 1508522058, label %73
    i32 1255775426, label %77
    i32 679940342, label %105
    i32 1861897440, label %120
    i32 -960420937, label %121
    i32 1201101514, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7
  store %"class.std::vector"* %12, %"class.std::vector"** %2
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, -658469605
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -658469605
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -768655078, i32 -960420937
  store i32 %39, i32* %6
  br label %126

; <label>:40:                                     ; preds = %8
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 -1
  store %"class.std::vector"* %42, %"class.std::vector"** %4
  %43 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4EDGESaIS0_EED2Ev(%"class.std::vector"* %43) #3
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %45 = icmp eq %"class.std::vector"* %44, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i32 0, i32 0)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 81183549
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 81183549
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
  %72 = select i1 %70, i32 1508522058, i32 -960420937
  store i32 %72, i32* %6
  br label %126

; <label>:73:                                     ; preds = %8
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1255775426, i32 960885405
  store i32 %75, i32* %6
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %76, %"class.std::vector"** %7
  br label %126

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1395208194
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1395208194
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
  %104 = select i1 %102, i32 679940342, i32 1201101514
  store i32 %104, i32* %6
  br label %126

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1861897440, i32 1201101514
  store i32 %119, i32* %6
  br label %126

; <label>:120:                                    ; preds = %8
  ret void

; <label>:121:                                    ; preds = %8
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %122, i64 -1
  call void @_ZNSt6vectorI4EDGESaIS0_EED2Ev(%"class.std::vector"* %123) #3
  %124 = icmp eq %"class.std::vector"* %123, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i32 0, i32 0)
  store i32 -768655078, i32* %6
  br label %126

; <label>:125:                                    ; preds = %8
  store i32 679940342, i32* %6
  br label %126

; <label>:126:                                    ; preds = %125, %121, %105, %77, %73, %40, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
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
  br i1 %13, label %15, label %119

; <label>:15:                                     ; preds = %1, %119
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.EDGE*, %struct.EDGE** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.EDGE*, %struct.EDGE** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 390452848
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 390452848
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  br i1 %54, label %56, label %119

; <label>:56:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %23, %struct.EDGE* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  %63 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %134

; <label>:90:                                     ; preds = %64, %134
  %91 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %91) #11
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = add i32 %92, -536327981
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -536327981
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %134

; <label>:118:                                    ; preds = %90
  unreachable

; <label>:119:                                    ; preds = %15, %1
  %120 = alloca %"class.std::vector"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %120, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %120, align 8
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load %struct.EDGE*, %struct.EDGE** %126, align 8
  %128 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %129, i32 0, i32 1
  %131 = load %struct.EDGE*, %struct.EDGE** %130, align 8
  %132 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %133 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %132) #3
  br label %15

; <label>:134:                                    ; preds = %90, %64
  %135 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %135) #11
  br label %90
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = add i32 %6, -637674684
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -637674684
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 582872138, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 582872138, label %20
    i32 2100954323, label %28
    i32 710969782, label %78
    i32 -918928520, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2100954323, i32 -918928520
  store i32 %27, i32* %16
  br label %115

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.EDGE, align 4
  %33 = alloca %struct.EDGE, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %34 = load i32, i32* %29, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %32, i32 0, i32 0
  %38 = load i32, i32* %30, align 4
  store i32 %38, i32* %37, align 4
  %39 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %32, i32 0, i32 1
  %40 = load i32, i32* %31, align 4
  store i32 %40, i32* %39, align 4
  %41 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %32, i32 0, i32 2
  %42 = load i32, i32* %30, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %43
  %45 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %41, align 4
  call void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* %36, %struct.EDGE* dereferenceable(12) %32)
  %47 = load i32, i32* %30, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %33, i32 0, i32 0
  %51 = load i32, i32* %29, align 4
  store i32 %51, i32* %50, align 4
  %52 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %33, i32 0, i32 1
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %33, i32 0, i32 2
  %54 = load i32, i32* %29, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %55
  %57 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %56) #3
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -1492402777
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1492402777
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %53, align 4
  call void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* %49, %struct.EDGE* dereferenceable(12) %33)
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, 118390224
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 118390224
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 710969782, i32 -918928520
  store i32 %77, i32* %16
  br label %115

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca %struct.EDGE, align 4
  %84 = alloca %struct.EDGE, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  store i32 %2, i32* %82, align 4
  %85 = load i32, i32* %80, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %83, i32 0, i32 0
  %89 = load i32, i32* %81, align 4
  store i32 %89, i32* %88, align 4
  %90 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %83, i32 0, i32 1
  %91 = load i32, i32* %82, align 4
  store i32 %91, i32* %90, align 4
  %92 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %83, i32 0, i32 2
  %93 = load i32, i32* %81, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %94
  %96 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %92, align 4
  call void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* %87, %struct.EDGE* dereferenceable(12) %83)
  %98 = load i32, i32* %81, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %84, i32 0, i32 0
  %102 = load i32, i32* %80, align 4
  store i32 %102, i32* %101, align 4
  %103 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %84, i32 0, i32 1
  store i32 0, i32* %103, align 4
  %104 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %84, i32 0, i32 2
  %105 = load i32, i32* %80, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %106
  %108 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %107) #3
  %109 = trunc i64 %108 to i32
  %110 = shl i32 %109, 1
  %111 = add i32 %109, 346500902
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 346500902
  %114 = sub nsw i32 %109, 1
  store i32 %113, i32* %104, align 4
  call void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* %100, %struct.EDGE* dereferenceable(12) %84)
  store i32 2100954323, i32* %16
  br label %115

; <label>:115:                                    ; preds = %79, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.EDGE* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.EDGE*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.EDGE* %1, %struct.EDGE** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %7 = call dereferenceable(12) %struct.EDGE* @_ZSt4moveIR4EDGEEONSt16remove_referenceIT_E4typeEOS3_(%struct.EDGE* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorI4EDGESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.EDGE* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.EDGE*, %struct.EDGE** %10, align 8
  %12 = ptrtoint %struct.EDGE* %7 to i64
  %13 = ptrtoint %struct.EDGE* %11 to i64
  %14 = sub i64 %12, 3219526408506201776
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3219526408506201776
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.EDGE*, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 -1050104012, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %415
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1050104012, label %21
    i32 -1804418836, label %26
    i32 -893946041, label %28
    i32 1159783011, label %43
    i32 4637766, label %61
    i32 1064730154, label %62
    i32 1359848170, label %71
    i32 566305462, label %86
    i32 -670217082, label %102
    i32 1651720441, label %134
    i32 -1518812265, label %137
    i32 1263241693, label %153
    i32 -253822783, label %191
    i32 57800819, label %194
    i32 1675047322, label %219
    i32 -766829678, label %247
    i32 422142790, label %274
    i32 1194400565, label %275
    i32 607648055, label %276
    i32 25101793, label %292
    i32 2090133114, label %312
    i32 1478018776, label %313
    i32 -536721405, label %341
    i32 -1306632641, label %357
    i32 -471787806, label %358
    i32 1324535350, label %360
    i32 1313686376, label %364
    i32 -1028966397, label %369
    i32 -2142841823, label %381
    i32 1284397795, label %382
    i32 1498175951, label %414
  ]

; <label>:20:                                     ; preds = %18
  br label %415

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1804418836, i32 -893946041
  store i32 %25, i32* %17
  br label %415

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %8, align 4
  store i32 -471787806, i32* %17
  br label %415

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
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
  %42 = select i1 %40, i32 1159783011, i32 1324535350
  store i32 %42, i32* %17
  br label %415

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  store i32 0, i32* %12, align 4
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
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
  %60 = select i1 %58, i32 4637766, i32 1324535350
  store i32 %60, i32* %17
  br label %415

; <label>:61:                                     ; preds = %18
  store i32 1064730154, i32* %17
  br label %415

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %65
  %67 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %66) #3
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %63, %68
  %70 = select i1 %69, i32 1359848170, i32 1478018776
  store i32 %70, i32* %17
  br label %415

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"* %74, i64 %76) #3
  store %struct.EDGE* %77, %struct.EDGE** %13, align 8
  %78 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %79 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 1194400565, i32 566305462
  store i32 %85, i32* %17
  br label %415

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.16
  %88 = load i32, i32* @y.17
  %89 = sub i32 %87, -1394946285
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1394946285
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -670217082, i32 1313686376
  store i32 %101, i32* %17
  br label %415

; <label>:102:                                    ; preds = %18
  %103 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %104 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 0
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.16
  %108 = load i32, i32* @y.17
  %109 = sub i32 %107, 1880669484
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1880669484
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1651720441, i32 1313686376
  store i32 %133, i32* %17
  br label %415

; <label>:134:                                    ; preds = %18
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 -1518812265, i32 1194400565
  store i32 %136, i32* %17
  br label %415

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.16
  %139 = load i32, i32* @y.17
  %140 = sub i32 %138, 1259835192
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1259835192
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1263241693, i32 -1028966397
  store i32 %152, i32* %17
  br label %415

; <label>:153:                                    ; preds = %18
  %154 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %155 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %159 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %158, i32 0, i32 1
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %159)
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @_Z3dfsiii(i32 %156, i32 %157, i32 %161)
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp sgt i32 %163, 0
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.16
  %166 = load i32, i32* @y.17
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -253822783, i32 -1028966397
  store i32 %190, i32* %17
  br label %415

; <label>:191:                                    ; preds = %18
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 57800819, i32 1675047322
  store i32 %193, i32* %17
  br label %415

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %14, align 4
  %196 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %197 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %195
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, %195
  store i32 %200, i32* %197, align 4
  %202 = load i32, i32* %14, align 4
  %203 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %204 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %206
  %208 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %209 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"* %207, i64 %211) #3
  %213 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %202
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, %202
  store i32 %216, i32* %213, align 4
  %218 = load i32, i32* %14, align 4
  store i32 %218, i32* %8, align 4
  store i32 -471787806, i32* %17
  br label %415

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* @x.16
  %221 = load i32, i32* @y.17
  %222 = add i32 %220, 497520766
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 497520766
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -766829678, i32 -2142841823
  store i32 %246, i32* %17
  br label %415

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* @x.16
  %249 = load i32, i32* @y.17
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 422142790, i32 -2142841823
  store i32 %273, i32* %17
  br label %415

; <label>:274:                                    ; preds = %18
  store i32 1194400565, i32* %17
  br label %415

; <label>:275:                                    ; preds = %18
  store i32 607648055, i32* %17
  br label %415

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* @x.16
  %278 = load i32, i32* @y.17
  %279 = add i32 %277, -1674584675
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1674584675
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 25101793, i32 1284397795
  store i32 %291, i32* %17
  br label %415

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %12, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %12, align 4
  %297 = load i32, i32* @x.16
  %298 = load i32, i32* @y.17
  %299 = add i32 %297, -1497768313
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1497768313
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2090133114, i32 1284397795
  store i32 %311, i32* %17
  br label %415

; <label>:312:                                    ; preds = %18
  store i32 1064730154, i32* %17
  br label %415

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* @x.16
  %315 = load i32, i32* @y.17
  %316 = sub i32 %314, -191825476
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -191825476
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -536721405, i32 1498175951
  store i32 %340, i32* %17
  br label %415

; <label>:341:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  %342 = load i32, i32* @x.16
  %343 = load i32, i32* @y.17
  %344 = add i32 %342, 1649485468
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1649485468
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1306632641, i32 1498175951
  store i32 %356, i32* %17
  br label %415

; <label>:357:                                    ; preds = %18
  store i32 -471787806, i32* %17
  br label %415

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* %8, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %18
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %362
  store i8 1, i8* %363, align 1
  store i32 0, i32* %12, align 4
  store i32 1159783011, i32* %17
  br label %415

; <label>:364:                                    ; preds = %18
  %365 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %366 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %367, 0
  store i32 -670217082, i32* %17
  br label %415

; <label>:369:                                    ; preds = %18
  %370 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %371 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %10, align 4
  %374 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %375 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %374, i32 0, i32 1
  %376 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %375)
  %377 = load i32, i32* %376, align 4
  %378 = call i32 @_Z3dfsiii(i32 %372, i32 %373, i32 %377)
  store i32 %378, i32* %14, align 4
  %379 = load i32, i32* %14, align 4
  %380 = icmp sgt i32 %379, 0
  store i32 1263241693, i32* %17
  br label %415

; <label>:381:                                    ; preds = %18
  store i32 -766829678, i32* %17
  br label %415

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 %383, 1206258273
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1206258273
  %387 = sub i32 %383, 1
  %388 = mul i32 %386, 1
  %389 = shl i32 %383, 1
  %390 = add i32 %383, 485740318
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 485740318
  %393 = sub i32 %383, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, -303852339
  %396 = sub i32 %395, %383
  %397 = add i32 %396, -303852339
  %398 = sub i32 0, %383
  %399 = add i32 %397, 1733243891
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1733243891
  %402 = add i32 %397, 1
  %403 = shl i32 %383, 1
  %404 = sub i32 0, %383
  %405 = add i32 0, %404
  %406 = sub i32 0, %383
  %407 = add i32 %405, 595072310
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 595072310
  %410 = add i32 %405, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %383, %411
  %413 = add nsw i32 %383, 1
  store i32 %412, i32* %12, align 4
  store i32 25101793, i32* %17
  br label %415

; <label>:414:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -536721405, i32* %17
  br label %415

; <label>:415:                                    ; preds = %414, %382, %381, %369, %364, %360, %357, %341, %313, %312, %292, %276, %275, %274, %247, %219, %194, %191, %153, %137, %134, %102, %86, %71, %62, %61, %43, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.EDGE*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
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
  store i32 -1315200683, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1315200683, label %19
    i32 -787890382, label %39
    i32 1673874415, label %76
    i32 1106318647, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -787890382, i32 1106318647
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.EDGE*, %struct.EDGE** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %46, i64 %47
  store %struct.EDGE* %48, %struct.EDGE** %3
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = add i32 %49, 1171349921
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1171349921
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
  %75 = select i1 %73, i32 1673874415, i32 1106318647
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile %struct.EDGE*, %struct.EDGE** %3
  ret %struct.EDGE* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %struct.EDGE*, %struct.EDGE** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %85, i64 %86
  store i32 -787890382, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
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
  store i32 1729580313, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1729580313, label %16
    i32 1041700133, label %21
    i32 -999796405, label %48
    i32 -1179735371, label %77
    i32 -18259678, label %78
    i32 -1582951522, label %80
    i32 -556766162, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1041700133, i32 -18259678
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -999796405, i32 -556766162
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = add i32 %50, 1627925725
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1627925725
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
  %76 = select i1 %74, i32 -1179735371, i32 -556766162
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -1582951522, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 -1582951522, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -999796405, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1582658875, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1582658875, label %12
    i32 684511536, label %19
    i32 -1717266286, label %46
    i32 -1310708850, label %75
    i32 -440846200, label %77
    i32 1351097989, label %93
    i32 -744602241, label %126
    i32 925754379, label %127
    i32 1875816558, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([205 x i8], [205 x i8]* @used, i32 0, i32 0), i8 0, i64 205, i32 16, i1 false)
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @_Z3dfsiii(i32 %13, i32 %14, i32 1000000000)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 684511536, i32 -440846200
  store i32 %18, i32* %8
  br label %155

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1717266286, i32 925754379
  store i32 %45, i32* %8
  br label %155

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %3
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = add i32 %48, 831573165
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 831573165
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
  %74 = select i1 %72, i32 -1310708850, i32 925754379
  store i32 %74, i32* %8
  br label %155

; <label>:75:                                     ; preds = %9
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.22
  %79 = load i32, i32* @y.23
  %80 = sub i32 %78, 2056797085
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2056797085
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1351097989, i32 1875816558
  store i32 %92, i32* %8
  br label %155

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -1150178285
  %97 = add i32 %96, %94
  %98 = add i32 %97, -1150178285
  %99 = add nsw i32 %95, %94
  store i32 %98, i32* %6, align 4
  %100 = load i32, i32* @x.22
  %101 = load i32, i32* @y.23
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
  %125 = select i1 %123, i32 -744602241, i32 1875816558
  store i32 %125, i32* %8
  br label %155

; <label>:126:                                    ; preds = %9
  store i32 -1582658875, i32* %8
  br label %155

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %6, align 4
  store i32 -1717266286, i32* %8
  br label %155

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 1201197074
  %133 = sub i32 %132, %130
  %134 = sub i32 %133, 1201197074
  %135 = sub i32 %131, %130
  %136 = mul i32 %134, %130
  %137 = shl i32 %131, %130
  %138 = sub i32 %131, -1099974440
  %139 = sub i32 %138, %130
  %140 = add i32 %139, -1099974440
  %141 = sub i32 %131, %130
  %142 = mul i32 %140, %130
  %143 = sub i32 %131, 949990585
  %144 = sub i32 %143, %130
  %145 = add i32 %144, 949990585
  %146 = sub i32 %131, %130
  %147 = mul i32 %145, %130
  %148 = shl i32 %131, %130
  %149 = shl i32 %131, %130
  %150 = sub i32 0, %131
  %151 = sub i32 0, %130
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %131, %130
  store i32 %153, i32* %6, align 4
  store i32 1351097989, i32* %8
  br label %155

; <label>:155:                                    ; preds = %129, %127, %126, %93, %77, %46, %19, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, -1262742311
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1262742311
  %20 = add nsw i32 %15, %16
  store i32 %19, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = sub i32 %24, 287455051
  %27 = add i32 %26, 1
  %28 = add i32 %27, 287455051
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %458, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %465

; <label>:34:                                     ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %36 unwind label %198

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %456, %36
  %38 = load i32, i32* @x.24
  %39 = load i32, i32* @y.25
  %40 = sub i32 %38, 2104642575
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2104642575
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
  br i1 %62, label %64, label %511

; <label>:64:                                     ; preds = %37, %511
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.24
  %69 = load i32, i32* @y.25
  %70 = sub i32 %68, 1130393471
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1130393471
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %511

; <label>:82:                                     ; preds = %64
  br i1 %67, label %83, label %457

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %85)
          to label %87 unwind label %198

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %86, align 1
  store i8 %88, i8* %11, align 1
  %89 = load i8, i8* %11, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 83
  br i1 %91, label %92, label %202

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.24
  %94 = load i32, i32* @y.25
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
  br i1 %116, label %118, label %515

; <label>:118:                                    ; preds = %92, %515
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @x.24
  %122 = load i32, i32* @y.25
  %123 = add i32 %121, 1976937207
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1976937207
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  br i1 %145, label %147, label %515

; <label>:147:                                    ; preds = %118
  invoke void @_Z8add_edgeiii(i32 %119, i32 %120, i32 1000000000)
          to label %148 unwind label %198

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.24
  %150 = load i32, i32* @y.25
  %151 = sub i32 %149, 749184681
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 749184681
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %518

; <label>:175:                                    ; preds = %148, %518
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %177, -1107920103
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1107920103
  %182 = add nsw i32 %177, %178
  %183 = load i32, i32* @x.24
  %184 = load i32, i32* @y.25
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %518

; <label>:196:                                    ; preds = %175
  invoke void @_Z8add_edgeiii(i32 %176, i32 %181, i32 1000000000)
          to label %197 unwind label %198

; <label>:197:                                    ; preds = %196
  br label %409

; <label>:198:                                    ; preds = %313, %312, %209, %206, %196, %147, %83, %34
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %8, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %506

; <label>:202:                                    ; preds = %87
  %203 = load i8, i8* %11, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 84
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  invoke void @_Z8add_edgeiii(i32 %207, i32 %208, i32 1000000000)
          to label %209 unwind label %198

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, %211
  %217 = load i32, i32* %5, align 4
  invoke void @_Z8add_edgeiii(i32 %215, i32 %217, i32 1000000000)
          to label %218 unwind label %198

; <label>:218:                                    ; preds = %209
  br label %354

; <label>:219:                                    ; preds = %202
  %220 = load i32, i32* @x.24
  %221 = load i32, i32* @y.25
  %222 = sub i32 %220, 1234225331
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1234225331
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %539

; <label>:234:                                    ; preds = %219, %539
  %235 = load i8, i8* %11, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 111
  %238 = load i32, i32* @x.24
  %239 = load i32, i32* @y.25
  %240 = sub i32 %238, 181476758
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 181476758
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %539

; <label>:264:                                    ; preds = %234
  br i1 %237, label %265, label %323

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.24
  %267 = load i32, i32* @y.25
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %543

; <label>:279:                                    ; preds = %265, %543
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %281, %283
  %285 = add nsw i32 %281, %282
  %286 = load i32, i32* @x.24
  %287 = load i32, i32* @y.25
  %288 = sub i32 %286, 1967091216
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1967091216
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %543

; <label>:312:                                    ; preds = %279
  invoke void @_Z8add_edgeiii(i32 %280, i32 %284, i32 1)
          to label %313 unwind label %198

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %314, %315
  %321 = load i32, i32* %6, align 4
  invoke void @_Z8add_edgeiii(i32 %319, i32 %321, i32 1)
          to label %322 unwind label %198

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %264
  %324 = load i32, i32* @x.24
  %325 = load i32, i32* @y.25
  %326 = sub i32 %324, 936264764
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 936264764
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %577

; <label>:338:                                    ; preds = %323, %577
  %339 = load i32, i32* @x.24
  %340 = load i32, i32* @y.25
  %341 = sub i32 %339, -156065292
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -156065292
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %577

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %353, %218
  %355 = load i32, i32* @x.24
  %356 = load i32, i32* @y.25
  %357 = sub i32 %355, 1888833027
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1888833027
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  br i1 %379, label %381, label %578

; <label>:381:                                    ; preds = %354, %578
  %382 = load i32, i32* @x.24
  %383 = load i32, i32* @y.25
  %384 = sub i32 %382, 1617594063
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1617594063
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %578

; <label>:408:                                    ; preds = %381
  br label %409

; <label>:409:                                    ; preds = %408, %197
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.24
  %412 = load i32, i32* @y.25
  %413 = sub i32 %411, 1088318543
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1088318543
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %579

; <label>:425:                                    ; preds = %410, %579
  %426 = load i32, i32* %10, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  store i32 %428, i32* %10, align 4
  %430 = load i32, i32* @x.24
  %431 = load i32, i32* @y.25
  %432 = sub i32 %430, 557636910
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 557636910
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %579

; <label>:456:                                    ; preds = %425
  br label %37

; <label>:457:                                    ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %6, align 4
  br label %30

; <label>:465:                                    ; preds = %30
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %5, align 4
  %468 = call i32 @_Z8max_flowii(i32 %466, i32 %467)
  store i32 %468, i32* %12, align 4
  %469 = load i32, i32* %12, align 4
  %470 = icmp sge i32 %469, 1000000000
  br i1 %470, label %471, label %502

; <label>:471:                                    ; preds = %465
  %472 = load i32, i32* @x.24
  %473 = load i32, i32* @y.25
  %474 = sub i32 %472, 635227919
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 635227919
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %593

; <label>:486:                                    ; preds = %471, %593
  store i32 -1, i32* %12, align 4
  %487 = load i32, i32* @x.24
  %488 = load i32, i32* @y.25
  %489 = add i32 %487, 741825109
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 741825109
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %593

; <label>:501:                                    ; preds = %486
  br label %502

; <label>:502:                                    ; preds = %501, %465
  %503 = load i32, i32* %12, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:506:                                    ; preds = %198
  %507 = load i8*, i8** %8, align 8
  %508 = load i32, i32* %9, align 4
  %509 = insertvalue { i8*, i32 } undef, i8* %507, 0
  %510 = insertvalue { i8*, i32 } %509, i32 %508, 1
  resume { i8*, i32 } %510

; <label>:511:                                    ; preds = %64, %37
  %512 = load i32, i32* %10, align 4
  %513 = load i32, i32* %3, align 4
  %514 = icmp slt i32 %512, %513
  br label %64

; <label>:515:                                    ; preds = %118, %92
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %6, align 4
  br label %118

; <label>:518:                                    ; preds = %175, %148
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %2, align 4
  %521 = load i32, i32* %10, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %520, %522
  %524 = sub i32 %520, %521
  %525 = mul i32 %523, %521
  %526 = shl i32 %520, %521
  %527 = shl i32 %520, %521
  %528 = shl i32 %520, %521
  %529 = shl i32 %520, %521
  %530 = shl i32 %520, %521
  %531 = sub i32 0, %521
  %532 = add i32 %520, %531
  %533 = sub i32 %520, %521
  %534 = mul i32 %532, %521
  %535 = sub i32 %520, -2021343661
  %536 = add i32 %535, %521
  %537 = add i32 %536, -2021343661
  %538 = add nsw i32 %520, %521
  br label %175

; <label>:539:                                    ; preds = %234, %219
  %540 = load i8, i8* %11, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 111
  br label %234

; <label>:543:                                    ; preds = %279, %265
  %544 = load i32, i32* %6, align 4
  %545 = load i32, i32* %2, align 4
  %546 = load i32, i32* %10, align 4
  %547 = shl i32 %545, %546
  %548 = shl i32 %545, %546
  %549 = sub i32 0, -1279448858
  %550 = sub i32 %549, %545
  %551 = add i32 %550, -1279448858
  %552 = sub i32 0, %545
  %553 = sub i32 %551, -654403277
  %554 = add i32 %553, %546
  %555 = add i32 %554, -654403277
  %556 = add i32 %551, %546
  %557 = shl i32 %545, %546
  %558 = sub i32 0, 1203194298
  %559 = sub i32 %558, %545
  %560 = add i32 %559, 1203194298
  %561 = sub i32 0, %545
  %562 = sub i32 0, %546
  %563 = sub i32 %560, %562
  %564 = add i32 %560, %546
  %565 = add i32 0, 1765145010
  %566 = sub i32 %565, %545
  %567 = sub i32 %566, 1765145010
  %568 = sub i32 0, %545
  %569 = sub i32 %567, -1652542311
  %570 = add i32 %569, %546
  %571 = add i32 %570, -1652542311
  %572 = add i32 %567, %546
  %573 = sub i32 %545, -2129728553
  %574 = add i32 %573, %546
  %575 = add i32 %574, -2129728553
  %576 = add nsw i32 %545, %546
  br label %279

; <label>:577:                                    ; preds = %338, %323
  br label %338

; <label>:578:                                    ; preds = %381, %354
  br label %381

; <label>:579:                                    ; preds = %425, %410
  %580 = load i32, i32* %10, align 4
  %581 = add i32 0, -624072530
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -624072530
  %584 = sub i32 0, %580
  %585 = sub i32 0, 1
  %586 = sub i32 %583, %585
  %587 = add i32 %583, 1
  %588 = shl i32 %580, 1
  %589 = sub i32 %580, 1780556287
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1780556287
  %592 = add nsw i32 %580, 1
  store i32 %591, i32* %10, align 4
  br label %425

; <label>:593:                                    ; preds = %486, %471
  store i32 -1, i32* %12, align 4
  br label %486
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EDGEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.EDGE* null, %struct.EDGE** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.EDGE* null, %struct.EDGE** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.EDGE* null, %struct.EDGE** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EDGEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EDGEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE*, %struct.EDGE*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.EDGE*, align 8
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %4, align 8
  store %struct.EDGE* %1, %struct.EDGE** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %8 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  call void @_ZSt8_DestroyIP4EDGEEvT_S2_(%struct.EDGE* %7, %struct.EDGE* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 %2, 1997876627
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1997876627
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %61

; <label>:16:                                     ; preds = %1, %61
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.EDGE*, %struct.EDGE** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.EDGE*, %struct.EDGE** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.EDGE*, %struct.EDGE** %28, align 8
  %30 = ptrtoint %struct.EDGE* %26 to i64
  %31 = ptrtoint %struct.EDGE* %29 to i64
  %32 = add i64 %30, -6437736045067045561
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -6437736045067045561
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 12
  %37 = load i32, i32* @x.40
  %38 = load i32, i32* @y.41
  %39 = add i32 %37, -1165205659
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1165205659
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %61

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %struct.EDGE* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %16, %1
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %struct.EDGE*, %struct.EDGE** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %69, i32 0, i32 2
  %71 = load %struct.EDGE*, %struct.EDGE** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.EDGE*, %struct.EDGE** %73, align 8
  %75 = ptrtoint %struct.EDGE* %71 to i64
  %76 = ptrtoint %struct.EDGE* %74 to i64
  %77 = add i64 0, -1406624140919645283
  %78 = sub i64 %77, %75
  %79 = sub i64 %78, -1406624140919645283
  %80 = sub i64 0, %75
  %81 = sub i64 0, %79
  %82 = sub i64 0, %76
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %76
  %86 = sub i64 0, %76
  %87 = add i64 %75, %86
  %88 = sub i64 %75, %76
  %89 = shl i64 %87, 12
  %90 = sdiv exact i64 %87, 12
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EDGEEvT_S2_(%struct.EDGE*, %struct.EDGE*) #0 comdat {
  %3 = alloca %struct.EDGE*, align 8
  %4 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %3, align 8
  store %struct.EDGE* %1, %struct.EDGE** %4, align 8
  %5 = load %struct.EDGE*, %struct.EDGE** %3, align 8
  %6 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EDGEEEvT_S4_(%struct.EDGE* %5, %struct.EDGE* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EDGEEEvT_S4_(%struct.EDGE*, %struct.EDGE*) #4 comdat align 2 {
  %3 = alloca %struct.EDGE*, align 8
  %4 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %3, align 8
  store %struct.EDGE* %1, %struct.EDGE** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.EDGE*, i64) #0 comdat align 2 {
  %4 = alloca %struct.EDGE*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.EDGE*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.EDGE* %1, %struct.EDGE** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  store %struct.EDGE* %10, %struct.EDGE** %4
  %11 = alloca i32
  store i32 684276833, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 684276833, label %15
    i32 -1999832450, label %19
    i32 1955932137, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.EDGE*, %struct.EDGE** %4
  %17 = icmp ne %struct.EDGE* %16, null
  %18 = select i1 %17, i32 -1999832450, i32 1955932137
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EDGEEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.EDGE* %23, i64 %24)
  store i32 1955932137, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
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
  store i32 876672022, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 876672022, label %17
    i32 1704432744, label %37
    i32 47183551, label %55
    i32 1516924044, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 1704432744, i32 1516924044
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaI4EDGEED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
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
  %54 = select i1 %52, i32 47183551, i32 1516924044
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %58 to %"class.std::allocator"*
  call void @_ZNSaI4EDGEED2Ev(%"class.std::allocator"* %59) #3
  store i32 1704432744, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EDGEEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.EDGE*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = sub i32 %6, -13915386
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -13915386
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -240034225, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -240034225, label %20
    i32 810434631, label %40
    i32 2071434961, label %63
    i32 558103564, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 810434631, i32 558103564
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.EDGE*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.EDGE* %1, %struct.EDGE** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.EDGE*, %struct.EDGE** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.EDGE* %46, i64 %47)
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
  %50 = sub i32 %48, 360983763
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 360983763
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2071434961, i32 558103564
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %struct.EDGE*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %struct.EDGE* %1, %struct.EDGE** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %struct.EDGE*, %struct.EDGE** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %69, %struct.EDGE* %70, i64 %71)
  store i32 810434631, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.EDGE*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.EDGE* %1, %struct.EDGE** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %9 = bitcast %struct.EDGE* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EDGEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EDGEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.EDGE* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.EDGE*
  %4 = alloca %struct.EDGE*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.EDGE*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.EDGE* %1, %struct.EDGE** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.EDGE*, %struct.EDGE** %12, align 8
  store %struct.EDGE* %13, %struct.EDGE** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.EDGE*, %struct.EDGE** %17, align 8
  store %struct.EDGE* %18, %struct.EDGE** %3
  %19 = alloca i32
  store i32 1275553614, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1275553614, label %23
    i32 248528001, label %28
    i32 -1555038092, label %46
    i32 588447919, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.EDGE*, %struct.EDGE** %4
  %25 = load volatile %struct.EDGE*, %struct.EDGE** %3
  %26 = icmp ne %struct.EDGE* %24, %25
  %27 = select i1 %26, i32 248528001, i32 -1555038092
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.EDGE*, %struct.EDGE** %36, align 8
  %38 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %39 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.EDGE* %37, %struct.EDGE* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.EDGE*, %struct.EDGE** %43, align 8
  %45 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %44, i32 1
  store %struct.EDGE* %45, %struct.EDGE** %43, align 8
  store i32 588447919, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %48 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4EDGESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.EDGE* dereferenceable(12) %48)
  store i32 588447919, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.EDGE* @_ZSt4moveIR4EDGEEONSt16remove_referenceIT_E4typeEOS3_(%struct.EDGE* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.EDGE*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, 1271829001
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1271829001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1577754184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1577754184, label %19
    i32 -1489578502, label %39
    i32 1713138325, label %56
    i32 -185581538, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1489578502, i32 -185581538
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %40, align 8
  %41 = load %struct.EDGE*, %struct.EDGE** %40, align 8
  store %struct.EDGE* %41, %struct.EDGE** %2
  %42 = load i32, i32* @x.60
  %43 = load i32, i32* @y.61
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
  %55 = select i1 %53, i32 1713138325, i32 -185581538
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.EDGE*, %struct.EDGE** %2
  ret %struct.EDGE* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %59, align 8
  %60 = load %struct.EDGE*, %struct.EDGE** %59, align 8
  store i32 -1489578502, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.EDGE*, %struct.EDGE* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca %struct.EDGE*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.EDGE* %1, %struct.EDGE** %5, align 8
  store %struct.EDGE* %2, %struct.EDGE** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %10 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %11 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.EDGE* %9, %struct.EDGE* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.EDGE*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
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
  store i32 749555287, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 749555287, label %18
    i32 -1621133681, label %38
    i32 -1933781778, label %68
    i32 -208892531, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1621133681, i32 -208892531
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %39, align 8
  %40 = load %struct.EDGE*, %struct.EDGE** %39, align 8
  store %struct.EDGE* %40, %struct.EDGE** %2
  %41 = load i32, i32* @x.64
  %42 = load i32, i32* @y.65
  %43 = add i32 %41, -835773000
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -835773000
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1933781778, i32 -208892531
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.EDGE*, %struct.EDGE** %2
  ret %struct.EDGE* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %71, align 8
  %72 = load %struct.EDGE*, %struct.EDGE** %71, align 8
  store i32 -1621133681, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.EDGE* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.66
  %4 = load i32, i32* @y.67
  %5 = sub i32 %3, -38155335
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -38155335
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %291

; <label>:17:                                     ; preds = %2, %291
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %struct.EDGE*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.EDGE*, align 8
  %22 = alloca %struct.EDGE*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %struct.EDGE* %1, %struct.EDGE** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call %struct.EDGE* @_ZNSt12_Vector_baseI4EDGESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store %struct.EDGE* %29, %struct.EDGE** %21, align 8
  %30 = load %struct.EDGE*, %struct.EDGE** %21, align 8
  store %struct.EDGE* %30, %struct.EDGE** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %struct.EDGE*, %struct.EDGE** %21, align 8
  %35 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %34, i64 %35
  %37 = load %struct.EDGE*, %struct.EDGE** %19, align 8
  %38 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %37) #3
  %39 = load i32, i32* @x.66
  %40 = load i32, i32* @y.67
  %41 = sub i32 %39, -1983868445
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1983868445
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %291

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, %struct.EDGE* %36, %struct.EDGE* dereferenceable(12) %38)
          to label %54 unwind label %70

; <label>:54:                                     ; preds = %53
  store %struct.EDGE* null, %struct.EDGE** %22, align 8
  %55 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %struct.EDGE*, %struct.EDGE** %57, align 8
  %59 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %struct.EDGE*, %struct.EDGE** %61, align 8
  %63 = load %struct.EDGE*, %struct.EDGE** %21, align 8
  %64 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke %struct.EDGE* @_ZSt34__uninitialized_move_if_noexcept_aIP4EDGES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EDGE* %58, %struct.EDGE* %62, %struct.EDGE* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %67 unwind label %70

; <label>:67:                                     ; preds = %54
  store %struct.EDGE* %66, %struct.EDGE** %22, align 8
  %68 = load %struct.EDGE*, %struct.EDGE** %22, align 8
  %69 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %68, i32 1
  store %struct.EDGE* %69, %struct.EDGE** %22, align 8
  br label %197

; <label>:70:                                     ; preds = %54, %53
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %23, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %24, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %23, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = load %struct.EDGE*, %struct.EDGE** %22, align 8
  %78 = icmp ne %struct.EDGE* %77, null
  br i1 %78, label %91, label %79

; <label>:79:                                     ; preds = %74
  %80 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %81 to %"class.std::allocator"*
  %83 = load %struct.EDGE*, %struct.EDGE** %21, align 8
  %84 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %85 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %83, i64 %84
  invoke void @_ZNSt16allocator_traitsISaI4EDGEEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %82, %struct.EDGE* %85)
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %79
  br label %97

; <label>:87:                                     ; preds = %142, %141, %91, %79
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %23, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %143 unwind label %247

; <label>:91:                                     ; preds = %74
  %92 = load %struct.EDGE*, %struct.EDGE** %21, align 8
  %93 = load %struct.EDGE*, %struct.EDGE** %22, align 8
  %94 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %95 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %94) #3
  invoke void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %92, %struct.EDGE* %93, %"class.std::allocator"* dereferenceable(1) %95)
          to label %96 unwind label %87

; <label>:96:                                     ; preds = %91
  br label %97

; <label>:97:                                     ; preds = %96, %86
  %98 = load i32, i32* @x.66
  %99 = load i32, i32* @y.67
  %100 = sub i32 %98, 83857970
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 83857970
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %313

; <label>:124:                                    ; preds = %97, %313
  %125 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %126 = load %struct.EDGE*, %struct.EDGE** %21, align 8
  %127 = load i64, i64* %20, align 8
  %128 = load i32, i32* @x.66
  %129 = load i32, i32* @y.67
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %313

; <label>:141:                                    ; preds = %124
  invoke void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %125, %struct.EDGE* %126, i64 %127)
          to label %142 unwind label %87

; <label>:142:                                    ; preds = %141
  invoke void @__cxa_rethrow() #12
          to label %290 unwind label %87

; <label>:143:                                    ; preds = %87
  %144 = load i32, i32* @x.66
  %145 = load i32, i32* @y.67
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %317

; <label>:169:                                    ; preds = %143, %317
  %170 = load i32, i32* @x.66
  %171 = load i32, i32* @y.67
  %172 = add i32 %170, -1443595909
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1443595909
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %317

; <label>:196:                                    ; preds = %169
  br label %242

; <label>:197:                                    ; preds = %67
  %198 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load %struct.EDGE*, %struct.EDGE** %200, align 8
  %202 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load %struct.EDGE*, %struct.EDGE** %204, align 8
  %206 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %207 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %206) #3
  call void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %201, %struct.EDGE* %205, %"class.std::allocator"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %209 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %struct.EDGE*, %struct.EDGE** %211, align 8
  %213 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load %struct.EDGE*, %struct.EDGE** %215, align 8
  %217 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %struct.EDGE*, %struct.EDGE** %219, align 8
  %221 = ptrtoint %struct.EDGE* %216 to i64
  %222 = ptrtoint %struct.EDGE* %220 to i64
  %223 = add i64 %221, -8131055991575239065
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -8131055991575239065
  %226 = sub i64 %221, %222
  %227 = sdiv exact i64 %225, 12
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %208, %struct.EDGE* %212, i64 %227)
  %228 = load %struct.EDGE*, %struct.EDGE** %21, align 8
  %229 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %230, i32 0, i32 0
  store %struct.EDGE* %228, %struct.EDGE** %231, align 8
  %232 = load %struct.EDGE*, %struct.EDGE** %22, align 8
  %233 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %234, i32 0, i32 1
  store %struct.EDGE* %232, %struct.EDGE** %235, align 8
  %236 = load %struct.EDGE*, %struct.EDGE** %21, align 8
  %237 = load i64, i64* %20, align 8
  %238 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %236, i64 %237
  %239 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %240, i32 0, i32 2
  store %struct.EDGE* %238, %struct.EDGE** %241, align 8
  ret void

; <label>:242:                                    ; preds = %196
  %243 = load i8*, i8** %23, align 8
  %244 = load i32, i32* %24, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246

; <label>:247:                                    ; preds = %87
  %248 = load i32, i32* @x.66
  %249 = load i32, i32* @y.67
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %318

; <label>:273:                                    ; preds = %247, %318
  %274 = landingpad { i8*, i32 }
          catch i8* null
  %275 = extractvalue { i8*, i32 } %274, 0
  call void @__clang_call_terminate(i8* %275) #11
  %276 = load i32, i32* @x.66
  %277 = load i32, i32* @y.67
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %318

; <label>:289:                                    ; preds = %273
  unreachable

; <label>:290:                                    ; preds = %142
  unreachable

; <label>:291:                                    ; preds = %17, %2
  %292 = alloca %"class.std::vector"*, align 8
  %293 = alloca %struct.EDGE*, align 8
  %294 = alloca i64, align 8
  %295 = alloca %struct.EDGE*, align 8
  %296 = alloca %struct.EDGE*, align 8
  %297 = alloca i8*
  %298 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %292, align 8
  store %struct.EDGE* %1, %struct.EDGE** %293, align 8
  %299 = load %"class.std::vector"*, %"class.std::vector"** %292, align 8
  %300 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %299, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %300, i64* %294, align 8
  %301 = bitcast %"class.std::vector"* %299 to %"struct.std::_Vector_base"*
  %302 = load i64, i64* %294, align 8
  %303 = call %struct.EDGE* @_ZNSt12_Vector_baseI4EDGESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %301, i64 %302)
  store %struct.EDGE* %303, %struct.EDGE** %295, align 8
  %304 = load %struct.EDGE*, %struct.EDGE** %295, align 8
  store %struct.EDGE* %304, %struct.EDGE** %296, align 8
  %305 = bitcast %"class.std::vector"* %299 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %306 to %"class.std::allocator"*
  %308 = load %struct.EDGE*, %struct.EDGE** %295, align 8
  %309 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %299) #3
  %310 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %308, i64 %309
  %311 = load %struct.EDGE*, %struct.EDGE** %293, align 8
  %312 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %311) #3
  br label %17

; <label>:313:                                    ; preds = %124, %97
  %314 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %315 = load %struct.EDGE*, %struct.EDGE** %21, align 8
  %316 = load i64, i64* %20, align 8
  br label %124

; <label>:317:                                    ; preds = %169, %143
  br label %169

; <label>:318:                                    ; preds = %273, %247
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #11
  br label %273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.EDGE*, %struct.EDGE* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca %struct.EDGE*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.EDGE* %1, %struct.EDGE** %5, align 8
  store %struct.EDGE* %2, %struct.EDGE** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %9 = bitcast %struct.EDGE* %8 to i8*
  %10 = bitcast i8* %9 to %struct.EDGE*
  %11 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %12 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %11) #3
  %13 = bitcast %struct.EDGE* %10 to i8*
  %14 = bitcast %struct.EDGE* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EDGESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
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
  %15 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 384790741, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %122
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 384790741, label %27
    i32 -866699223, label %32
    i32 1765005520, label %34
    i32 -1239199595, label %51
    i32 -1866106671, label %57
    i32 -1292805180, label %60
    i32 169346353, label %88
    i32 -622746866, label %116
    i32 886025339, label %118
    i32 -37406369, label %120
  ]

; <label>:26:                                     ; preds = %24
  br label %122

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -866699223, i32 1765005520
  store i32 %31, i32* %22
  br label %122

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %36 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %38 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %12, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %36
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %36, %40
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -1866106671, i32 -1239199595
  store i32 %50, i32* %22
  br label %122

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %54 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 -1866106671, i32 -1292805180
  store i32 %56, i32* %22
  br label %122

; <label>:57:                                     ; preds = %24
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %58) #3
  store i32 886025339, i32* %22
  store i64 %59, i64* %23
  br label %122

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* @x.70
  %62 = load i32, i32* @y.71
  %63 = add i32 %61, 868440969
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 868440969
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 169346353, i32 -37406369
  store i32 %87, i32* %22
  br label %122

; <label>:88:                                     ; preds = %24
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %4
  %90 = load i32, i32* @x.70
  %91 = load i32, i32* @y.71
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
  %115 = select i1 %113, i32 -622746866, i32 -37406369
  store i32 %115, i32* %22
  br label %122

; <label>:116:                                    ; preds = %24
  store i32 886025339, i32* %22
  %117 = load volatile i64, i64* %4
  store i64 %117, i64* %23
  br label %122

; <label>:118:                                    ; preds = %24
  %119 = load i64, i64* %23
  ret i64 %119

; <label>:120:                                    ; preds = %24
  %121 = load i64, i64* %11, align 8
  store i32 169346353, i32* %22
  br label %122

; <label>:122:                                    ; preds = %120, %116, %88, %60, %57, %51, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZNSt12_Vector_baseI4EDGESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.EDGE*
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
  store i32 -1311780548, i32* %10
  %11 = alloca %struct.EDGE*
  br label %12

; <label>:12:                                     ; preds = %2, %133
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1311780548, label %15
    i32 219319241, label %19
    i32 -1668296143, label %46
    i32 76017529, label %78
    i32 2142882844, label %80
    i32 -1962603348, label %96
    i32 -423990068, label %123
    i32 2106841513, label %124
    i32 1811605940, label %126
    i32 -957371826, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 219319241, i32 2142882844
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.72
  %21 = load i32, i32* @y.73
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1668296143, i32 1811605940
  store i32 %45, i32* %10
  br label %133

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call %struct.EDGE* @_ZNSt16allocator_traitsISaI4EDGEEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store %struct.EDGE* %51, %struct.EDGE** %3
  %52 = load i32, i32* @x.72
  %53 = load i32, i32* @y.73
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 76017529, i32 1811605940
  store i32 %77, i32* %10
  br label %133

; <label>:78:                                     ; preds = %12
  store i32 2106841513, i32* %10
  %79 = load volatile %struct.EDGE*, %struct.EDGE** %3
  store %struct.EDGE* %79, %struct.EDGE** %11
  br label %133

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.72
  %82 = load i32, i32* @y.73
  %83 = add i32 %81, 202767945
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 202767945
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1962603348, i32 -957371826
  store i32 %95, i32* %10
  br label %133

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.72
  %98 = load i32, i32* @y.73
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -423990068, i32 -957371826
  store i32 %122, i32* %10
  br label %133

; <label>:123:                                    ; preds = %12
  store i32 2106841513, i32* %10
  store %struct.EDGE* null, %struct.EDGE** %11
  br label %133

; <label>:124:                                    ; preds = %12
  %125 = load %struct.EDGE*, %struct.EDGE** %11
  ret %struct.EDGE* %125

; <label>:126:                                    ; preds = %12
  %127 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %128 to %"class.std::allocator"*
  %130 = load i64, i64* %7, align 8
  %131 = call %struct.EDGE* @_ZNSt16allocator_traitsISaI4EDGEEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %129, i64 %130)
  store i32 -1668296143, i32* %10
  br label %133

; <label>:132:                                    ; preds = %12
  store i32 -1962603348, i32* %10
  br label %133

; <label>:133:                                    ; preds = %132, %126, %123, %96, %80, %78, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt34__uninitialized_move_if_noexcept_aIP4EDGES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EDGE*, %struct.EDGE*, %struct.EDGE*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.EDGE*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.74
  %9 = load i32, i32* @y.75
  %10 = add i32 %8, 1157259112
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1157259112
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1456182730, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1456182730, label %22
    i32 1745350130, label %30
    i32 -400581060, label %77
    i32 1310595776, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1745350130, i32 1310595776
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.EDGE*, align 8
  %32 = alloca %struct.EDGE*, align 8
  %33 = alloca %struct.EDGE*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.EDGE* %0, %struct.EDGE** %31, align 8
  store %struct.EDGE* %1, %struct.EDGE** %32, align 8
  store %struct.EDGE* %2, %struct.EDGE** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %struct.EDGE*, %struct.EDGE** %31, align 8
  %38 = call %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.EDGE* %38, %struct.EDGE** %39, align 8
  %40 = load %struct.EDGE*, %struct.EDGE** %32, align 8
  %41 = call %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.EDGE* %41, %struct.EDGE** %42, align 8
  %43 = load %struct.EDGE*, %struct.EDGE** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.EDGE*, %struct.EDGE** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.EDGE*, %struct.EDGE** %47, align 8
  %49 = call %struct.EDGE* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EDGEES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EDGE* %46, %struct.EDGE* %48, %struct.EDGE* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store %struct.EDGE* %49, %struct.EDGE** %5
  %50 = load i32, i32* @x.74
  %51 = load i32, i32* @y.75
  %52 = add i32 %50, 467184384
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 467184384
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
  %76 = select i1 %74, i32 -400581060, i32 1310595776
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %struct.EDGE*, %struct.EDGE** %5
  ret %struct.EDGE* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %struct.EDGE*, align 8
  %81 = alloca %struct.EDGE*, align 8
  %82 = alloca %struct.EDGE*, align 8
  %83 = alloca %"class.std::allocator"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %struct.EDGE* %0, %struct.EDGE** %80, align 8
  store %struct.EDGE* %1, %struct.EDGE** %81, align 8
  store %struct.EDGE* %2, %struct.EDGE** %82, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %83, align 8
  %86 = load %struct.EDGE*, %struct.EDGE** %80, align 8
  %87 = call %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.EDGE* %87, %struct.EDGE** %88, align 8
  %89 = load %struct.EDGE*, %struct.EDGE** %81, align 8
  %90 = call %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.EDGE* %90, %struct.EDGE** %91, align 8
  %92 = load %struct.EDGE*, %struct.EDGE** %82, align 8
  %93 = load %"class.std::allocator"*, %"class.std::allocator"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.EDGE*, %struct.EDGE** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %struct.EDGE*, %struct.EDGE** %96, align 8
  %98 = call %struct.EDGE* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EDGEES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EDGE* %95, %struct.EDGE* %97, %struct.EDGE* %92, %"class.std::allocator"* dereferenceable(1) %93)
  store i32 1745350130, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EDGEEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.EDGE*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.EDGE*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.EDGE* %1, %struct.EDGE** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.EDGE* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EDGEEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 -2017562164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2017562164, label %16
    i32 -1879405070, label %21
    i32 -136455284, label %36
    i32 -1796377020, label %65
    i32 -1739187888, label %66
    i32 -299113470, label %82
    i32 1365710795, label %99
    i32 -81745013, label %100
    i32 1870805355, label %102
    i32 -1602696716, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1879405070, i32 -1739187888
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.80
  %23 = load i32, i32* @y.81
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -136455284, i32 1870805355
  store i32 %35, i32* %12
  br label %106

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.80
  %39 = load i32, i32* @y.81
  %40 = add i32 %38, -1164213704
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1164213704
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
  %64 = select i1 %62, i32 -1796377020, i32 1870805355
  store i32 %64, i32* %12
  br label %106

; <label>:65:                                     ; preds = %13
  store i32 -81745013, i32* %12
  br label %106

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.80
  %68 = load i32, i32* @y.81
  %69 = sub i32 %67, -455454355
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -455454355
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -299113470, i32 -1602696716
  store i32 %81, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.80
  %85 = load i32, i32* @y.81
  %86 = sub i32 %84, -142623156
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -142623156
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1365710795, i32 -1602696716
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 -81745013, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 -136455284, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 -299113470, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %82, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EDGEEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZNSt16allocator_traitsISaI4EDGEEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.EDGE*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.88
  %7 = load i32, i32* @y.89
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
  store i32 -525002801, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -525002801, label %19
    i32 137399949, label %27
    i32 1597839524, label %61
    i32 265642059, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 137399949, i32 265642059
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.EDGE* @_ZN9__gnu_cxx13new_allocatorI4EDGEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  store %struct.EDGE* %33, %struct.EDGE** %3
  %34 = load i32, i32* @x.88
  %35 = load i32, i32* @y.89
  %36 = add i32 %34, 1771518635
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1771518635
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1597839524, i32 265642059
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.EDGE*, %struct.EDGE** %3
  ret %struct.EDGE* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.EDGE* @_ZN9__gnu_cxx13new_allocatorI4EDGEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 137399949, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZN9__gnu_cxx13new_allocatorI4EDGEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1521249229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1521249229, label %16
    i32 -645532633, label %21
    i32 2112312714, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -645532633, i32 2112312714
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.EDGE*
  ret %struct.EDGE* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EDGEES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EDGE*, %struct.EDGE*, %struct.EDGE*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.EDGE*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.EDGE* %1, %struct.EDGE** %12, align 8
  store %struct.EDGE* %2, %struct.EDGE** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.EDGE*, %struct.EDGE** %20, align 8
  %22 = call %struct.EDGE* @_ZSt18uninitialized_copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_(%struct.EDGE* %19, %struct.EDGE* %21, %struct.EDGE* %17)
  ret %struct.EDGE* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE*) #0 comdat {
  %2 = alloca %struct.EDGE*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = sub i32 %5, -797688764
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -797688764
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -713786238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -713786238, label %19
    i32 20435121, label %27
    i32 -727388645, label %47
    i32 -2092109528, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 20435121, i32 -2092109528
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %29, align 8
  %30 = load %struct.EDGE*, %struct.EDGE** %29, align 8
  call void @_ZNSt13move_iteratorIP4EDGEEC2ES1_(%"class.std::move_iterator"* %28, %struct.EDGE* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load %struct.EDGE*, %struct.EDGE** %31, align 8
  store %struct.EDGE* %32, %struct.EDGE** %2
  %33 = load i32, i32* @x.94
  %34 = load i32, i32* @y.95
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
  %46 = select i1 %44, i32 -727388645, i32 -2092109528
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.EDGE*, %struct.EDGE** %2
  ret %struct.EDGE* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator", align 8
  %51 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %51, align 8
  %52 = load %struct.EDGE*, %struct.EDGE** %51, align 8
  call void @_ZNSt13move_iteratorIP4EDGEEC2ES1_(%"class.std::move_iterator"* %50, %struct.EDGE* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %54 = load %struct.EDGE*, %struct.EDGE** %53, align 8
  store i32 20435121, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt18uninitialized_copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_(%struct.EDGE*, %struct.EDGE*, %struct.EDGE*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.EDGE*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.EDGE* %1, %struct.EDGE** %11, align 8
  store %struct.EDGE* %2, %struct.EDGE** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.EDGE*, %struct.EDGE** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.EDGE*, %struct.EDGE** %19, align 8
  %21 = call %struct.EDGE* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EDGEES4_EET0_T_S7_S6_(%struct.EDGE* %18, %struct.EDGE* %20, %struct.EDGE* %16)
  ret %struct.EDGE* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EDGEES4_EET0_T_S7_S6_(%struct.EDGE*, %struct.EDGE*, %struct.EDGE*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.EDGE*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.EDGE* %1, %struct.EDGE** %10, align 8
  store %struct.EDGE* %2, %struct.EDGE** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.EDGE*, %struct.EDGE** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %20 = call %struct.EDGE* @_ZSt4copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_(%struct.EDGE* %17, %struct.EDGE* %19, %struct.EDGE* %15)
  ret %struct.EDGE* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt4copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_(%struct.EDGE*, %struct.EDGE*, %struct.EDGE*) #0 comdat {
  %4 = alloca %struct.EDGE*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.100
  %8 = load i32, i32* @y.101
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
  store i32 -1956934086, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1956934086, label %20
    i32 -408082300, label %28
    i32 563259175, label %63
    i32 508293513, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -408082300, i32 508293513
  store i32 %27, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %struct.EDGE*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.EDGE* %1, %struct.EDGE** %35, align 8
  store %struct.EDGE* %2, %struct.EDGE** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %39 = load %struct.EDGE*, %struct.EDGE** %38, align 8
  %40 = call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %39)
  %41 = bitcast %"class.std::move_iterator"* %33 to i8*
  %42 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load %struct.EDGE*, %struct.EDGE** %43, align 8
  %45 = call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %44)
  %46 = load %struct.EDGE*, %struct.EDGE** %31, align 8
  %47 = call %struct.EDGE* @_ZSt14__copy_move_a2ILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE* %40, %struct.EDGE* %45, %struct.EDGE* %46)
  store %struct.EDGE* %47, %struct.EDGE** %4
  %48 = load i32, i32* @x.100
  %49 = load i32, i32* @y.101
  %50 = sub i32 %48, -393382909
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -393382909
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 563259175, i32 508293513
  store i32 %62, i32* %16
  br label %85

; <label>:63:                                     ; preds = %17
  %64 = load volatile %struct.EDGE*, %struct.EDGE** %4
  ret %struct.EDGE* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %struct.EDGE*, align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %struct.EDGE* %1, %struct.EDGE** %72, align 8
  store %struct.EDGE* %2, %struct.EDGE** %68, align 8
  %73 = bitcast %"class.std::move_iterator"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %76 = load %struct.EDGE*, %struct.EDGE** %75, align 8
  %77 = call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %76)
  %78 = bitcast %"class.std::move_iterator"* %70 to i8*
  %79 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load %struct.EDGE*, %struct.EDGE** %80, align 8
  %82 = call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %81)
  %83 = load %struct.EDGE*, %struct.EDGE** %68, align 8
  %84 = call %struct.EDGE* @_ZSt14__copy_move_a2ILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE* %77, %struct.EDGE* %82, %struct.EDGE* %83)
  store i32 -408082300, i32* %16
  br label %85

; <label>:85:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt14__copy_move_a2ILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE*, %struct.EDGE*, %struct.EDGE*) #0 comdat {
  %4 = alloca %struct.EDGE*, align 8
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %4, align 8
  store %struct.EDGE* %1, %struct.EDGE** %5, align 8
  store %struct.EDGE* %2, %struct.EDGE** %6, align 8
  %7 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %8 = call %struct.EDGE* @_ZSt12__niter_baseIP4EDGEENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EDGE* %7)
  %9 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %10 = call %struct.EDGE* @_ZSt12__niter_baseIP4EDGEENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EDGE* %9)
  %11 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %12 = call %struct.EDGE* @_ZSt12__niter_baseIP4EDGEENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EDGE* %11)
  %13 = call %struct.EDGE* @_ZSt13__copy_move_aILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE* %8, %struct.EDGE* %10, %struct.EDGE* %12)
  ret %struct.EDGE* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE*) #0 comdat {
  %2 = alloca %struct.EDGE*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = sub i32 %5, 741690651
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 741690651
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1897955630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1897955630, label %19
    i32 -918244060, label %39
    i32 1030363940, label %63
    i32 944212482, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -918244060, i32 944212482
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load %struct.EDGE*, %struct.EDGE** %45, align 8
  %47 = call %struct.EDGE* @_ZNSt10_Iter_baseISt13move_iteratorIP4EDGEELb1EE7_S_baseES3_(%struct.EDGE* %46)
  store %struct.EDGE* %47, %struct.EDGE** %2
  %48 = load i32, i32* @x.104
  %49 = load i32, i32* @y.105
  %50 = sub i32 %48, -53799297
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -53799297
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1030363940, i32 944212482
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.EDGE*, %struct.EDGE** %2
  ret %struct.EDGE* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %68, align 8
  %69 = bitcast %"class.std::move_iterator"* %67 to i8*
  %70 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %72 = load %struct.EDGE*, %struct.EDGE** %71, align 8
  %73 = call %struct.EDGE* @_ZNSt10_Iter_baseISt13move_iteratorIP4EDGEELb1EE7_S_baseES3_(%struct.EDGE* %72)
  store i32 -918244060, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt13__copy_move_aILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE*, %struct.EDGE*, %struct.EDGE*) #0 comdat {
  %4 = alloca %struct.EDGE*, align 8
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca %struct.EDGE*, align 8
  %7 = alloca i8, align 1
  store %struct.EDGE* %0, %struct.EDGE** %4, align 8
  store %struct.EDGE* %1, %struct.EDGE** %5, align 8
  store %struct.EDGE* %2, %struct.EDGE** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %9 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %10 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %11 = call %struct.EDGE* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EDGEEEPT_PKS4_S7_S5_(%struct.EDGE* %8, %struct.EDGE* %9, %struct.EDGE* %10)
  ret %struct.EDGE* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt12__niter_baseIP4EDGEENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.EDGE*) #0 comdat {
  %2 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %2, align 8
  %3 = load %struct.EDGE*, %struct.EDGE** %2, align 8
  %4 = call %struct.EDGE* @_ZNSt10_Iter_baseIP4EDGELb0EE7_S_baseES1_(%struct.EDGE* %3)
  ret %struct.EDGE* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EDGE* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EDGEEEPT_PKS4_S7_S5_(%struct.EDGE*, %struct.EDGE*, %struct.EDGE*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca %struct.EDGE*, align 8
  %7 = alloca %struct.EDGE*, align 8
  %8 = alloca i64, align 8
  store %struct.EDGE* %0, %struct.EDGE** %5, align 8
  store %struct.EDGE* %1, %struct.EDGE** %6, align 8
  store %struct.EDGE* %2, %struct.EDGE** %7, align 8
  %9 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %10 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %11 = ptrtoint %struct.EDGE* %9 to i64
  %12 = ptrtoint %struct.EDGE* %10 to i64
  %13 = add i64 %11, -6096188677085692253
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -6096188677085692253
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 12
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1637594993, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1637594993, label %23
    i32 -214538570, label %27
    i32 -1669144680, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -214538570, i32 -1669144680
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %29 = bitcast %struct.EDGE* %28 to i8*
  %30 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %31 = bitcast %struct.EDGE* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 12, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -1669144680, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %35, i64 %36
  ret %struct.EDGE* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EDGE* @_ZNSt10_Iter_baseIP4EDGELb0EE7_S_baseES1_(%struct.EDGE*) #4 comdat align 2 {
  %2 = alloca %struct.EDGE*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
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
  store i32 438645724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 438645724, label %18
    i32 1467323425, label %26
    i32 -1777302127, label %56
    i32 -1471953377, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1467323425, i32 -1471953377
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %27, align 8
  %28 = load %struct.EDGE*, %struct.EDGE** %27, align 8
  store %struct.EDGE* %28, %struct.EDGE** %2
  %29 = load i32, i32* @x.112
  %30 = load i32, i32* @y.113
  %31 = sub i32 %29, 1467689822
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1467689822
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
  %55 = select i1 %53, i32 -1777302127, i32 -1471953377
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.EDGE*, %struct.EDGE** %2
  ret %struct.EDGE* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %59, align 8
  %60 = load %struct.EDGE*, %struct.EDGE** %59, align 8
  store i32 1467323425, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZNSt10_Iter_baseISt13move_iteratorIP4EDGEELb1EE7_S_baseES3_(%struct.EDGE*) #0 comdat align 2 {
  %2 = alloca %struct.EDGE*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, -265183966
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -265183966
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -962210753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -962210753, label %19
    i32 -1752476430, label %27
    i32 -1188024569, label %58
    i32 -1104219451, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1752476430, i32 -1104219451
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %29, align 8
  %30 = call %struct.EDGE* @_ZNKSt13move_iteratorIP4EDGEE4baseEv(%"class.std::move_iterator"* %28)
  store %struct.EDGE* %30, %struct.EDGE** %2
  %31 = load i32, i32* @x.114
  %32 = load i32, i32* @y.115
  %33 = sub i32 %31, -1621878169
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1621878169
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
  %57 = select i1 %55, i32 -1188024569, i32 -1104219451
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.EDGE*, %struct.EDGE** %2
  ret %struct.EDGE* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator", align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %62, align 8
  %63 = call %struct.EDGE* @_ZNKSt13move_iteratorIP4EDGEE4baseEv(%"class.std::move_iterator"* %61)
  store i32 -1752476430, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EDGE* @_ZNKSt13move_iteratorIP4EDGEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  ret %struct.EDGE* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EDGEEC2ES1_(%"class.std::move_iterator"*, %struct.EDGE*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.EDGE*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.EDGE* %1, %struct.EDGE** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  store %struct.EDGE* %7, %struct.EDGE** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.EDGE*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 1724854549, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1724854549, label %18
    i32 412596516, label %26
    i32 2053760707, label %57
    i32 -1673989909, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 412596516, i32 -1673989909
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %struct.EDGE*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %struct.EDGE* %1, %struct.EDGE** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load %struct.EDGE*, %struct.EDGE** %28, align 8
  %31 = load i32, i32* @x.120
  %32 = load i32, i32* @y.121
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
  %56 = select i1 %54, i32 2053760707, i32 -1673989909
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %struct.EDGE*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %struct.EDGE* %1, %struct.EDGE** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  %62 = load %struct.EDGE*, %struct.EDGE** %60, align 8
  store i32 412596516, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999270267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

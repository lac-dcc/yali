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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI4EDGESaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i32 0, i32 0), i64 205)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
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
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %42, %20
  %22 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i32 0, i32 0), i64 205), %20 ], [ %32, %42 ]
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %21, %46
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 -1
  call void @_ZNSt6vectorI4EDGESaIS0_EED2Ev(%"class.std::vector"* %32) #3
  %33 = icmp eq %"class.std::vector"* %32, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i32 0, i32 0)
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %21

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca i8*, align 8
  store i8* %0, i8** %45, align 8
  br label %10

; <label>:46:                                     ; preds = %31, %21
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 -1
  call void @_ZNSt6vectorI4EDGESaIS0_EED2Ev(%"class.std::vector"* %47) #3
  %48 = icmp eq %"class.std::vector"* %47, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i32 0, i32 0)
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.EDGE*, %struct.EDGE** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.EDGE*, %struct.EDGE** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %9, %struct.EDGE* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %27
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.EDGE, align 4
  %8 = alloca %struct.EDGE, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %7, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %7, i32 0, i32 1
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %7, i32 0, i32 2
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %18
  %20 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  call void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* %11, %struct.EDGE* dereferenceable(12) %7)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %8, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %25, align 4
  %27 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %8, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %8, i32 0, i32 2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %30
  %32 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %28, align 4
  call void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"* %24, %struct.EDGE* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.EDGE* dereferenceable(12)) #0 comdat align 2 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.EDGE*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.EDGE* %1, %struct.EDGE** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %16 = call dereferenceable(12) %struct.EDGE* @_ZSt4moveIR4EDGEEONSt16remove_referenceIT_E4typeEOS3_(%struct.EDGE* dereferenceable(12) %15) #3
  call void @_ZNSt6vectorI4EDGESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %14, %struct.EDGE* dereferenceable(12) %16)
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %struct.EDGE*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store %struct.EDGE* %1, %struct.EDGE** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = load %struct.EDGE*, %struct.EDGE** %28, align 8
  %31 = call dereferenceable(12) %struct.EDGE* @_ZSt4moveIR4EDGEEONSt16remove_referenceIT_E4typeEOS3_(%struct.EDGE* dereferenceable(12) %30) #3
  call void @_ZNSt6vectorI4EDGESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %29, %struct.EDGE* dereferenceable(12) %31)
  br label %11
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %214

; <label>:12:                                     ; preds = %3, %214
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.EDGE*, align 8
  %19 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp eq i32 %20, %21
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %214

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %52

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %225

; <label>:41:                                     ; preds = %32, %225
  %42 = load i32, i32* %16, align 4
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %225

; <label>:51:                                     ; preds = %41
  br label %212

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %227

; <label>:61:                                     ; preds = %52, %227
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %63
  store i8 1, i8* %64, align 1
  store i32 0, i32* %17, align 4
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %227

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %210, %73
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %77
  %79 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %78) #3
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %211

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %231

; <label>:91:                                     ; preds = %82, %231
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %93
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"* %94, i64 %96) #3
  store %struct.EDGE* %97, %struct.EDGE** %18, align 8
  %98 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %99 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = load i32, i32* @x.16
  %106 = load i32, i32* @y.17
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %231

; <label>:113:                                    ; preds = %91
  br i1 %104, label %189, label %114

; <label>:114:                                    ; preds = %113
  %115 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %116 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %189

; <label>:119:                                    ; preds = %114
  %120 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %121 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %125 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %124, i32 0, i32 1
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %125)
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @_Z3dfsiii(i32 %122, i32 %123, i32 %127)
  store i32 %128, i32* %19, align 4
  %129 = load i32, i32* %19, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %170

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* @x.16
  %133 = load i32, i32* @y.17
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %245

; <label>:140:                                    ; preds = %131, %245
  %141 = load i32, i32* %19, align 4
  %142 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %143 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, %141
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %19, align 4
  %147 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %148 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %150
  %152 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %153 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"* %151, i64 %155) #3
  %157 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %146
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %19, align 4
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* @x.16
  %162 = load i32, i32* @y.17
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %245

; <label>:169:                                    ; preds = %140
  br label %212

; <label>:170:                                    ; preds = %119
  %171 = load i32, i32* @x.16
  %172 = load i32, i32* @y.17
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %279

; <label>:179:                                    ; preds = %170, %279
  %180 = load i32, i32* @x.16
  %181 = load i32, i32* @y.17
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %279

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %114, %113
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.16
  %192 = load i32, i32* @y.17
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %280

; <label>:199:                                    ; preds = %190, %280
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  %202 = load i32, i32* @x.16
  %203 = load i32, i32* @y.17
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %280

; <label>:210:                                    ; preds = %199
  br label %74

; <label>:211:                                    ; preds = %74
  store i32 0, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %169, %51
  %213 = load i32, i32* %13, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %12, %3
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca %struct.EDGE*, align 8
  %221 = alloca i32, align 4
  store i32 %0, i32* %216, align 4
  store i32 %1, i32* %217, align 4
  store i32 %2, i32* %218, align 4
  %222 = load i32, i32* %216, align 4
  %223 = load i32, i32* %217, align 4
  %224 = icmp eq i32 %222, %223
  br label %12

; <label>:225:                                    ; preds = %41, %32
  %226 = load i32, i32* %16, align 4
  store i32 %226, i32* %13, align 4
  br label %41

; <label>:227:                                    ; preds = %61, %52
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %229
  store i8 1, i8* %230, align 1
  store i32 0, i32* %17, align 4
  br label %61

; <label>:231:                                    ; preds = %91, %82
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = call dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"* %234, i64 %236) #3
  store %struct.EDGE* %237, %struct.EDGE** %18, align 8
  %238 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %239 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = trunc i8 %243 to i1
  br label %91

; <label>:245:                                    ; preds = %140, %131
  %246 = load i32, i32* %19, align 4
  %247 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %248 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, %246
  %251 = mul i32 %250, %246
  %252 = sub i32 0, %249
  %253 = add i32 %252, %246
  %254 = sub i32 0, %249
  %255 = add i32 %254, %246
  %256 = sub nsw i32 %249, %246
  store i32 %256, i32* %248, align 4
  %257 = load i32, i32* %19, align 4
  %258 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %259 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %261
  %263 = load %struct.EDGE*, %struct.EDGE** %18, align 8
  %264 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = call dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"* %262, i64 %266) #3
  %268 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, %257
  %271 = mul i32 %270, %257
  %272 = sub i32 %269, %257
  %273 = mul i32 %272, %257
  %274 = sub i32 %269, %257
  %275 = mul i32 %274, %257
  %276 = shl i32 %269, %257
  %277 = add nsw i32 %269, %257
  store i32 %277, i32* %268, align 4
  %278 = load i32, i32* %19, align 4
  store i32 %278, i32* %13, align 4
  br label %140

; <label>:279:                                    ; preds = %179, %170
  br label %179

; <label>:280:                                    ; preds = %199, %190
  %281 = load i32, i32* %17, align 4
  %282 = sub i32 %281, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %281, 1
  %285 = sub i32 %281, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = add nsw i32 %281, 1
  store i32 %289, i32* %17, align 4
  br label %199
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.EDGE* @_ZNSt6vectorI4EDGESaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.EDGE*, %struct.EDGE** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %9, i64 %10
  ret %struct.EDGE* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowii(i32, i32) #0 {
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.22
  %17 = load i32, i32* @y.23
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24, %33
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([205 x i8], [205 x i8]* @used, i32 0, i32 0), i8 0, i64 205, i32 16, i1 false)
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = call i32 @_Z3dfsiii(i32 %26, i32 %27, i32 1000000000)
  store i32 %28, i32* %15, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %14, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %14, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %14, align 4
  br label %25

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  store i32 %1, i32* %39, align 4
  store i32 0, i32* %40, align 4
  br label %11
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
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %254, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %255

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.24
  %28 = load i32, i32* @y.25
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %307

; <label>:35:                                     ; preds = %26, %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %307

; <label>:44:                                     ; preds = %35
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %46 unwind label %141

; <label>:46:                                     ; preds = %44
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %230, %46
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %308

; <label>:56:                                     ; preds = %47, %308
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.24
  %61 = load i32, i32* @y.25
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %308

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %233

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.24
  %71 = load i32, i32* @y.25
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %312

; <label>:78:                                     ; preds = %69, %312
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* @x.24
  %82 = load i32, i32* @y.25
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %312

; <label>:89:                                     ; preds = %78
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %80)
          to label %91 unwind label %141

; <label>:91:                                     ; preds = %89
  %92 = load i8, i8* %90, align 1
  store i8 %92, i8* %11, align 1
  %93 = load i8, i8* %11, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 83
  br i1 %95, label %96, label %145

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.24
  %98 = load i32, i32* @y.25
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %315

; <label>:105:                                    ; preds = %96, %315
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @x.24
  %109 = load i32, i32* @y.25
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %315

; <label>:116:                                    ; preds = %105
  invoke void @_Z8add_edgeiii(i32 %106, i32 %107, i32 1000000000)
          to label %117 unwind label %141

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %119, %120
  invoke void @_Z8add_edgeiii(i32 %118, i32 %121, i32 1000000000)
          to label %122 unwind label %141

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.24
  %124 = load i32, i32* @y.25
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %318

; <label>:131:                                    ; preds = %122, %318
  %132 = load i32, i32* @x.24
  %133 = load i32, i32* @y.25
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %318

; <label>:140:                                    ; preds = %131
  br label %229

; <label>:141:                                    ; preds = %185, %180, %152, %149, %117, %116, %89, %44
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %8, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %284

; <label>:145:                                    ; preds = %91
  %146 = load i8, i8* %11, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 84
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  invoke void @_Z8add_edgeiii(i32 %150, i32 %151, i32 1000000000)
          to label %152 unwind label %141

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %5, align 4
  invoke void @_Z8add_edgeiii(i32 %155, i32 %156, i32 1000000000)
          to label %157 unwind label %141

; <label>:157:                                    ; preds = %152
  br label %210

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* @x.24
  %160 = load i32, i32* @y.25
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %319

; <label>:167:                                    ; preds = %158, %319
  %168 = load i8, i8* %11, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 111
  %171 = load i32, i32* @x.24
  %172 = load i32, i32* @y.25
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %319

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %191

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %182, %183
  invoke void @_Z8add_edgeiii(i32 %181, i32 %184, i32 1)
          to label %185 unwind label %141

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %6, align 4
  invoke void @_Z8add_edgeiii(i32 %188, i32 %189, i32 1)
          to label %190 unwind label %141

; <label>:190:                                    ; preds = %185
  br label %191

; <label>:191:                                    ; preds = %190, %179
  %192 = load i32, i32* @x.24
  %193 = load i32, i32* @y.25
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %323

; <label>:200:                                    ; preds = %191, %323
  %201 = load i32, i32* @x.24
  %202 = load i32, i32* @y.25
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %323

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %157
  %211 = load i32, i32* @x.24
  %212 = load i32, i32* @y.25
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %324

; <label>:219:                                    ; preds = %210, %324
  %220 = load i32, i32* @x.24
  %221 = load i32, i32* @y.25
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %324

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %140
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  br label %47

; <label>:233:                                    ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.24
  %236 = load i32, i32* @y.25
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %325

; <label>:243:                                    ; preds = %234, %325
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* @x.24
  %247 = load i32, i32* @y.25
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %325

; <label>:254:                                    ; preds = %243
  br label %22

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = call i32 @_Z8max_flowii(i32 %256, i32 %257)
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp sge i32 %259, 1000000000
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %255
  store i32 -1, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %261, %255
  %263 = load i32, i32* @x.24
  %264 = load i32, i32* @y.25
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %334

; <label>:271:                                    ; preds = %262, %334
  %272 = load i32, i32* %12, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.24
  %276 = load i32, i32* @y.25
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %334

; <label>:283:                                    ; preds = %271
  ret i32 0

; <label>:284:                                    ; preds = %141
  %285 = load i32, i32* @x.24
  %286 = load i32, i32* @y.25
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %338

; <label>:293:                                    ; preds = %284, %338
  %294 = load i8*, i8** %8, align 8
  %295 = load i32, i32* %9, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  %298 = load i32, i32* @x.24
  %299 = load i32, i32* @y.25
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %338

; <label>:306:                                    ; preds = %293
  resume { i8*, i32 } %297

; <label>:307:                                    ; preds = %35, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %35

; <label>:308:                                    ; preds = %56, %47
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  br label %56

; <label>:312:                                    ; preds = %78, %69
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  br label %78

; <label>:315:                                    ; preds = %105, %96
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %6, align 4
  br label %105

; <label>:318:                                    ; preds = %131, %122
  br label %131

; <label>:319:                                    ; preds = %167, %158
  %320 = load i8, i8* %11, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 111
  br label %167

; <label>:323:                                    ; preds = %200, %191
  br label %200

; <label>:324:                                    ; preds = %219, %210
  br label %219

; <label>:325:                                    ; preds = %243, %234
  %326 = load i32, i32* %6, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = shl i32 %326, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %326, 1
  %333 = add nsw i32 %326, 1
  store i32 %333, i32* %6, align 4
  br label %243

; <label>:334:                                    ; preds = %271, %262
  %335 = load i32, i32* %12, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

; <label>:338:                                    ; preds = %293, %284
  %339 = load i8*, i8** %8, align 8
  %340 = load i32, i32* %9, align 4
  %341 = insertvalue { i8*, i32 } undef, i8* %339, 0
  %342 = insertvalue { i8*, i32 } %341, i32 %340, 1
  br label %293
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
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.26
  %15 = load i32, i32* @y.27
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %26)
  br label %10
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
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI4EDGEEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %12, i32 0, i32 0
  store %struct.EDGE* null, %struct.EDGE** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %12, i32 0, i32 1
  store %struct.EDGE* null, %struct.EDGE** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %12, i32 0, i32 2
  store %struct.EDGE* null, %struct.EDGE** %16, align 8
  %17 = load i32, i32* @x.30
  %18 = load i32, i32* @y.31
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI4EDGEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.EDGE* null, %struct.EDGE** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.EDGE* null, %struct.EDGE** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.EDGE* null, %struct.EDGE** %32, align 8
  br label %10
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
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.34
  %14 = load i32, i32* @y.35
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE*, %struct.EDGE*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.EDGE*, align 8
  %14 = alloca %struct.EDGE*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %13, align 8
  store %struct.EDGE* %1, %struct.EDGE** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %17 = load %struct.EDGE*, %struct.EDGE** %14, align 8
  call void @_ZSt8_DestroyIP4EDGEEvT_S2_(%struct.EDGE* %16, %struct.EDGE* %17)
  %18 = load i32, i32* @x.36
  %19 = load i32, i32* @y.37
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.EDGE*, align 8
  %29 = alloca %struct.EDGE*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %28, align 8
  store %struct.EDGE* %1, %struct.EDGE** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.EDGE*, %struct.EDGE** %28, align 8
  %32 = load %struct.EDGE*, %struct.EDGE** %29, align 8
  call void @_ZSt8_DestroyIP4EDGEEvT_S2_(%struct.EDGE* %31, %struct.EDGE* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.38
  %3 = load i32, i32* @y.39
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.38
  %16 = load i32, i32* @y.39
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.EDGE*, %struct.EDGE** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  %15 = ptrtoint %struct.EDGE* %11 to i64
  %16 = ptrtoint %struct.EDGE* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.EDGE* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.EDGE* %1, %struct.EDGE** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %9 = icmp ne %struct.EDGE* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.46
  %12 = load i32, i32* @y.47
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4EDGEEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %21, %struct.EDGE* %22, i64 %23)
  %24 = load i32, i32* @x.46
  %25 = load i32, i32* @y.47
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4EDGEEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %36, %struct.EDGE* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EDGESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %0, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"*, %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EDGEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EDGEEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.EDGE*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.EDGE* %1, %struct.EDGE** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.EDGE* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.EDGE*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.EDGE*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.EDGE* %1, %struct.EDGE** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.EDGE*, %struct.EDGE** %14, align 8
  %18 = bitcast %struct.EDGE* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.52
  %20 = load i32, i32* @y.53
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %struct.EDGE*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.EDGE* %1, %struct.EDGE** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.EDGE*, %struct.EDGE** %30, align 8
  %34 = bitcast %struct.EDGE* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.EDGE*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.EDGE* %1, %struct.EDGE** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.EDGE*, %struct.EDGE** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.EDGE*, %struct.EDGE** %12, align 8
  %14 = icmp ne %struct.EDGE* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.58
  %17 = load i32, i32* @y.59
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.EDGE*, %struct.EDGE** %30, align 8
  %32 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %33 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %32) #3
  call void @_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.EDGE* %31, %struct.EDGE* dereferenceable(12) %33)
  %34 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.EDGE*, %struct.EDGE** %36, align 8
  %38 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %37, i32 1
  store %struct.EDGE* %38, %struct.EDGE** %36, align 8
  %39 = load i32, i32* @x.58
  %40 = load i32, i32* @y.59
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %50 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %49) #3
  call void @_ZNSt6vectorI4EDGESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.EDGE* dereferenceable(12) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  ret void

; <label>:52:                                     ; preds = %24, %15
  %53 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.EDGE*, %struct.EDGE** %58, align 8
  %60 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %61 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %60) #3
  call void @_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %55, %struct.EDGE* %59, %struct.EDGE* dereferenceable(12) %61)
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.EDGE*, %struct.EDGE** %64, align 8
  %66 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %65, i32 1
  store %struct.EDGE* %66, %struct.EDGE** %64, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.EDGE* @_ZSt4moveIR4EDGEEONSt16remove_referenceIT_E4typeEOS3_(%struct.EDGE* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %2, align 8
  %3 = load %struct.EDGE*, %struct.EDGE** %2, align 8
  ret %struct.EDGE* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.EDGE*, %struct.EDGE* dereferenceable(12)) #0 comdat align 2 {
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %struct.EDGE*, align 8
  %15 = alloca %struct.EDGE*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.EDGE* %1, %struct.EDGE** %14, align 8
  store %struct.EDGE* %2, %struct.EDGE** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.EDGE*, %struct.EDGE** %14, align 8
  %19 = load %struct.EDGE*, %struct.EDGE** %15, align 8
  %20 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %struct.EDGE* %18, %struct.EDGE* dereferenceable(12) %20)
  %21 = load i32, i32* @x.62
  %22 = load i32, i32* @y.63
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %struct.EDGE*, align 8
  %33 = alloca %struct.EDGE*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %struct.EDGE* %1, %struct.EDGE** %32, align 8
  store %struct.EDGE* %2, %struct.EDGE** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %struct.EDGE*, %struct.EDGE** %32, align 8
  %37 = load %struct.EDGE*, %struct.EDGE** %33, align 8
  %38 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EDGEE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %struct.EDGE* %36, %struct.EDGE* dereferenceable(12) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %2, align 8
  %3 = load %struct.EDGE*, %struct.EDGE** %2, align 8
  ret %struct.EDGE* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EDGESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.EDGE* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.EDGE*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.EDGE*, align 8
  %7 = alloca %struct.EDGE*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.EDGE* %1, %struct.EDGE** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.EDGE* @_ZNSt12_Vector_baseI4EDGESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.EDGE* %14, %struct.EDGE** %6, align 8
  %15 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  store %struct.EDGE* %15, %struct.EDGE** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %19, i64 %20
  %22 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %23 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4EDGEEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.EDGE* %21, %struct.EDGE* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.EDGE* null, %struct.EDGE** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.EDGE*, %struct.EDGE** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.EDGE*, %struct.EDGE** %31, align 8
  %33 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.EDGE* @_ZSt34__uninitialized_move_if_noexcept_aIP4EDGES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EDGE* %28, %struct.EDGE* %32, %struct.EDGE* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.EDGE* %36, %struct.EDGE** %7, align 8
  %38 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %39 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %38, i32 1
  store %struct.EDGE* %39, %struct.EDGE** %7, align 8
  br label %163

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %250

; <label>:49:                                     ; preds = %40, %250
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %250

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %66 = icmp ne %struct.EDGE* %65, null
  br i1 %66, label %97, label %67

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %72 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %73 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaI4EDGEEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %70, %struct.EDGE* %73)
          to label %74 unwind label %93

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x.66
  %76 = load i32, i32* @y.67
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %254

; <label>:83:                                     ; preds = %74, %254
  %84 = load i32, i32* @x.66
  %85 = load i32, i32* @y.67
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %254

; <label>:92:                                     ; preds = %83
  br label %103

; <label>:93:                                     ; preds = %143, %124, %97, %67
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %228

; <label>:97:                                     ; preds = %62
  %98 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %99 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %100 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  invoke void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %98, %struct.EDGE* %99, %"class.std::allocator"* dereferenceable(1) %101)
          to label %102 unwind label %93

; <label>:102:                                    ; preds = %97
  br label %103

; <label>:103:                                    ; preds = %102, %92
  %104 = load i32, i32* @x.66
  %105 = load i32, i32* @y.67
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %255

; <label>:112:                                    ; preds = %103, %255
  %113 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %114 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %115 = load i64, i64* %5, align 8
  %116 = load i32, i32* @x.66
  %117 = load i32, i32* @y.67
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %255

; <label>:124:                                    ; preds = %112
  invoke void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %113, %struct.EDGE* %114, i64 %115)
          to label %125 unwind label %93

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.66
  %127 = load i32, i32* @y.67
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %259

; <label>:134:                                    ; preds = %125, %259
  %135 = load i32, i32* @x.66
  %136 = load i32, i32* @y.67
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %259

; <label>:143:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %231 unwind label %93

; <label>:144:                                    ; preds = %93
  %145 = load i32, i32* @x.66
  %146 = load i32, i32* @y.67
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %260

; <label>:153:                                    ; preds = %144, %260
  %154 = load i32, i32* @x.66
  %155 = load i32, i32* @y.67
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %260

; <label>:162:                                    ; preds = %153
  br label %223

; <label>:163:                                    ; preds = %37
  %164 = load i32, i32* @x.66
  %165 = load i32, i32* @y.67
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %261

; <label>:172:                                    ; preds = %163, %261
  %173 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load %struct.EDGE*, %struct.EDGE** %175, align 8
  %177 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %178, i32 0, i32 1
  %180 = load %struct.EDGE*, %struct.EDGE** %179, align 8
  %181 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %182 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %181) #3
  call void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %176, %struct.EDGE* %180, %"class.std::allocator"* dereferenceable(1) %182)
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %struct.EDGE*, %struct.EDGE** %186, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %189, i32 0, i32 2
  %191 = load %struct.EDGE*, %struct.EDGE** %190, align 8
  %192 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %193, i32 0, i32 0
  %195 = load %struct.EDGE*, %struct.EDGE** %194, align 8
  %196 = ptrtoint %struct.EDGE* %191 to i64
  %197 = ptrtoint %struct.EDGE* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 12
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %183, %struct.EDGE* %187, i64 %199)
  %200 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %201 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %202, i32 0, i32 0
  store %struct.EDGE* %200, %struct.EDGE** %203, align 8
  %204 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %205 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %206, i32 0, i32 1
  store %struct.EDGE* %204, %struct.EDGE** %207, align 8
  %208 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %209 = load i64, i64* %5, align 8
  %210 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %208, i64 %209
  %211 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %212, i32 0, i32 2
  store %struct.EDGE* %210, %struct.EDGE** %213, align 8
  %214 = load i32, i32* @x.66
  %215 = load i32, i32* @y.67
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %261

; <label>:222:                                    ; preds = %172
  ret void

; <label>:223:                                    ; preds = %162
  %224 = load i8*, i8** %8, align 8
  %225 = load i32, i32* %9, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %93
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #11
  unreachable

; <label>:231:                                    ; preds = %143
  %232 = load i32, i32* @x.66
  %233 = load i32, i32* @y.67
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %320

; <label>:240:                                    ; preds = %231, %320
  %241 = load i32, i32* @x.66
  %242 = load i32, i32* @y.67
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %320

; <label>:249:                                    ; preds = %240
  unreachable

; <label>:250:                                    ; preds = %49, %40
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %8, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %9, align 4
  br label %49

; <label>:254:                                    ; preds = %83, %74
  br label %83

; <label>:255:                                    ; preds = %112, %103
  %256 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %257 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %258 = load i64, i64* %5, align 8
  br label %112

; <label>:259:                                    ; preds = %134, %125
  br label %134

; <label>:260:                                    ; preds = %153, %144
  br label %153

; <label>:261:                                    ; preds = %172, %163
  %262 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %263, i32 0, i32 0
  %265 = load %struct.EDGE*, %struct.EDGE** %264, align 8
  %266 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %267, i32 0, i32 1
  %269 = load %struct.EDGE*, %struct.EDGE** %268, align 8
  %270 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %271 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %270) #3
  call void @_ZSt8_DestroyIP4EDGES0_EvT_S2_RSaIT0_E(%struct.EDGE* %265, %struct.EDGE* %269, %"class.std::allocator"* dereferenceable(1) %271)
  %272 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %273 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load %struct.EDGE*, %struct.EDGE** %275, align 8
  %277 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %278, i32 0, i32 2
  %280 = load %struct.EDGE*, %struct.EDGE** %279, align 8
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %282, i32 0, i32 0
  %284 = load %struct.EDGE*, %struct.EDGE** %283, align 8
  %285 = ptrtoint %struct.EDGE* %280 to i64
  %286 = ptrtoint %struct.EDGE* %284 to i64
  %287 = sub i64 %285, %286
  %288 = mul i64 %287, %286
  %289 = shl i64 %285, %286
  %290 = sub i64 %285, %286
  %291 = mul i64 %290, %286
  %292 = sub i64 %285, %286
  %293 = mul i64 %292, %286
  %294 = shl i64 %285, %286
  %295 = shl i64 %285, %286
  %296 = shl i64 %285, %286
  %297 = sub i64 0, %285
  %298 = add i64 %297, %286
  %299 = sub i64 %285, %286
  %300 = shl i64 %299, 12
  %301 = shl i64 %299, 12
  %302 = shl i64 %299, 12
  %303 = sub i64 %299, 12
  %304 = mul i64 %303, 12
  %305 = sdiv exact i64 %299, 12
  call void @_ZNSt12_Vector_baseI4EDGESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %272, %struct.EDGE* %276, i64 %305)
  %306 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %307 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %308, i32 0, i32 0
  store %struct.EDGE* %306, %struct.EDGE** %309, align 8
  %310 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %311 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %312, i32 0, i32 1
  store %struct.EDGE* %310, %struct.EDGE** %313, align 8
  %314 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %315 = load i64, i64* %5, align 8
  %316 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %314, i64 %315
  %317 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl", %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %318, i32 0, i32 2
  store %struct.EDGE* %316, %struct.EDGE** %319, align 8
  br label %172

; <label>:320:                                    ; preds = %240, %231
  br label %240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.EDGE*, %struct.EDGE* dereferenceable(12)) #4 comdat align 2 {
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.EDGE*, align 8
  %15 = alloca %struct.EDGE*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.EDGE* %1, %struct.EDGE** %14, align 8
  store %struct.EDGE* %2, %struct.EDGE** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.EDGE*, %struct.EDGE** %14, align 8
  %18 = bitcast %struct.EDGE* %17 to i8*
  %19 = bitcast i8* %18 to %struct.EDGE*
  %20 = load %struct.EDGE*, %struct.EDGE** %15, align 8
  %21 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %20) #3
  %22 = bitcast %struct.EDGE* %19 to i8*
  %23 = bitcast %struct.EDGE* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32, i32* @x.68
  %25 = load i32, i32* @y.69
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %35 = alloca %struct.EDGE*, align 8
  %36 = alloca %struct.EDGE*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %struct.EDGE* %1, %struct.EDGE** %35, align 8
  store %struct.EDGE* %2, %struct.EDGE** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %struct.EDGE*, %struct.EDGE** %35, align 8
  %39 = bitcast %struct.EDGE* %38 to i8*
  %40 = bitcast i8* %39 to %struct.EDGE*
  %41 = load %struct.EDGE*, %struct.EDGE** %36, align 8
  %42 = call dereferenceable(12) %struct.EDGE* @_ZSt7forwardI4EDGEEOT_RNSt16remove_referenceIS1_E4typeE(%struct.EDGE* dereferenceable(12) %41) #3
  %43 = bitcast %struct.EDGE* %40 to i8*
  %44 = bitcast %struct.EDGE* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 12, i32 4, i1 false)
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EDGESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %20 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.70
  %25 = load i32, i32* @y.71
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.70
  %37 = load i32, i32* @y.71
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %110

; <label>:44:                                     ; preds = %35, %110
  %45 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %46 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %46, i64* %17, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, i64* %16, align 8
  %50 = load i64, i64* %16, align 8
  %51 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x.70
  %54 = load i32, i32* @y.71
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %44
  br i1 %52, label %66, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %16, align 8
  %64 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62, %61
  %67 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  br label %70

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %16, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = load i32, i32* @x.70
  %73 = load i32, i32* @y.71
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %126

; <label>:80:                                     ; preds = %70, %126
  %81 = load i32, i32* @x.70
  %82 = load i32, i32* @y.71
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %80
  ret i64 %71

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca %"class.std::vector"*, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %91, align 8
  store i64 %1, i64* %92, align 8
  store i8* %2, i8** %93, align 8
  %96 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8
  %97 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE8max_sizeEv(%"class.std::vector"* %96) #3
  %98 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %96) #3
  %99 = sub i64 0, %97
  %100 = add i64 %99, %98
  %101 = sub i64 0, %97
  %102 = add i64 %101, %98
  %103 = shl i64 %97, %98
  %104 = sub i64 %97, %98
  %105 = mul i64 %104, %98
  %106 = shl i64 %97, %98
  %107 = sub i64 %97, %98
  %108 = load i64, i64* %92, align 8
  %109 = icmp ult i64 %107, %108
  br label %12

; <label>:110:                                    ; preds = %44, %35
  %111 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %112 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %112, i64* %17, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %111, %114
  %116 = mul i64 %115, %114
  %117 = sub i64 0, %111
  %118 = add i64 %117, %114
  %119 = shl i64 %111, %114
  %120 = sub i64 %111, %114
  %121 = mul i64 %120, %114
  %122 = add i64 %111, %114
  store i64 %122, i64* %16, align 8
  %123 = load i64, i64* %16, align 8
  %124 = call i64 @_ZNKSt6vectorI4EDGESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %125 = icmp ult i64 %123, %124
  br label %44

; <label>:126:                                    ; preds = %80, %70
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZNSt12_Vector_baseI4EDGESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.EDGE* @_ZNSt16allocator_traitsISaI4EDGEEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.72
  %15 = load i32, i32* @y.73
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.72
  %24 = load i32, i32* @y.73
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %struct.EDGE* [ %12, %8 ], [ null, %31 ]
  ret %struct.EDGE* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt34__uninitialized_move_if_noexcept_aIP4EDGES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.EDGE*, %struct.EDGE*, %struct.EDGE*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca %struct.EDGE*, align 8
  %7 = alloca %struct.EDGE*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.EDGE* %0, %struct.EDGE** %5, align 8
  store %struct.EDGE* %1, %struct.EDGE** %6, align 8
  store %struct.EDGE* %2, %struct.EDGE** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %12 = call %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.EDGE* %12, %struct.EDGE** %13, align 8
  %14 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %15 = call %struct.EDGE* @_ZSt32__make_move_if_noexcept_iteratorIP4EDGESt13move_iteratorIS1_EET0_T_(%struct.EDGE* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.EDGE* %15, %struct.EDGE** %16, align 8
  %17 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.EDGE*, %struct.EDGE** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.EDGE*, %struct.EDGE** %21, align 8
  %23 = call %struct.EDGE* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EDGEES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.EDGE* %20, %struct.EDGE* %22, %struct.EDGE* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.EDGE* %23
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
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.80
  %21 = load i32, i32* @y.81
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.80
  %31 = load i32, i32* @y.81
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.80
  %41 = load i32, i32* @y.81
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EDGEEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.82
  %3 = load i32, i32* @y.83
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.82
  %16 = load i32, i32* @y.83
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %25, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %25, align 8
  %27 = bitcast %"class.std::allocator"* %26 to %"class.__gnu_cxx::new_allocator"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EDGESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.84
  %3 = load i32, i32* @y.85
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.84
  %16 = load i32, i32* @y.85
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<EDGE, std::allocator<EDGE> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.EDGE* @_ZN9__gnu_cxx13new_allocatorI4EDGEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.EDGE* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZN9__gnu_cxx13new_allocatorI4EDGEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EDGEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.EDGE*
  ret %struct.EDGE* %16
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %3, align 8
  %4 = load %struct.EDGE*, %struct.EDGE** %3, align 8
  call void @_ZNSt13move_iteratorIP4EDGEEC2ES1_(%"class.std::move_iterator"* %2, %struct.EDGE* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  ret %struct.EDGE* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZSt18uninitialized_copyISt13move_iteratorIP4EDGEES2_ET0_T_S5_S4_(%struct.EDGE*, %struct.EDGE*, %struct.EDGE*) #0 comdat {
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.EDGE*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.EDGE* %1, %struct.EDGE** %20, align 8
  store %struct.EDGE* %2, %struct.EDGE** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %struct.EDGE*, %struct.EDGE** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %struct.EDGE*, %struct.EDGE** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.EDGE*, %struct.EDGE** %28, align 8
  %30 = call %struct.EDGE* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EDGEES4_EET0_T_S7_S6_(%struct.EDGE* %27, %struct.EDGE* %29, %struct.EDGE* %25)
  %31 = load i32, i32* @x.96
  %32 = load i32, i32* @y.97
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.EDGE* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.EDGE*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.EDGE* %1, %struct.EDGE** %48, align 8
  store %struct.EDGE* %2, %struct.EDGE** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.EDGE*, %struct.EDGE** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.EDGE*, %struct.EDGE** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.EDGE*, %struct.EDGE** %56, align 8
  %58 = call %struct.EDGE* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EDGEES4_EET0_T_S7_S6_(%struct.EDGE* %55, %struct.EDGE* %57, %struct.EDGE* %53)
  br label %12
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
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.EDGE*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.EDGE* %1, %struct.EDGE** %19, align 8
  store %struct.EDGE* %2, %struct.EDGE** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %23 = load %struct.EDGE*, %struct.EDGE** %22, align 8
  %24 = call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %23)
  %25 = bitcast %"class.std::move_iterator"* %17 to i8*
  %26 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load %struct.EDGE*, %struct.EDGE** %27, align 8
  %29 = call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %28)
  %30 = load %struct.EDGE*, %struct.EDGE** %15, align 8
  %31 = call %struct.EDGE* @_ZSt14__copy_move_a2ILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE* %24, %struct.EDGE* %29, %struct.EDGE* %30)
  %32 = load i32, i32* @x.100
  %33 = load i32, i32* @y.101
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret %struct.EDGE* %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.EDGE*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.EDGE* %1, %struct.EDGE** %48, align 8
  store %struct.EDGE* %2, %struct.EDGE** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load %struct.EDGE*, %struct.EDGE** %51, align 8
  %53 = call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.EDGE*, %struct.EDGE** %56, align 8
  %58 = call %struct.EDGE* @_ZSt12__miter_baseISt13move_iteratorIP4EDGEEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.EDGE* %57)
  %59 = load %struct.EDGE*, %struct.EDGE** %44, align 8
  %60 = call %struct.EDGE* @_ZSt14__copy_move_a2ILb1EP4EDGES1_ET1_T0_S3_S2_(%struct.EDGE* %53, %struct.EDGE* %58, %struct.EDGE* %59)
  br label %12
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.EDGE*, %struct.EDGE** %7, align 8
  %9 = call %struct.EDGE* @_ZNSt10_Iter_baseISt13move_iteratorIP4EDGEELb1EE7_S_baseES3_(%struct.EDGE* %8)
  ret %struct.EDGE* %9
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
  %4 = alloca %struct.EDGE*, align 8
  %5 = alloca %struct.EDGE*, align 8
  %6 = alloca %struct.EDGE*, align 8
  %7 = alloca i64, align 8
  store %struct.EDGE* %0, %struct.EDGE** %4, align 8
  store %struct.EDGE* %1, %struct.EDGE** %5, align 8
  store %struct.EDGE* %2, %struct.EDGE** %6, align 8
  %8 = load %struct.EDGE*, %struct.EDGE** %5, align 8
  %9 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %10 = ptrtoint %struct.EDGE* %8 to i64
  %11 = ptrtoint %struct.EDGE* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.110
  %18 = load i32, i32* @y.111
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %16, %63
  %26 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %27 = bitcast %struct.EDGE* %26 to i8*
  %28 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %29 = bitcast %struct.EDGE* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 12, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  %32 = load i32, i32* @x.110
  %33 = load i32, i32* @y.111
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load i32, i32* @x.110
  %43 = load i32, i32* @y.111
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %41, %76
  %51 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %51, i64 %52
  %54 = load i32, i32* @x.110
  %55 = load i32, i32* @y.111
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %50
  ret %struct.EDGE* %53

; <label>:63:                                     ; preds = %25, %16
  %64 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %65 = bitcast %struct.EDGE* %64 to i8*
  %66 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  %67 = bitcast %struct.EDGE* %66 to i8*
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, 12
  %70 = add i64 %69, %68
  %71 = sub i64 12, %68
  %72 = mul i64 %71, %68
  %73 = shl i64 12, %68
  %74 = shl i64 12, %68
  %75 = mul i64 12, %68
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %65, i8* %67, i64 %75, i32 4, i1 false)
  br label %25

; <label>:76:                                     ; preds = %50, %41
  %77 = load %struct.EDGE*, %struct.EDGE** %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %77, i64 %78
  br label %50
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.EDGE* @_ZNSt10_Iter_baseIP4EDGELb0EE7_S_baseES1_(%struct.EDGE*) #4 comdat align 2 {
  %2 = load i32, i32* @x.112
  %3 = load i32, i32* @y.113
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %11, align 8
  %12 = load %struct.EDGE*, %struct.EDGE** %11, align 8
  %13 = load i32, i32* @x.112
  %14 = load i32, i32* @y.113
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.EDGE* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.EDGE*, align 8
  store %struct.EDGE* %0, %struct.EDGE** %23, align 8
  %24 = load %struct.EDGE*, %struct.EDGE** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.EDGE* @_ZNSt10_Iter_baseISt13move_iteratorIP4EDGEELb1EE7_S_baseES3_(%struct.EDGE*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.EDGE* %0, %struct.EDGE** %3, align 8
  %4 = call %struct.EDGE* @_ZNKSt13move_iteratorIP4EDGEE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.EDGE* %4
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
  %3 = load i32, i32* @x.118
  %4 = load i32, i32* @y.119
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %struct.EDGE*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %struct.EDGE* %1, %struct.EDGE** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %struct.EDGE*, %struct.EDGE** %13, align 8
  store %struct.EDGE* %16, %struct.EDGE** %15, align 8
  %17 = load i32, i32* @x.118
  %18 = load i32, i32* @y.119
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.EDGE*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.EDGE* %1, %struct.EDGE** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.EDGE*, %struct.EDGE** %28, align 8
  store %struct.EDGE* %31, %struct.EDGE** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EDGEE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.EDGE*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.EDGE*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.EDGE* %1, %struct.EDGE** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.EDGE*, %struct.EDGE** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999270267.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.122
  %2 = load i32, i32* @y.123
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.122
  %11 = load i32, i32* @y.123
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
  call void @__cxx_global_var_init.1()
  br label %9
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

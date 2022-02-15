; ModuleID = 'Project_CodeNet_C++1400/p03725/s639423467.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s639423467.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_List_node.3" = type { %"struct.std::__detail::_List_node_base", %"struct.std::pair" }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZNKSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv = comdat any

$_ZNKSt7__cxx114listISt4pairIiiESaIS2_EE3endEv = comdat any

$_ZNKSt20_List_const_iteratorISt4pairIiiEEneERKS2_ = comdat any

$_ZNKSt20_List_const_iteratorISt4pairIiiEEdeEv = comdat any

$_ZNSt20_List_const_iteratorISt4pairIiiEEppEv = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5frontEv = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE3endEv = comdat any

$_ZNKSt14_List_iteratorISt4pairIiiEEneERKS2_ = comdat any

$_ZNKSt14_List_iteratorISt4pairIiiEEdeEv = comdat any

$_Z5chminIiEbRT_RKS0_ = comdat any

$_ZNSt14_List_iteratorISt4pairIiiEEppEv = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE4swapERS4_ = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE7destroyIS4_EEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10_List_nodeISt4pairIiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEED2Ev = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt20_List_const_iteratorISt4pairIiiEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeISt4pairIiiEEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt7__cxx114listISt4pairIiiESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE9constructIS4_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeISt4pairIiiEEC2IJS1_EEEDpOT_ = comdat any

$_ZNSt14_List_iteratorISt4pairIiiEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_sizeEv = comdat any

$_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIiiEEELb1EE8_S_do_itERS4_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [6 x i8] c"que:[\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" (%d %d)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639423467.cpp, i8* null }]
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
define i32 @_Z7nearistiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [4 x i32], align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %11, align 4
  %13 = getelementptr inbounds i32, i32* %11, i64 1
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %13, i64 1
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %16, -361577689
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -361577689
  %21 = sub nsw i32 %16, %17
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, 1
  store i32 %23, i32* %15, align 4
  %25 = getelementptr inbounds i32, i32* %15, i64 1
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sub i32 %29, 206631256
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 206631256
  %34 = sub nsw i32 %29, 1
  store i32 %33, i32* %25, align 4
  %35 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32* %36, i32** %35, align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 4, i64* %37, align 8
  %38 = bitcast %"class.std::initializer_list"* %9 to { i32*, i64 }*
  %39 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %38, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %40, i64 %42)
  ret i32 %43
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 -264911830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -264911830, label %19
    i32 -1858600470, label %27
    i32 1580180517, label %63
    i32 1502146542, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1858600470, i32 1502146542
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = bitcast %"class.std::initializer_list"* %28 to { i32*, i64 }*
  %30 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %29, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %29, i32 0, i32 1
  store i64 %1, i64* %31, align 8
  %32 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %28) #3
  %33 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %28) #3
  %34 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %32, i32* %33)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1792448100
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1792448100
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1580180517, i32 1502146542
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = bitcast %"class.std::initializer_list"* %66 to { i32*, i64 }*
  %68 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %67, i32 0, i32 0
  store i32* %0, i32** %68, align 8
  %69 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %67, i32 0, i32 1
  store i64 %1, i64* %69, align 8
  %70 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %66) #3
  %71 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %66) #3
  %72 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %70, i32* %71)
  %73 = load i32, i32* %72, align 4
  store i32 -1858600470, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4showRKNSt7__cxx114listISt4pairIiiESaIS2_EEE(%"class.std::__cxx11::list"* dereferenceable(24)) #0 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  store %"class.std::__cxx11::list"* %8, %"class.std::__cxx11::list"** %3, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %10 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv(%"class.std::__cxx11::list"* %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %11, align 8
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %13 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listISt4pairIiiESaIS2_EE3endEv(%"class.std::__cxx11::list"* %12) #3
  %14 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = alloca i32
  store i32 536328317, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 536328317, label %19
    i32 -1195967219, label %22
    i32 -917367948, label %37
    i32 -518046377, label %72
    i32 989022159, label %73
    i32 -1061461319, label %75
    i32 867622478, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_List_const_iterator"* %4, %"struct.std::_List_const_iterator"* dereferenceable(8) %5) #3
  %21 = select i1 %20, i32 -1195967219, i32 -1061461319
  store i32 %21, i32* %15
  br label %86

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
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
  %36 = select i1 %34, i32 -917367948, i32 867622478
  store i32 %36, i32* %15
  br label %86

; <label>:37:                                     ; preds = %16
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt20_List_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_const_iterator"* %4) #3
  store %"struct.std::pair"* %38, %"struct.std::pair"** %6, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %44)
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -518046377, i32 867622478
  store i32 %71, i32* %15
  br label %86

; <label>:72:                                     ; preds = %16
  store i32 989022159, i32* %15
  br label %86

; <label>:73:                                     ; preds = %16
  %74 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorISt4pairIiiEEppEv(%"struct.std::_List_const_iterator"* %4) #3
  store i32 536328317, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:77:                                     ; preds = %16
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt20_List_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_const_iterator"* %4) #3
  store %"struct.std::pair"* %78, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %84)
  store i32 -917367948, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %73, %72, %37, %22, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 539761216
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 539761216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1070002712, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1070002712, label %19
    i32 724656842, label %27
    i32 -870143350, label %65
    i32 41338795, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 724656842, i32 41338795
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_const_iterator", align 8
  %29 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %29, align 8
  %30 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %29, align 8
  %31 = bitcast %"class.std::__cxx11::list"* %30 to %"class.std::__cxx11::_List_base"*
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_List_node"* %33 to %"struct.std::__detail::_List_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIiiEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %28, %"struct.std::__detail::_List_node_base"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %28, i32 0, i32 0
  %38 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %37, align 8
  store %"struct.std::__detail::_List_node_base"* %38, %"struct.std::__detail::_List_node_base"** %2
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -870143350, i32 41338795
  store i32 %64, i32* %15
  br label %79

; <label>:65:                                     ; preds = %16
  %66 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2
  ret %"struct.std::__detail::_List_node_base"* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_List_const_iterator", align 8
  %69 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %69, align 8
  %70 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %69, align 8
  %71 = bitcast %"class.std::__cxx11::list"* %70 to %"class.std::__cxx11::_List_base"*
  %72 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_List_node"* %73 to %"struct.std::__detail::_List_node_base"*
  %75 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %74, i32 0, i32 0
  %76 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %75, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIiiEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %68, %"struct.std::__detail::_List_node_base"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %68, i32 0, i32 0
  %78 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %77, align 8
  store i32 724656842, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listISt4pairIiiESaIS2_EE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt20_List_const_iteratorISt4pairIiiEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt20_List_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.3"*
  %7 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %6, i32 0, i32 1
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorISt4pairIiiEEppEv(%"struct.std::_List_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_const_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::list", align 8
  %15 = alloca %"class.std::__cxx11::list"*, align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::pair"*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %5, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", i64 %28, align 16
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %68, label %32

; <label>:32:                                     ; preds = %0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %28
  br label %34

; <label>:34:                                     ; preds = %67, %32
  %35 = phi %"class.std::__cxx11::basic_string"* [ %30, %32 ], [ %51, %67 ]
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = add i32 %36, 1759663909
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1759663909
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %1019

; <label>:50:                                     ; preds = %34, %1019
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %51, %33
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = add i32 %53, -2121156840
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2121156840
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %1019

; <label>:67:                                     ; preds = %50
  br i1 %52, label %68, label %34

; <label>:68:                                     ; preds = %0, %67
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = add i32 %69, 1944863978
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1944863978
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %1022

; <label>:95:                                     ; preds = %68, %1022
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::list"* %6) #3
  store i32 0, i32* %7, align 4
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, 1546616167
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1546616167
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %1022

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %278, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %283

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %117
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %118)
          to label %120 unwind label %183

; <label>:120:                                    ; preds = %115
  store i32 0, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %272, %120
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, -1441418156
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1441418156
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  br i1 %146, label %148, label %1023

; <label>:148:                                    ; preds = %121, %1023
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x.19
  %153 = load i32, i32* @y.20
  %154 = add i32 %152, 1674332819
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1674332819
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %1023

; <label>:166:                                    ; preds = %148
  br i1 %151, label %167, label %277

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %170, i64 %172)
          to label %174 unwind label %183

; <label>:174:                                    ; preds = %167
  %175 = load i8, i8* %173, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 83
  br i1 %177, label %178, label %229

; <label>:178:                                    ; preds = %174
  %179 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %10)
          to label %180 unwind label %183

; <label>:180:                                    ; preds = %178
  %181 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %179, i64* %181, align 4
  invoke void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* %6, %"struct.std::pair"* dereferenceable(8) %11)
          to label %182 unwind label %183

; <label>:182:                                    ; preds = %180
  br label %229

; <label>:183:                                    ; preds = %898, %283, %180, %178, %167, %115
  %184 = load i32, i32* @x.19
  %185 = load i32, i32* @y.20
  %186 = add i32 %184, 1505641161
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1505641161
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %1027

; <label>:210:                                    ; preds = %183, %1027
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %8, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* @x.19
  %215 = load i32, i32* @y.20
  %216 = add i32 %214, 1578016183
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1578016183
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %1027

; <label>:228:                                    ; preds = %210
  br label %966

; <label>:229:                                    ; preds = %182, %174
  %230 = load i32, i32* @x.19
  %231 = load i32, i32* @y.20
  %232 = sub i32 %230, 824401885
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 824401885
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %1031

; <label>:244:                                    ; preds = %229, %1031
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = add i32 %245, -1436374812
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1436374812
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %1031

; <label>:271:                                    ; preds = %244
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %10, align 4
  br label %121

; <label>:277:                                    ; preds = %166
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %7, align 4
  br label %111

; <label>:283:                                    ; preds = %111
  %284 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5frontEv(%"class.std::__cxx11::list"* %6) #3
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5frontEv(%"class.std::__cxx11::list"* %6) #3
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %3, align 4
  %292 = invoke i32 @_Z7nearistiiii(i32 %286, i32 %289, i32 %290, i32 %291)
          to label %293 unwind label %183

; <label>:293:                                    ; preds = %283
  store i32 %292, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %294

; <label>:294:                                    ; preds = %897, %293
  %295 = load i32, i32* @x.19
  %296 = load i32, i32* @y.20
  %297 = sub i32 %295, -1845926981
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1845926981
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %1032

; <label>:309:                                    ; preds = %294, %1032
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x.19
  %314 = load i32, i32* @y.20
  %315 = add i32 %313, 252920835
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 252920835
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %1032

; <label>:327:                                    ; preds = %309
  br i1 %312, label %328, label %898

; <label>:328:                                    ; preds = %327
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::list"* %14) #3
  store %"class.std::__cxx11::list"* %6, %"class.std::__cxx11::list"** %15, align 8
  %329 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %15, align 8
  %330 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv(%"class.std::__cxx11::list"* %329) #3
  %331 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %330, %"struct.std::__detail::_List_node_base"** %331, align 8
  %332 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %15, align 8
  %333 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE3endEv(%"class.std::__cxx11::list"* %332) #3
  %334 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %333, %"struct.std::__detail::_List_node_base"** %334, align 8
  br label %335

; <label>:335:                                    ; preds = %847, %328
  %336 = load i32, i32* @x.19
  %337 = load i32, i32* @y.20
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %1036

; <label>:349:                                    ; preds = %335, %1036
  %350 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_List_iterator"* %16, %"struct.std::_List_iterator"* dereferenceable(8) %17) #3
  %351 = load i32, i32* @x.19
  %352 = load i32, i32* @y.20
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %1036

; <label>:364:                                    ; preds = %349
  br i1 %350, label %365, label %848

; <label>:365:                                    ; preds = %364
  %366 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_iterator"* %16) #3
  store %"struct.std::pair"* %366, %"struct.std::pair"** %18, align 8
  store i32 0, i32* %19, align 4
  br label %367

; <label>:367:                                    ; preds = %790, %365
  %368 = load i32, i32* %19, align 4
  %369 = icmp slt i32 %368, 4
  br i1 %369, label %370, label %791

; <label>:370:                                    ; preds = %367
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %373, 1351535307
  %379 = add i32 %378, %377
  %380 = add i32 %379, 1351535307
  %381 = add nsw i32 %373, %377
  store i32 %380, i32* %20, align 4
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %19, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 %384, %389
  %391 = add nsw i32 %384, %388
  store i32 %390, i32* %21, align 4
  %392 = load i32, i32* %20, align 4
  %393 = icmp sle i32 0, %392
  br i1 %393, label %394, label %501

; <label>:394:                                    ; preds = %370
  %395 = load i32, i32* @x.19
  %396 = load i32, i32* @y.20
  %397 = add i32 %395, 1492040782
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1492040782
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %1038

; <label>:421:                                    ; preds = %394, %1038
  %422 = load i32, i32* %20, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x.19
  %426 = load i32, i32* @y.20
  %427 = sub i32 %425, 2035686520
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2035686520
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %1038

; <label>:451:                                    ; preds = %421
  br i1 %424, label %452, label %501

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.19
  %454 = load i32, i32* @y.20
  %455 = add i32 %453, -883535765
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -883535765
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  br i1 %477, label %479, label %1042

; <label>:479:                                    ; preds = %452, %1042
  %480 = load i32, i32* %21, align 4
  %481 = icmp sle i32 0, %480
  %482 = load i32, i32* @x.19
  %483 = load i32, i32* @y.20
  %484 = sub i32 %482, -1213109296
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1213109296
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  br i1 %494, label %496, label %1042

; <label>:496:                                    ; preds = %479
  br i1 %481, label %497, label %501

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %21, align 4
  %499 = load i32, i32* %3, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %502, label %501

; <label>:501:                                    ; preds = %497, %496, %451, %370
  br label %744

; <label>:502:                                    ; preds = %497
  %503 = load i32, i32* @x.19
  %504 = load i32, i32* @y.20
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %1045

; <label>:516:                                    ; preds = %502, %1045
  %517 = load i32, i32* %20, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %518
  %520 = load i32, i32* %21, align 4
  %521 = sext i32 %520 to i64
  %522 = load i32, i32* @x.19
  %523 = load i32, i32* @y.20
  %524 = sub i32 %522, -1914208028
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1914208028
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %1045

; <label>:536:                                    ; preds = %516
  %537 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %519, i64 %521)
          to label %538 unwind label %543

; <label>:538:                                    ; preds = %536
  %539 = load i8, i8* %537, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 35
  br i1 %541, label %542, label %588

; <label>:542:                                    ; preds = %538
  br label %744

; <label>:543:                                    ; preds = %848, %741, %735, %734, %677, %634, %536
  %544 = load i32, i32* @x.19
  %545 = load i32, i32* @y.20
  %546 = sub i32 %544, -115971023
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -115971023
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  br i1 %568, label %570, label %1051

; <label>:570:                                    ; preds = %543, %1051
  %571 = landingpad { i8*, i32 }
          cleanup
  %572 = extractvalue { i8*, i32 } %571, 0
  store i8* %572, i8** %8, align 8
  %573 = extractvalue { i8*, i32 } %571, 1
  store i32 %573, i32* %9, align 4
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* %14) #3
  %574 = load i32, i32* @x.19
  %575 = load i32, i32* @y.20
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %1051

; <label>:587:                                    ; preds = %570
  br label %966

; <label>:588:                                    ; preds = %538
  %589 = load i32, i32* @x.19
  %590 = load i32, i32* @y.20
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %1055

; <label>:614:                                    ; preds = %588, %1055
  %615 = load i32, i32* %20, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %616
  %618 = load i32, i32* %21, align 4
  %619 = sext i32 %618 to i64
  %620 = load i32, i32* @x.19
  %621 = load i32, i32* @y.20
  %622 = add i32 %620, -1571157713
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1571157713
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  br i1 %632, label %634, label %1055

; <label>:634:                                    ; preds = %614
  %635 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %617, i64 %619)
          to label %636 unwind label %543

; <label>:636:                                    ; preds = %634
  %637 = load i32, i32* @x.19
  %638 = load i32, i32* @y.20
  %639 = add i32 %637, -1933060056
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1933060056
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  br i1 %661, label %663, label %1061

; <label>:663:                                    ; preds = %636, %1061
  store i8 35, i8* %635, align 1
  %664 = load i32, i32* @x.19
  %665 = load i32, i32* @y.20
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %1061

; <label>:677:                                    ; preds = %663
  %678 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
          to label %679 unwind label %543

; <label>:679:                                    ; preds = %677
  %680 = load i32, i32* @x.19
  %681 = load i32, i32* @y.20
  %682 = sub i32 %680, 1742879044
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1742879044
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  br i1 %704, label %706, label %1062

; <label>:706:                                    ; preds = %679, %1062
  %707 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %678, i64* %707, align 4
  %708 = load i32, i32* @x.19
  %709 = load i32, i32* @y.20
  %710 = add i32 %708, -461469517
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -461469517
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  br i1 %732, label %734, label %1062

; <label>:734:                                    ; preds = %706
  invoke void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* %14, %"struct.std::pair"* dereferenceable(8) %22)
          to label %735 unwind label %543

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* %20, align 4
  %737 = load i32, i32* %21, align 4
  %738 = load i32, i32* %2, align 4
  %739 = load i32, i32* %3, align 4
  %740 = invoke i32 @_Z7nearistiiii(i32 %736, i32 %737, i32 %738, i32 %739)
          to label %741 unwind label %543

; <label>:741:                                    ; preds = %735
  store i32 %740, i32* %23, align 4
  %742 = invoke zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %23)
          to label %743 unwind label %543

; <label>:743:                                    ; preds = %741
  br label %744

; <label>:744:                                    ; preds = %743, %542, %501
  %745 = load i32, i32* @x.19
  %746 = load i32, i32* @y.20
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %1064

; <label>:758:                                    ; preds = %744, %1064
  %759 = load i32, i32* %19, align 4
  %760 = add i32 %759, 3471902
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 3471902
  %763 = add nsw i32 %759, 1
  store i32 %762, i32* %19, align 4
  %764 = load i32, i32* @x.19
  %765 = load i32, i32* @y.20
  %766 = add i32 %764, -2016575450
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -2016575450
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  br i1 %788, label %790, label %1064

; <label>:790:                                    ; preds = %758
  br label %367

; <label>:791:                                    ; preds = %367
  br label %792

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* @x.19
  %794 = load i32, i32* @y.20
  %795 = sub i32 %793, 457643749
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 457643749
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  br i1 %817, label %819, label %1095

; <label>:819:                                    ; preds = %792, %1095
  %820 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIiiEEppEv(%"struct.std::_List_iterator"* %16) #3
  %821 = load i32, i32* @x.19
  %822 = load i32, i32* @y.20
  %823 = sub i32 %821, -242466604
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -242466604
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  br i1 %845, label %847, label %1095

; <label>:847:                                    ; preds = %819
  br label %335

; <label>:848:                                    ; preds = %364
  invoke void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE4swapERS4_(%"class.std::__cxx11::list"* %6, %"class.std::__cxx11::list"* dereferenceable(24) %14)
          to label %849 unwind label %543

; <label>:849:                                    ; preds = %848
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* %14) #3
  br label %850

; <label>:850:                                    ; preds = %849
  %851 = load i32, i32* @x.19
  %852 = load i32, i32* @y.20
  %853 = sub i32 %851, -1315945664
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1315945664
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  br i1 %863, label %865, label %1097

; <label>:865:                                    ; preds = %850, %1097
  %866 = load i32, i32* %13, align 4
  %867 = add i32 %866, 2113610478
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 2113610478
  %870 = add nsw i32 %866, 1
  store i32 %869, i32* %13, align 4
  %871 = load i32, i32* @x.19
  %872 = load i32, i32* @y.20
  %873 = add i32 %871, 1156815385
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1156815385
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  br i1 %895, label %897, label %1097

; <label>:897:                                    ; preds = %865
  br label %294

; <label>:898:                                    ; preds = %327
  %899 = load i32, i32* %12, align 4
  %900 = load i32, i32* %4, align 4
  %901 = sub i32 0, %899
  %902 = sub i32 0, %900
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %899, %900
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub nsw i32 %904, 1
  %909 = load i32, i32* %4, align 4
  %910 = sdiv i32 %907, %909
  %911 = sub i32 0, %910
  %912 = sub i32 1, %911
  %913 = add nsw i32 1, %910
  %914 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %912)
          to label %915 unwind label %183

; <label>:915:                                    ; preds = %898
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* %6) #3
  %916 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %28
  %917 = icmp eq %"class.std::__cxx11::basic_string"* %30, %916
  br i1 %917, label %963, label %918

; <label>:918:                                    ; preds = %962, %915
  %919 = phi %"class.std::__cxx11::basic_string"* [ %916, %915 ], [ %935, %962 ]
  %920 = load i32, i32* @x.19
  %921 = load i32, i32* @y.20
  %922 = sub i32 %920, -519390453
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -519390453
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  br i1 %932, label %934, label %1124

; <label>:934:                                    ; preds = %918, %1124
  %935 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %919, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %935) #3
  %936 = icmp eq %"class.std::__cxx11::basic_string"* %935, %30
  %937 = load i32, i32* @x.19
  %938 = load i32, i32* @y.20
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  br i1 %960, label %962, label %1124

; <label>:962:                                    ; preds = %934
  br i1 %936, label %963, label %918

; <label>:963:                                    ; preds = %962, %915
  %964 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %964)
  %965 = load i32, i32* %1, align 4
  ret i32 %965

; <label>:966:                                    ; preds = %587, %228
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* %6) #3
  %967 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %28
  %968 = icmp eq %"class.std::__cxx11::basic_string"* %30, %967
  br i1 %968, label %973, label %969

; <label>:969:                                    ; preds = %969, %966
  %970 = phi %"class.std::__cxx11::basic_string"* [ %967, %966 ], [ %971, %969 ]
  %971 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %970, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %971) #3
  %972 = icmp eq %"class.std::__cxx11::basic_string"* %971, %30
  br i1 %972, label %973, label %969

; <label>:973:                                    ; preds = %969, %966
  br label %974

; <label>:974:                                    ; preds = %973
  %975 = load i32, i32* @x.19
  %976 = load i32, i32* @y.20
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  br i1 %986, label %988, label %1127

; <label>:988:                                    ; preds = %974, %1127
  %989 = load i8*, i8** %8, align 8
  %990 = load i32, i32* %9, align 4
  %991 = insertvalue { i8*, i32 } undef, i8* %989, 0
  %992 = insertvalue { i8*, i32 } %991, i32 %990, 1
  %993 = load i32, i32* @x.19
  %994 = load i32, i32* @y.20
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 true, true
  %1005 = and i1 %1002, true
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, true
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 true, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  br i1 %1016, label %1018, label %1127

; <label>:1018:                                   ; preds = %988
  resume { i8*, i32 } %992

; <label>:1019:                                   ; preds = %50, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  %1020 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %1021 = icmp eq %"class.std::__cxx11::basic_string"* %1020, %33
  br label %50

; <label>:1022:                                   ; preds = %95, %68
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::list"* %6) #3
  store i32 0, i32* %7, align 4
  br label %95

; <label>:1023:                                   ; preds = %148, %121
  %1024 = load i32, i32* %10, align 4
  %1025 = load i32, i32* %3, align 4
  %1026 = icmp slt i32 %1024, %1025
  br label %148

; <label>:1027:                                   ; preds = %210, %183
  %1028 = landingpad { i8*, i32 }
          cleanup
  %1029 = extractvalue { i8*, i32 } %1028, 0
  store i8* %1029, i8** %8, align 8
  %1030 = extractvalue { i8*, i32 } %1028, 1
  store i32 %1030, i32* %9, align 4
  br label %210

; <label>:1031:                                   ; preds = %244, %229
  br label %244

; <label>:1032:                                   ; preds = %309, %294
  %1033 = load i32, i32* %13, align 4
  %1034 = load i32, i32* %4, align 4
  %1035 = icmp slt i32 %1033, %1034
  br label %309

; <label>:1036:                                   ; preds = %349, %335
  %1037 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_List_iterator"* %16, %"struct.std::_List_iterator"* dereferenceable(8) %17) #3
  br label %349

; <label>:1038:                                   ; preds = %421, %394
  %1039 = load i32, i32* %20, align 4
  %1040 = load i32, i32* %2, align 4
  %1041 = icmp slt i32 %1039, %1040
  br label %421

; <label>:1042:                                   ; preds = %479, %452
  %1043 = load i32, i32* %21, align 4
  %1044 = icmp sle i32 0, %1043
  br label %479

; <label>:1045:                                   ; preds = %516, %502
  %1046 = load i32, i32* %20, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %1047
  %1049 = load i32, i32* %21, align 4
  %1050 = sext i32 %1049 to i64
  br label %516

; <label>:1051:                                   ; preds = %570, %543
  %1052 = landingpad { i8*, i32 }
          cleanup
  %1053 = extractvalue { i8*, i32 } %1052, 0
  store i8* %1053, i8** %8, align 8
  %1054 = extractvalue { i8*, i32 } %1052, 1
  store i32 %1054, i32* %9, align 4
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* %14) #3
  br label %570

; <label>:1055:                                   ; preds = %614, %588
  %1056 = load i32, i32* %20, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %1057
  %1059 = load i32, i32* %21, align 4
  %1060 = sext i32 %1059 to i64
  br label %614

; <label>:1061:                                   ; preds = %663, %636
  store i8 35, i8* %635, align 1
  br label %663

; <label>:1062:                                   ; preds = %706, %679
  %1063 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %678, i64* %1063, align 4
  br label %706

; <label>:1064:                                   ; preds = %758, %744
  %1065 = load i32, i32* %19, align 4
  %1066 = add i32 %1065, 1271041639
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 1271041639
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1068, 1
  %1071 = sub i32 %1065, 695692100
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 695692100
  %1074 = sub i32 %1065, 1
  %1075 = mul i32 %1073, 1
  %1076 = shl i32 %1065, 1
  %1077 = shl i32 %1065, 1
  %1078 = shl i32 %1065, 1
  %1079 = add i32 %1065, 492083160
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 492083160
  %1082 = sub i32 %1065, 1
  %1083 = mul i32 %1081, 1
  %1084 = shl i32 %1065, 1
  %1085 = sub i32 %1065, 732005158
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 732005158
  %1088 = sub i32 %1065, 1
  %1089 = mul i32 %1087, 1
  %1090 = sub i32 0, %1065
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add nsw i32 %1065, 1
  store i32 %1093, i32* %19, align 4
  br label %758

; <label>:1095:                                   ; preds = %819, %792
  %1096 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIiiEEppEv(%"struct.std::_List_iterator"* %16) #3
  br label %819

; <label>:1097:                                   ; preds = %865, %850
  %1098 = load i32, i32* %13, align 4
  %1099 = shl i32 %1098, 1
  %1100 = sub i32 0, -973893590
  %1101 = sub i32 %1100, %1098
  %1102 = add i32 %1101, -973893590
  %1103 = sub i32 0, %1098
  %1104 = sub i32 %1102, 2009188340
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 2009188340
  %1107 = add i32 %1102, 1
  %1108 = sub i32 0, %1098
  %1109 = add i32 0, %1108
  %1110 = sub i32 0, %1098
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1109, %1111
  %1113 = add i32 %1109, 1
  %1114 = shl i32 %1098, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1098, %1115
  %1117 = sub i32 %1098, 1
  %1118 = mul i32 %1116, 1
  %1119 = sub i32 0, %1098
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %1123 = add nsw i32 %1098, 1
  store i32 %1122, i32* %13, align 4
  br label %865

; <label>:1124:                                   ; preds = %934, %918
  %1125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %919, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1125) #3
  %1126 = icmp eq %"class.std::__cxx11::basic_string"* %1125, %30
  br label %934

; <label>:1127:                                   ; preds = %988, %974
  %1128 = load i8*, i8** %8, align 8
  %1129 = load i32, i32* %9, align 4
  %1130 = insertvalue { i8*, i32 } undef, i8* %1128, 0
  %1131 = insertvalue { i8*, i32 } %1130, i32 %1129, 1
  br label %988
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = add i32 %2, 620677225
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 620677225
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %17, align 8
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %17, align 8
  %19 = bitcast %"class.std::__cxx11::list"* %18 to %"class.std::__cxx11::_List_base"*
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = add i32 %20, -1650674338
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1650674338
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %40, align 8
  %41 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %40, align 8
  %42 = bitcast %"class.std::__cxx11::list"* %41 to %"class.std::__cxx11::_List_base"*
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %12, %"struct.std::pair"* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5frontEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %5 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv(%"class.std::__cxx11::list"* %4) #3
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_iterator"* %3) #3
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorISt4pairIiiEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorISt4pairIiiEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.3"*
  %7 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %6, i32 0, i32 1
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
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
  store i32 -200799411, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -200799411, label %16
    i32 1210527721, label %21
    i32 79380831, label %25
    i32 1390132696, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1210527721, i32 79380831
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  store i32 %23, i32* %24, align 4
  store i1 true, i1* %5, align 1
  store i32 1390132696, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 1390132696, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIiiEEppEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE4swapERS4_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_List_node"* %9 to %"struct.std::__detail::_List_node_base"*
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %12 = bitcast %"class.std::__cxx11::list"* %11 to %"class.std::__cxx11::_List_base"*
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %10, %"struct.std::__detail::_List_node_base"* dereferenceable(16) %15) #3
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %17 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  %18 = call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %17)
  store i64 %18, i64* %5, align 8
  %19 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %20 = bitcast %"class.std::__cxx11::list"* %19 to %"class.std::__cxx11::_List_base"*
  %21 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %22 = call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %21)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %20, i64 %22)
  %23 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %24 = load i64, i64* %5, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %23, i64 %24)
  %25 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %25) #3
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %28 = bitcast %"class.std::__cxx11::list"* %27 to %"class.std::__cxx11::_List_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %28) #3
  call void @_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIiiEEELb1EE8_S_do_itERS4_S6_(%"class.std::allocator"* dereferenceable(1) %26, %"class.std::allocator"* dereferenceable(1) %29) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  store i32 78893448, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 78893448, label %17
    i32 -766822934, label %37
    i32 201631978, label %56
    i32 1179740050, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -766822934, i32 1179740050
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %38, align 8
  %39 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %38, align 8
  %40 = bitcast %"class.std::__cxx11::list"* %39 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %40) #3
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = add i32 %41, -402017373
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -402017373
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 201631978, i32 1179740050
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %58, align 8
  %59 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %58, align 8
  %60 = bitcast %"class.std::__cxx11::list"* %59 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %60) #3
  store i32 -766822934, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1328860196
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1328860196
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1321108182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1321108182, label %19
    i32 -1875318171, label %39
    i32 -1560363473, label %69
    i32 -9519152, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1875318171, i32 -9519152
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, -1434482203
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1434482203
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
  %68 = select i1 %66, i32 -1560363473, i32 -9519152
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -1875318171, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = add i32 %4, 806292870
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 806292870
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1791294641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1791294641, label %18
    i32 969087279, label %38
    i32 1642603310, label %57
    i32 -156795765, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 969087279, i32 -156795765
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %39, align 8
  %40 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %39, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %40) #3
  %41 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %40, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %41) #3
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 %42, 458706277
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 458706277
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1642603310, i32 -156795765
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %59, align 8
  %60 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %59, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %60) #3
  %61 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %60, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %61) #3
  store i32 969087279, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %56, %1
  %12 = load i32, i32* @x.51
  %13 = load i32, i32* @y.52
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %62

; <label>:25:                                     ; preds = %11, %62
  %26 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_List_node"* %28 to %"struct.std::__detail::_List_node_base"*
  %30 = icmp ne %"struct.std::__detail::_List_node_base"* %26, %29
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
  %33 = sub i32 %31, -345239817
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -345239817
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %62

; <label>:45:                                     ; preds = %25
  br i1 %30, label %46, label %58

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %48 = bitcast %"struct.std::__detail::_List_node_base"* %47 to %"struct.std::_List_node.3"*
  store %"struct.std::_List_node.3"* %48, %"struct.std::_List_node.3"** %4, align 8
  %49 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  %50 = bitcast %"struct.std::_List_node.3"* %49 to %"struct.std::__detail::_List_node_base"*
  %51 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %50, i32 0, i32 0
  %52 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %51, align 8
  store %"struct.std::__detail::_List_node_base"* %52, %"struct.std::__detail::_List_node_base"** %3, align 8
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* %54, %"struct.std::_List_node.3"* %55)
          to label %56 unwind label %59

; <label>:56:                                     ; preds = %46
  %57 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %5, %"struct.std::_List_node.3"* %57) #3
  br label %11

; <label>:58:                                     ; preds = %45
  ret void

; <label>:59:                                     ; preds = %46
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %25, %11
  %63 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_List_node"* %65 to %"struct.std::__detail::_List_node_base"*
  %67 = icmp ne %"struct.std::__detail::_List_node_base"* %63, %66
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"*, %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 805585466, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 805585466, label %18
    i32 -553692953, label %38
    i32 302266714, label %58
    i32 891473398, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -553692953, i32 891473398
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %39, align 8
  %40 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = add i32 %43, -444771452
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -444771452
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 302266714, i32 891473398
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %61, align 8
  %62 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %63 to %"class.std::allocator"*
  store i32 -553692953, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.3"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 -1099020625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1099020625, label %18
    i32 56193448, label %26
    i32 2039898605, label %45
    i32 -855349770, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 56193448, i32 -855349770
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %28, align 8
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2039898605, i32 -855349770
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %48 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %47, align 8
  %50 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %48, align 8
  store i32 56193448, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = sub i32 %4, -1182476821
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1182476821
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -70885984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -70885984, label %18
    i32 -113873478, label %38
    i32 -687279501, label %66
    i32 -281441183, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 -113873478, i32 -281441183
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
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
  %65 = select i1 %63, i32 -687279501, i32 -281441183
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -113873478, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %6 to %"class.std::allocator"*
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node.3"* %9, i64 1)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.3"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
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
  store i32 991437136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 991437136, label %19
    i32 -1946720602, label %27
    i32 1056173062, label %49
    i32 565832919, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1946720602, i32 565832919
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::_List_node.3"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %29, align 8
  %33 = bitcast %"struct.std::_List_node.3"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.63
  %35 = load i32, i32* @y.64
  %36 = add i32 %34, -2091859128
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2091859128
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1056173062, i32 565832919
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %"struct.std::_List_node.3"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %52, align 8
  %56 = bitcast %"struct.std::_List_node.3"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -1946720602, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = add i32 %11, -1131569077
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1131569077
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -382830734, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %169
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -382830734, label %25
    i32 1998266131, label %33
    i32 1822635108, label %73
    i32 1350420422, label %76
    i32 -1263111706, label %80
    i32 -1495310640, label %84
    i32 -491318132, label %93
    i32 711414579, label %101
    i32 -296814426, label %116
    i32 -342943146, label %147
    i32 -1840520577, label %148
    i32 353049942, label %149
    i32 -473102058, label %153
    i32 -1955975877, label %156
    i32 1048712500, label %165
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1998266131, i32 -1955975877
  store i32 %32, i32* %21
  br label %169

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = load volatile i32**, i32*** %6
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %5
  %44 = load i32*, i32** %43, align 8
  %45 = icmp eq i32* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.75
  %47 = load i32, i32* @y.76
  %48 = sub i32 %46, -112672812
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -112672812
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1822635108, i32 -1955975877
  store i32 %72, i32* %21
  br label %169

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1350420422, i32 -1263111706
  store i32 %75, i32* %21
  br label %169

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32**, i32*** %6
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %8
  store i32* %78, i32** %79, align 8
  store i32 -473102058, i32* %21
  br label %169

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %4
  store i32* %82, i32** %83, align 8
  store i32 -1495310640, i32* %21
  br label %169

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = icmp ne i32* %87, %90
  %92 = select i1 %91, i32 -491318132, i32 353049942
  store i32 %92, i32* %21
  br label %169

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %4
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 711414579, i32 -1840520577
  store i32 %100, i32* %21
  br label %169

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.75
  %103 = load i32, i32* @y.76
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -296814426, i32 1048712500
  store i32 %115, i32* %21
  br label %169

; <label>:116:                                    ; preds = %22
  %117 = load volatile i32**, i32*** %6
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %4
  store i32* %118, i32** %119, align 8
  %120 = load i32, i32* @x.75
  %121 = load i32, i32* @y.76
  %122 = add i32 %120, -701920692
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -701920692
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
  %146 = select i1 %144, i32 -342943146, i32 1048712500
  store i32 %146, i32* %21
  br label %169

; <label>:147:                                    ; preds = %22
  store i32 -1840520577, i32* %21
  br label %169

; <label>:148:                                    ; preds = %22
  store i32 -1495310640, i32* %21
  br label %169

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %8
  store i32* %151, i32** %152, align 8
  store i32 -473102058, i32* %21
  br label %169

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32**, i32*** %8
  %155 = load i32*, i32** %154, align 8
  ret i32* %155

; <label>:156:                                    ; preds = %22
  %157 = alloca i32*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca i32*, align 8
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  store i32* %0, i32** %159, align 8
  store i32* %1, i32** %160, align 8
  %162 = load i32*, i32** %159, align 8
  %163 = load i32*, i32** %160, align 8
  %164 = icmp eq i32* %162, %163
  store i32 1998266131, i32* %21
  br label %169

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32**, i32*** %6
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %4
  store i32* %167, i32** %168, align 8
  store i32 -296814426, i32* %21
  br label %169

; <label>:169:                                    ; preds = %165, %156, %149, %148, %147, %116, %101, %93, %84, %80, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, -824568417
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -824568417
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1372874491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1372874491, label %17
    i32 1575105394, label %37
    i32 395320902, label %66
    i32 -462820292, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1575105394, i32 -462820292
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.77
  %40 = load i32, i32* @y.78
  %41 = sub i32 %39, 1371263654
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1371263654
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
  %65 = select i1 %63, i32 395320902, i32 -462820292
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1575105394, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairIiiEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 -1923242946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1923242946, label %18
    i32 1849410160, label %26
    i32 1523137870, label %58
    i32 -121121181, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1849410160, i32 -121121181
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_List_const_iterator"*, align 8
  %28 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %27, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %28, align 8
  %29 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %28, align 8
  store %"struct.std::__detail::_List_node_base"* %31, %"struct.std::__detail::_List_node_base"** %30, align 8
  %32 = load i32, i32* @x.83
  %33 = load i32, i32* @y.84
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1523137870, i32 -121121181
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_List_const_iterator"*, align 8
  %61 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %60, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %61, align 8
  %62 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %60, align 8
  %63 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %61, align 8
  store %"struct.std::__detail::_List_node_base"* %64, %"struct.std::__detail::_List_node_base"** %63, align 8
  store i32 1849410160, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, 1323751445
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1323751445
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1774344879, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1774344879, label %18
    i32 2049346190, label %26
    i32 1655496695, label %57
    i32 116418540, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2049346190, i32 116418540
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %27, align 8
  %28 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %29)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %28) #3
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
  %32 = sub i32 %30, 332859221
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 332859221
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
  %56 = select i1 %54, i32 1655496695, i32 116418540
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %59, align 8
  %60 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %59, align 8
  %61 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %60, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %61)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %60) #3
  store i32 2049346190, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"** %2, align 8
  %5 = load %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"*, %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"** %2, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.87
  %16 = load i32, i32* @y.88
  %17 = sub i32 %15, 443232054
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 443232054
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %49

; <label>:29:                                     ; preds = %14, %49
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  %34 = load i32, i32* @x.87
  %35 = load i32, i32* @y.88
  %36 = sub i32 %34, 916388397
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 916388397
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %29
  resume { i8*, i32 } %33

; <label>:49:                                     ; preds = %29, %14
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_List_node"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_List_node"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %17, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 0)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %1
  ret void

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = bitcast %"struct.std::_List_node"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = add i32 %6, 682101426
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 682101426
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1173544919, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1173544919, label %20
    i32 1290017018, label %40
    i32 1032457813, label %70
    i32 639238408, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 1290017018, i32 639238408
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_List_iterator", align 8
  %42 = alloca %"class.std::__cxx11::list"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::_List_node.3"*, align 8
  %45 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %41, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %45, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %46 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %47) #3
  %49 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %46, %"struct.std::pair"* dereferenceable(8) %48)
  store %"struct.std::_List_node.3"* %49, %"struct.std::_List_node.3"** %44, align 8
  %50 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %44, align 8
  %51 = bitcast %"struct.std::_List_node.3"* %50 to %"struct.std::__detail::_List_node_base"*
  %52 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %41, i32 0, i32 0
  %53 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %52, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"* %53) #3
  %54 = bitcast %"class.std::__cxx11::list"* %46 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %54, i64 1)
  %55 = load i32, i32* @x.99
  %56 = load i32, i32* @y.100
  %57 = add i32 %55, -1606768367
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1606768367
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1032457813, i32 639238408
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::_List_iterator", align 8
  %73 = alloca %"class.std::__cxx11::list"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::_List_node.3"*, align 8
  %76 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %72, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %76, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %73, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %74, align 8
  %77 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %73, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %78) #3
  %80 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %77, %"struct.std::pair"* dereferenceable(8) %79)
  store %"struct.std::_List_node.3"* %80, %"struct.std::_List_node.3"** %75, align 8
  %81 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %75, align 8
  %82 = bitcast %"struct.std::_List_node.3"* %81 to %"struct.std::__detail::_List_node_base"*
  %83 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %72, i32 0, i32 0
  %84 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %83, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %82, %"struct.std::__detail::_List_node_base"* %84) #3
  %85 = bitcast %"class.std::__cxx11::list"* %77 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %85, i64 1)
  store i32 1290017018, i32* %16
  br label %86

; <label>:86:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = sub i32 %5, -1174394833
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1174394833
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 724328641, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 724328641, label %19
    i32 -1158082683, label %39
    i32 -790060058, label %68
    i32 281588739, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1158082683, i32 281588739
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.101
  %43 = load i32, i32* @y.102
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
  %67 = select i1 %65, i32 -790060058, i32 281588739
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 -1158082683, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_List_node.3"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node.3"* %10, %"struct.std::_List_node.3"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE9constructIS4_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %13, %"struct.std::_List_node.3"* %14, %"struct.std::pair"* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %2
  br label %73

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.103
  %24 = load i32, i32* @y.104
  %25 = add i32 %23, -736229107
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -736229107
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %137

; <label>:37:                                     ; preds = %22, %137
  %38 = load i8*, i8** %6, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #3
  %40 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %41 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %40, %"struct.std::_List_node.3"* %41) #3
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
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
  br i1 %65, label %67, label %137

; <label>:67:                                     ; preds = %37
  invoke void @__cxa_rethrow() #12
          to label %136 unwind label %68

; <label>:68:                                     ; preds = %67
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %6, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %133

; <label>:72:                                     ; preds = %68
  br label %75

; <label>:73:                                     ; preds = %17
  %74 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  ret %"struct.std::_List_node.3"* %74

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.103
  %77 = load i32, i32* @y.104
  %78 = add i32 %76, 260446791
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 260446791
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
  br i1 %100, label %102, label %142

; <label>:102:                                    ; preds = %75, %142
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  %107 = load i32, i32* @x.103
  %108 = load i32, i32* @y.104
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  br i1 %130, label %132, label %142

; <label>:132:                                    ; preds = %102
  resume { i8*, i32 } %106

; <label>:133:                                    ; preds = %68
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #11
  unreachable

; <label>:136:                                    ; preds = %67
  unreachable

; <label>:137:                                    ; preds = %37, %22
  %138 = load i8*, i8** %6, align 8
  %139 = call i8* @__cxa_begin_catch(i8* %138) #3
  %140 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %141 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %140, %"struct.std::_List_node.3"* %141) #3
  br label %37

; <label>:142:                                    ; preds = %102, %75
  %143 = load i8*, i8** %6, align 8
  %144 = load i32, i32* %7, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = add i32 %5, 1479345892
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1479345892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1935703055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1935703055, label %19
    i32 393892325, label %27
    i32 566405242, label %67
    i32 1234714324, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 393892325, i32 1234714324
  store i32 %26, i32* %15
  br label %118

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %30, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, %31
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %35, %31
  store i64 %39, i64* %34, align 8
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 566405242, i32 1234714324
  store i32 %66, i32* %15
  br label %118

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %70 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %71, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = shl i64 %76, %72
  %78 = sub i64 0, 857355300731090290
  %79 = sub i64 %78, %76
  %80 = add i64 %79, 857355300731090290
  %81 = sub i64 0, %76
  %82 = sub i64 %80, -1352606830638422982
  %83 = add i64 %82, %72
  %84 = add i64 %83, -1352606830638422982
  %85 = add i64 %80, %72
  %86 = add i64 0, 5020793999892610339
  %87 = sub i64 %86, %76
  %88 = sub i64 %87, 5020793999892610339
  %89 = sub i64 0, %76
  %90 = sub i64 %88, 4415361960212108439
  %91 = add i64 %90, %72
  %92 = add i64 %91, 4415361960212108439
  %93 = add i64 %88, %72
  %94 = sub i64 0, %72
  %95 = add i64 %76, %94
  %96 = sub i64 %76, %72
  %97 = mul i64 %95, %72
  %98 = sub i64 0, -6454751454980512816
  %99 = sub i64 %98, %76
  %100 = add i64 %99, -6454751454980512816
  %101 = sub i64 0, %76
  %102 = sub i64 0, %100
  %103 = sub i64 0, %72
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %72
  %107 = sub i64 0, %76
  %108 = add i64 0, %107
  %109 = sub i64 0, %76
  %110 = sub i64 %108, -9149830053337417621
  %111 = add i64 %110, %72
  %112 = add i64 %111, -9149830053337417621
  %113 = add i64 %108, %72
  %114 = add i64 %76, 7661771427878059499
  %115 = add i64 %114, %72
  %116 = sub i64 %115, 7661771427878059499
  %117 = add i64 %76, %72
  store i64 %116, i64* %75, align 8
  store i32 393892325, i32* %15
  br label %118

; <label>:118:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_node.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = add i32 %5, -276752244
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -276752244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -672305090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -672305090, label %19
    i32 2109589679, label %27
    i32 -2107385947, label %61
    i32 1206839282, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2109589679, i32 1206839282
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %28, align 8
  %29 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %30 to %"class.std::allocator"*
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 1, i8* null)
  store %"struct.std::_List_node.3"* %33, %"struct.std::_List_node.3"** %2
  %34 = load i32, i32* @x.109
  %35 = load i32, i32* @y.110
  %36 = add i32 %34, 1680212383
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1680212383
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
  %60 = select i1 %58, i32 -2107385947, i32 1206839282
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %2
  ret %"struct.std::_List_node.3"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %64, align 8
  %65 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %64, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %66 to %"class.std::allocator"*
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 1, i8* null)
  store i32 2109589679, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE9constructIS4_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.3"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_List_node.3"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.3"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node.3"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #3
  call void @_ZNSt10_List_nodeISt4pairIiiEEC2IJS1_EEEDpOT_(%"struct.std::_List_node.3"* %10, %"struct.std::pair"* dereferenceable(8) %12)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 39287386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 39287386, label %16
    i32 470937890, label %21
    i32 -1131276267, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 470937890, i32 -1131276267
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_List_node.3"*
  ret %"struct.std::_List_node.3"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeISt4pairIiiEEC2IJS1_EEEDpOT_(%"struct.std::_List_node.3"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  store i32 675295690, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 675295690, label %18
    i32 1645494223, label %38
    i32 1328097821, label %76
    i32 -1987660762, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %89

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
  %37 = select i1 %35, i32 1645494223, i32 -1987660762
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_List_node.3"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_List_node.3"* %0, %"struct.std::_List_node.3"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %39, align 8
  %42 = bitcast %"struct.std::_List_node.3"* %41 to %"struct.std::__detail::_List_node_base"*
  %43 = bitcast %"struct.std::__detail::_List_node_base"* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 16, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %41, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %46) #3
  %48 = bitcast %"struct.std::pair"* %45 to i8*
  %49 = bitcast %"struct.std::pair"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = load i32, i32* @x.117
  %51 = load i32, i32* @y.118
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1328097821, i32 -1987660762
  store i32 %75, i32* %14
  br label %89

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::_List_node.3"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_List_node.3"* %0, %"struct.std::_List_node.3"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  %80 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %78, align 8
  %81 = bitcast %"struct.std::_List_node.3"* %80 to %"struct.std::__detail::_List_node_base"*
  %82 = bitcast %"struct.std::__detail::_List_node_base"* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 0
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 16, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %80, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %85) #3
  %87 = bitcast %"struct.std::pair"* %84 to i8*
  %88 = bitcast %"struct.std::pair"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  store i32 1645494223, i32* %14
  br label %89

; <label>:89:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt4pairIiiEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, -2105734230
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2105734230
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1529429582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1529429582, label %19
    i32 -1521594680, label %39
    i32 -1764501587, label %60
    i32 -2012650767, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1521594680, i32 -2012650767
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %40, align 8
  %41 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.121
  %47 = load i32, i32* @y.122
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
  %59 = select i1 %57, i32 -1764501587, i32 -2012650767
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %63, align 8
  %64 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %63, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  store i32 -1521594680, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIiiEEELb1EE8_S_do_itERS4_S6_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639423467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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

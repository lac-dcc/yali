; ModuleID = 'build_ollvm/programs/p03725/s639423467.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s639423467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [6 x i8] c"que:[\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" (%d %d)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639423467.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c" ]\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z7nearistiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %1, i32* %7, align 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %9 = xor i32 %0, -1
  %10 = add i32 %9, %2
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %12 = xor i32 %1, -1
  %13 = add i32 %12, %3
  store i32 %13, i32* %11, align 4
  %14 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %6, i64 4)
  ret i32 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -264911830, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -264911830, label %14
    i32 -1858600470, label %17
    i32 1580180517, label %34
    i32 1502146542, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1858600470, i32 1502146542
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %18) #12
  %22 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %18) #12
  %23 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %21, i32* %22)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1580180517, i32 1502146542
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i32* %0, i32** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* nonnull %36) #12
  %40 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* nonnull %36) #12
  %41 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %39, i32* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -1858600470, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4showRKNSt7__cxx114listISt4pairIiiESaIS2_EEE(%"class.std::__cxx11::list"* dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %5 = tail call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv(%"class.std::__cxx11::list"* nonnull %0) #12
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = tail call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listISt4pairIiiESaIS2_EE3endEv(%"class.std::__cxx11::list"* nonnull %0) #12
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 536328317, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 536328317, label %10
    i32 -1195967219, label %13
    i32 -917367948, label %23
    i32 -518046377, label %.outer.backedge
    i32 989022159, label %39
    i32 -1061461319, label %41
    i32 867622478, label %42
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_List_const_iterator"* nonnull %2, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %3) #12
  %12 = select i1 %11, i32 -1195967219, i32 -1061461319
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -917367948, i32 867622478
  br label %.outer.backedge

23:                                               ; preds = %9
  %24 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt20_List_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_const_iterator"* nonnull %2) #12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %28)
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -518046377, i32 867622478
  br label %.outer.backedge

39:                                               ; preds = %9
  %40 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorISt4pairIiiEEppEv(%"struct.std::_List_const_iterator"* nonnull %2) #12
  br label %.outer.backedge

41:                                               ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  ret void

42:                                               ; preds = %9
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt20_List_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_const_iterator"* nonnull %2) #12
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %47)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %42, %39, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %38, %23 ], [ 536328317, %39 ], [ -917367948, %42 ], [ 989022159, %9 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1070002712, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1070002712, label %14
    i32 724656842, label %17
    i32 -870143350, label %31
    i32 41338795, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 724656842, i32 41338795
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_List_const_iterator", align 8
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIiiEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* nonnull %18, %"struct.std::__detail::_List_node_base"* %19) #12
  %20 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %2, align 8
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -870143350, i32 41338795
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  ret %"struct.std::__detail::_List_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_List_const_iterator", align 8
  %34 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIiiEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* nonnull %33, %"struct.std::__detail::_List_node_base"* %34) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 724656842, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listISt4pairIiiESaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorISt4pairIiiEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3) #12
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt20_List_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_List_const_iterator"* %0 to %"struct.std::_List_node.3"**
  %3 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %3, i64 0, i32 1
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorISt4pairIiiEEppEv(%"struct.std::_List_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %2, align 8
  ret %"struct.std::_List_const_iterator"* %0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %tmpcast35 = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::list", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %tmpcast = bitcast i64* %14 to %"struct.std::pair"*
  %15 = alloca i32, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %3)
  %19 = load i32, i32* %1, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca %"class.std::__cxx11::basic_string", i64 %20, align 16
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %..loopexit62_crit_edge, label %23

..loopexit62_crit_edge:                           ; preds = %0
  %.pre77 = load i32, i32* @x.19, align 4
  %.pre78 = load i32, i32* @y.20, align 4
  %.pre88 = add i32 %.pre77, -1
  %.pre89 = mul i32 %.pre88, %.pre77
  %.pre91 = and i32 %.pre89, 1
  br label %.loopexit62

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %20
  %.pre = load i32, i32* @x.19, align 4
  %.pre76 = load i32, i32* @y.20, align 4
  br label %25

25:                                               ; preds = %45, %23
  %26 = phi i32 [ %.pre76, %23 ], [ %38, %45 ]
  %27 = phi i32 [ %.pre, %23 ], [ %37, %45 ]
  %28 = phi %"class.std::__cxx11::basic_string"* [ %21, %23 ], [ %36, %45 ]
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %349

35:                                               ; preds = %349, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %28) #12
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %349

45:                                               ; preds = %35
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %36, %24
  br i1 %46, label %.loopexit62, label %25

.loopexit62:                                      ; preds = %45, %..loopexit62_crit_edge
  %.pre-phi92 = phi i32 [ %.pre91, %..loopexit62_crit_edge ], [ %41, %45 ]
  %47 = phi i32 [ %.pre78, %..loopexit62_crit_edge ], [ %38, %45 ]
  %48 = icmp eq i32 %.pre-phi92, 0
  %49 = icmp slt i32 %47, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %350

51:                                               ; preds = %350, %.loopexit62
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::list"* nonnull %4) #12
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* @x.19, align 4
  %53 = load i32, i32* @y.20, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.preheader60, label %350

.preheader60:                                     ; preds = %51
  %60 = load i32, i32* %1, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader60, %113
  %62 = phi i32 [ %114, %113 ], [ 0, %.preheader60 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %63
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %64)
          to label %.preheader58.preheader unwind label %.loopexit59

.preheader58.preheader:                           ; preds = %.lr.ph
  %.pre79 = load i32, i32* @x.19, align 4
  %.pre80 = load i32, i32* @y.20, align 4
  store i32 0, i32* %6, align 4
  %66 = add i32 %.pre79, -1
  %67 = mul i32 %66, %.pre79
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %.pre80, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge, label %.preheader57.preheader

.preheader57.preheader:                           ; preds = %.preheader58.preheader, %.critedge37
  br label %.preheader57

.critedge:                                        ; preds = %.preheader58.preheader, %.critedge37
  %storemerge120 = phi i32 [ %106, %.critedge37 ], [ 0, %.preheader58.preheader ]
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %storemerge120, %72
  %74 = load i32, i32* %5, align 4
  br i1 %73, label %75, label %113

75:                                               ; preds = %.critedge
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %76
  %78 = sext i32 %storemerge120 to i64
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %77, i64 %78)
          to label %80 unwind label %.loopexit59

80:                                               ; preds = %75
  %81 = load i8, i8* %79, align 1
  %82 = icmp eq i8 %81, 83
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
          to label %85 unwind label %.loopexit59

85:                                               ; preds = %83
  store i64 %84, i64* %7, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast35)
          to label %96 unwind label %.loopexit59

.loopexit59:                                      ; preds = %.lr.ph, %85, %83, %75, %306, %._crit_edge
  %86 = load i32, i32* @x.19, align 4
  %87 = load i32, i32* @y.20, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %351

94:                                               ; preds = %351, %.loopexit59
  %95 = landingpad { i8*, i32 }
          cleanup
  br i1 %93, label %336, label %351

96:                                               ; preds = %85, %80
  %97 = load i32, i32* @x.19, align 4
  %98 = load i32, i32* @y.20, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge37, label %.preheader56

.critedge37:                                      ; preds = %96
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = add i32 %97, -1
  %108 = mul i32 %107, %97
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %98, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge, label %.preheader57.preheader

113:                                              ; preds = %.critedge
  %114 = add i32 %74, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %113, %.preheader60
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5frontEv(%"class.std::__cxx11::list"* nonnull %4) #12
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5frontEv(%"class.std::__cxx11::list"* nonnull %4) #12
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %2, align 4
  %125 = invoke i32 @_Z7nearistiiii(i32 %119, i32 %122, i32 %123, i32 %124)
          to label %126 unwind label %.loopexit59

126:                                              ; preds = %._crit_edge
  store i32 %125, i32* %8, align 4
  %127 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i64 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i64 0, i32 0
  %.pre81 = load i32, i32* @x.19, align 4
  %.pre82 = load i32, i32* @y.20, align 4
  br label %129

129:                                              ; preds = %304, %126
  %130 = phi i32 [ %.pre82, %126 ], [ %297, %304 ]
  %131 = phi i32 [ %.pre81, %126 ], [ %296, %304 ]
  %.020 = phi i32 [ 0, %126 ], [ %305, %304 ]
  %132 = add i32 %131, -1
  %133 = mul i32 %132, %131
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %130, 10
  %137 = or i1 %136, %135
  br label %138

138:                                              ; preds = %129, %138
  br i1 %137, label %139, label %138

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %.020, %140
  br i1 %141, label %142, label %306

142:                                              ; preds = %139
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::list"* nonnull %9) #12
  %143 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv(%"class.std::__cxx11::list"* nonnull %4) #12
  store %"struct.std::__detail::_List_node_base"* %143, %"struct.std::__detail::_List_node_base"** %127, align 8
  %144 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE3endEv(%"class.std::__cxx11::list"* nonnull %4) #12
  store %"struct.std::__detail::_List_node_base"* %144, %"struct.std::__detail::_List_node_base"** %128, align 8
  %.pre85 = load i32, i32* @x.19, align 4
  %.pre86 = load i32, i32* @y.20, align 4
  br label %.loopexit93

.loopexit93:                                      ; preds = %.loopexit93.backedge, %142
  %145 = phi i32 [ %.pre86, %142 ], [ %.be, %.loopexit93.backedge ]
  %146 = phi i32 [ %.pre85, %142 ], [ %.be123, %.loopexit93.backedge ]
  %147 = add i32 %146, -1
  %148 = mul i32 %147, %146
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %145, 10
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %353

153:                                              ; preds = %353, %.loopexit93
  %154 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_List_iterator"* nonnull %10, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %11) #12
  %155 = load i32, i32* @x.19, align 4
  %156 = load i32, i32* @y.20, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %163, label %353

163:                                              ; preds = %153
  br i1 %154, label %164, label %294

164:                                              ; preds = %163
  %165 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_iterator"* nonnull %10) #12
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  br label %179

168:                                              ; preds = %292
  %169 = icmp slt i32 %293, 4
  br i1 %169, label %179, label %.preheader105

.preheader105:                                    ; preds = %168
  %170 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIiiEEppEv(%"struct.std::_List_iterator"* nonnull %10) #12
  %171 = load i32, i32* @x.19, align 4
  %172 = load i32, i32* @y.20, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %.loopexit93.backedge, label %.lr.ph121

.loopexit93.backedge:                             ; preds = %.lr.ph121, %.preheader105
  %.be = phi i32 [ %172, %.preheader105 ], [ %362, %.lr.ph121 ]
  %.be123 = phi i32 [ %171, %.preheader105 ], [ %361, %.lr.ph121 ]
  br label %.loopexit93

179:                                              ; preds = %164, %168
  %.065 = phi i32 [ 0, %164 ], [ %293, %168 ]
  %180 = load i32, i32* %166, align 4
  %181 = sext i32 %.065 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, %180
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %167, align 4
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %181
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, %185
  store i32 %188, i32* %13, align 4
  %189 = icmp sgt i32 %184, -1
  br i1 %189, label %190, label %283

190:                                              ; preds = %179
  %191 = load i32, i32* @x.19, align 4
  %192 = load i32, i32* @y.20, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge38, label %.preheader53

.critedge38:                                      ; preds = %190
  %199 = load i32, i32* %1, align 4
  %200 = icmp slt i32 %184, %199
  br i1 %200, label %201, label %283

201:                                              ; preds = %.critedge38
  %202 = icmp sgt i32 %188, -1
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %188, %203
  %or.cond = select i1 %202, i1 %204, i1 false
  br i1 %or.cond, label %205, label %283

205:                                              ; preds = %201
  %206 = zext i32 %188 to i64
  %207 = zext i32 %184 to i64
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %207
  %209 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %208, i64 %206)
          to label %210 unwind label %.loopexit54

210:                                              ; preds = %205
  %211 = load i8, i8* %209, align 1
  %212 = icmp eq i8 %211, 35
  br i1 %212, label %283, label %231

.loopexit54:                                      ; preds = %294, %275, %.loopexit51, %264, %.critedge39, %205
  %213 = load i32, i32* @x.19, align 4
  %214 = load i32, i32* @y.20, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %221, label %355

221:                                              ; preds = %355, %.loopexit54
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* nonnull %9) #12
  %223 = load i32, i32* @x.19, align 4
  %224 = load i32, i32* @y.20, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %230, label %336, label %355

231:                                              ; preds = %210
  %232 = load i32, i32* @x.19, align 4
  %233 = load i32, i32* @y.20, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  br i1 %239, label %.critedge39, label %.preheader52

.critedge39:                                      ; preds = %231
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %243
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %244, i64 %241)
          to label %246 unwind label %.loopexit54

246:                                              ; preds = %.critedge39
  %247 = load i32, i32* @x.19, align 4
  %248 = load i32, i32* @y.20, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  br i1 %254, label %255, label %357

255:                                              ; preds = %357, %246
  store i8 35, i8* %245, align 1
  %256 = load i32, i32* @x.19, align 4
  %257 = load i32, i32* @y.20, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  br i1 %263, label %264, label %357

264:                                              ; preds = %255
  %265 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
          to label %266 unwind label %.loopexit54

266:                                              ; preds = %264
  %267 = load i32, i32* @x.19, align 4
  %268 = load i32, i32* @y.20, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  br i1 %274, label %.loopexit51, label %.peel.next

.loopexit51:                                      ; preds = %266
  store i64 %265, i64* %14, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* nonnull %9, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
          to label %275 unwind label %.loopexit54

275:                                              ; preds = %.loopexit51
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %1, align 4
  %279 = load i32, i32* %2, align 4
  %280 = invoke i32 @_Z7nearistiiii(i32 %276, i32 %277, i32 %278, i32 %279)
          to label %281 unwind label %.loopexit54

281:                                              ; preds = %275
  store i32 %280, i32* %15, align 4
  %282 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %15)
  br label %283

283:                                              ; preds = %210, %179, %.critedge38, %201, %281
  %284 = load i32, i32* @x.19, align 4
  %285 = load i32, i32* @y.20, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  br i1 %291, label %292, label %358

292:                                              ; preds = %358, %283
  %.1 = phi i32 [ %.065, %283 ], [ %.neg33, %358 ]
  %293 = add i32 %.1, 1
  br i1 %291, label %168, label %358

294:                                              ; preds = %163
  invoke void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE4swapERS4_(%"class.std::__cxx11::list"* nonnull %4, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %9)
          to label %295 unwind label %.loopexit54

295:                                              ; preds = %294
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* nonnull %9) #12
  %296 = load i32, i32* @x.19, align 4
  %297 = load i32, i32* @y.20, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  br i1 %303, label %304, label %369

304:                                              ; preds = %369, %295
  %.121 = phi i32 [ %.020, %295 ], [ %.neg, %369 ]
  %305 = add i32 %.121, 1
  br i1 %303, label %129, label %369

306:                                              ; preds = %139
  %307 = load i32, i32* %8, align 4
  %308 = add i32 %140, -1
  %309 = add i32 %308, %307
  %310 = sdiv i32 %309, %140
  %311 = add i32 %310, 1
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %311)
          to label %313 unwind label %.loopexit59

313:                                              ; preds = %306
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* nonnull %4) #12
  br i1 %22, label %.loopexit49, label %.preheader48.preheader

.preheader48.preheader:                           ; preds = %313
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %20
  %.pre83 = load i32, i32* @x.19, align 4
  %.pre84 = load i32, i32* @y.20, align 4
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.preheader, %334
  %315 = phi i32 [ %327, %334 ], [ %.pre84, %.preheader48.preheader ]
  %316 = phi i32 [ %326, %334 ], [ %.pre83, %.preheader48.preheader ]
  %317 = phi %"class.std::__cxx11::basic_string"* [ %325, %334 ], [ %314, %.preheader48.preheader ]
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = or i1 %322, %321
  br i1 %323, label %324, label %370

324:                                              ; preds = %370, %.preheader48
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %325) #12
  %326 = load i32, i32* @x.19, align 4
  %327 = load i32, i32* @y.20, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  br i1 %333, label %334, label %370

334:                                              ; preds = %324
  %335 = icmp eq %"class.std::__cxx11::basic_string"* %325, %21
  br i1 %335, label %.loopexit49, label %.preheader48

.loopexit49:                                      ; preds = %334, %313
  ret i32 0

336:                                              ; preds = %221, %94
  %.pn = phi { i8*, i32 } [ %95, %94 ], [ %222, %221 ]
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* nonnull %4) #12
  br i1 %22, label %.loopexit, label %.preheader47.preheader

.preheader47.preheader:                           ; preds = %336
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %20
  br label %.preheader47

.preheader47:                                     ; preds = %.preheader47.preheader, %.preheader47
  %338 = phi %"class.std::__cxx11::basic_string"* [ %339, %.preheader47 ], [ %337, %.preheader47.preheader ]
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %338, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %339) #12
  %340 = icmp eq %"class.std::__cxx11::basic_string"* %339, %21
  br i1 %340, label %.loopexit, label %.preheader47

.loopexit:                                        ; preds = %.preheader47, %336
  %341 = load i32, i32* @x.19, align 4
  %342 = load i32, i32* @y.20, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  br i1 %348, label %.critedge41, label %.preheader

.critedge41:                                      ; preds = %.loopexit
  resume { i8*, i32 } %.pn

349:                                              ; preds = %35, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %28) #12
  br label %35

350:                                              ; preds = %51, %.loopexit62
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::list"* nonnull %4) #12
  store i32 0, i32* %5, align 4
  br label %51

.preheader57:                                     ; preds = %.preheader57.preheader, %.preheader57
  br label %.preheader57, !llvm.loop !1

351:                                              ; preds = %94, %.loopexit59
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %94

.preheader56:                                     ; preds = %96, %.preheader56
  br label %.preheader56, !llvm.loop !3

353:                                              ; preds = %153, %.loopexit93
  %354 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_List_iterator"* nonnull %10, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %11) #12
  br label %153

.preheader53:                                     ; preds = %190, %.preheader53
  br label %.preheader53, !llvm.loop !4

355:                                              ; preds = %221, %.loopexit54
  %356 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* nonnull %9) #12
  br label %221

.preheader52:                                     ; preds = %231, %.preheader52
  br label %.preheader52, !llvm.loop !5

357:                                              ; preds = %255, %246
  store i8 35, i8* %245, align 1
  br label %255

.peel.next:                                       ; preds = %266, %.peel.next
  br label %.peel.next, !llvm.loop !6

358:                                              ; preds = %292, %283
  %.2 = phi i32 [ %293, %292 ], [ %.065, %283 ]
  %.neg33 = add i32 %.2, 1
  br label %292

.lr.ph121:                                        ; preds = %.preheader105, %.lr.ph121
  %359 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIiiEEppEv(%"struct.std::_List_iterator"* nonnull %10) #12
  %360 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIiiEEppEv(%"struct.std::_List_iterator"* nonnull %10) #12
  %361 = load i32, i32* @x.19, align 4
  %362 = load i32, i32* @y.20, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  br i1 %368, label %.loopexit93.backedge, label %.lr.ph121

369:                                              ; preds = %304, %295
  %.222 = phi i32 [ %305, %304 ], [ %.020, %295 ]
  %.neg = add i32 %.222, 1
  br label %304

370:                                              ; preds = %324, %.preheader48
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %371) #12
  br label %324

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21, align 4
  %3 = load i32, i32* @y.22, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #12
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %1) #12
  tail call void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, %"struct.std::pair"* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #12
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5frontEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv(%"class.std::__cxx11::list"* %0) #12
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_iterator"* nonnull %2) #12
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorISt4pairIiiEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #12
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairIiiEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3) #12
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIiiEEdeEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_List_iterator"* %0 to %"struct.std::_List_node.3"**
  %3 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %3, i64 0, i32 1
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -200799411, %2 ], [ 1390132696, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -200799411, label %8
    i32 1210527721, label %11
    i32 79380831, label %.outer.backedge
    i32 1390132696, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1210527721, i32 79380831
  br label %.outer9

11:                                               ; preds = %7
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i1 [ true, %11 ], [ false, %7 ]
  br label %.outer

13:                                               ; preds = %7
  ret i1 %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIiiEEppEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %2, align 8
  ret %"struct.std::_List_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE4swapERS4_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %4, %"struct.std::__detail::_List_node_base"* nonnull dereferenceable(16) %6) #12
  %7 = tail call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* nonnull %5)
  %8 = tail call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %3)
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %5, i64 %8)
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 %7)
  %9 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #12
  %10 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* nonnull %5) #12
  tail call void @_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIiiEEELb1EE8_S_do_itERS4_S6_(%"class.std::allocator"* nonnull dereferenceable(1) %9, %"class.std::allocator"* nonnull dereferenceable(1) %10) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.43, align 4
  %5 = load i32, i32* @y.44, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 78893448, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 78893448, label %13
    i32 -766822934, label %16
    i32 201631978, label %26
    i32 1179740050, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -766822934, i32 1179740050
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %11) #12
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 201631978, i32 1179740050
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -766822934, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1560363473, i32 -9519152
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1321108182, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1321108182, label %15
    i32 -1875318171, label %.outer.backedge
    i32 -1560363473, label %18
    i32 -9519152, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1875318171, i32 -9519152
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1875318171, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.49, align 4
  %5 = load i32, i32* @y.50, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1791294641, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1791294641, label %13
    i32 969087279, label %16
    i32 1642603310, label %26
    i32 -156795765, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 969087279, i32 -156795765
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %11) #12
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1642603310, i32 -156795765
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 969087279, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32, i32* @x.51, align 4
  %4 = load i32, i32* @y.52, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %13, %1
  br label %.preheader

.critedge.lr.ph:                                  ; preds = %1
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %13
  %.08 = phi %"struct.std::__detail::_List_node_base"* [ %12, %.critedge.lr.ph ], [ %16, %13 ]
  %.not = icmp eq %"struct.std::__detail::_List_node_base"* %.08, %2
  br i1 %.not, label %27, label %13

13:                                               ; preds = %.critedge
  %14 = bitcast %"struct.std::__detail::_List_node_base"* %.08 to %"struct.std::_List_node.3"*
  %15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %.08, i64 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #12
  %18 = bitcast %"class.std::allocator"* %17 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %18, %"struct.std::_List_node.3"* %14)
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.3"* %14) #12
  %19 = load i32, i32* @x.51, align 4
  %20 = load i32, i32* @y.52, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader.preheader

27:                                               ; preds = %.critedge
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt10_List_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 302266714, i32 891473398
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 805585466, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 805585466, label %15
    i32 -553692953, label %.outer.backedge
    i32 302266714, label %18
    i32 891473398, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -553692953, i32 891473398
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"class.std::__cxx11::_List_base"**
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -553692953, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.3"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2039898605, i32 -855349770
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1099020625, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1099020625, label %15
    i32 56193448, label %.outer.backedge
    i32 2039898605, label %18
    i32 -855349770, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 56193448, i32 -855349770
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 56193448, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.59, align 4
  %5 = load i32, i32* @y.60, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -70885984, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -70885984, label %12
    i32 -113873478, label %15
    i32 -281441183, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -113873478, i32 -281441183
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.3"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::_List_node.3"* %1, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.3"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.63, align 4
  %7 = load i32, i32* @y.64, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"struct.std::_List_node.3"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 991437136, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 991437136, label %14
    i32 -1946720602, label %17
    i32 1056173062, label %27
    i32 565832919, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1946720602, i32 565832919
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1056173062, i32 565832919
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1946720602, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #12
  %3 = tail call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #12
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.75, align 4
  %12 = load i32, i32* @y.76, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -382830734, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -382830734, label %19
    i32 1998266131, label %22
    i32 1822635108, label %40
    i32 1350420422, label %42
    i32 -1263111706, label %44
    i32 -1495310640, label %46
    i32 -491318132, label %51
    i32 711414579, label %56
    i32 -296814426, label %66
    i32 -342943146, label %77
    i32 -1840520577, label %78
    i32 353049942, label %79
    i32 -473102058, label %81
    i32 -1955975877, label %83
    i32 1048712500, label %84
  ]

.backedge:                                        ; preds = %18, %84, %83, %79, %78, %77, %66, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -296814426, %84 ], [ 1998266131, %83 ], [ -473102058, %79 ], [ -1495310640, %78 ], [ -1840520577, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %51 ], [ %50, %46 ], [ -1495310640, %44 ], [ -473102058, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1998266131, i32 -1955975877
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %28 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %29 = load i32*, i32** %.0..0..0.16, align 8
  %30 = icmp eq i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.75, align 4
  %32 = load i32, i32* @y.76, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1822635108, i32 -1955975877
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.23, i32 1350420422, i32 -1263111706
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %43, i32** %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  store i32* %45, i32** %.0..0..0.18, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.10, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %48, i32** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %49 = load i32*, i32** %.0..0..0.17, align 8
  %.not = icmp eq i32* %48, %49
  %50 = select i1 %.not, i32 353049942, i32 -491318132
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %4, align 8
  %53 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %52, i32* %53)
  %55 = select i1 %54, i32 711414579, i32 -1840520577
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.75, align 4
  %58 = load i32, i32* @y.76, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -296814426, i32 1048712500
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %67 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  store i32* %67, i32** %.0..0..0.20, align 8
  %68 = load i32, i32* @x.75, align 4
  %69 = load i32, i32* @y.76, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -342943146, i32 1048712500
  br label %.backedge

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %4, align 8
  %80 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %80, i32** %.0..0..0.3, align 8
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %82 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %82

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %4, align 8
  store i32* %85, i32** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.77, align 4
  %4 = load i32, i32* @y.78, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 395320902, i32 -462820292
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1372874491, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1372874491, label %13
    i32 1575105394, label %.outer.backedge
    i32 395320902, label %16
    i32 -462820292, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1575105394, i32 -462820292
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1575105394, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairIiiEEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1923242946, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1923242946, label %14
    i32 1849410160, label %17
    i32 1523137870, label %27
    i32 -121121181, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1849410160, i32 -121121181
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %12, align 8
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1523137870, i32 -121121181
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1849410160, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.85, align 4
  %5 = load i32, i32* @y.86, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1774344879, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1774344879, label %13
    i32 2049346190, label %16
    i32 1655496695, label %26
    i32 116418540, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2049346190, i32 116418540
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %11)
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) #12
  %17 = load i32, i32* @x.85, align 4
  %18 = load i32, i32* @y.86, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1655496695, i32 116418540
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %11)
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2049346190, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt10_List_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %3, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %4, align 8
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_List_node"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.99, align 4
  %7 = load i32, i32* @y.100, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1173544919, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1173544919, label %15
    i32 1290017018, label %18
    i32 1032457813, label %31
    i32 639238408, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1290017018, i32 639238408
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %2) #12
  %20 = tail call %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %19)
  %21 = getelementptr %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %20, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"* %1) #12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %13, i64 1)
  %22 = load i32, i32* @x.99, align 4
  %23 = load i32, i32* @y.100, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1032457813, i32 639238408
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %2) #12
  %34 = tail call %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %33)
  %35 = getelementptr %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %34, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %35, %"struct.std::__detail::_List_node_base"* %1) #12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %13, i64 1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 1290017018, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.101, align 4
  %6 = load i32, i32* @y.102, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -790060058, i32 281588739
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 724328641, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 724328641, label %15
    i32 -1158082683, label %.outer.backedge
    i32 -790060058, label %18
    i32 281588739, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1158082683, i32 281588739
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1158082683, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIiiESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %3)
  %5 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #12
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %1) #12
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE9constructIS4_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %6, %"struct.std::_List_node.3"* %4, %"struct.std::pair"* nonnull dereferenceable(8) %7)
          to label %32 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = load i32, i32* @x.103, align 4
  %12 = load i32, i32* @y.104, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %46

19:                                               ; preds = %46, %8
  %20 = tail call i8* @__cxa_begin_catch(i8* %10) #12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.3"* %4) #12
  %21 = load i32, i32* @x.103, align 4
  %22 = load i32, i32* @y.104, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %46

29:                                               ; preds = %19
  invoke void @__cxa_rethrow() #14
          to label %45 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %42

32:                                               ; preds = %2
  ret %"struct.std::_List_node.3"* %4

33:                                               ; preds = %30
  %34 = load i32, i32* @x.103, align 4
  %35 = load i32, i32* @y.104, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader

.critedge:                                        ; preds = %33
  resume { i8*, i32 } %31

42:                                               ; preds = %30
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #13
  unreachable

45:                                               ; preds = %29
  unreachable

46:                                               ; preds = %19, %8
  %47 = tail call i8* @__cxa_begin_catch(i8* %10) #12
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.3"* %4) #12
  br label %19

.preheader:                                       ; preds = %33, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 566405242, i32 1234714324
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1935703055, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1935703055, label %16
    i32 393892325, label %19
    i32 566405242, label %22
    i32 1234714324, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 393892325, i32 1234714324
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  %21 = add i64 %20, %1
  store i64 %21, i64* %12, align 8
  br label %.outer.backedge

22:                                               ; preds = %15
  ret void

23:                                               ; preds = %15
  %24 = load i64, i64* %12, align 8
  %25 = add i64 %24, %1
  store i64 %25, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 393892325, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_node.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::_List_node.3"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -672305090, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -672305090, label %14
    i32 2109589679, label %17
    i32 -2107385947, label %28
    i32 1206839282, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2109589679, i32 1206839282
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %12, i64 1, i8* null)
  %19 = load i32, i32* @x.109, align 4
  %20 = load i32, i32* @y.110, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2107385947, i32 1206839282
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::_List_node.3"* %.ph, %"struct.std::_List_node.3"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %2, align 8
  ret %"struct.std::_List_node.3"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %12, i64 1, i8* null)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2109589679, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE9constructIS4_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.3"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %2) #12
  tail call void @_ZNSt10_List_nodeISt4pairIiiEEC2IJS1_EEEDpOT_(%"struct.std::_List_node.3"* %1, %"struct.std::pair"* nonnull dereferenceable(8) %4)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 39287386, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 39287386, label %8
    i32 470937890, label %11
    i32 -1131276267, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 470937890, i32 -1131276267
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 24
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::_List_node.3"*
  ret %"struct.std::_List_node.3"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeISt4pairIiiEEC2IJS1_EEEDpOT_(%"struct.std::_List_node.3"* %0, %"struct.std::pair"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.117, align 4
  %6 = load i32, i32* @y.118, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_List_node.3"* %0 to i8*
  %13 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %0, i64 0, i32 1
  %14 = bitcast %"struct.std::pair"* %13 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 675295690, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 675295690, label %16
    i32 1645494223, label %19
    i32 1328097821, label %32
    i32 -1987660762, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1645494223, i32 -1987660762
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %20 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %1) #12
  %21 = bitcast %"struct.std::pair"* %20 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %14, align 4
  %23 = load i32, i32* @x.117, align 4
  %24 = load i32, i32* @y.118, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1328097821, i32 -1987660762
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %1) #12
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 1645494223, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt4pairIiiEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseISt4pairIiiESaIS2_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.121, align 4
  %6 = load i32, i32* @y.122, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1764501587, i32 -2012650767
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1529429582, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1529429582, label %16
    i32 -1521594680, label %19
    i32 -1764501587, label %21
    i32 -2012650767, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1521594680, i32 -2012650767
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1521594680, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIiiEEELb1EE8_S_do_itERS4_S6_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639423467.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}

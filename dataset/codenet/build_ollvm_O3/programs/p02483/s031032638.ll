; ModuleID = 'build_ollvm/programs/p02483/s031032638.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s031032638.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.0" = type <{ %"struct.std::__detail::_List_node_base", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIiSaIiEEC2Em = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEE4sortEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNKSt14_List_iteratorIiEneERKS0_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZNSt14_List_iteratorIiEppEv = comdat any

$_ZNSt7__cxx114listIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt10_List_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIiEC2IJEEEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_ = comdat any

$_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE = comdat any

$_ZNKSt7__cxx114listIiSaIiEE5emptyEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5mergeERS2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE4swapERS2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_ = comdat any

$_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt20_List_const_iteratorIiE13_M_const_castEv = comdat any

$_ZNKSt20_List_const_iteratorIiEeqERKS0_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_ = comdat any

$_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv = comdat any

$_ZNSt12__alloc_swapISaISt10_List_nodeIiEELb1EE8_S_do_itERS2_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031032638.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 950125242, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 950125242, label %11
    i32 141975581, label %14
    i32 1406551012, label %25
    i32 -920751352, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 141975581, i32 -920751352
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1406551012, i32 -920751352
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 141975581, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::list", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  call void @_ZNSt7__cxx114listIiSaIiEEC2Em(%"class.std::__cxx11::list"* nonnull %1, i64 0)
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %0
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %3)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %9
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %4)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %11
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull %1, i32* nonnull dereferenceable(4) %2)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %13
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull %1, i32* nonnull dereferenceable(4) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader4

.critedge:                                        ; preds = %15
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull %1, i32* nonnull dereferenceable(4) %4)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %.critedge
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %24
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(%"class.std::__cxx11::list"* nonnull %1)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %.critedge2
  %34 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* nonnull %1) #12
  %35 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i64 0, i32 0
  %38 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* nonnull %1) #12
  store %"struct.std::__detail::_List_node_base"* %38, %"struct.std::__detail::_List_node_base"** %36, align 8
  %39 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* nonnull %5, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %6) #12
  br i1 %39, label %.lr.ph, label %._crit_edge

40:                                               ; preds = %61
  %41 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* nonnull %1) #12
  store %"struct.std::__detail::_List_node_base"* %41, %"struct.std::__detail::_List_node_base"** %36, align 8
  %42 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* nonnull %5, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %6) #12
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %40
  %43 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* nonnull %1) #12
  store %"struct.std::__detail::_List_node_base"* %43, %"struct.std::__detail::_List_node_base"** %37, align 8
  %44 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* nonnull %7, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %5) #12
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph
  %46 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %48 unwind label %.loopexit

.loopexit:                                        ; preds = %45, %48
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %0, %9, %11, %13, %14, %.critedge, %.critedge2, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %1) #12
  resume { i8*, i32 } %lpad.phi

48:                                               ; preds = %45, %.lr.ph
  %49 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* nonnull %5) #12
  %50 = load i32, i32* %49, align 4
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %50)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %48
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %73

61:                                               ; preds = %73, %52
  %62 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* nonnull %5) #12
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %40, label %73

._crit_edge:                                      ; preds = %40, %33
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %1) #12
  ret i32 0

.preheader4:                                      ; preds = %15, %.preheader4
  br label %.preheader4, !llvm.loop !1

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !3

73:                                               ; preds = %61, %52
  %74 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* nonnull %5) #12
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Em(%"class.std::__cxx11::list"* %0, i64 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %3)
  invoke void @_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx11::list"* %0, i64 %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %3) #12
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  resume { i8*, i32 } %6

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE4sortEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %.not = icmp eq %"struct.std::__detail::_List_node_base"* %10, %8
  br i1 %.not, label %300, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %10, i64 0, i32 0
  %13 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  %.not30 = icmp eq %"struct.std::__detail::_List_node_base"* %13, %8
  br i1 %.not30, label %300, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %301

23:                                               ; preds = %301, %14
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %2) #12
  %24 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 0
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.preheader43.preheader, label %301

.preheader43.preheader:                           ; preds = %23
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %24) #12
  %33 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %33) #12
  %34 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 2
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %34) #12
  %35 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 3
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %35) #12
  %36 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 4
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %36) #12
  %37 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 5
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %37) #12
  %38 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 6
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %38) #12
  %39 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 7
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %39) #12
  %40 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 8
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %40) #12
  %41 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 9
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %41) #12
  %42 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 10
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %42) #12
  %43 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 11
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %43) #12
  %44 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 12
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %44) #12
  %45 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 13
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %45) #12
  %46 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 14
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %46) #12
  %47 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 15
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %47) #12
  %48 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 16
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %48) #12
  %49 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 17
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %49) #12
  %50 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 18
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %50) #12
  %51 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 19
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %51) #12
  %52 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 20
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %52) #12
  %53 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 21
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %53) #12
  %54 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 22
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %54) #12
  %55 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 23
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %55) #12
  %56 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 24
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %56) #12
  %57 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 25
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %57) #12
  %58 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 26
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %58) #12
  %59 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 27
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %59) #12
  %60 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 28
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %60) #12
  %61 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 29
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %61) #12
  %62 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 30
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %62) #12
  %63 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 31
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %63) #12
  %64 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 32
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %64) #12
  %65 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 33
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %65) #12
  %66 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 34
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %66) #12
  %67 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 35
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %67) #12
  %68 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 36
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %68) #12
  %69 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 37
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %69) #12
  %70 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 38
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %70) #12
  %71 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 39
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %71) #12
  %72 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 40
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %72) #12
  %73 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 41
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %73) #12
  %74 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 42
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %74) #12
  %75 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 43
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %75) #12
  %76 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 44
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %76) #12
  %77 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 45
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %77) #12
  %78 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 46
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %78) #12
  %79 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 47
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %79) #12
  %80 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 48
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %80) #12
  %81 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 49
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %81) #12
  %82 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 50
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %82) #12
  %83 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 51
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %83) #12
  %84 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 52
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %84) #12
  %85 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 53
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %85) #12
  %86 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 54
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %86) #12
  %87 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 55
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %87) #12
  %88 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 56
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %88) #12
  %89 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 57
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %89) #12
  %90 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 58
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %90) #12
  %91 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 59
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %91) #12
  %92 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 60
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %92) #12
  %93 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 61
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %93) #12
  %94 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 62
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %94) #12
  %95 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 63
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %95) #12
  %96 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i64 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i64 0, i32 0
  br label %100

100:                                              ; preds = %.preheader43.preheader, %._crit_edge49
  %.023.idx = phi i64 [ %.225.idx, %._crit_edge49 ], [ 0, %.preheader43.preheader ]
  %.023.ptr = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 %.023.idx
  %101 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* nonnull %2) #12
  store %"struct.std::__detail::_List_node_base"* %101, %"struct.std::__detail::_List_node_base"** %96, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* nonnull %4, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %5) #12
  %102 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) #12
  store %"struct.std::__detail::_List_node_base"* %102, %"struct.std::__detail::_List_node_base"** %97, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* nonnull %6, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %7) #12
  %103 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %98, align 8
  %104 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %99, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_(%"class.std::__cxx11::list"* nonnull %2, %"struct.std::__detail::_List_node_base"* %103, %"class.std::__cxx11::list"* dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %104) #12
  %.not3146 = icmp eq i64 %.023.idx, 0
  br i1 %.not3146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100, %107
  %.047 = phi %"class.std::__cxx11::list"* [ %108, %107 ], [ %24, %100 ]
  %105 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %.047) #12
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx114listIiSaIiEE5mergeERS2_(%"class.std::__cxx11::list"* %.047, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %2)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %106
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %2, %"class.std::__cxx11::list"* dereferenceable(24) %.047)
  %108 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.047, i64 1
  %.not31 = icmp eq %"class.std::__cxx11::list"* %108, %.023.ptr
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %106, %.critedge34
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %302

117:                                              ; preds = %302, %.loopexit
  %118 = landingpad { i8*, i32 }
          cleanup
  br i1 %116, label %.preheader38.preheader, label %302

.preheader38.preheader:                           ; preds = %117
  %119 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 63
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %119) #12
  %120 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 62
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %120) #12
  %121 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 61
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %121) #12
  %122 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 60
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %122) #12
  %123 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 59
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %123) #12
  %124 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 58
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %124) #12
  %125 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 57
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %125) #12
  %126 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 56
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %126) #12
  %127 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 55
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %127) #12
  %128 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 54
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %128) #12
  %129 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 53
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %129) #12
  %130 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 52
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %130) #12
  %131 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 51
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %131) #12
  %132 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 50
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %132) #12
  %133 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 49
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %133) #12
  %134 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 48
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %134) #12
  %135 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 47
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %135) #12
  %136 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 46
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %136) #12
  %137 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 45
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %137) #12
  %138 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 44
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %138) #12
  %139 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 43
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %139) #12
  %140 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 42
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %140) #12
  %141 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 41
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %141) #12
  %142 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 40
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %142) #12
  %143 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 39
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %143) #12
  %144 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 38
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %144) #12
  %145 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 37
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %145) #12
  %146 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 36
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %146) #12
  %147 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 35
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %147) #12
  %148 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 34
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %148) #12
  %149 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 33
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %149) #12
  %150 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 32
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %150) #12
  %151 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 31
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %151) #12
  %152 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 30
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %152) #12
  %153 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 29
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %153) #12
  %154 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 28
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %154) #12
  %155 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 27
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %155) #12
  %156 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 26
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %156) #12
  %157 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 25
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %157) #12
  %158 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 24
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %158) #12
  %159 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 23
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %159) #12
  %160 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 22
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %160) #12
  %161 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 21
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %161) #12
  %162 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 20
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %162) #12
  %163 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 19
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %163) #12
  %164 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 18
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %164) #12
  %165 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 17
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %165) #12
  %166 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 16
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %166) #12
  %167 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 15
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %167) #12
  %168 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 14
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %168) #12
  %169 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 13
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %169) #12
  %170 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 12
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %170) #12
  %171 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 11
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %171) #12
  %172 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 10
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %172) #12
  %173 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 9
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %173) #12
  %174 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 8
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %174) #12
  %175 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 7
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %175) #12
  %176 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 6
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %176) #12
  %177 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 5
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %177) #12
  %178 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %178) #12
  %179 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 3
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %179) #12
  %180 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 2
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %180) #12
  %181 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %181) #12
  %182 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 0
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %182) #12
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %2) #12
  resume { i8*, i32 } %118

.critedge:                                        ; preds = %.lr.ph
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %2, %"class.std::__cxx11::list"* dereferenceable(24) %.047)
  %.pre = load i32, i32* @x.7, align 4
  %.pre65 = load i32, i32* @y.8, align 4
  %.pre66 = add i32 %.pre, -1
  %.pre67 = mul i32 %.pre66, %.pre
  %.pre69 = and i32 %.pre67, 1
  br label %192

._crit_edge:                                      ; preds = %107, %100
  %.0.lcssa = phi %"class.std::__cxx11::list"* [ %24, %100 ], [ %.023.ptr, %107 ]
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %2, %"class.std::__cxx11::list"* dereferenceable(24) %.0.lcssa)
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %191, label %304

191:                                              ; preds = %304, %._crit_edge
  %.124.idx = phi i64 [ %.023.idx, %._crit_edge ], [ %.326.add, %304 ]
  %.124.add = add nsw i64 %.124.idx, 1
  br i1 %190, label %192, label %304

192:                                              ; preds = %.critedge, %191
  %.pre-phi70 = phi i32 [ %.pre69, %.critedge ], [ %187, %191 ]
  %193 = phi i32 [ %.pre65, %.critedge ], [ %184, %191 ]
  %.225.idx = phi i64 [ %.023.idx, %.critedge ], [ %.124.add, %191 ]
  %194 = icmp eq i32 %.pre-phi70, 0
  %195 = icmp slt i32 %193, 10
  %196 = or i1 %195, %194
  br i1 %196, label %.critedge33, label %.preheader40

.critedge33:                                      ; preds = %192
  %197 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* nonnull %0) #12
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %.lr.ph48, %.critedge33
  %206 = phi i32 [ %199, %.critedge33 ], [ %308, %.lr.ph48 ]
  %207 = phi i32 [ %198, %.critedge33 ], [ %307, %.lr.ph48 ]
  %.lcssa = phi i1 [ %197, %.critedge33 ], [ %306, %.lr.ph48 ]
  br i1 %.lcssa, label %208, label %100

208:                                              ; preds = %._crit_edge49
  %.225.ptr.le = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 %.225.idx
  %.not3251 = icmp eq i64 %.225.idx, 1
  br i1 %.not3251, label %.._crit_edge55_crit_edge, label %.lr.ph54.preheader

.._crit_edge55_crit_edge:                         ; preds = %208
  %.pre71 = add i32 %207, -1
  %.pre73 = mul i32 %.pre71, %207
  %.pre75 = and i32 %.pre73, 1
  br label %._crit_edge55

.lr.ph54.preheader:                               ; preds = %208
  %209 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  br label %.lr.ph54

210:                                              ; preds = %229
  %.not32 = icmp eq %"class.std::__cxx11::list"* %230, %.225.ptr.le
  br i1 %.not32, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %210
  %211 = phi i32 [ %222, %210 ], [ %206, %.lr.ph54.preheader ]
  %212 = phi i32 [ %221, %210 ], [ %207, %.lr.ph54.preheader ]
  %.152 = phi %"class.std::__cxx11::list"* [ %230, %210 ], [ %209, %.lr.ph54.preheader ]
  %213 = add i32 %212, -1
  %214 = mul i32 %213, %212
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %211, 10
  %218 = or i1 %217, %216
  br i1 %218, label %.critedge34, label %.preheader39

.critedge34:                                      ; preds = %.lr.ph54
  %219 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.152, i64 -1
  invoke void @_ZNSt7__cxx114listIiSaIiEE5mergeERS2_(%"class.std::__cxx11::list"* nonnull %.152, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %219)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %.critedge34
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  br i1 %228, label %229, label %315

229:                                              ; preds = %315, %220
  %.2 = phi %"class.std::__cxx11::list"* [ %.152, %220 ], [ %316, %315 ]
  %230 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.2, i64 1
  br i1 %228, label %210, label %315

._crit_edge55:                                    ; preds = %210, %.._crit_edge55_crit_edge
  %.pre-phi76 = phi i32 [ %.pre75, %.._crit_edge55_crit_edge ], [ %225, %210 ]
  %231 = phi i32 [ %206, %.._crit_edge55_crit_edge ], [ %222, %210 ]
  %232 = icmp eq i32 %.pre-phi76, 0
  %233 = icmp slt i32 %231, 10
  %234 = or i1 %233, %232
  br i1 %234, label %.critedge35, label %.preheader

.critedge35:                                      ; preds = %._crit_edge55
  %235 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.225.ptr.le, i64 -1
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %235)
  %236 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 63
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %236) #12
  %237 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 62
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %237) #12
  %238 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 61
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %238) #12
  %239 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 60
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %239) #12
  %240 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 59
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %240) #12
  %241 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 58
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %241) #12
  %242 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 57
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %242) #12
  %243 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 56
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %243) #12
  %244 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 55
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %244) #12
  %245 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 54
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %245) #12
  %246 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 53
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %246) #12
  %247 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 52
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %247) #12
  %248 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 51
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %248) #12
  %249 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 50
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %249) #12
  %250 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 49
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %250) #12
  %251 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 48
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %251) #12
  %252 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 47
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %252) #12
  %253 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 46
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %253) #12
  %254 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 45
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %254) #12
  %255 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 44
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %255) #12
  %256 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 43
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %256) #12
  %257 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 42
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %257) #12
  %258 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 41
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %258) #12
  %259 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 40
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %259) #12
  %260 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 39
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %260) #12
  %261 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 38
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %261) #12
  %262 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 37
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %262) #12
  %263 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 36
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %263) #12
  %264 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 35
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %264) #12
  %265 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 34
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %265) #12
  %266 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 33
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %266) #12
  %267 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 32
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %267) #12
  %268 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 31
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %268) #12
  %269 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 30
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %269) #12
  %270 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 29
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %270) #12
  %271 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 28
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %271) #12
  %272 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 27
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %272) #12
  %273 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 26
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %273) #12
  %274 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 25
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %274) #12
  %275 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 24
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %275) #12
  %276 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 23
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %276) #12
  %277 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 22
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %277) #12
  %278 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 21
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %278) #12
  %279 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 20
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %279) #12
  %280 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 19
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %280) #12
  %281 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 18
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %281) #12
  %282 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 17
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %282) #12
  %283 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 16
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %283) #12
  %284 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 15
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %284) #12
  %285 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 14
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %285) #12
  %286 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 13
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %286) #12
  %287 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 12
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %287) #12
  %288 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 11
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %288) #12
  %289 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 10
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %289) #12
  %290 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 9
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %290) #12
  %291 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 8
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %291) #12
  %292 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 7
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %292) #12
  %293 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 6
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %293) #12
  %294 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 5
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %294) #12
  %295 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %295) #12
  %296 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 3
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %296) #12
  %297 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 2
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %297) #12
  %298 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %298) #12
  %299 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 0
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %299) #12
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %2) #12
  br label %300

300:                                              ; preds = %.critedge35, %11, %1
  ret void

301:                                              ; preds = %23, %14
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %2) #12
  br label %23

302:                                              ; preds = %117, %.loopexit
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %117

304:                                              ; preds = %191, %._crit_edge
  %.326.idx = phi i64 [ %.124.add, %191 ], [ %.023.idx, %._crit_edge ]
  %.326.add = add nsw i64 %.326.idx, 1
  br label %191

.preheader40:                                     ; preds = %192, %.preheader40
  br label %.preheader40, !llvm.loop !5

.lr.ph48:                                         ; preds = %.critedge33, %.lr.ph48
  %305 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* nonnull %0) #12
  %306 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* nonnull %0) #12
  %307 = load i32, i32* @x.7, align 4
  %308 = load i32, i32* @y.8, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  br i1 %314, label %._crit_edge49, label %.lr.ph48

.preheader39:                                     ; preds = %.lr.ph54, %.preheader39
  br label %.preheader39, !llvm.loop !6

315:                                              ; preds = %229, %220
  %.3 = phi %"class.std::__cxx11::list"* [ %230, %229 ], [ %.152, %220 ]
  %316 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.3, i64 1
  br label %229

.preheader:                                       ; preds = %._crit_edge55, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ -668482505, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -668482505, label %14
    i32 -1707554142, label %17
    i32 366247675, label %31
    i32 -608138934, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1707554142, i32 -608138934
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %18, %"struct.std::__detail::_List_node_base"* %19) #12
  %20 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %18, i64 0, i32 0
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
  %30 = select i1 %29, i32 366247675, i32 -608138934
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  ret %"struct.std::__detail::_List_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_List_iterator", align 8
  %34 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %33, %"struct.std::__detail::_List_node_base"* %34) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1707554142, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -769899218, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -769899218, label %14
    i32 621122384, label %17
    i32 -1337673091, label %30
    i32 1622018067, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 621122384, i32 1622018067
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_List_iterator", align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %18, %"struct.std::__detail::_List_node_base"* %12) #12
  %19 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %18, i64 0, i32 0
  %20 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %19, align 8
  store %"struct.std::__detail::_List_node_base"* %20, %"struct.std::__detail::_List_node_base"** %2, align 8
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1337673091, i32 1622018067
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  ret %"struct.std::__detail::_List_node_base"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"struct.std::_List_iterator", align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %32, %"struct.std::__detail::_List_node_base"* %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 621122384, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_List_iterator"* %0 to %"struct.std::_List_node.0"**
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1152856040, i32 -1076288374
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %21, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -592668558, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -592668558, label %16
    i32 -1917281655, label %19
    i32 1152856040, label %22
    i32 -1076288374, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1917281655, i32 -1076288374
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %12, align 8
  %21 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %20, i64 0, i32 1
  br label %.outer

22:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1917281655, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %2, align 8
  ret %"struct.std::_List_iterator"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
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
  %.0.ph = phi i32 [ 1779254698, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1779254698, label %13
    i32 1061920223, label %16
    i32 -714294803, label %26
    i32 904108956, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1061920223, i32 904108956
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %11) #12
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -714294803, i32 904108956
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1061920223, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #12
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %.pre = load i32, i32* @x.23, align 4
  %.pre9 = load i32, i32* @y.24, align 4
  %3 = add i32 %.pre, -1
  %4 = mul i32 %3, %.pre
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %.pre9, 10
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %11, %1
  br label %.preheader

.critedge.lr.ph:                                  ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  br label %.critedge

11:                                               ; preds = %32
  %12 = add i32 %33, -1
  %13 = mul i32 %12, %33
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %34, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader.preheader

.critedge:                                        ; preds = %.critedge.lr.ph, %11
  %.010 = phi %"struct.std::__detail::_List_node_base"* [ %10, %.critedge.lr.ph ], [ %21, %11 ]
  %.not = icmp eq %"struct.std::__detail::_List_node_base"* %.010, %2
  br i1 %.not, label %41, label %18

18:                                               ; preds = %.critedge
  %19 = bitcast %"struct.std::__detail::_List_node_base"* %.010 to %"struct.std::_List_node.0"*
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %.010, i64 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %22 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #12
  %23 = bitcast %"class.std::allocator"* %22 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %23, %"struct.std::_List_node.0"* %19)
  %24 = load i32, i32* @x.23, align 4
  %25 = load i32, i32* @y.24, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %42

32:                                               ; preds = %42, %18
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.0"* %19) #12
  %33 = load i32, i32* @x.23, align 4
  %34 = load i32, i32* @y.24, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %11, label %42

41:                                               ; preds = %.critedge
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !8

42:                                               ; preds = %32, %18
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.0"* %19) #12
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.0"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::_List_node.0"* %1, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node.0"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 453647492, i32 -263977334
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1587856700, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1587856700, label %14
    i32 -222404184, label %.outer.backedge
    i32 453647492, label %17
    i32 -263977334, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -222404184, i32 -263977334
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -222404184, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %2)
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx11::list"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.06 = phi i64 [ %1, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 418059569, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 418059569, label %5
    i32 -470780492, label %7
    i32 187179572, label %17
    i32 -1217301075, label %27
    i32 -732601767, label %28
    i32 1289380553, label %38
    i32 -121830059, label %48
    i32 464832970, label %49
    i32 800167297, label %59
    i32 -84729029, label %69
    i32 -233516522, label %70
    i32 -1238596245, label %71
    i32 1010114100, label %72
  ]

.backedge:                                        ; preds = %4, %72, %71, %70, %59, %49, %48, %38, %28, %27, %17, %7, %5
  %.06.be = phi i64 [ %.06, %4 ], [ %.06, %72 ], [ %.neg, %71 ], [ %.06, %70 ], [ %.06, %59 ], [ %.06, %49 ], [ %.06, %48 ], [ %.neg8, %38 ], [ %.06, %28 ], [ %.06, %27 ], [ %.06, %17 ], [ %.06, %7 ], [ %.06, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 800167297, %72 ], [ 1289380553, %71 ], [ 187179572, %70 ], [ %68, %59 ], [ %58, %49 ], [ 418059569, %48 ], [ %47, %38 ], [ %37, %28 ], [ -732601767, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i64 %.06, 0
  %6 = select i1 %.not, i32 464832970, i32 -470780492
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.43, align 4
  %9 = load i32, i32* @y.44, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 187179572, i32 -233516522
  br label %.backedge

17:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  tail call void @_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_(%"class.std::__cxx11::list"* %.0..0..0.4)
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1217301075, i32 -233516522
  br label %.backedge

27:                                               ; preds = %4
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.43, align 4
  %30 = load i32, i32* @y.44, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1289380553, i32 -1238596245
  br label %.backedge

38:                                               ; preds = %4
  %.neg8 = add i64 %.06, -1
  %39 = load i32, i32* @x.43, align 4
  %40 = load i32, i32* @y.44, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -121830059, i32 -1238596245
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.43, align 4
  %51 = load i32, i32* @y.44, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 800167297, i32 1010114100
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.43, align 4
  %61 = load i32, i32* @y.44, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -84729029, i32 1010114100
  br label %.backedge

69:                                               ; preds = %4
  ret void

70:                                               ; preds = %4
  %.0..0..0.5 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  tail call void @_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_(%"class.std::__cxx11::list"* %.0..0..0.5)
  br label %.backedge

71:                                               ; preds = %4
  %.neg = add i64 %.06, -1
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %3)
  %4 = load i32, i32* @x.45, align 4
  %5 = load i32, i32* @y.46, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %3, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %4, align 8
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_List_node"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1458241812, i32 448182697
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1562061597, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1562061597, label %16
    i32 -1362562114, label %19
    i32 -1458241812, label %20
    i32 448182697, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1362562114, i32 448182697
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %12, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15
  store i64 %1, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ -1362562114, %21 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE12emplace_backIJEEEvDpOT_(%"class.std::__cxx11::list"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.57, align 4
  %5 = load i32, i32* @y.58, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 159583933, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 159583933, label %12
    i32 1454815473, label %15
    i32 959283482, label %26
    i32 -400982142, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1454815473, i32 -400982142
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %16)
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 959283482, i32 -400982142
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %28)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ 1454815473, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0)
  %4 = getelementptr %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %3, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"* %1) #12
  %5 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %5, i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %2)
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %2) #12
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %5, %"struct.std::_List_node.0"* %3)
          to label %31 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = tail call i8* @__cxa_begin_catch(i8* %8) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %2, %"struct.std::_List_node.0"* %3) #12
  invoke void @__cxa_rethrow() #14
          to label %35 unwind label %10

10:                                               ; preds = %6
  %11 = load i32, i32* @x.61, align 4
  %12 = load i32, i32* @y.62, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %36

19:                                               ; preds = %36, %10
  %20 = landingpad { i8*, i32 }
          cleanup
  br i1 %18, label %21, label %36

21:                                               ; preds = %19
  invoke void @__cxa_end_catch()
          to label %22 unwind label %32

22:                                               ; preds = %21
  %23 = load i32, i32* @x.61, align 4
  %24 = load i32, i32* @y.62, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader

31:                                               ; preds = %1
  ret %"struct.std::_List_node.0"* %3

.critedge:                                        ; preds = %22
  resume { i8*, i32 } %20

32:                                               ; preds = %21
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #13
  unreachable

35:                                               ; preds = %6
  unreachable

36:                                               ; preds = %19, %10
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %19

.preheader:                                       ; preds = %22, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %2, i64 1, i8* null)
  ret %"struct.std::_List_node.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 800144694, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 800144694, label %13
    i32 -1800495728, label %16
    i32 -1194920961, label %26
    i32 -475519853, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1800495728, i32 -475519853
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_List_nodeIiEC2IJEEEDpOT_(%"struct.std::_List_node.0"* %1)
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1194920961, i32 -475519853
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_List_nodeIiEC2IJEEEDpOT_(%"struct.std::_List_node.0"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1800495728, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1052149795, i32 -363789981
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1949761877, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1949761877, label %17
    i32 -2045640371, label %.outer.backedge
    i32 -1052149795, label %20
    i32 -363789981, label %25
    i32 -188788174, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -2045640371, i32 -188788174
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 24
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"struct.std::_List_node.0"*
  ret %"struct.std::_List_node.0"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIiEC2IJEEEDpOT_(%"struct.std::_List_node.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_List_node.0"* %0 to i8*
  %12 = bitcast %"struct.std::_List_node.0"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1522003404, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1522003404, label %14
    i32 -355168490, label %17
    i32 -2013364215, label %27
    i32 1944375081, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -355168490, i32 1944375081
  br label %.outer.backedge

17:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2013364215, i32 1944375081
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -355168490, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.75, align 4
  %7 = load i32, i32* @y.76, align 4
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
  %.0.ph = phi i32 [ 39134562, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 39134562, label %15
    i32 844724743, label %18
    i32 1506737002, label %31
    i32 621540166, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 844724743, i32 621540166
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %20 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0, i32* nonnull dereferenceable(4) %19)
  %21 = getelementptr %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %20, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"* %1) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %13, i64 1)
  %22 = load i32, i32* @x.75, align 4
  %23 = load i32, i32* @y.76, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1506737002, i32 621540166
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %34 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0, i32* nonnull dereferenceable(4) %33)
  %35 = getelementptr %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %34, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %35, %"struct.std::__detail::_List_node_base"* %1) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %13, i64 1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ 844724743, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %3)
  %5 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #12
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %6, %"struct.std::_List_node.0"* %4, i32* nonnull dereferenceable(4) %7)
          to label %14 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = tail call i8* @__cxa_begin_catch(i8* %10) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.0"* %4) #12
  invoke void @__cxa_rethrow() #14
          to label %35 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %32

14:                                               ; preds = %2
  %15 = load i32, i32* @x.77, align 4
  %16 = load i32, i32* @y.78, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader

.critedge:                                        ; preds = %14
  ret %"struct.std::_List_node.0"* %4

23:                                               ; preds = %12
  %24 = load i32, i32* @x.77, align 4
  %25 = load i32, i32* @y.78, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge10, label %.preheader12

.critedge10:                                      ; preds = %23
  resume { i8*, i32 } %13

32:                                               ; preds = %12
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #13
  unreachable

35:                                               ; preds = %8
  unreachable

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader, !llvm.loop !11

.preheader12:                                     ; preds = %23, %.preheader12
  br label %.preheader12, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.81, align 4
  %7 = load i32, i32* @y.82, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -699518236, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -699518236, label %14
    i32 480075675, label %17
    i32 -2078625994, label %28
    i32 1812501271, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 480075675, i32 1812501271
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  tail call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %1, i32* nonnull dereferenceable(4) %18)
  %19 = load i32, i32* @x.81, align 4
  %20 = load i32, i32* @y.82, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2078625994, i32 1812501271
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  tail call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %1, i32* nonnull dereferenceable(4) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 480075675, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %0, i32* dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_List_node.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %0, i64 0, i32 1
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.85, align 4
  %3 = load i32, i32* @y.86, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %10)
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
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = tail call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %5, %"struct.std::__detail::_List_node_base"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %2
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE5mergeERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %1) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %4, %"struct.std::__detail::_List_node_base"* nonnull dereferenceable(16) %6) #12
  %7 = tail call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* nonnull %5)
  %8 = tail call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %3)
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %5, i64 %8)
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 %7)
  %9 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #12
  %10 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* nonnull %5) #12
  tail call void @_ZNSt12__alloc_swapISaISt10_List_nodeIiEELb1EE8_S_do_itERS2_S4_(%"class.std::allocator"* nonnull dereferenceable(1) %9, %"class.std::allocator"* nonnull dereferenceable(1) %10) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %6) #12
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* nonnull %7) #12
  %14 = call zeroext i1 @_ZNKSt20_List_const_iteratorIiEeqERKS0_(%"struct.std::_List_const_iterator"* nonnull %5, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %6) #12
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %4
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* nonnull %8, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %7) #12
  %16 = call zeroext i1 @_ZNKSt20_List_const_iteratorIiEeqERKS0_(%"struct.std::_List_const_iterator"* nonnull %5, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %8) #12
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = load i32, i32* @x.97, align 4
  %19 = load i32, i32* @y.98, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge8, label %.preheader11

.critedge8:                                       ; preds = %17
  %.not = icmp eq %"class.std::__cxx11::list"* %0, %2
  br i1 %.not, label %27, label %26

26:                                               ; preds = %.critedge8
  call void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #12
  br label %27

27:                                               ; preds = %26, %.critedge8
  %28 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %5) #12
  %29 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %6) #12
  %.sroa.0.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload)
  %30 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %30, i64 1)
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %31, i64 1)
  br label %.critedge

.critedge:                                        ; preds = %4, %15, %27
  %32 = load i32, i32* @x.97, align 4
  %33 = load i32, i32* @y.98, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %.critedge
  ret void

.preheader11:                                     ; preds = %17, %.preheader11
  br label %.preheader11, !llvm.loop !14

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1251556512, i32 -421462151
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -76500749, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -76500749, label %15
    i32 -842810821, label %.outer.backedge
    i32 -1251556512, label %18
    i32 -421462151, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -842810821, i32 -421462151
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  ret %"class.std::__cxx11::list"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -842810821, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*, align 8
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
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1037503137, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1037503137, label %14
    i32 2100160259, label %17
    i32 -653640741, label %31
    i32 527337844, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2100160259, i32 527337844
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %18, %"struct.std::__detail::_List_node_base"* %19) #12
  %20 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %2, align 8
  %22 = load i32, i32* @x.101, align 4
  %23 = load i32, i32* @y.102, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -653640741, i32 527337844
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  ret %"struct.std::__detail::_List_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_List_iterator", align 8
  %34 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %33, %"struct.std::__detail::_List_node_base"* %34) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 2100160259, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorIiEeqERKS0_(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #12
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* nonnull %5) #12
  %7 = tail call zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator"* nonnull dereferenceable(1) %4, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = load i32, i32* @x.105, align 4
  %9 = load i32, i32* @y.106, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2
  br i1 %7, label %16, label %17

16:                                               ; preds = %.critedge
  tail call void @abort() #13
  unreachable

17:                                               ; preds = %.critedge
  ret void

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.107, align 4
  %8 = load i32, i32* @y.108, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1325895788, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1325895788, label %15
    i32 -2083089151, label %18
    i32 -1420962300, label %28
    i32 -1620516142, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2083089151, i32 -1620516142
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #12
  %19 = load i32, i32* @x.107, align 4
  %20 = load i32, i32* @y.108, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1420962300, i32 -1620516142
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -2083089151, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -314849408, i32 1807064337
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1649175130, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1649175130, label %16
    i32 478824110, label %19
    i32 -314849408, label %22
    i32 1807064337, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 478824110, i32 1807064337
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  %21 = sub i64 %20, %1
  store i64 %21, i64* %12, align 8
  br label %.outer.backedge

22:                                               ; preds = %15
  ret void

23:                                               ; preds = %15
  %24 = load i64, i64* %12, align 8
  %25 = sub i64 %24, %1
  store i64 %25, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 478824110, %23 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %4, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %3, align 8
  %.sroa.08.0..sroa_idx10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i64 0, i32 0
  %.sroa.04.0..sroa_idx6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i64 0, i32 0
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %11 = bitcast %"struct.std::_List_iterator"* %7 to i64*
  %12 = bitcast %"struct.std::_List_iterator"* %9 to i64*
  %.sroa.014.0..sroa_idx = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %2
  %.031 = phi i32 [ -1654390797, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -1654390797, label %14
    i32 -1293350897, label %16
    i32 1530205738, label %21
    i32 -2061178833, label %24
    i32 431841964, label %26
    i32 1221344483, label %28
    i32 -2070888020, label %35
    i32 -1588546304, label %39
    i32 1382673056, label %49
    i32 1389762751, label %60
    i32 -1340405895, label %61
    i32 235456913, label %71
    i32 993643761, label %81
    i32 -2136369451, label %82
    i32 -1043871741, label %85
    i32 -1314374211, label %95
    i32 -509993199, label %105
    i32 658987949, label %106
    i32 1228725115, label %109
    i32 -2124311928, label %119
    i32 -2022080529, label %129
    i32 -979710613, label %130
    i32 -1498114077, label %132
    i32 -1091200364, label %133
    i32 -607415229, label %134
  ]

.backedge:                                        ; preds = %13, %134, %133, %132, %130, %119, %109, %106, %105, %95, %85, %82, %81, %71, %61, %60, %49, %39, %35, %28, %26, %24, %21, %16, %14
  %.031.be = phi i32 [ %.031, %13 ], [ -2124311928, %134 ], [ -1314374211, %133 ], [ 235456913, %132 ], [ 1382673056, %130 ], [ %128, %119 ], [ %118, %109 ], [ 1228725115, %106 ], [ 658987949, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %82 ], [ 1530205738, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1340405895, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1340405895, %35 ], [ %34, %28 ], [ %27, %26 ], [ 431841964, %24 ], [ %23, %21 ], [ 1530205738, %16 ], [ %15, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %28 ], [ %.0, %26 ], [ %25, %24 ], [ false, %21 ], [ %.0, %16 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.22 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %.0..0..0.30 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %.not = icmp eq %"class.std::__cxx11::list"* %.0..0..0.22, %.0..0..0.30
  %15 = select i1 %.not, i32 1228725115, i32 -1293350897
  br label %.backedge

16:                                               ; preds = %13
  %.0..0..0.23 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %.0..0..0.23, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %1) #12
  %.0..0..0.24 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %17 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %.0..0..0.24) #12
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %.sroa.014.0..sroa_idx, align 8
  %.0..0..0.25 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %18 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %.0..0..0.25) #12
  store %"struct.std::__detail::_List_node_base"* %18, %"struct.std::__detail::_List_node_base"** %.sroa.08.0..sroa_idx10, align 8
  %19 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* nonnull %1) #12
  store %"struct.std::__detail::_List_node_base"* %19, %"struct.std::__detail::_List_node_base"** %.sroa.04.0..sroa_idx6, align 8
  %20 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* nonnull %1) #12
  store %"struct.std::__detail::_List_node_base"* %20, %"struct.std::__detail::_List_node_base"** %.sroa.0.0..sroa_idx2, align 8
  br label %.backedge

21:                                               ; preds = %13
  %22 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* nonnull %5, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %6) #12
  %23 = select i1 %22, i32 -2061178833, i32 431841964
  br label %.backedge

24:                                               ; preds = %13
  %25 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* nonnull %7, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %8) #12
  br label %.backedge

26:                                               ; preds = %13
  %27 = select i1 %.0, i32 1221344483, i32 -2136369451
  br label %.backedge

28:                                               ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* nonnull %7) #12
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* nonnull %5) #12
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -2070888020, i32 -1588546304
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i64, i64* %11, align 8
  store i64 %36, i64* %12, align 8
  %.sroa.014.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.014.0..sroa_idx, align 8
  %.sroa.013.0.copyload.cast = inttoptr i64 %36 to %"struct.std::__detail::_List_node_base"*
  %37 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* nonnull %9) #12
  %.sroa.012.0..sroa_idx = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %37, i64 0, i32 0
  %.sroa.012.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.012.0..sroa_idx, align 8
  %.0..0..0.26 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %.0..0..0.26, %"struct.std::__detail::_List_node_base"* %.sroa.014.0.copyload, %"struct.std::__detail::_List_node_base"* %.sroa.013.0.copyload.cast, %"struct.std::__detail::_List_node_base"* %.sroa.012.0.copyload)
  %38 = load i64, i64* %12, align 8
  store i64 %38, i64* %11, align 8
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.115, align 4
  %41 = load i32, i32* @y.116, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1382673056, i32 -979710613
  br label %.backedge

49:                                               ; preds = %13
  %50 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* nonnull %5) #12
  %51 = load i32, i32* @x.115, align 4
  %52 = load i32, i32* @y.116, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1389762751, i32 -979710613
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.115, align 4
  %63 = load i32, i32* @y.116, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 235456913, i32 -1498114077
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.115, align 4
  %73 = load i32, i32* @y.116, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 993643761, i32 -1498114077
  br label %.backedge

81:                                               ; preds = %13
  br label %.backedge

82:                                               ; preds = %13
  %83 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* nonnull %7, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %8) #12
  %84 = select i1 %83, i32 -1043871741, i32 658987949
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.115, align 4
  %87 = load i32, i32* @y.116, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1314374211, i32 -1091200364
  br label %.backedge

95:                                               ; preds = %13
  %.sroa.08.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.08.0..sroa_idx10, align 8
  %.sroa.04.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.04.0..sroa_idx6, align 8
  %.sroa.0.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.0.0..sroa_idx2, align 8
  %.0..0..0.27 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %.0..0..0.27, %"struct.std::__detail::_List_node_base"* %.sroa.08.0.copyload, %"struct.std::__detail::_List_node_base"* %.sroa.04.0.copyload, %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload)
  %96 = load i32, i32* @x.115, align 4
  %97 = load i32, i32* @y.116, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -509993199, i32 -1091200364
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  %.0..0..0.28 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %107 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.0..0..0.28, i64 0, i32 0
  %108 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* nonnull %10)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %107, i64 %108)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %10, i64 0)
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.115, align 4
  %111 = load i32, i32* @y.116, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2124311928, i32 -607415229
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.115, align 4
  %121 = load i32, i32* @y.116, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2022080529, i32 -607415229
  br label %.backedge

129:                                              ; preds = %13
  ret void

130:                                              ; preds = %13
  %131 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* nonnull %5) #12
  br label %.backedge

132:                                              ; preds = %13
  br label %.backedge

133:                                              ; preds = %13
  %.sroa.08.0.copyload11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.08.0..sroa_idx10, align 8
  %.sroa.04.0.copyload7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.04.0..sroa_idx6, align 8
  %.sroa.0.0.copyload3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.0.0..sroa_idx2, align 8
  %.0..0..0.29 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %.0..0..0.29, %"struct.std::__detail::_List_node_base"* %.sroa.08.0.copyload11, %"struct.std::__detail::_List_node_base"* %.sroa.04.0.copyload7, %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload3)
  br label %.backedge

134:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaISt10_List_nodeIiEELb1EE8_S_do_itERS2_S4_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031032638.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.121, align 4
  %4 = load i32, i32* @y.122, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1652061844, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1652061844, label %11
    i32 -1961624859, label %14
    i32 1398810999, label %24
    i32 945294108, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1961624859, i32 945294108
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.121, align 4
  %16 = load i32, i32* @y.122, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1398810999, i32 945294108
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1961624859, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}

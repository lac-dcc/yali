; ModuleID = 'build_ollvm/programs/p02483/s394897334.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s394897334.cpp"
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

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEE4sortEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

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

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_ = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

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

$_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_ = comdat any

$_ZNKSt14_List_iteratorIiEneERKS0_ = comdat any

$_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv = comdat any

$_ZNSt12__alloc_swapISaISt10_List_nodeIiEELb1EE8_S_do_itERS2_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394897334.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1629961924, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1629961924, label %11
    i32 1296608510, label %14
    i32 120278429, label %25
    i32 -500349604, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1296608510, i32 -500349604
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
  %24 = select i1 %23, i32 120278429, i32 -500349604
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1296608510, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %4) #12
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull %4, i32* nonnull dereferenceable(4) %1)
          to label %9 unwind label %59

9:                                                ; preds = %0
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader7

.critedge:                                        ; preds = %9
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull %4, i32* nonnull dereferenceable(4) %2)
          to label %18 unwind label %59

18:                                               ; preds = %.critedge
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge2, label %.preheader6

.critedge2:                                       ; preds = %18
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull %4, i32* nonnull dereferenceable(4) %3)
          to label %27 unwind label %59

27:                                               ; preds = %.critedge2
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(%"class.std::__cxx11::list"* nonnull %4)
          to label %28 unwind label %59

28:                                               ; preds = %27
  %29 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* nonnull %4) #12
  %30 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"** %30, align 8
  %31 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* nonnull %5) #12
  %32 = load i32, i32* %31, align 4
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
          to label %34 unwind label %59

34:                                               ; preds = %28
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %34
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %44 unwind label %59

44:                                               ; preds = %.critedge3
  %45 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* nonnull %5) #12
  %46 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* nonnull %5) #12
  %47 = load i32, i32* %46, align 4
  %48 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %47)
          to label %49 unwind label %59

49:                                               ; preds = %44
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %51 unwind label %59

51:                                               ; preds = %49
  %52 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* nonnull %5) #12
  %53 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* nonnull %5) #12
  %54 = load i32, i32* %53, align 4
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
          to label %56 unwind label %59

56:                                               ; preds = %51
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %4) #12
  ret i32 0

59:                                               ; preds = %56, %51, %49, %44, %.critedge3, %28, %27, %.critedge2, %.critedge, %0
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %4) #12
  resume { i8*, i32 } %60

.preheader7:                                      ; preds = %9, %.preheader7
  br label %.preheader7, !llvm.loop !1

.preheader6:                                      ; preds = %18, %.preheader6
  br label %.preheader6, !llvm.loop !3

.preheader:                                       ; preds = %34, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, i32* nonnull dereferenceable(4) %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  br i1 %.not, label %354, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %10, i64 0, i32 0
  %13 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  %.not36 = icmp eq %"struct.std::__detail::_List_node_base"* %13, %8
  br i1 %.not36, label %354, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %355

23:                                               ; preds = %355, %14
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
  br i1 %32, label %.preheader61.preheader, label %355

.preheader61.preheader:                           ; preds = %23
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

100:                                              ; preds = %.preheader61.preheader, %247
  %.0 = phi %"class.std::__cxx11::list"* [ %.2, %247 ], [ %24, %.preheader61.preheader ]
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %356

109:                                              ; preds = %356, %100
  %110 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* nonnull %2) #12
  store %"struct.std::__detail::_List_node_base"* %110, %"struct.std::__detail::_List_node_base"** %96, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* nonnull %4, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %5) #12
  %111 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) #12
  store %"struct.std::__detail::_List_node_base"* %111, %"struct.std::__detail::_List_node_base"** %97, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* nonnull %6, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %7) #12
  %112 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %98, align 8
  %113 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %99, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_(%"class.std::__cxx11::list"* nonnull %2, %"struct.std::__detail::_List_node_base"* %112, %"class.std::__cxx11::list"* dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %113) #12
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.preheader59.preheader, label %356

.preheader59.preheader:                           ; preds = %109
  %122 = add i32 %114, -1
  %123 = mul i32 %122, %114
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %115, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge40, label %.preheader58.preheader

.preheader58.preheader:                           ; preds = %.preheader59.preheader, %.critedge43
  br label %.preheader58

.critedge40:                                      ; preds = %.preheader59.preheader, %.critedge43
  %.02990 = phi %"class.std::__cxx11::list"* [ %156, %.critedge43 ], [ %24, %.preheader59.preheader ]
  %.not37 = icmp eq %"class.std::__cxx11::list"* %.02990, %.0
  br i1 %.not37, label %236, label %128

128:                                              ; preds = %.critedge40
  %129 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %.02990) #12
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %128
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.critedge41, label %.preheader57

.critedge41:                                      ; preds = %130
  invoke void @_ZNSt7__cxx114listIiSaIiEE5mergeERS2_(%"class.std::__cxx11::list"* %.02990, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %2)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %.critedge41
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %.critedge42, label %.preheader56

.critedge42:                                      ; preds = %139
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %2, %"class.std::__cxx11::list"* dereferenceable(24) %.02990)
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge43, label %.preheader55

.critedge43:                                      ; preds = %.critedge42
  %156 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.02990, i64 1
  %157 = add i32 %148, -1
  %158 = mul i32 %157, %148
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %149, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge40, label %.preheader58.preheader

.loopexit:                                        ; preds = %265
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %163

.loopexit.split-lp:                               ; preds = %.critedge41
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %164 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 63
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %164) #12
  %165 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 62
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %165) #12
  %166 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 61
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %166) #12
  %167 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 60
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %167) #12
  %168 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 59
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %168) #12
  %169 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 58
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %169) #12
  %170 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 57
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %170) #12
  %171 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 56
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %171) #12
  %172 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 55
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %172) #12
  %173 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 54
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %173) #12
  %174 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 53
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %174) #12
  %175 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 52
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %175) #12
  %176 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 51
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %176) #12
  %177 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 50
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %177) #12
  %178 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 49
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %178) #12
  %179 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 48
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %179) #12
  %180 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 47
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %180) #12
  %181 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 46
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %181) #12
  %182 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 45
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %182) #12
  %183 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 44
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %183) #12
  %184 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 43
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %184) #12
  %185 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 42
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %185) #12
  %186 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 41
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %186) #12
  %187 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 40
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %187) #12
  %188 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 39
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %188) #12
  %189 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 38
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %189) #12
  %190 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 37
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %190) #12
  %191 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 36
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %191) #12
  %192 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 35
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %192) #12
  %193 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 34
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %193) #12
  %194 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 33
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %194) #12
  %195 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 32
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %195) #12
  %196 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 31
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %196) #12
  %197 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 30
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %197) #12
  %198 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 29
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %198) #12
  %199 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 28
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %199) #12
  %200 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 27
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %200) #12
  %201 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 26
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %201) #12
  %202 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 25
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %202) #12
  %203 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 24
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %203) #12
  %204 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 23
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %204) #12
  %205 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 22
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %205) #12
  %206 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 21
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %206) #12
  %207 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 20
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %207) #12
  %208 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 19
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %208) #12
  %209 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 18
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %209) #12
  %210 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 17
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %210) #12
  %211 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 16
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %211) #12
  %212 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 15
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %212) #12
  %213 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 14
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %213) #12
  %214 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 13
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %214) #12
  %215 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 12
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %215) #12
  %216 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 11
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %216) #12
  %217 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 10
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %217) #12
  %218 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 9
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %218) #12
  %219 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 8
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %219) #12
  %220 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 7
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %220) #12
  %221 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 6
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %221) #12
  %222 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 5
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %222) #12
  %223 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %223) #12
  %224 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 3
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %224) #12
  %225 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 2
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %225) #12
  %226 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %226) #12
  %227 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 0
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %227) #12
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %2) #12
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  br i1 %235, label %.critedge46, label %.preheader54

.critedge:                                        ; preds = %128
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %2, %"class.std::__cxx11::list"* dereferenceable(24) %.02990)
  br label %247

236:                                              ; preds = %.critedge40
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %2, %"class.std::__cxx11::list"* dereferenceable(24) %.0)
  %237 = load i32, i32* @x.7, align 4
  %238 = load i32, i32* @y.8, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  br i1 %244, label %245, label %361

245:                                              ; preds = %361, %236
  %.1 = phi %"class.std::__cxx11::list"* [ %.0, %236 ], [ %362, %361 ]
  %246 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.1, i64 1
  br i1 %244, label %247, label %361

247:                                              ; preds = %.critedge, %245
  %.2 = phi %"class.std::__cxx11::list"* [ %246, %245 ], [ %.0, %.critedge ]
  %248 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* nonnull %0) #12
  br i1 %248, label %249, label %100

249:                                              ; preds = %247
  %250 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  %.pre = load i32, i32* @x.7, align 4
  %.pre75 = load i32, i32* @y.8, align 4
  br label %251

251:                                              ; preds = %276, %249
  %252 = phi i32 [ %.pre75, %249 ], [ %269, %276 ]
  %253 = phi i32 [ %.pre, %249 ], [ %268, %276 ]
  %.130 = phi %"class.std::__cxx11::list"* [ %250, %249 ], [ %277, %276 ]
  %254 = add i32 %253, -1
  %255 = mul i32 %254, %253
  %256 = and i32 %255, 1
  %257 = icmp slt i32 %252, 10
  %258 = icmp ne i32 %256, 0
  %259 = xor i1 %257, %258
  %260 = xor i1 %259, true
  %.not39 = xor i1 %258, true
  %261 = and i1 %257, %.not39
  %262 = or i1 %261, %260
  br label %263

263:                                              ; preds = %251, %263
  br i1 %262, label %264, label %263

264:                                              ; preds = %263
  %.not38 = icmp eq %"class.std::__cxx11::list"* %.130, %.2
  br i1 %.not38, label %278, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.130, i64 -1
  invoke void @_ZNSt7__cxx114listIiSaIiEE5mergeERS2_(%"class.std::__cxx11::list"* nonnull %.130, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %266)
          to label %267 unwind label %.loopexit

267:                                              ; preds = %265
  %268 = load i32, i32* @x.7, align 4
  %269 = load i32, i32* @y.8, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  br i1 %275, label %276, label %363

276:                                              ; preds = %363, %267
  %.231 = phi %"class.std::__cxx11::list"* [ %.130, %267 ], [ %364, %363 ]
  %277 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.231, i64 1
  br i1 %275, label %251, label %363

278:                                              ; preds = %264
  %279 = icmp eq i32 %256, 0
  %280 = or i1 %257, %279
  br i1 %280, label %.critedge44, label %.preheader53

.critedge44:                                      ; preds = %278
  %281 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.2, i64 -1
  call void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %281)
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  br i1 %289, label %.critedge45.preheader, label %.preheader

.critedge45.preheader:                            ; preds = %.critedge44
  %290 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 63
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %290) #12
  %291 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 62
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %291) #12
  %292 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 61
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %292) #12
  %293 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 60
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %293) #12
  %294 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 59
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %294) #12
  %295 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 58
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %295) #12
  %296 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 57
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %296) #12
  %297 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 56
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %297) #12
  %298 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 55
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %298) #12
  %299 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 54
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %299) #12
  %300 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 53
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %300) #12
  %301 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 52
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %301) #12
  %302 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 51
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %302) #12
  %303 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 50
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %303) #12
  %304 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 49
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %304) #12
  %305 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 48
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %305) #12
  %306 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 47
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %306) #12
  %307 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 46
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %307) #12
  %308 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 45
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %308) #12
  %309 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 44
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %309) #12
  %310 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 43
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %310) #12
  %311 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 42
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %311) #12
  %312 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 41
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %312) #12
  %313 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 40
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %313) #12
  %314 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 39
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %314) #12
  %315 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 38
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %315) #12
  %316 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 37
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %316) #12
  %317 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 36
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %317) #12
  %318 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 35
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %318) #12
  %319 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 34
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %319) #12
  %320 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 33
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %320) #12
  %321 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 32
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %321) #12
  %322 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 31
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %322) #12
  %323 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 30
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %323) #12
  %324 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 29
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %324) #12
  %325 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 28
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %325) #12
  %326 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 27
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %326) #12
  %327 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 26
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %327) #12
  %328 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 25
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %328) #12
  %329 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 24
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %329) #12
  %330 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 23
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %330) #12
  %331 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 22
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %331) #12
  %332 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 21
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %332) #12
  %333 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 20
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %333) #12
  %334 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 19
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %334) #12
  %335 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 18
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %335) #12
  %336 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 17
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %336) #12
  %337 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 16
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %337) #12
  %338 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 15
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %338) #12
  %339 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 14
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %339) #12
  %340 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 13
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %340) #12
  %341 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 12
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %341) #12
  %342 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 11
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %342) #12
  %343 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 10
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %343) #12
  %344 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 9
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %344) #12
  %345 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 8
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %345) #12
  %346 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 7
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %346) #12
  %347 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 6
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %347) #12
  %348 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 5
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %348) #12
  %349 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %349) #12
  %350 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 3
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %350) #12
  %351 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 2
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %351) #12
  %352 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %352) #12
  %353 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 0
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %353) #12
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* nonnull %2) #12
  br label %354

354:                                              ; preds = %.critedge45.preheader, %11, %1
  ret void

.critedge46:                                      ; preds = %163
  resume { i8*, i32 } %lpad.phi

355:                                              ; preds = %23, %14
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* nonnull %2) #12
  br label %23

356:                                              ; preds = %109, %100
  %357 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* nonnull %2) #12
  store %"struct.std::__detail::_List_node_base"* %357, %"struct.std::__detail::_List_node_base"** %96, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* nonnull %4, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %5) #12
  %358 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) #12
  store %"struct.std::__detail::_List_node_base"* %358, %"struct.std::__detail::_List_node_base"** %97, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* nonnull %6, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %7) #12
  %359 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %98, align 8
  %360 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %99, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_(%"class.std::__cxx11::list"* nonnull %2, %"struct.std::__detail::_List_node_base"* %359, %"class.std::__cxx11::list"* dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %360) #12
  br label %109

.preheader58:                                     ; preds = %.preheader58.preheader, %.preheader58
  br label %.preheader58, !llvm.loop !5

.preheader57:                                     ; preds = %130, %.preheader57
  br label %.preheader57, !llvm.loop !6

.preheader56:                                     ; preds = %139, %.preheader56
  br label %.preheader56, !llvm.loop !7

.preheader55:                                     ; preds = %.critedge42, %.preheader55
  br label %.preheader55, !llvm.loop !8

361:                                              ; preds = %245, %236
  %.3 = phi %"class.std::__cxx11::list"* [ %246, %245 ], [ %.0, %236 ]
  %362 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.3, i64 1
  br label %245

363:                                              ; preds = %276, %267
  %.332 = phi %"class.std::__cxx11::list"* [ %277, %276 ], [ %.130, %267 ]
  %364 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.332, i64 1
  br label %276

.preheader53:                                     ; preds = %278, %.preheader53
  br label %.preheader53, !llvm.loop !9

.preheader:                                       ; preds = %.critedge44, %.preheader
  br label %.preheader, !llvm.loop !10

.preheader54:                                     ; preds = %163, %.preheader54
  br label %.preheader54, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #12
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_List_iterator"* %0 to %"struct.std::_List_node.0"**
  %3 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %3, i64 0, i32 1
  ret i32* %4
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
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %2) #12
  ret void
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
  %2 = load i32, i32* @x.19, align 4
  %3 = load i32, i32* @y.20, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %.preheader, label %10

.preheader:                                       ; preds = %10
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  %.not1 = icmp eq %"struct.std::__detail::_List_node_base"* %13, %11
  br i1 %.not1, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %28
  %.not = icmp eq %"struct.std::__detail::_List_node_base"* %17, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %15 = phi %"struct.std::__detail::_List_node_base"* [ %17, %14 ], [ %13, %.preheader ]
  %16 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %15, i64 0, i32 0
  %17 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %16, align 8
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #12
  %19 = bitcast %"class.std::allocator"* %18 to %"class.__gnu_cxx::new_allocator"*
  %.cast = bitcast %"struct.std::__detail::_List_node_base"* %15 to %"struct.std::_List_node.0"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %19, %"struct.std::_List_node.0"* %.cast)
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %37

28:                                               ; preds = %37, %.lr.ph
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.0"* %.cast) #12
  %29 = load i32, i32* @x.19, align 4
  %30 = load i32, i32* @y.20, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %14, label %37

._crit_edge:                                      ; preds = %14, %.preheader
  ret void

37:                                               ; preds = %28, %.lr.ph
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.0"* %.cast) #12
  br label %28
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -494675030, i32 965176766
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 502432402, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 502432402, label %15
    i32 -1652606564, label %.outer.backedge
    i32 -494675030, label %18
    i32 965176766, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1652606564, i32 965176766
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1652606564, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1382606697, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1382606697, label %12
    i32 -1737039478, label %15
    i32 -946082374, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1737039478, i32 -946082374
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
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.0"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.29, align 4
  %4 = load i32, i32* @y.30, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %2
  %11 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %11, %"struct.std::_List_node.0"* %1, i64 1)
  %12 = load i32, i32* @x.29, align 4
  %13 = load i32, i32* @y.30, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %.critedge
  ret void

.preheader3:                                      ; preds = %2, %.preheader3
  br label %.preheader3, !llvm.loop !12

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !13
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 73090175, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 73090175, label %13
    i32 -2101266154, label %16
    i32 -1590767921, label %26
    i32 922026188, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2101266154, i32 922026188
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1590767921, i32 922026188
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2101266154, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %2)
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.39, align 4
  %3 = load i32, i32* @y.40, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.pre = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0 to %"class.std::allocator"*
  br i1 %9, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %1, %._crit_edge
  tail call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %.pre) #12
  %10 = load i32, i32* @x.39, align 4
  %11 = load i32, i32* @y.40, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %._crit_edge1
  %19 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %19)
  ret void

._crit_edge:                                      ; preds = %1, %._crit_edge1
  tail call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %.pre) #12
  br label %._crit_edge1
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.45, align 4
  %5 = load i32, i32* @y.46, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_List_node"* %0 to i8*
  %12 = bitcast %"struct.std::_List_node"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1869139070, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1869139070, label %14
    i32 133556662, label %17
    i32 345961607, label %27
    i32 1625516863, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 133556662, i32 1625516863
  br label %.outer.backedge

17:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %18 = load i32, i32* @x.45, align 4
  %19 = load i32, i32* @y.46, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 345961607, i32 1625516863
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 133556662, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1762120129, i32 1709819129
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2105599679, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2105599679, label %16
    i32 1736582077, label %19
    i32 1762120129, label %20
    i32 1709819129, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1736582077, i32 1709819129
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
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 1736582077, %21 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  %5 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0, i32* nonnull dereferenceable(4) %4)
  %6 = getelementptr %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %5, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"* %1) #12
  %7 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %7, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3) #12
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %3)
  %5 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #12
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #12
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %6, %"struct.std::_List_node.0"* %4, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = load i32, i32* @x.55, align 4
  %10 = load i32, i32* @y.56, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader

17:                                               ; preds = %2
  %18 = load i32, i32* @x.55, align 4
  %19 = load i32, i32* @y.56, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %53

26:                                               ; preds = %53, %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  br i1 %25, label %.preheader14, label %53

.preheader14:                                     ; preds = %26
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.0"* %4) #12
  %30 = load i32, i32* @x.55, align 4
  %31 = load i32, i32* @y.56, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader14
  invoke void @__cxa_rethrow() #14
          to label %52 unwind label %38

38:                                               ; preds = %._crit_edge
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = load i32, i32* @x.55, align 4
  %42 = load i32, i32* @y.56, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge11, label %.preheader13

.critedge:                                        ; preds = %8
  ret %"struct.std::_List_node.0"* %4

.critedge11:                                      ; preds = %40
  resume { i8*, i32 } %39

49:                                               ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #13
  unreachable

52:                                               ; preds = %._crit_edge
  unreachable

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !14

53:                                               ; preds = %26, %17
  %54 = landingpad { i8*, i32 }
          catch i8* null
  br label %26

.lr.ph:                                           ; preds = %.preheader14, %.lr.ph
  %55 = tail call i8* @__cxa_begin_catch(i8* %28) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.0"* %4) #12
  %56 = tail call i8* @__cxa_begin_catch(i8* %28) #12
  tail call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.0"* %4) #12
  %57 = load i32, i32* @x.55, align 4
  %58 = load i32, i32* @y.56, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %._crit_edge, label %.lr.ph

.preheader13:                                     ; preds = %40, %.preheader13
  br label %.preheader13, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1215067493, i32 -1789325255
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -833276694, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -833276694, label %16
    i32 2050690303, label %19
    i32 -1215067493, label %22
    i32 -1789325255, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2050690303, i32 -1789325255
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
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 2050690303, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %2, i64 1, i8* null)
  ret %"struct.std::_List_node.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node.0"* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #12
  tail call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %1, i32* nonnull dereferenceable(4) %4)
  ret void
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
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1900726790, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1900726790, label %8
    i32 -675016707, label %11
    i32 2085097032, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -675016707, i32 2085097032
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 24
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::_List_node.0"*
  ret %"struct.std::_List_node.0"* %15
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
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 720598029, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 720598029, label %15
    i32 -1970144189, label %18
    i32 2140609351, label %29
    i32 1406052032, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1970144189, i32 1406052032
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %19, %"struct.std::__detail::_List_node_base"* %3) #12
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2140609351, i32 1406052032
  br label %.outer.backedge

29:                                               ; preds = %14
  ret void

30:                                               ; preds = %14
  %31 = tail call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #12
  tail call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %31, %"struct.std::__detail::_List_node_base"* %3) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %28, %18 ], [ -1970144189, %30 ]
  br label %.outer
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
  br i1 %16, label %.critedge, label %25

.critedge:                                        ; preds = %4, %15
  %17 = load i32, i32* @x.83, align 4
  %18 = load i32, i32* @y.84, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge7, label %.preheader

25:                                               ; preds = %15
  %.not = icmp eq %"class.std::__cxx11::list"* %0, %2
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  call void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #12
  br label %27

27:                                               ; preds = %26, %25
  %28 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %5) #12
  %29 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %6) #12
  %.sroa.0.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"* %29, %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload)
  %30 = load i32, i32* @x.83, align 4
  %31 = load i32, i32* @y.84, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge8, label %.preheader10

.critedge8:                                       ; preds = %27
  %38 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %38, i64 1)
  %39 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %39, i64 1)
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge, %.critedge8
  ret void

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !16

.preheader10:                                     ; preds = %27, %.preheader10
  br label %.preheader10, !llvm.loop !17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::__cxx11::list"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
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
  %.0.ph = phi i32 [ 1135748737, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1135748737, label %14
    i32 -1647171218, label %17
    i32 -488608599, label %31
    i32 -869872158, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1647171218, i32 -869872158
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %18, %"struct.std::__detail::_List_node_base"* %19) #12
  %20 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %2, align 8
  %22 = load i32, i32* @x.87, align 4
  %23 = load i32, i32* @y.88, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -488608599, i32 -869872158
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1647171218, %32 ]
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
  %8 = load i32, i32* @x.91, align 4
  %9 = load i32, i32* @y.92, align 4
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
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1280665736, i32 1445250338
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -234820102, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -234820102, label %15
    i32 115417311, label %.outer.backedge
    i32 -1280665736, label %18
    i32 1445250338, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 115417311, i32 1445250338
  br label %.outer.backedge

18:                                               ; preds = %14
  ret i1 false

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 115417311, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"struct.std::_List_iterator"*, align 8
  %9 = alloca %"struct.std::_List_iterator"*, align 8
  %10 = alloca %"struct.std::_List_iterator"*, align 8
  %11 = alloca %"struct.std::_List_iterator"*, align 8
  %12 = alloca %"struct.std::_List_iterator"*, align 8
  %13 = alloca %"struct.std::_List_iterator"*, align 8
  %14 = alloca %"struct.std::_List_iterator"*, align 8
  %15 = alloca %"struct.std::_List_iterator"*, align 8
  %16 = alloca %"struct.std::_List_iterator"*, align 8
  %17 = alloca %"struct.std::_List_iterator"*, align 8
  %18 = alloca %"struct.std::_List_iterator"*, align 8
  %19 = alloca %"class.std::__cxx11::list"**, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.99, align 4
  %23 = load i32, i32* @y.100, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %2
  %.065 = phi i32 [ -676177805, %2 ], [ %.065.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -676177805, label %30
    i32 -1717641387, label %33
    i32 -1328903475, label %57
    i32 -570921393, label %59
    i32 -1127234179, label %71
    i32 -379172493, label %81
    i32 1128359635, label %92
    i32 830037957, label %94
    i32 1674334973, label %104
    i32 1878732547, label %115
    i32 587219145, label %116
    i32 -1437617896, label %118
    i32 -608870395, label %128
    i32 1730420509, label %143
    i32 1880446350, label %145
    i32 456632767, label %168
    i32 -488899613, label %170
    i32 1245242621, label %180
    i32 1311225208, label %190
    i32 1672649339, label %191
    i32 -769392822, label %194
    i32 1544454854, label %210
    i32 1144411887, label %220
    i32 865225365, label %236
    i32 487920369, label %237
    i32 904605098, label %238
    i32 1217777827, label %239
    i32 378857386, label %241
    i32 919609884, label %243
    i32 -112342047, label %246
    i32 1354066859, label %247
  ]

.backedge:                                        ; preds = %29, %247, %246, %243, %241, %239, %238, %236, %220, %210, %194, %191, %190, %180, %170, %168, %145, %143, %128, %118, %116, %115, %104, %94, %92, %81, %71, %59, %57, %33, %30
  %.065.be = phi i32 [ %.065, %29 ], [ 1144411887, %247 ], [ 1245242621, %246 ], [ -608870395, %243 ], [ 1674334973, %241 ], [ -379172493, %239 ], [ -1717641387, %238 ], [ 487920369, %236 ], [ %235, %220 ], [ %219, %210 ], [ 1544454854, %194 ], [ %193, %191 ], [ -1127234179, %190 ], [ %189, %180 ], [ %179, %170 ], [ -488899613, %168 ], [ -488899613, %145 ], [ %144, %143 ], [ %142, %128 ], [ %127, %118 ], [ %117, %116 ], [ 587219145, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ -1127234179, %59 ], [ %58, %57 ], [ %56, %33 ], [ %32, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %243 ], [ %.0, %241 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %236 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %194 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %168 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0..0..0.63, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ false, %92 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %33 ], [ %.0, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %.0..0..0.2 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0.1, %.0..0..0.2
  %32 = select i1 %31, i32 -1717641387, i32 904605098
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"** %34, %"class.std::__cxx11::list"*** %19, align 8
  %35 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %35, %"struct.std::_List_iterator"** %18, align 8
  %36 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %36, %"struct.std::_List_iterator"** %17, align 8
  %37 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %37, %"struct.std::_List_iterator"** %16, align 8
  %38 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %38, %"struct.std::_List_iterator"** %15, align 8
  %39 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %39, %"struct.std::_List_iterator"** %14, align 8
  %40 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %40, %"struct.std::_List_iterator"** %13, align 8
  %41 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %41, %"struct.std::_List_iterator"** %12, align 8
  %42 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %42, %"struct.std::_List_iterator"** %11, align 8
  %43 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %43, %"struct.std::_List_iterator"** %10, align 8
  %44 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %44, %"struct.std::_List_iterator"** %9, align 8
  %45 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %45, %"struct.std::_List_iterator"** %8, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %.0..0..0.3, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  %.0..0..0.4 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19, align 8
  %46 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %.0..0..0.4, align 8
  %.0..0..0.53 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %47 = icmp ne %"class.std::__cxx11::list"* %.0..0..0.53, %46
  store i1 %47, i1* %6, align 1
  %48 = load i32, i32* @x.99, align 4
  %49 = load i32, i32* @y.100, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1328903475, i32 904605098
  br label %.backedge

57:                                               ; preds = %29
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %58 = select i1 %.0..0..0.61, i32 -570921393, i32 487920369
  br label %.backedge

59:                                               ; preds = %29
  %.0..0..0.5 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19, align 8
  %60 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %.0..0..0.5, align 8
  %.0..0..0.54 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %.0..0..0.54, %"class.std::__cxx11::list"* dereferenceable(24) %60) #12
  %.0..0..0.55 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %61 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %.0..0..0.55) #12
  %.0..0..0.12 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18, align 8
  %62 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.12, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %62, align 8
  %.0..0..0.56 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %63 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %.0..0..0.56) #12
  %.0..0..0.19 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %17, align 8
  %64 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.19, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %63, %"struct.std::__detail::_List_node_base"** %64, align 8
  %.0..0..0.6 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19, align 8
  %65 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %.0..0..0.6, align 8
  %66 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %65) #12
  %.0..0..0.23 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16, align 8
  %67 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.23, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %66, %"struct.std::__detail::_List_node_base"** %67, align 8
  %.0..0..0.7 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19, align 8
  %68 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %.0..0..0.7, align 8
  %69 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %68) #12
  %.0..0..0.33 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %15, align 8
  %70 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.33, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %69, %"struct.std::__detail::_List_node_base"** %70, align 8
  br label %.backedge

71:                                               ; preds = %29
  %72 = load i32, i32* @x.99, align 4
  %73 = load i32, i32* @y.100, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -379172493, i32 1217777827
  br label %.backedge

81:                                               ; preds = %29
  %.0..0..0.13 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18, align 8
  %.0..0..0.20 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %17, align 8
  %82 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %.0..0..0.13, %"struct.std::_List_iterator"* dereferenceable(8) %.0..0..0.20) #12
  store i1 %82, i1* %5, align 1
  %83 = load i32, i32* @x.99, align 4
  %84 = load i32, i32* @y.100, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1128359635, i32 1217777827
  br label %.backedge

92:                                               ; preds = %29
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %93 = select i1 %.0..0..0.62, i32 830037957, i32 587219145
  br label %.backedge

94:                                               ; preds = %29
  %95 = load i32, i32* @x.99, align 4
  %96 = load i32, i32* @y.100, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1674334973, i32 378857386
  br label %.backedge

104:                                              ; preds = %29
  %.0..0..0.24 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16, align 8
  %.0..0..0.34 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %15, align 8
  %105 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %.0..0..0.24, %"struct.std::_List_iterator"* dereferenceable(8) %.0..0..0.34) #12
  store i1 %105, i1* %4, align 1
  %106 = load i32, i32* @x.99, align 4
  %107 = load i32, i32* @y.100, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1878732547, i32 378857386
  br label %.backedge

115:                                              ; preds = %29
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  br label %.backedge

116:                                              ; preds = %29
  %117 = select i1 %.0, i32 -1437617896, i32 1672649339
  br label %.backedge

118:                                              ; preds = %29
  %119 = load i32, i32* @x.99, align 4
  %120 = load i32, i32* @y.100, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -608870395, i32 919609884
  br label %.backedge

128:                                              ; preds = %29
  %.0..0..0.25 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16, align 8
  %129 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %.0..0..0.25) #12
  %130 = load i32, i32* %129, align 4
  %.0..0..0.14 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18, align 8
  %131 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %.0..0..0.14) #12
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.99, align 4
  %135 = load i32, i32* @y.100, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1730420509, i32 919609884
  br label %.backedge

143:                                              ; preds = %29
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0.64, i32 1880446350, i32 456632767
  br label %.backedge

145:                                              ; preds = %29
  %.0..0..0.38 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %14, align 8
  %.0..0..0.26 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16, align 8
  %146 = bitcast %"struct.std::_List_iterator"* %.0..0..0.26 to i64*
  %147 = bitcast %"struct.std::_List_iterator"* %.0..0..0.38 to i64*
  %148 = load i64, i64* %146, align 8
  store i64 %148, i64* %147, align 8
  %.0..0..0.41 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %13, align 8
  %.0..0..0.15 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18, align 8
  %149 = bitcast %"struct.std::_List_iterator"* %.0..0..0.15 to i64*
  %150 = bitcast %"struct.std::_List_iterator"* %.0..0..0.41 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.43 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %12, align 8
  %.0..0..0.27 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16, align 8
  %152 = bitcast %"struct.std::_List_iterator"* %.0..0..0.27 to i64*
  %153 = bitcast %"struct.std::_List_iterator"* %.0..0..0.43 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.39 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %14, align 8
  %155 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %.0..0..0.39) #12
  %.0..0..0.45 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %11, align 8
  %156 = bitcast %"struct.std::_List_iterator"* %155 to i64*
  %157 = bitcast %"struct.std::_List_iterator"* %.0..0..0.45 to i64*
  %158 = load i64, i64* %156, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.42 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %13, align 8
  %159 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.42, i64 0, i32 0
  %160 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %159, align 8
  %.0..0..0.44 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %12, align 8
  %161 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.44, i64 0, i32 0
  %162 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %161, align 8
  %.0..0..0.46 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %11, align 8
  %163 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.46, i64 0, i32 0
  %164 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %163, align 8
  %.0..0..0.57 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %.0..0..0.57, %"struct.std::__detail::_List_node_base"* %160, %"struct.std::__detail::_List_node_base"* %162, %"struct.std::__detail::_List_node_base"* %164)
  %.0..0..0.28 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16, align 8
  %.0..0..0.40 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %14, align 8
  %165 = bitcast %"struct.std::_List_iterator"* %.0..0..0.40 to i64*
  %166 = bitcast %"struct.std::_List_iterator"* %.0..0..0.28 to i64*
  %167 = load i64, i64* %165, align 8
  store i64 %167, i64* %166, align 8
  br label %.backedge

168:                                              ; preds = %29
  %.0..0..0.16 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18, align 8
  %169 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %.0..0..0.16) #12
  br label %.backedge

170:                                              ; preds = %29
  %171 = load i32, i32* @x.99, align 4
  %172 = load i32, i32* @y.100, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1245242621, i32 -112342047
  br label %.backedge

180:                                              ; preds = %29
  %181 = load i32, i32* @x.99, align 4
  %182 = load i32, i32* @y.100, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1311225208, i32 -112342047
  br label %.backedge

190:                                              ; preds = %29
  br label %.backedge

191:                                              ; preds = %29
  %.0..0..0.29 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16, align 8
  %.0..0..0.35 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %15, align 8
  %192 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %.0..0..0.29, %"struct.std::_List_iterator"* dereferenceable(8) %.0..0..0.35) #12
  %193 = select i1 %192, i32 -769392822, i32 1544454854
  br label %.backedge

194:                                              ; preds = %29
  %.0..0..0.47 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %10, align 8
  %.0..0..0.21 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %17, align 8
  %195 = bitcast %"struct.std::_List_iterator"* %.0..0..0.21 to i64*
  %196 = bitcast %"struct.std::_List_iterator"* %.0..0..0.47 to i64*
  %197 = load i64, i64* %195, align 8
  store i64 %197, i64* %196, align 8
  %.0..0..0.49 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %9, align 8
  %.0..0..0.30 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16, align 8
  %198 = bitcast %"struct.std::_List_iterator"* %.0..0..0.30 to i64*
  %199 = bitcast %"struct.std::_List_iterator"* %.0..0..0.49 to i64*
  %200 = load i64, i64* %198, align 8
  store i64 %200, i64* %199, align 8
  %.0..0..0.51 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8, align 8
  %.0..0..0.36 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %15, align 8
  %201 = bitcast %"struct.std::_List_iterator"* %.0..0..0.36 to i64*
  %202 = bitcast %"struct.std::_List_iterator"* %.0..0..0.51 to i64*
  %203 = load i64, i64* %201, align 8
  store i64 %203, i64* %202, align 8
  %.0..0..0.48 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %10, align 8
  %204 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.48, i64 0, i32 0
  %205 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %204, align 8
  %.0..0..0.50 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %9, align 8
  %206 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.50, i64 0, i32 0
  %207 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %206, align 8
  %.0..0..0.52 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8, align 8
  %208 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.52, i64 0, i32 0
  %209 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %208, align 8
  %.0..0..0.58 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %.0..0..0.58, %"struct.std::__detail::_List_node_base"* %205, %"struct.std::__detail::_List_node_base"* %207, %"struct.std::__detail::_List_node_base"* %209)
  br label %.backedge

210:                                              ; preds = %29
  %211 = load i32, i32* @x.99, align 4
  %212 = load i32, i32* @y.100, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1144411887, i32 1354066859
  br label %.backedge

220:                                              ; preds = %29
  %.0..0..0.59 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %221 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.0..0..0.59, i64 0, i32 0
  %.0..0..0.8 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19, align 8
  %222 = bitcast %"class.std::__cxx11::list"** %.0..0..0.8 to %"class.std::__cxx11::_List_base"**
  %223 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %222, align 8
  %224 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %223)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %221, i64 %224)
  %.0..0..0.9 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19, align 8
  %225 = bitcast %"class.std::__cxx11::list"** %.0..0..0.9 to %"class.std::__cxx11::_List_base"**
  %226 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %225, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %226, i64 0)
  %227 = load i32, i32* @x.99, align 4
  %228 = load i32, i32* @y.100, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 865225365, i32 1354066859
  br label %.backedge

236:                                              ; preds = %29
  br label %.backedge

237:                                              ; preds = %29
  ret void

238:                                              ; preds = %29
  br label %.backedge

239:                                              ; preds = %29
  %.0..0..0.17 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18, align 8
  %.0..0..0.22 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %17, align 8
  %240 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %.0..0..0.17, %"struct.std::_List_iterator"* dereferenceable(8) %.0..0..0.22) #12
  br label %.backedge

241:                                              ; preds = %29
  %.0..0..0.31 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16, align 8
  %.0..0..0.37 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %15, align 8
  %242 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %.0..0..0.31, %"struct.std::_List_iterator"* dereferenceable(8) %.0..0..0.37) #12
  br label %.backedge

243:                                              ; preds = %29
  %.0..0..0.32 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16, align 8
  %244 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %.0..0..0.32) #12
  %.0..0..0.18 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18, align 8
  %245 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %.0..0..0.18) #12
  br label %.backedge

246:                                              ; preds = %29
  br label %.backedge

247:                                              ; preds = %29
  %.0..0..0.60 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %248 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.0..0..0.60, i64 0, i32 0
  %.0..0..0.10 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19, align 8
  %249 = bitcast %"class.std::__cxx11::list"** %.0..0..0.10 to %"class.std::__cxx11::_List_base"**
  %250 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %249, align 8
  %251 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %250)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %248, i64 %251)
  %.0..0..0.11 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19, align 8
  %252 = bitcast %"class.std::__cxx11::list"** %.0..0..0.11 to %"class.std::__cxx11::_List_base"**
  %253 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %252, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %253, i64 0)
  br label %.backedge
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
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaISt10_List_nodeIiEELb1EE8_S_do_itERS2_S4_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 18805422, i32 567615566
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1246303098, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1246303098, label %15
    i32 -522295924, label %.outer.backedge
    i32 18805422, label %18
    i32 567615566, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -522295924, i32 567615566
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -522295924, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394897334.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}

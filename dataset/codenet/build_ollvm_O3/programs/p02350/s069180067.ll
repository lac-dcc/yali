; ModuleID = 'build_ollvm/programs/p02350/s069180067.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s069180067.cpp"
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
%struct.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiiRKi = comdat any

$_ZN15LazySegmentTreeIiiE5queryEii = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN15LazySegmentTreeIiiE6thrustEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN15LazySegmentTreeIiiE6recalcEi = comdat any

$_ZN15LazySegmentTreeIiiE9propagateEi = comdat any

$_ZN15LazySegmentTreeIiiE7reflectEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2147483647, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069180067.cpp, i8* null }]
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
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 797772923, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 797772923, label %11
    i32 -1363262104, label %14
    i32 -1480405501, label %25
    i32 100464699, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1363262104, i32 100464699
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1480405501, i32 100464699
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1363262104, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %116

9:                                                ; preds = %116, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.LazySegmentTree, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %11)
  %19 = load i32, i32* %10, align 4
  call void @_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii(%struct.LazySegmentTree* nonnull %12, i32 %19, i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_08__invokeEii", i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_18__invokeEii", i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_18__invokeEii", i32* nonnull dereferenceable(4) @_ZL3INF, i32 2147483647)
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.preheader11, label %116

.preheader11:                                     ; preds = %9
  %28 = load i32, i32* %11, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader11, %.critedge2
  %30 = phi i32 [ %110, %.critedge2 ], [ %21, %.preheader11 ]
  %31 = phi i32 [ %111, %.critedge2 ], [ %20, %.preheader11 ]
  %32 = phi i32 [ %112, %.critedge2 ], [ 0, %.preheader11 ]
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader10

.critedge:                                        ; preds = %.lr.ph
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %40 unwind label %70

40:                                               ; preds = %.critedge
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %89

43:                                               ; preds = %40
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge1, label %.preheader7

.critedge1:                                       ; preds = %43
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
          to label %53 unwind label %70

53:                                               ; preds = %.critedge1
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* nonnull dereferenceable(4) %15)
          to label %55 unwind label %70

55:                                               ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* nonnull dereferenceable(4) %16)
          to label %57 unwind label %70

57:                                               ; preds = %55
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %15, align 4
  %60 = add i32 %59, 1
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull %12, i32 %58, i32 %60, i32* nonnull dereferenceable(4) %16)
          to label %61 unwind label %70

61:                                               ; preds = %57
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge2, label %.preheader

70:                                               ; preds = %99, %97, %93, %91, %89, %57, %55, %53, %.critedge1, %.critedge
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %123

79:                                               ; preds = %123, %70
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull %12) #13
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %115, label %123

89:                                               ; preds = %40
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
          to label %91 unwind label %70

91:                                               ; preds = %89
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %90, i32* nonnull dereferenceable(4) %15)
          to label %93 unwind label %70

93:                                               ; preds = %91
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %15, align 4
  %.neg = add i32 %95, 1
  %96 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull %12, i32 %94, i32 %.neg)
          to label %97 unwind label %70

97:                                               ; preds = %93
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
          to label %99 unwind label %70

99:                                               ; preds = %97
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %70

101:                                              ; preds = %99
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge2, label %.preheader8

.critedge2:                                       ; preds = %101, %61
  %110 = phi i32 [ %103, %101 ], [ %63, %61 ]
  %111 = phi i32 [ %102, %101 ], [ %62, %61 ]
  %112 = add nuw nsw i32 %32, 1
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2, %.preheader11
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull %12) #13
  ret i32 0

115:                                              ; preds = %79
  resume { i8*, i32 } %80

116:                                              ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca %struct.LazySegmentTree, align 8
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %117)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %118)
  %122 = load i32, i32* %117, align 4
  call void @_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii(%struct.LazySegmentTree* nonnull %119, i32 %122, i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_08__invokeEii", i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_18__invokeEii", i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_18__invokeEii", i32* nonnull dereferenceable(4) @_ZL3INF, i32 2147483647)
  br label %9

.preheader10:                                     ; preds = %.lr.ph, %.preheader10
  br label %.preheader10, !llvm.loop !1

.preheader7:                                      ; preds = %43, %.preheader7
  br label %.preheader7, !llvm.loop !3

.preheader:                                       ; preds = %61, %.preheader
  br label %.preheader, !llvm.loop !4

123:                                              ; preds = %79, %70
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull %12) #13
  br label %79

.preheader8:                                      ; preds = %101, %.preheader8
  br label %.preheader8, !llvm.loop !5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii(%struct.LazySegmentTree* %0, i32 %1, i32 (i32, i32)* %2, i32 (i32, i32)* %3, i32 (i32, i32)* %4, i32* dereferenceable(4) %5, i32 %6) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i32, align 4
  store i32 %6, i32* %8, align 4
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %9) #13
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %10) #13
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  store i32 %6, i32* %13, align 4
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  store i32 (i32, i32)* %2, i32 (i32, i32)** %14, align 8
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  store i32 (i32, i32)* %3, i32 (i32, i32)** %15, align 8
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  store i32 (i32, i32)* %4, i32 (i32, i32)** %16, align 8
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  store i32 0, i32* %18, align 4
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %.lr.ph, label %45

.lr.ph:                                           ; preds = %7
  %.pre = load i32, i32* @x.7, align 4
  %.pre12 = load i32, i32* @y.8, align 4
  br label %22

20:                                               ; preds = %33
  %21 = icmp slt i32 %36, %1
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %.lr.ph, %20
  %23 = phi i32 [ 1, %.lr.ph ], [ %36, %20 ]
  %24 = phi i32 [ %.pre12, %.lr.ph ], [ %38, %20 ]
  %25 = phi i32 [ %.pre, %.lr.ph ], [ %37, %20 ]
  %26 = phi i32 [ 0, %.lr.ph ], [ %.neg, %20 ]
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %71

33:                                               ; preds = %71, %22
  %34 = phi i32 [ %74, %71 ], [ %23, %22 ]
  %35 = phi i32 [ %75, %71 ], [ %26, %22 ]
  %36 = shl i32 %34, 1
  store i32 %36, i32* %17, align 8
  %.neg = add i32 %35, 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %20, label %71

._crit_edge:                                      ; preds = %20
  store i32 %.neg, i32* %18, align 4
  %phi.bo = shl i32 %34, 2
  %phi.cast = sext i32 %phi.bo to i64
  br label %45

45:                                               ; preds = %._crit_edge, %7
  %.lcssa = phi i64 [ %phi.cast, %._crit_edge ], [ 2, %7 ]
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* nonnull %9, i64 %.lcssa, i32* nonnull dereferenceable(4) %5)
          to label %46 unwind label %51

46:                                               ; preds = %45
  %47 = load i32, i32* %17, align 8
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* nonnull %10, i64 %49, i32* nonnull dereferenceable(4) %8)
          to label %50 unwind label %51

50:                                               ; preds = %46
  ret void

51:                                               ; preds = %46, %45
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %76

60:                                               ; preds = %76, %51
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %10) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %9) #13
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %76

70:                                               ; preds = %60
  resume { i8*, i32 } %61

71:                                               ; preds = %33, %22
  %72 = phi i32 [ %36, %33 ], [ %23, %22 ]
  %73 = phi i32 [ %.neg, %33 ], [ %26, %22 ]
  %74 = shl i32 %72, 1
  store i32 %74, i32* %17, align 8
  %75 = add i32 %73, 1
  br label %33

76:                                               ; preds = %60, %51
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %10) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %9) #13
  br label %60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* %0, i32 %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %22 = add i32 %2, -1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1403822211, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1403822211, label %24
    i32 2109029042, label %27
    i32 967302010, label %53
    i32 1768358792, label %54
    i32 1024826499, label %64
    i32 1616740726, label %77
    i32 -398660791, label %79
    i32 -1031331405, label %83
    i32 -1058354723, label %100
    i32 -2114689566, label %104
    i32 -1269192714, label %114
    i32 -514888697, label %139
    i32 -217360416, label %140
    i32 -582117276, label %141
    i32 -48617569, label %151
    i32 2076963250, label %165
    i32 -363414606, label %166
    i32 561224042, label %176
    i32 -452245747, label %188
    i32 -195549887, label %189
    i32 -805158455, label %194
    i32 -1675659733, label %195
    i32 330389888, label %212
    i32 974954874, label %217
  ]

.backedge:                                        ; preds = %23, %217, %212, %195, %194, %189, %176, %166, %165, %151, %141, %140, %139, %114, %104, %100, %83, %79, %77, %64, %54, %53, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 561224042, %217 ], [ -48617569, %212 ], [ -1269192714, %195 ], [ 1024826499, %194 ], [ 2109029042, %189 ], [ %187, %176 ], [ %175, %166 ], [ 1768358792, %165 ], [ %164, %151 ], [ %150, %141 ], [ -582117276, %140 ], [ -217360416, %139 ], [ %138, %114 ], [ %113, %104 ], [ %103, %100 ], [ -1058354723, %83 ], [ %82, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 1768358792, %53 ], [ %52, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 2109029042, i32 -195549887
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  store i32* %3, i32** %.0..0..0.14, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  %.0..0..0.46 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.46, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = add i32 %35, %34
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 %36, i32* %.0..0..0.4, align 4
  %.0..0..0.47 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %.0..0..0.47, i32 %36)
  %.0..0..0.48 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.48, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %.neg65 = add i32 %38, -1
  %40 = add i32 %.neg65, %39
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %40, i32* %.0..0..0.10, align 4
  %.0..0..0.49 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %.0..0..0.49, i32 %40)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %41, i32* %.0..0..0.18, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %42 = load i32, i32* %.0..0..0.11, align 4
  %43 = add i32 %42, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %43, i32* %.0..0..0.30, align 4
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 967302010, i32 -195549887
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1024826499, i32 -805158455
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.31, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1616740726, i32 -805158455
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.63, i32 -398660791, i32 -363414606
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.20, align 4
  %81 = and i32 %80, 1
  %.not64 = icmp eq i32 %81, 0
  %82 = select i1 %.not64, i32 -1058354723, i32 -1031331405
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.50 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %84 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.50, i64 0, i32 6
  %85 = load i32 (i32, i32)*, i32 (i32, i32)** %84, align 8
  %.0..0..0.51 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %86 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.51, i64 0, i32 3
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.21, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %86, i64 %88) #13
  %90 = load i32, i32* %89, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %91 = load i32*, i32** %.0..0..0.15, align 8
  %92 = load i32, i32* %91, align 4
  %93 = call i32 %85(i32 %90, i32 %92)
  %.0..0..0.52 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %94 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.52, i64 0, i32 3
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %94, i64 %96) #13
  store i32 %93, i32* %97, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.23, align 4
  %99 = add i32 %98, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %99, i32* %.0..0..0.24, align 4
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.32, align 4
  %102 = and i32 %101, 1
  %.not = icmp eq i32 %102, 0
  %103 = select i1 %.not, i32 -217360416, i32 -2114689566
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1269192714, i32 -1675659733
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %115, -1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  %.0..0..0.53 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %116 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.53, i64 0, i32 6
  %117 = load i32 (i32, i32)*, i32 (i32, i32)** %116, align 8
  %.0..0..0.54 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %118 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.54, i64 0, i32 3
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.35, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %118, i64 %120) #13
  %122 = load i32, i32* %121, align 4
  %.0..0..0.16 = load volatile i32**, i32*** %9, align 8
  %123 = load i32*, i32** %.0..0..0.16, align 8
  %124 = load i32, i32* %123, align 4
  %125 = call i32 %117(i32 %122, i32 %124)
  %.0..0..0.55 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %126 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.55, i64 0, i32 3
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.36, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %126, i64 %128) #13
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -514888697, i32 -1675659733
  br label %.backedge

139:                                              ; preds = %23
  br label %.backedge

140:                                              ; preds = %23
  br label %.backedge

141:                                              ; preds = %23
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -48617569, i32 330389888
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.25, align 4
  %153 = ashr i32 %152, 1
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %153, i32* %.0..0..0.26, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.37, align 4
  %155 = ashr i32 %154, 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %155, i32* %.0..0..0.38, align 4
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2076963250, i32 330389888
  br label %.backedge

165:                                              ; preds = %23
  br label %.backedge

166:                                              ; preds = %23
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 561224042, i32 974954874
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.56 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* %.0..0..0.56, i32 %177)
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.57 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* %.0..0..0.57, i32 %178)
  %179 = load i32, i32* @x.9, align 4
  %180 = load i32, i32* @y.10, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -452245747, i32 974954874
  br label %.backedge

188:                                              ; preds = %23
  ret void

189:                                              ; preds = %23
  %190 = load i32, i32* %21, align 8
  %191 = add i32 %190, %1
  call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %0, i32 %191)
  %192 = load i32, i32* %21, align 8
  %193 = add i32 %22, %192
  call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %0, i32 %193)
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.40, align 4
  %197 = add i32 %196, -1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %197, i32* %.0..0..0.41, align 4
  %.0..0..0.58 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %198 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.58, i64 0, i32 6
  %199 = load i32 (i32, i32)*, i32 (i32, i32)** %198, align 8
  %.0..0..0.59 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %200 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.59, i64 0, i32 3
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.42, align 4
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %200, i64 %202) #13
  %204 = load i32, i32* %203, align 4
  %.0..0..0.17 = load volatile i32**, i32*** %9, align 8
  %205 = load i32*, i32** %.0..0..0.17, align 8
  %206 = load i32, i32* %205, align 4
  %207 = call i32 %199(i32 %204, i32 %206)
  %.0..0..0.60 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  %208 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.60, i64 0, i32 3
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.43, align 4
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %208, i64 %210) #13
  store i32 %207, i32* %211, align 4
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.28, align 4
  %214 = ashr i32 %213, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %214, i32* %.0..0..0.29, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.44, align 4
  %216 = ashr i32 %215, 1
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %216, i32* %.0..0..0.45, align 4
  br label %.backedge

217:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.61 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* %.0..0..0.61, i32 %218)
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %219 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.62 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* %.0..0..0.62, i32 %219)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  %.0..0..0.21 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.21, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, %1
  %.0..0..0.22 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  tail call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %.0..0..0.22, i32 %8)
  %.0..0..0.23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.23, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, %2
  %12 = add i32 %11, -1
  %.0..0..0.24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  tail call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %.0..0..0.24, i32 %12)
  %.0..0..0.25 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.25, i64 0, i32 7
  %14 = load i32, i32* %13, align 8
  %.0..0..0.26 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.26, i64 0, i32 7
  %16 = load i32, i32* %15, align 8
  br label %17

17:                                               ; preds = %.backedge, %3
  %.041 = phi i32 [ %14, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ %16, %3 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ %8, %3 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ %11, %3 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -353026185, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -353026185, label %18
    i32 -1629786906, label %28
    i32 -124007894, label %39
    i32 243437301, label %41
    i32 1396594180, label %44
    i32 -43403263, label %54
    i32 1773338448, label %69
    i32 -294928495, label %70
    i32 -62285569, label %73
    i32 1781487380, label %79
    i32 -1259024839, label %80
    i32 -853709516, label %83
    i32 754839363, label %87
    i32 -327649349, label %88
  ]

.backedge:                                        ; preds = %17, %88, %87, %80, %79, %73, %70, %69, %54, %44, %41, %39, %28, %18
  %.041.be = phi i32 [ %.041, %17 ], [ %93, %88 ], [ %.041, %87 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %73 ], [ %.041, %70 ], [ %.041, %69 ], [ %59, %54 ], [ %.041, %44 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %28 ], [ %.041, %18 ]
  %.039.be = phi i32 [ %.039, %17 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %80 ], [ %.039, %79 ], [ %78, %73 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %28 ], [ %.039, %18 ]
  %.037.be = phi i32 [ %.037, %17 ], [ %91, %88 ], [ %.037, %87 ], [ %81, %80 ], [ %.037, %79 ], [ %.037, %73 ], [ %.037, %70 ], [ %.037, %69 ], [ %57, %54 ], [ %.037, %44 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %28 ], [ %.037, %18 ]
  %.035.be = phi i32 [ %.035, %17 ], [ %.035, %88 ], [ %.035, %87 ], [ %82, %80 ], [ %.035, %79 ], [ %76, %73 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %28 ], [ %.035, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -43403263, %88 ], [ -1629786906, %87 ], [ -353026185, %80 ], [ -1259024839, %79 ], [ 1781487380, %73 ], [ %72, %70 ], [ -294928495, %69 ], [ %68, %54 ], [ %53, %44 ], [ %43, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1629786906, i32 754839363
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i32 %.037, %.035
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -124007894, i32 754839363
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.34, i32 243437301, i32 -853709516
  br label %.backedge

41:                                               ; preds = %17
  %42 = and i32 %.037, 1
  %.not44 = icmp eq i32 %42, 0
  %43 = select i1 %.not44, i32 -294928495, i32 1396594180
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -43403263, i32 -327649349
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.27 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %55 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.27, i64 0, i32 4
  %56 = load i32 (i32, i32)*, i32 (i32, i32)** %55, align 8
  %57 = add i32 %.037, 1
  %.0..0..0.28 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %58 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %.0..0..0.28, i32 %.037)
  %59 = tail call i32 %56(i32 %.041, i32 %58)
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1773338448, i32 -327649349
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %71 = and i32 %.035, 1
  %.not = icmp eq i32 %71, 0
  %72 = select i1 %.not, i32 1781487380, i32 -62285569
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.29 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.29, i64 0, i32 4
  %75 = load i32 (i32, i32)*, i32 (i32, i32)** %74, align 8
  %76 = add i32 %.035, -1
  %.0..0..0.30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %77 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %.0..0..0.30, i32 %76)
  %78 = tail call i32 %75(i32 %77, i32 %.039)
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %81 = ashr i32 %.037, 1
  %82 = ashr i32 %.035, 1
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.31 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %84 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.31, i64 0, i32 4
  %85 = load i32 (i32, i32)*, i32 (i32, i32)** %84, align 8
  %86 = tail call i32 %85(i32 %.041, i32 %.039)
  ret i32 %86

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.32 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %89 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.32, i64 0, i32 4
  %90 = load i32 (i32, i32)*, i32 (i32, i32)** %89, align 8
  %91 = add i32 %.037, 1
  %.0..0..0.33 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %92 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %.0..0..0.33, i32 %.037)
  %93 = tail call i32 %90(i32 %.041, i32 %92)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -106225225, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -106225225, label %14
    i32 936998480, label %17
    i32 -969965058, label %27
    i32 -1326378773, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 936998480, i32 -1326378773
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %11) #13
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #13
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -969965058, i32 -1326378773
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %11) #13
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 936998480, %28 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal i32 @"_ZZ4mainEN3$_08__invokeEii"(i32 %0, i32 %1) #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1118351334, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1118351334, label %14
    i32 1310869074, label %17
    i32 1823895701, label %28
    i32 394200233, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1310869074, i32 394200233
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1)
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1823895701, i32 394200233
  br label %.outer

28:                                               ; preds = %13
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1310869074, %29 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1794121764, i32 -1754792088
  %17 = select i1 %15, i32 -1453639990, i32 -1754792088
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -782504430, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 631822603, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -782504430, label %19
    i32 -1937168599, label %.outer13.backedge
    i32 712100211, label %22
    i32 631822603, label %.outer16.backedge
    i32 -1453639990, label %.outer
    i32 1794121764, label %23
    i32 -1754792088, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1937168599, i32 712100211
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1453639990, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal i32 @"_ZZ4mainEN3$_18__invokeEii"(i32 %0, i32 %1) #7 align 2 {
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.25, align 4
  %21 = load i32, i32* @y.26, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31, align 4
  %3 = load i32, i32* @y.32, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
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
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1346079676, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1346079676, label %12
    i32 206665369, label %15
    i32 -456288348, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 206665369, i32 -456288348
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.39, align 4
  %11 = load i32, i32* @y.40, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1877113077, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1877113077, label %18
    i32 -2005868179, label %21
    i32 652825535, label %35
    i32 1578575449, label %37
    i32 -2101846376, label %47
    i32 -1288259240, label %60
    i32 -1330085890, label %61
    i32 506219195, label %71
    i32 -1516156417, label %81
    i32 -945563986, label %82
    i32 387097793, label %83
    i32 -2110708291, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 506219195, %87 ], [ -2101846376, %83 ], [ -2005868179, %82 ], [ %80, %71 ], [ %70, %61 ], [ -1330085890, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2005868179, i32 -945563986
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.39, align 4
  %27 = load i32, i32* @y.40, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 652825535, i32 -945563986
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1578575449, i32 -1330085890
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.39, align 4
  %39 = load i32, i32* @y.40, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2101846376, i32 387097793
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %48, i32* %49, i64 %50)
  %51 = load i32, i32* @x.39, align 4
  %52 = load i32, i32* @y.40, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1288259240, i32 387097793
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.39, align 4
  %63 = load i32, i32* @y.40, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 506219195, i32 -2110708291
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.39, align 4
  %73 = load i32, i32* @y.40, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1516156417, i32 -2110708291
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %84 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %85 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %84, i32* %85, i64 %86)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.55, align 4
  %5 = load i32, i32* @y.56, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -463264185, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -463264185, label %13
    i32 -1272627084, label %16
    i32 798861403, label %26
    i32 196878232, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1272627084, i32 196878232
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 798861403, i32 196878232
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1272627084, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.61, align 4
  %5 = load i32, i32* @y.62, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1757803868, i32 2129613510
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -553691825, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -553691825, label %14
    i32 438978380, label %.outer.backedge
    i32 -1757803868, label %17
    i32 2129613510, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 438978380, i32 2129613510
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 438978380, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = tail call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %.0..0..0.16) #13
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1864667087, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1864667087, label %11
    i32 -1418908630, label %14
    i32 501418504, label %18
    i32 988813487, label %22
    i32 -228612387, label %32
    i32 -51107221, label %52
    i32 -310619593, label %53
    i32 1723863360, label %57
    i32 -1858869583, label %58
    i32 -184556125, label %59
  ]

.backedge:                                        ; preds = %10, %59, %57, %53, %52, %32, %22, %18, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -228612387, %59 ], [ -1858869583, %57 ], [ 1723863360, %53 ], [ 1723863360, %52 ], [ %51, %32 ], [ %31, %22 ], [ %21, %18 ], [ -1858869583, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.34 = load volatile i64, i64* %5, align 8
  %.0..0..0.35 = load volatile i64, i64* %4, align 8
  %12 = icmp ugt i64 %.0..0..0.34, %.0..0..0.35
  %13 = select i1 %12, i32 -1418908630, i32 501418504
  br label %.backedge

14:                                               ; preds = %10
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.17, i64 0, i32 0
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #13
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %7, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %16)
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.18, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %9, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %17) #13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %7) #13
  br label %.backedge

18:                                               ; preds = %10
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %20 = icmp ult i64 %19, %1
  %21 = select i1 %20, i32 988813487, i32 -310619593
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x.63, align 4
  %24 = load i32, i32* @y.64, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -228612387, i32 -184556125
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %33 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %.0..0..0.20) #13
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %34 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %.0..0..0.21) #13
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %33, i32* %34, i32* nonnull dereferenceable(4) %2)
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.23) #13
  %38 = sub i64 %1, %37
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %39 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.24, i64 0, i32 0
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #13
  %41 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %36, i64 %38, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %40)
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.25, i64 0, i32 0, i32 0, i32 1
  store i32* %41, i32** %42, align 8
  %43 = load i32, i32* @x.63, align 4
  %44 = load i32, i32* @y.64, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -51107221, i32 -184556125
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.26, i64 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %55, i64 %1, i32* nonnull dereferenceable(4) %2)
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %.0..0..0.27, i32* %56) #13
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  ret void

59:                                               ; preds = %10
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %60 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %.0..0..0.28) #13
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %61 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %.0..0..0.29) #13
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %60, i32* %61, i32* nonnull dereferenceable(4) %2)
  %.0..0..0.30 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.30, i64 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8
  %.0..0..0.31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.31) #13
  %65 = sub i64 %1, %64
  %.0..0..0.32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %66 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.32, i64 0, i32 0
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #13
  %68 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %63, i64 %65, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %67)
  %.0..0..0.33 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.33, i64 0, i32 0, i32 0, i32 1
  store i32* %68, i32** %69, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %4
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #13
  resume { i8*, i32 } %16

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1526633779, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1526633779, label %19
    i32 1610666522, label %22
    i32 -1490831051, label %32
    i32 -1070098447, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1610666522, i32 -1070098447
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %14, i32** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %16, i32** nonnull dereferenceable(8) %17) #13
  %23 = load i32, i32* @x.69, align 4
  %24 = load i32, i32* @y.70, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1490831051, i32 -1070098447
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %14, i32** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %16, i32** nonnull dereferenceable(8) %17) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 1610666522, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.73, align 4
  %7 = load i32, i32* @y.74, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -579073603, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -579073603, label %14
    i32 1740118242, label %17
    i32 -444857167, label %29
    i32 -1055172649, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1740118242, i32 -1055172649
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -444857167, i32 -1055172649
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1740118242, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1502654495, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1502654495, label %14
    i32 -2074914133, label %17
    i32 1282120570, label %30
    i32 644169342, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2074914133, i32 644169342
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1282120570, i32 644169342
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -2074914133, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.81, align 4
  %9 = load i32, i32* @y.82, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store i32* %1, i32** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #14
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.87, align 4
  %7 = load i32, i32* @y.88, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1363907808, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1363907808, label %16
    i32 -1543639755, label %19
    i32 -88043772, label %32
    i32 1692218724, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1543639755, i32 1692218724
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  %22 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %20, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  store i32* %22, i32** %14, align 8
  %23 = load i32, i32* @x.87, align 4
  %24 = load i32, i32* @y.88, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -88043772, i32 1692218724
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load i32*, i32** %13, align 8
  %35 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  %36 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %34, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %35)
  store i32* %36, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -1543639755, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1822583005, %2 ], [ -368118190, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1169879437, i32 892828852
  %14 = load i32, i32* @x.97, align 4
  %15 = load i32, i32* @y.98, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1635085625, i32 892828852
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 1822583005, label %24
    i32 405850988, label %26
    i32 1458833407, label %.outer.backedge
    i32 -1635085625, label %29
    i32 1169879437, label %.outer.outer.backedge
    i32 -368118190, label %30
    i32 892828852, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 1458833407, i32 405850988
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi i32* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret i32* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1635085625, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -1333447368, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1333447368, label %8
    i32 -1501571223, label %11
    i32 566013055, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1501571223, i32 566013055
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = tail call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %0) #13
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  %6 = tail call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %1) #13
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %0, align 8
  %8 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %3) #13
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i32** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.07 = phi i32* [ %0, %3 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1890172072, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1890172072, label %6
    i32 1109515421, label %8
    i32 -1365874460, label %9
    i32 -697418819, label %19
    i32 -508573236, label %30
    i32 1626853065, label %31
    i32 -393807567, label %41
    i32 942189806, label %51
    i32 326017118, label %52
    i32 -1614014001, label %54
  ]

.backedge:                                        ; preds = %5, %54, %52, %41, %31, %30, %19, %9, %8, %6
  %.07.be = phi i32* [ %.07, %5 ], [ %.07, %54 ], [ %53, %52 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %30 ], [ %20, %19 ], [ %.07, %9 ], [ %.07, %8 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -393807567, %54 ], [ -697418819, %52 ], [ %50, %41 ], [ %40, %31 ], [ 1890172072, %30 ], [ %29, %19 ], [ %18, %9 ], [ -1365874460, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32* %.07, %1
  %7 = select i1 %.not, i32 1626853065, i32 1109515421
  br label %.backedge

8:                                                ; preds = %5
  store i32 %4, i32* %.07, align 4
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.109, align 4
  %11 = load i32, i32* @y.110, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -697418819, i32 326017118
  br label %.backedge

19:                                               ; preds = %5
  %20 = getelementptr inbounds i32, i32* %.07, i64 1
  %21 = load i32, i32* @x.109, align 4
  %22 = load i32, i32* @y.110, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -508573236, i32 326017118
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.109, align 4
  %33 = load i32, i32* @y.110, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -393807567, i32 -1614014001
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.109, align 4
  %43 = load i32, i32* @y.110, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 942189806, i32 -1614014001
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  %53 = getelementptr inbounds i32, i32* %.07, i64 1
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.121, align 4
  %8 = load i32, i32* @y.122, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1987173757, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1987173757, label %15
    i32 819457430, label %18
    i32 -1160056466, label %29
    i32 -1459945399, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 819457430, i32 -1459945399
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.121, align 4
  %21 = load i32, i32* @y.122, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1160056466, i32 -1459945399
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 819457430, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = load i32, i32* %2, align 4
  %.promoted18 = load i32*, i32** %4, align 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.012.ph16.lcssa19 = phi i32* [ %.012.ph16, %9 ], [ %.promoted18, %3 ]
  %.012.ph = phi i32* [ %11, %9 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %10, %9 ], [ %1, %3 ]
  %.not = icmp eq i64 %.010.ph, 0
  %6 = select i1 %.not, i32 2061516464, i32 1194692548
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.012.ph16 = phi i32* [ %.012.ph16.lcssa19, %.outer ], [ %.012.ph15, %.outer14.backedge ]
  %.0.ph = phi i32 [ -2097715740, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 -2097715740, label %.outer14.backedge
    i32 1194692548, label %8
    i32 1533777617, label %9
    i32 2061516464, label %12
    i32 -1935137775, label %22
    i32 712100961, label %32
    i32 988522244, label %33
  ]

8:                                                ; preds = %7
  store i32 %5, i32* %.012.ph, align 4
  br label %.outer14.backedge

9:                                                ; preds = %7
  %10 = add i64 %.010.ph, -1
  %11 = getelementptr inbounds i32, i32* %.012.ph, i64 1
  br label %.outer

12:                                               ; preds = %7
  %13 = load i32, i32* @x.123, align 4
  %14 = load i32, i32* @y.124, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1935137775, i32 988522244
  br label %.outer14.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.123, align 4
  %24 = load i32, i32* @y.124, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 712100961, i32 988522244
  br label %.outer14.backedge

32:                                               ; preds = %7
  store i32* %.012.ph16.lcssa19, i32** %4, align 1
  store i32* %.012.ph16, i32** %4, align 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.9

33:                                               ; preds = %7
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %7, %33, %22, %12, %8
  %.012.ph15 = phi i32* [ %.012.ph16, %8 ], [ %.012.ph16, %12 ], [ %.012.ph, %22 ], [ %.012.ph16, %33 ], [ %.012.ph16, %7 ]
  %.0.ph.be = phi i32 [ 1533777617, %8 ], [ %21, %12 ], [ %31, %22 ], [ -1935137775, %33 ], [ %6, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 583023799, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 583023799, label %13
    i32 -663980938, label %16
    i32 849259969, label %27
    i32 2053180842, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -663980938, i32 2053180842
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.125, align 4
  %19 = load i32, i32* @y.126, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 849259969, i32 2053180842
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -663980938, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  %.0..0..0.8 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.8, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.012 = phi i32 [ %6, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 537207594, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 537207594, label %8
    i32 147088297, label %18
    i32 1379192431, label %29
    i32 275733263, label %31
    i32 169938464, label %41
    i32 754861028, label %52
    i32 -2086215509, label %53
    i32 695573203, label %54
    i32 -496673802, label %64
    i32 -265714715, label %74
    i32 -43902487, label %75
    i32 632549687, label %76
    i32 -1179073211, label %78
  ]

.backedge:                                        ; preds = %7, %78, %76, %75, %64, %54, %53, %52, %41, %31, %29, %18, %8
  %.012.be = phi i32 [ %.012, %7 ], [ %.012, %78 ], [ %.012, %76 ], [ %.012, %75 ], [ %.012, %64 ], [ %.012, %54 ], [ %.neg, %53 ], [ %.012, %52 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %18 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -496673802, %78 ], [ 169938464, %76 ], [ 147088297, %75 ], [ %73, %64 ], [ %63, %54 ], [ 537207594, %53 ], [ -2086215509, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.129, align 4
  %10 = load i32, i32* @y.130, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 147088297, i32 -43902487
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sgt i32 %.012, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.129, align 4
  %21 = load i32, i32* @y.130, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1379192431, i32 -43902487
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.11, i32 275733263, i32 695573203
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.129, align 4
  %33 = load i32, i32* @y.130, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 169938464, i32 632549687
  br label %.backedge

41:                                               ; preds = %7
  %42 = ashr i32 %1, %.012
  %.0..0..0.9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  tail call void @_ZN15LazySegmentTreeIiiE9propagateEi(%struct.LazySegmentTree* %.0..0..0.9, i32 %42)
  %43 = load i32, i32* @x.129, align 4
  %44 = load i32, i32* @y.130, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 754861028, i32 632549687
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %.neg = add i32 %.012, -1
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.129, align 4
  %56 = load i32, i32* @y.130, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -496673802, i32 -1179073211
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.129, align 4
  %66 = load i32, i32* @y.130, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -265714715, i32 -1179073211
  br label %.backedge

74:                                               ; preds = %7
  ret void

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = ashr i32 %1, %.012
  %.0..0..0.10 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  tail call void @_ZN15LazySegmentTreeIiiE9propagateEi(%struct.LazySegmentTree* %.0..0..0.10, i32 %77)
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.09.ph = phi i32 [ %8, %7 ], [ %1, %2 ]
  %.0.ph = phi i32 [ %9, %7 ], [ 1032402549, %2 ]
  %4 = shl nsw i32 %.09.ph, 1
  %.neg = or i32 %4, 1
  %5 = sext i32 %.09.ph to i64
  br label %.outer11

.outer11:                                         ; preds = %.outer, %10
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ 1032402549, %10 ]
  br label %6

6:                                                ; preds = %.outer11, %6
  switch i32 %.0.ph12, label %6 [
    i32 1032402549, label %7
    i32 1118470679, label %10
    i32 1399245232, label %18
  ]

7:                                                ; preds = %6
  %8 = ashr i32 %.09.ph, 1
  %.not = icmp ult i32 %.09.ph, 2
  %9 = select i1 %.not, i32 1399245232, i32 1118470679
  br label %.outer

10:                                               ; preds = %6
  %.0..0..0.5 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.5, i64 0, i32 4
  %12 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8
  %.0..0..0.6 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %13 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %.0..0..0.6, i32 %4)
  %.0..0..0.7 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %14 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %.0..0..0.7, i32 %.neg)
  %15 = tail call i32 %12(i32 %13, i32 %14)
  %.0..0..0.8 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.8, i64 0, i32 2
  %17 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %16, i64 %5) #13
  store i32 %15, i32* %17, align 4
  br label %.outer11

18:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiE9propagateEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  %.0..0..0.11 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.11, i64 0, i32 3
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %6, i64 %7) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %.0..0..0.12 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.12, i64 0, i32 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  %12 = shl nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %.neg = or i32 %12, 1
  %14 = sext i32 %.neg to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1919069449, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1919069449, label %16
    i32 558285858, label %18
    i32 1446770904, label %48
  ]

16:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32, i32* %4, align 4
  %.0..0..0.26 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.25, %.0..0..0.26
  %17 = select i1 %.not, i32 1446770904, i32 558285858
  br label %.outer.backedge

18:                                               ; preds = %15
  %.0..0..0.13 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.13, i64 0, i32 6
  %20 = load i32 (i32, i32)*, i32 (i32, i32)** %19, align 8
  %.0..0..0.14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.14, i64 0, i32 3
  %22 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %21, i64 %13) #13
  %23 = load i32, i32* %22, align 4
  %.0..0..0.15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.15, i64 0, i32 3
  %25 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %24, i64 %7) #13
  %26 = load i32, i32* %25, align 4
  %27 = tail call i32 %20(i32 %23, i32 %26)
  %.0..0..0.16 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.16, i64 0, i32 3
  %29 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %28, i64 %13) #13
  store i32 %27, i32* %29, align 4
  %.0..0..0.17 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.17, i64 0, i32 6
  %31 = load i32 (i32, i32)*, i32 (i32, i32)** %30, align 8
  %.0..0..0.18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.18, i64 0, i32 3
  %33 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %32, i64 %14) #13
  %34 = load i32, i32* %33, align 4
  %.0..0..0.19 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.19, i64 0, i32 3
  %36 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %35, i64 %7) #13
  %37 = load i32, i32* %36, align 4
  %38 = tail call i32 %31(i32 %34, i32 %37)
  %.0..0..0.20 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.20, i64 0, i32 3
  %40 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %39, i64 %14) #13
  store i32 %38, i32* %40, align 4
  %.0..0..0.21 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %41 = tail call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %.0..0..0.21, i32 %1)
  %.0..0..0.22 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %42 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.22, i64 0, i32 2
  %43 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %42, i64 %7) #13
  store i32 %41, i32* %43, align 4
  %.0..0..0.23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %44 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.23, i64 0, i32 8
  %45 = load i32, i32* %44, align 4
  %.0..0..0.24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %46 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.24, i64 0, i32 3
  %47 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %46, i64 %7) #13
  store i32 %45, i32* %47, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %16
  %.0.ph.be = phi i32 [ %17, %16 ], [ 1446770904, %18 ]
  br label %.outer

48:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %8, align 8
  %.0..0..0.9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.9, i64 0, i32 3
  %10 = sext i32 %1 to i64
  %11 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %9, i64 %10) #13
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %.0..0..0.10 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.10, i64 0, i32 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %6, align 4
  br label %15

15:                                               ; preds = %.backedge, %2
  %.024 = phi i32 [ -1219566403, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1219566403, label %16
    i32 497993644, label %19
    i32 1946213359, label %29
    i32 1699704949, label %42
    i32 1778887673, label %43
    i32 -173407166, label %53
    i32 -399419224, label %72
    i32 250797815, label %73
    i32 441880832, label %83
    i32 -72163267, label %93
    i32 1967786058, label %94
    i32 -207372827, label %97
    i32 812532547, label %107
  ]

.backedge:                                        ; preds = %15, %107, %97, %94, %83, %73, %72, %53, %43, %42, %29, %19, %16
  %.024.be = phi i32 [ %.024, %15 ], [ 441880832, %107 ], [ -173407166, %97 ], [ 1946213359, %94 ], [ %92, %83 ], [ %82, %73 ], [ 250797815, %72 ], [ %71, %53 ], [ %52, %43 ], [ 250797815, %42 ], [ %41, %29 ], [ %28, %19 ], [ %18, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %94 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0..0..0.22, %72 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0..0..0.21, %42 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32, i32* %7, align 4
  %.0..0..0.20 = load volatile i32, i32* %6, align 4
  %17 = icmp eq i32 %.0..0..0.19, %.0..0..0.20
  %18 = select i1 %17, i32 497993644, i32 1778887673
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.137, align 4
  %21 = load i32, i32* @y.138, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1946213359, i32 1967786058
  br label %.backedge

29:                                               ; preds = %15
  %.0..0..0.11 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.11, i64 0, i32 2
  %31 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %30, i64 %10) #13
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* @x.137, align 4
  %34 = load i32, i32* @y.138, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1699704949, i32 1967786058
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32, i32* %5, align 4
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.137, align 4
  %45 = load i32, i32* @y.138, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -173407166, i32 -207372827
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.12 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %54 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.12, i64 0, i32 5
  %55 = load i32 (i32, i32)*, i32 (i32, i32)** %54, align 8
  %.0..0..0.13 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %56 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.13, i64 0, i32 2
  %57 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %56, i64 %10) #13
  %58 = load i32, i32* %57, align 4
  %.0..0..0.14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.14, i64 0, i32 3
  %60 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %59, i64 %10) #13
  %61 = load i32, i32* %60, align 4
  %62 = tail call i32 %55(i32 %58, i32 %61)
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x.137, align 4
  %64 = load i32, i32* @y.138, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -399419224, i32 -207372827
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32, i32* %4, align 4
  br label %.backedge

73:                                               ; preds = %15
  store i32 %.0, i32* %3, align 4
  %74 = load i32, i32* @x.137, align 4
  %75 = load i32, i32* @y.138, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 441880832, i32 812532547
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.137, align 4
  %85 = load i32, i32* @y.138, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -72163267, i32 812532547
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.23

94:                                               ; preds = %15
  %.0..0..0.15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %95 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.15, i64 0, i32 2
  %96 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %95, i64 %10) #13
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.16 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %98 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.16, i64 0, i32 5
  %99 = load i32 (i32, i32)*, i32 (i32, i32)** %98, align 8
  %.0..0..0.17 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %100 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.17, i64 0, i32 2
  %101 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %100, i64 %10) #13
  %102 = load i32, i32* %101, align 4
  %.0..0..0.18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %103 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.18, i64 0, i32 3
  %104 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %103, i64 %10) #13
  %105 = load i32, i32* %104, align 4
  %106 = tail call i32 %99(i32 %102, i32 %105)
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069180067.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}

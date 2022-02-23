; ModuleID = 'build_ollvm/programs/p03176/s921100180.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s921100180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl" }
%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl" = type { %"struct.segmentTree::node"*, %"struct.segmentTree::node"*, %"struct.segmentTree::node"* }
%"struct.segmentTree::node" = type { i64 }
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

$_ZN11segmentTreeC2Ex = comdat any

$_ZN11segmentTreeD2Ev = comdat any

$_ZN11segmentTree5queryExx = comdat any

$_ZN11segmentTree6updateExx = comdat any

$_ZNSaIN11segmentTree4nodeEEC2Ev = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN11segmentTree4nodeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN11segmentTree4nodeEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN11segmentTree4nodeEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_ = comdat any

$_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPN11segmentTree4nodeEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPN11segmentTree4nodeELb0EE7_S_baseES2_ = comdat any

$_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN11segmentTree4nodeES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN11segmentTree4nodeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN11segmentTree4nodeEEEvT_S5_ = comdat any

$_ZN11segmentTree11queryHelperExxxxx = comdat any

$_ZN11segmentTree4node5queryEv = comdat any

$_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm = comdat any

$_ZplRKN11segmentTree4nodeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN11segmentTree12updateHelperExxxxx = comdat any

$_ZN11segmentTree4node11applyUpdateEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.segmentTree zeroinitializer, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921100180.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1747275330, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1747275330, label %11
    i32 -1729025332, label %14
    i32 -1559421808, label %25
    i32 -1928136609, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1729025332, i32 -1928136609
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1559421808, i32 -1928136609
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1729025332, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN11segmentTreeC2Ex(%struct.segmentTree* nonnull @st, i64 200005)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segmentTree*)* @_ZN11segmentTreeD2Ev to void (i8*)*), i8* bitcast (%struct.segmentTree* @st to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTreeC2Ex(%struct.segmentTree* %0, i64 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1
  %6 = shl nsw i64 %1, 2
  %7 = add i64 %6, 5
  call void @_ZNSaIN11segmentTree4nodeEEC2Ev(%"class.std::allocator"* nonnull %3) #11
  invoke void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull %5, i64 %7, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* nonnull %3) #11
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* nonnull %3) #11
  resume { i8*, i32 } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTreeD2Ev(%struct.segmentTree* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev(%"class.std::vector"* nonnull %2) #11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 673681347, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 673681347, label %13
    i32 -1942412440, label %16
    i32 -1685565246, label %26
    i32 2029972824, label %38
    i32 -2128321749, label %39
    i32 -66924026, label %41
    i32 443624745, label %42
    i32 1697680819, label %45
    i32 -1070841904, label %48
    i32 593785619, label %50
    i32 -1039061768, label %60
    i32 -888407357, label %70
    i32 1980307453, label %71
    i32 1558679639, label %74
    i32 1566609338, label %84
    i32 -988911268, label %99
    i32 1851244357, label %101
    i32 -282448415, label %111
    i32 1164986000, label %126
    i32 -1109744126, label %127
    i32 1815231010, label %130
    i32 923402742, label %131
    i32 1571542843, label %136
    i32 -1358256186, label %139
    i32 1481420093, label %140
    i32 -22685150, label %143
  ]

.backedge:                                        ; preds = %12, %143, %140, %139, %136, %130, %127, %126, %111, %101, %99, %84, %74, %71, %70, %60, %50, %48, %45, %42, %41, %39, %38, %26, %16, %13
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %143 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %136 ], [ %.027, %130 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %45 ], [ %.027, %42 ], [ %.027, %41 ], [ %40, %39 ], [ %.027, %38 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %.025, %143 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %136 ], [ %.025, %130 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %50 ], [ %49, %48 ], [ %.025, %45 ], [ %.025, %42 ], [ 1, %41 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %13 ]
  %.023.be = phi i64 [ %.023, %12 ], [ %.023, %143 ], [ %.023, %140 ], [ 1, %139 ], [ %.023, %136 ], [ %.neg, %130 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %71 ], [ %.023, %70 ], [ 1, %60 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %45 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %13 ]
  %.021.be = phi i64 [ %.021, %12 ], [ %148, %143 ], [ %142, %140 ], [ %.021, %139 ], [ %.021, %136 ], [ %.021, %130 ], [ %.021, %127 ], [ %.021, %126 ], [ %116, %111 ], [ %.021, %101 ], [ %.021, %99 ], [ %86, %84 ], [ %.021, %74 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %48 ], [ %.021, %45 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -282448415, %143 ], [ 1566609338, %140 ], [ -1039061768, %139 ], [ -1685565246, %136 ], [ 1980307453, %130 ], [ 1815231010, %127 ], [ -1109744126, %126 ], [ %125, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %84 ], [ %83, %74 ], [ %73, %71 ], [ 1980307453, %70 ], [ %69, %60 ], [ %59, %50 ], [ 443624745, %48 ], [ -1070841904, %45 ], [ %44, %42 ], [ 443624745, %41 ], [ 673681347, %39 ], [ -2128321749, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* %2, align 8
  %.not30 = icmp sgt i64 %.027, %14
  %15 = select i1 %.not30, i32 -66924026, i32 -1942412440
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1685565246, i32 1571542843
  br label %.backedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.027
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %27)
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2029972824, i32 1571542843
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %40 = add i64 %.027, 1
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i64, i64* %2, align 8
  %.not29 = icmp sgt i64 %.025, %43
  %44 = select i1 %.not29, i32 593785619, i32 1697680819
  br label %.backedge

45:                                               ; preds = %12
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.025
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  br label %.backedge

48:                                               ; preds = %12
  %49 = add i64 %.025, 1
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1039061768, i32 -1358256186
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -888407357, i32 -1358256186
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.023, %72
  %73 = select i1 %.not, i32 923402742, i32 1558679639
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1566609338, i32 1481420093
  br label %.backedge

84:                                               ; preds = %12
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.023
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.023
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %88, 1
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -988911268, i32 1481420093
  br label %.backedge

99:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0., i32 1851244357, i32 -1109744126
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -282448415, i32 -22685150
  br label %.backedge

111:                                              ; preds = %12
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.023
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, -1
  %115 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* nonnull @st, i64 1, i64 %114)
  %116 = add i64 %115, %.021
  %117 = load i32, i32* @x.8, align 4
  %118 = load i32, i32* @y.9, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1164986000, i32 -22685150
  br label %.backedge

126:                                              ; preds = %12
  br label %.backedge

127:                                              ; preds = %12
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.023
  %129 = load i64, i64* %128, align 8
  call void @_ZN11segmentTree6updateExx(%struct.segmentTree* nonnull @st, i64 %129, i64 %.021)
  br label %.backedge

130:                                              ; preds = %12
  %.neg = add i64 %.023, 1
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i64, i64* %2, align 8
  %133 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* nonnull @st, i64 1, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i8 signext 10)
  ret i32 0

136:                                              ; preds = %12
  %137 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.027
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %137)
  br label %.backedge

139:                                              ; preds = %12
  br label %.backedge

140:                                              ; preds = %12
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.023
  %142 = load i64, i64* %141, align 8
  br label %.backedge

143:                                              ; preds = %12
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %.023
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -1
  %147 = call i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* nonnull @st, i64 1, i64 %146)
  %148 = add i64 %147, %.021
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree5queryExx(%struct.segmentTree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.segmentTree::node", align 8
  %5 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %0, i64 1, i64 1, i64 %6, i64 %1, i64 %2)
  %8 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %4, i64 0, i32 0
  store i64 %7, i64* %8, align 8
  %9 = call i64 @_ZN11segmentTree4node5queryEv(%"struct.segmentTree::node"* nonnull %4)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree6updateExx(%struct.segmentTree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  tail call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %0, i64 1, i64 1, i64 %5, i64 %1, i64 %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11segmentTree4nodeEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %51

12:                                               ; preds = %51, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.16, align 4
  %15 = load i32, i32* @y.17, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %51

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = load i32, i32* @x.16, align 4
  %34 = load i32, i32* @y.17, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %52

41:                                               ; preds = %52, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #11
  %43 = load i32, i32* @x.16, align 4
  %44 = load i32, i32* @y.17, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge1, label %52

.critedge1:                                       ; preds = %41
  resume { i8*, i32 } %42

51:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !1

52:                                               ; preds = %41, %32
  %53 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #11
  br label %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  invoke void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %4) #11
  %8 = load i32, i32* @x.22, align 4
  %9 = load i32, i32* @y.23, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #11
  %7 = tail call %"struct.segmentTree::node"* @_ZSt27__uninitialized_default_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RSaIT1_E(%"struct.segmentTree::node"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.segmentTree::node"* %7, %"struct.segmentTree::node"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %5, align 8
  %7 = ptrtoint %"struct.segmentTree::node"* %6 to i64
  %8 = ptrtoint %"struct.segmentTree::node"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.segmentTree::node"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* nonnull %2) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIN11segmentTree4nodeEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  %4 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.segmentTree::node"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %"struct.segmentTree::node"* %3, %"struct.segmentTree::node"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %"struct.segmentTree::node"* %3, %"struct.segmentTree::node"** %5, align 8
  %6 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %"struct.segmentTree::node"* %6, %"struct.segmentTree::node"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.32, align 4
  %5 = load i32, i32* @y.33, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<segmentTree::node, std::allocator<segmentTree::node> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1467716447, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1467716447, label %13
    i32 981109705, label %16
    i32 1440709986, label %26
    i32 1086580285, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 981109705, i32 1086580285
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %11) #11
  %17 = load i32, i32* @x.32, align 4
  %18 = load i32, i32* @y.33, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1440709986, i32 1086580285
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIN11segmentTree4nodeEED2Ev(%"class.std::allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 981109705, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11segmentTree4nodeEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.38, align 4
  %10 = load i32, i32* @y.39, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ -519997623, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %"struct.segmentTree::node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -519997623, label %17
    i32 1278973898, label %20
    i32 -1081281202, label %33
    i32 703579409, label %35
    i32 -1226616733, label %39
    i32 -1851664844, label %40
    i32 35548417, label %50
    i32 736212201, label %60
    i32 251843480, label %61
    i32 797417307, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %50, %40, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ 35548417, %62 ], [ 1278973898, %61 ], [ %59, %50 ], [ %49, %40 ], [ -1851664844, %39 ], [ -1851664844, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %"struct.segmentTree::node"* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ null, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1278973898, i32 251843480
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.38, align 4
  %25 = load i32, i32* @y.39, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1081281202, i32 251843480
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 703579409, i32 -1226616733
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  store %"struct.segmentTree::node"* %.0, %"struct.segmentTree::node"** %3, align 8
  %41 = load i32, i32* @x.38, align 4
  %42 = load i32, i32* @y.39, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 35548417, i32 797417307
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.38, align 4
  %52 = load i32, i32* @y.39, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 736212201, i32 797417307
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  ret %"struct.segmentTree::node"* %.0..0..0.8

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.segmentTree::node"* @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.segmentTree::node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ 1406942308, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 1406942308, label %10
    i32 429070329, label %13
    i32 1186561328, label %23
    i32 727779744, label %48
    i32 -804489705, label %24
    i32 -1980482615, label %34
    i32 -2069476489, label %45
    i32 -1859761839, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 429070329, i32 -804489705
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.42, align 4
  %15 = load i32, i32* @y.43, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1186561328, i32 -1859761839
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.42, align 4
  %26 = load i32, i32* @y.43, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1980482615, i32 727779744
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -1980482615, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.42, align 4
  %37 = load i32, i32* @y.43, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2069476489, i32 727779744
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %"struct.segmentTree::node"** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  ret %"struct.segmentTree::node"* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt27__uninitialized_default_n_aIPN11segmentTree4nodeEmS1_ET_S3_T0_RSaIT1_E(%"struct.segmentTree::node"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.segmentTree::node"* @_ZSt25__uninitialized_default_nIPN11segmentTree4nodeEmET_S3_T0_(%"struct.segmentTree::node"* %0, i64 %1)
  ret %"struct.segmentTree::node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt25__uninitialized_default_nIPN11segmentTree4nodeEmET_S3_T0_(%"struct.segmentTree::node"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.segmentTree::node"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.52, align 4
  %7 = load i32, i32* @y.53, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.segmentTree::node"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 216499203, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 216499203, label %14
    i32 -1207852475, label %17
    i32 -58945406, label %28
    i32 -1169504372, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1207852475, i32 -1169504372
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"* %0, i64 %1)
  %19 = load i32, i32* @x.52, align 4
  %20 = load i32, i32* @y.53, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -58945406, i32 -1169504372
  br label %.outer

28:                                               ; preds = %13
  store %"struct.segmentTree::node"* %.ph, %"struct.segmentTree::node"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  ret %"struct.segmentTree::node"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1207852475, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN11segmentTree4nodeEmEET_S5_T0_(%"struct.segmentTree::node"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.segmentTree::node", align 8
  %4 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %3, i64 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = call %"struct.segmentTree::node"* @_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_(%"struct.segmentTree::node"* %0, i64 %1, %"struct.segmentTree::node"* nonnull dereferenceable(8) %3)
  ret %"struct.segmentTree::node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt6fill_nIPN11segmentTree4nodeEmS1_ET_S3_T0_RKT1_(%"struct.segmentTree::node"* %0, i64 %1, %"struct.segmentTree::node"* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.segmentTree::node"* @_ZSt12__niter_baseIPN11segmentTree4nodeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.segmentTree::node"* %0)
  %5 = tail call %"struct.segmentTree::node"* @_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.segmentTree::node"* %4, i64 %1, %"struct.segmentTree::node"* nonnull dereferenceable(8) %2)
  ret %"struct.segmentTree::node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt10__fill_n_aIPN11segmentTree4nodeEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.segmentTree::node"* %0, i64 %1, %"struct.segmentTree::node"* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %2, i64 0, i32 0
  br label %6

6:                                                ; preds = %.backedge, %3
  %.013 = phi %"struct.segmentTree::node"* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1437484687, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1437484687, label %7
    i32 -1981212108, label %17
    i32 1440145617, label %28
    i32 -586289127, label %30
    i32 -285355386, label %40
    i32 -1976046745, label %52
    i32 2001055062, label %53
    i32 113158797, label %56
    i32 125385474, label %57
    i32 -296146263, label %58
  ]

.backedge:                                        ; preds = %6, %58, %57, %53, %52, %40, %30, %28, %17, %7
  %.013.be = phi %"struct.segmentTree::node"* [ %.013, %6 ], [ %.013, %58 ], [ %.013, %57 ], [ %55, %53 ], [ %.013, %52 ], [ %.013, %40 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %17 ], [ %.013, %7 ]
  %.011.be = phi i64 [ %.011, %6 ], [ %.011, %58 ], [ %.011, %57 ], [ %54, %53 ], [ %.011, %52 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -285355386, %58 ], [ -1981212108, %57 ], [ -1437484687, %53 ], [ 2001055062, %52 ], [ %51, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.58, align 4
  %9 = load i32, i32* @y.59, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1981212108, i32 125385474
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64 %.011, 0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.58, align 4
  %20 = load i32, i32* @y.59, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1440145617, i32 125385474
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.10, i32 -586289127, i32 113158797
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.58, align 4
  %32 = load i32, i32* @y.59, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -285355386, i32 -296146263
  br label %.backedge

40:                                               ; preds = %6
  %41 = getelementptr %"struct.segmentTree::node", %"struct.segmentTree::node"* %.013, i64 0, i32 0
  %42 = load i64, i64* %5, align 8
  store i64 %42, i64* %41, align 8
  %43 = load i32, i32* @x.58, align 4
  %44 = load i32, i32* @y.59, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1976046745, i32 -296146263
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = add i64 %.011, -1
  %55 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %.013, i64 1
  br label %.backedge

56:                                               ; preds = %6
  ret %"struct.segmentTree::node"* %.013

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr %"struct.segmentTree::node", %"struct.segmentTree::node"* %.013, i64 0, i32 0
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %59, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZSt12__niter_baseIPN11segmentTree4nodeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.segmentTree::node"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.segmentTree::node"* @_ZNSt10_Iter_baseIPN11segmentTree4nodeELb0EE7_S_baseES2_(%"struct.segmentTree::node"* %0)
  ret %"struct.segmentTree::node"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.segmentTree::node"* @_ZNSt10_Iter_baseIPN11segmentTree4nodeELb0EE7_S_baseES2_(%"struct.segmentTree::node"* %0) local_unnamed_addr #4 comdat align 2 {
  ret %"struct.segmentTree::node"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.segmentTree::node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.segmentTree::node"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.segmentTree::node"* %1, %"struct.segmentTree::node"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1054975754, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1054975754, label %7
    i32 -862317243, label %9
    i32 1375401207, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %4, align 8
  %.not = icmp eq %"struct.segmentTree::node"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1375401207, i32 -862317243
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %10, %"struct.segmentTree::node"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1375401207, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11segmentTree4nodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.segmentTree::node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.68, align 4
  %7 = load i32, i32* @y.69, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2016639533, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2016639533, label %14
    i32 -770309543, label %17
    i32 256070517, label %27
    i32 -2112438032, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -770309543, i32 -2112438032
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.segmentTree::node"* %1, i64 %2)
  %18 = load i32, i32* @x.68, align 4
  %19 = load i32, i32* @y.69, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 256070517, i32 -2112438032
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.segmentTree::node"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -770309543, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11segmentTree4nodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.segmentTree::node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.segmentTree::node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.72, align 4
  %3 = load i32, i32* @y.73, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %66

10:                                               ; preds = %66, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #11
  %17 = load i32, i32* @x.72, align 4
  %18 = load i32, i32* @y.73, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %66

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPN11segmentTree4nodeES1_EvT_S3_RSaIT0_E(%"struct.segmentTree::node"* %13, %"struct.segmentTree::node"* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.72, align 4
  %28 = load i32, i32* @y.73, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %69

35:                                               ; preds = %69, %26
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #11
  %36 = load i32, i32* @x.72, align 4
  %37 = load i32, i32* @y.73, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.72, align 4
  %47 = load i32, i32* @y.73, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %70

54:                                               ; preds = %70, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #11
  %56 = load i32, i32* @x.72, align 4
  %57 = load i32, i32* @y.73, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %65) #12
  unreachable

66:                                               ; preds = %10, %1
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #11
  br label %10

69:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #11
  br label %35

70:                                               ; preds = %54, %45
  %71 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIN11segmentTree4nodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #11
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11segmentTree4nodeES1_EvT_S3_RSaIT0_E(%"struct.segmentTree::node"* %0, %"struct.segmentTree::node"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN11segmentTree4nodeEEvT_S3_(%"struct.segmentTree::node"* %0, %"struct.segmentTree::node"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11segmentTree4nodeEEvT_S3_(%"struct.segmentTree::node"* %0, %"struct.segmentTree::node"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11segmentTree4nodeEEEvT_S5_(%"struct.segmentTree::node"* %0, %"struct.segmentTree::node"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11segmentTree4nodeEEEvT_S5_(%"struct.segmentTree::node"* %0, %"struct.segmentTree::node"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.segmentTree*, align 8
  %11 = alloca %"struct.segmentTree::node", align 8
  %12 = alloca %"struct.segmentTree::node", align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %10, align 8
  store i64 %2, i64* %9, align 8
  store i64 %4, i64* %8, align 8
  %13 = shl nsw i64 %1, 1
  %14 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %11, i64 0, i32 0
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %12, i64 0, i32 0
  %17 = add i64 %3, %2
  %18 = sdiv i64 %17, 2
  %.not47 = icmp slt i64 %18, %5
  %19 = select i1 %.not47, i32 -743626993, i32 1879894953
  %.not48 = icmp sgt i64 %3, %5
  %20 = select i1 %.not48, i32 -1995139727, i32 915191617
  %21 = add nsw i64 %18, 1
  %22 = add nsw i64 %18, 1
  %.not.not = icmp slt i64 %18, %4
  %23 = select i1 %.not.not, i32 -1429491041, i32 855079461
  br label %24

24:                                               ; preds = %.backedge, %6
  %.sroa.0.0 = phi i64 [ undef, %6 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ -1603412218, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1603412218, label %25
    i32 -425163686, label %27
    i32 915191617, label %28
    i32 495846529, label %38
    i32 -575366505, label %50
    i32 -1995139727, label %51
    i32 1879894953, label %52
    i32 -743626993, label %54
    i32 -1429491041, label %55
    i32 855079461, label %57
    i32 1465854834, label %61
    i32 -2142985603, label %71
    i32 -955417475, label %81
    i32 957367322, label %82
    i32 -1258684520, label %85
  ]

.backedge:                                        ; preds = %24, %85, %82, %71, %61, %57, %55, %54, %52, %51, %50, %38, %28, %27, %25
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %24 ], [ %.sroa.0.0, %85 ], [ %.sroa.0.0.copyload34, %82 ], [ %.sroa.0.0, %71 ], [ %.sroa.0.0, %61 ], [ %60, %57 ], [ %56, %55 ], [ %.sroa.0.0, %54 ], [ %53, %52 ], [ %.sroa.0.0, %51 ], [ %.sroa.0.0, %50 ], [ %.sroa.0.0.copyload, %38 ], [ %.sroa.0.0, %28 ], [ %.sroa.0.0, %27 ], [ %.sroa.0.0, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -2142985603, %85 ], [ 495846529, %82 ], [ %80, %71 ], [ %70, %61 ], [ 1465854834, %57 ], [ 1465854834, %55 ], [ %23, %54 ], [ 1465854834, %52 ], [ %19, %51 ], [ 1465854834, %50 ], [ %49, %38 ], [ %37, %28 ], [ %20, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.42 = load volatile i64, i64* %9, align 8
  %.0..0..0.43 = load volatile i64, i64* %8, align 8
  %.not49 = icmp slt i64 %.0..0..0.42, %.0..0..0.43
  %26 = select i1 %.not49, i32 -1995139727, i32 -425163686
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.80, align 4
  %30 = load i32, i32* @y.81, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 495846529, i32 957367322
  br label %.backedge

38:                                               ; preds = %24
  %.0..0..0.36 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  %39 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.36, i64 0, i32 1
  %40 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* nonnull %39, i64 %1) #11
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %40, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %41 = load i32, i32* @x.80, align 4
  %42 = load i32, i32* @y.81, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -575366505, i32 957367322
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.37 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  %53 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %.0..0..0.37, i64 %13, i64 %2, i64 %18, i64 %4, i64 %5)
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.38 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  %56 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %.0..0..0.38, i64 %15, i64 %22, i64 %3, i64 %4, i64 %5)
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.39 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  %58 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %.0..0..0.39, i64 %13, i64 %2, i64 %18, i64 %4, i64 %5)
  store i64 %58, i64* %14, align 8
  %.0..0..0.40 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  %59 = call i64 @_ZN11segmentTree11queryHelperExxxxx(%struct.segmentTree* %.0..0..0.40, i64 %15, i64 %21, i64 %3, i64 %4, i64 %5)
  store i64 %59, i64* %16, align 8
  %60 = call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* nonnull dereferenceable(8) %11, %"struct.segmentTree::node"* nonnull dereferenceable(8) %12)
  br label %.backedge

61:                                               ; preds = %24
  %62 = load i32, i32* @x.80, align 4
  %63 = load i32, i32* @y.81, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2142985603, i32 -1258684520
  br label %.backedge

71:                                               ; preds = %24
  store i64 %.sroa.0.0, i64* %7, align 8
  %72 = load i32, i32* @x.80, align 4
  %73 = load i32, i32* @y.81, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -955417475, i32 -1258684520
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.44 = load volatile i64, i64* %7, align 8
  ret i64 %.0..0..0.44

82:                                               ; preds = %24
  %.0..0..0.41 = load volatile %struct.segmentTree*, %struct.segmentTree** %10, align 8
  %83 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.41, i64 0, i32 1
  %84 = call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* nonnull %83, i64 %1) #11
  %.sroa.0.0..sroa_idx33 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %84, i64 0, i32 0
  %.sroa.0.0.copyload34 = load i64, i64* %.sroa.0.0..sroa_idx33, align 8
  br label %.backedge

85:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11segmentTree4node5queryEv(%"struct.segmentTree::node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1696961411, i32 -2046863532
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -943783515, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -943783515, label %16
    i32 -615227618, label %19
    i32 1696961411, label %21
    i32 -2046863532, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -615227618, i32 -2046863532
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -615227618, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.segmentTree::node"*, %"struct.segmentTree::node"** %3, align 8
  %5 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %4, i64 %1
  ret %"struct.segmentTree::node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* dereferenceable(8) %0, %"struct.segmentTree::node"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %1, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.88, align 4
  %8 = load i32, i32* @y.89, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -555479863, i32 -209898637
  %16 = select i1 %14, i32 826402728, i32 -209898637
  %17 = select i1 %14, i32 -952757986, i32 -827397859
  %18 = select i1 %14, i32 1044641209, i32 -827397859
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1067067985, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1067067985, label %20
    i32 -1000567644, label %23
    i32 1044641209, label %24
    i32 -952757986, label %25
    i32 -107178928, label %26
    i32 826402728, label %27
    i32 -555479863, label %28
    i32 -1324409894, label %29
    i32 -827397859, label %30
    i32 -209898637, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 826402728, %31 ], [ 1044641209, %30 ], [ -1324409894, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1324409894, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1000567644, i32 -107178928
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.segmentTree*, align 8
  store %struct.segmentTree* %0, %struct.segmentTree** %9, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %7, align 8
  %10 = shl nsw i64 %1, 1
  %11 = or i64 %10, 1
  %12 = add i64 %3, %2
  %13 = sdiv i64 %12, 2
  %.not = icmp slt i64 %13, %4
  %14 = select i1 %.not, i32 1839556856, i32 938568371
  %.neg = add nsw i64 %13, 1
  %15 = add nsw i64 %13, 1
  br label %16

16:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 740006680, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 740006680, label %17
    i32 1742695562, label %20
    i32 959342233, label %23
    i32 938568371, label %24
    i32 1839556856, label %25
    i32 113658122, label %35
    i32 -993498615, label %45
    i32 188236849, label %46
    i32 -782026663, label %54
    i32 412879330, label %64
    i32 -1364305645, label %74
    i32 981379653, label %75
    i32 -336684394, label %76
  ]

.backedge:                                        ; preds = %16, %76, %75, %64, %54, %46, %45, %35, %25, %24, %23, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 412879330, %76 ], [ 113658122, %75 ], [ %73, %64 ], [ %63, %54 ], [ -782026663, %46 ], [ 188236849, %45 ], [ %44, %35 ], [ %34, %25 ], [ 188236849, %24 ], [ %14, %23 ], [ -782026663, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.34 = load volatile i64, i64* %8, align 8
  %.0..0..0.35 = load volatile i64, i64* %7, align 8
  %18 = icmp eq i64 %.0..0..0.34, %.0..0..0.35
  %19 = select i1 %18, i32 1742695562, i32 959342233
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0.27 = load volatile %struct.segmentTree*, %struct.segmentTree** %9, align 8
  %21 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.27, i64 0, i32 1
  %22 = tail call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* nonnull %21, i64 %1) #11
  tail call void @_ZN11segmentTree4node11applyUpdateEx(%"struct.segmentTree::node"* nonnull %22, i64 %5)
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %.0..0..0.28 = load volatile %struct.segmentTree*, %struct.segmentTree** %9, align 8
  tail call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %.0..0..0.28, i64 %10, i64 %2, i64 %13, i64 %4, i64 %5)
  br label %.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* @x.90, align 4
  %27 = load i32, i32* @y.91, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 113658122, i32 981379653
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.29 = load volatile %struct.segmentTree*, %struct.segmentTree** %9, align 8
  tail call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %.0..0..0.29, i64 %11, i64 %15, i64 %3, i64 %4, i64 %5)
  %36 = load i32, i32* @x.90, align 4
  %37 = load i32, i32* @y.91, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -993498615, i32 981379653
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.30 = load volatile %struct.segmentTree*, %struct.segmentTree** %9, align 8
  %47 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.30, i64 0, i32 1
  %48 = tail call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* nonnull %47, i64 %10) #11
  %.0..0..0.31 = load volatile %struct.segmentTree*, %struct.segmentTree** %9, align 8
  %49 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.31, i64 0, i32 1
  %50 = tail call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* nonnull %49, i64 %11) #11
  %51 = tail call i64 @_ZplRKN11segmentTree4nodeES2_(%"struct.segmentTree::node"* nonnull dereferenceable(8) %48, %"struct.segmentTree::node"* nonnull dereferenceable(8) %50)
  %.0..0..0.32 = load volatile %struct.segmentTree*, %struct.segmentTree** %9, align 8
  %52 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %.0..0..0.32, i64 0, i32 1
  %53 = tail call dereferenceable(8) %"struct.segmentTree::node"* @_ZNSt6vectorIN11segmentTree4nodeESaIS1_EEixEm(%"class.std::vector"* nonnull %52, i64 %1) #11
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %53, i64 0, i32 0
  store i64 %51, i64* %.sroa.0.0..sroa_idx, align 8
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.90, align 4
  %56 = load i32, i32* @y.91, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 412879330, i32 -336684394
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.90, align 4
  %66 = load i32, i32* @y.91, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1364305645, i32 -336684394
  br label %.backedge

74:                                               ; preds = %16
  ret void

75:                                               ; preds = %16
  %.0..0..0.33 = load volatile %struct.segmentTree*, %struct.segmentTree** %9, align 8
  tail call void @_ZN11segmentTree12updateHelperExxxxx(%struct.segmentTree* %.0..0..0.33, i64 %11, i64 %.neg, i64 %3, i64 %4, i64 %5)
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11segmentTree4node11applyUpdateEx(%"struct.segmentTree::node"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.segmentTree::node", %"struct.segmentTree::node"* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921100180.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}

; ModuleID = 'build_ollvm/programs/p01315/s962385109.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s962385109.cpp"
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
%struct.PLANT = type <{ double, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN5PLANTC2Ev = comdat any

$_ZSt4sortIP5PLANTEvT_S2_ = comdat any

$_ZN5PLANTD2Ev = comdat any

$_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5PLANTC2EOS_ = comdat any

$_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN5PLANTaSEOS_ = comdat any

$_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_ = comdat any

$_ZNK5PLANTltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP5PLANTS1_EvT_T0_ = comdat any

$_ZSt4swapI5PLANTEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962385109.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 292584679, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 292584679, label %11
    i32 998738863, label %14
    i32 -215971581, label %25
    i32 593777817, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 998738863, i32 593777817
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -215971581, i32 593777817
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 998738863, %26 ]
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
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %3

3:                                                ; preds = %.loopexit86, %0
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %249

12:                                               ; preds = %249, %3
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %249

22:                                               ; preds = %12
  %23 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %248, label %.preheader97

.preheader97:                                     ; preds = %22
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = alloca %struct.PLANT, i64 %24, align 16
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %35 = zext i32 %.pr to i64
  %36 = icmp eq i32 %.pr, 0
  br i1 %36, label %.loopexit96, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader97, %._crit_edge
  %.lcssa201 = phi %struct.PLANT* [ %253, %._crit_edge ], [ %26, %.preheader97 ]
  %.lcssa102199 = phi i8* [ %252, %._crit_edge ], [ %25, %.preheader97 ]
  %.pre-phi197 = phi i64 [ %35, %._crit_edge ], [ %24, %.preheader97 ]
  %37 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa201, i64 %.pre-phi197
  br label %38

38:                                               ; preds = %38, %._crit_edge.thread
  %39 = phi %struct.PLANT* [ %.lcssa201, %._crit_edge.thread ], [ %40, %38 ]
  call void @_ZN5PLANTC2Ev(%struct.PLANT* nonnull %39) #10
  %40 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %39, i64 1
  %41 = icmp eq %struct.PLANT* %40, %37
  br i1 %41, label %.loopexit96.loopexit, label %38

.loopexit96.loopexit:                             ; preds = %38
  %.pre = load i32, i32* @x.1, align 4
  %.pre148 = load i32, i32* @y.2, align 4
  br label %.loopexit96

.loopexit96:                                      ; preds = %.loopexit96.loopexit, %._crit_edge
  %42 = phi i1 [ false, %.loopexit96.loopexit ], [ true, %._crit_edge ]
  %.lcssa202 = phi %struct.PLANT* [ %.lcssa201, %.loopexit96.loopexit ], [ %253, %._crit_edge ]
  %.lcssa102200 = phi i8* [ %.lcssa102199, %.loopexit96.loopexit ], [ %252, %._crit_edge ]
  %.pre-phi198 = phi i64 [ %.pre-phi197, %.loopexit96.loopexit ], [ %35, %._crit_edge ]
  %43 = phi i32 [ %.pre148, %.loopexit96.loopexit ], [ %255, %._crit_edge ]
  %44 = phi i32 [ %.pre, %.loopexit96.loopexit ], [ %254, %._crit_edge ]
  %45 = add i32 %44, -1
  %46 = mul i32 %45, %44
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %43, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge.preheader, label %.preheader95

.critedge.preheader:                              ; preds = %.loopexit96
  %51 = load i32, i32* %1, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.critedge.preheader128, label %.critedge71._crit_edge

.critedge.preheader128:                           ; preds = %.critedge.preheader
  %wide.trip.count = zext i32 %51 to i64
  %53 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 7
  %54 = icmp ult i64 %53, 7
  br i1 %54, label %.critedge._crit_edge.unr-lcssa, label %.critedge.preheader128.new

.critedge.preheader128.new:                       ; preds = %.critedge.preheader128
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.critedge.preheader128.new
  %indvars.iv = phi i64 [ 0, %.critedge.preheader128.new ], [ %indvars.iv.next.7, %.critedge ]
  %niter = phi i64 [ %unroll_iter, %.critedge.preheader128.new ], [ %niter.nsub.7, %.critedge ]
  %55 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv, i32 0
  %indvars.iv.next = or i64 %indvars.iv, 1
  %56 = bitcast double* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv.next, i32 0
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %58 = bitcast double* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv.next.1, i32 0
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %60 = bitcast double* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv.next.2, i32 0
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %62 = bitcast double* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv.next.3, i32 0
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %64 = bitcast double* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv.next.4, i32 0
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %66 = bitcast double* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv.next.5, i32 0
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %68 = bitcast double* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv.next.6, i32 0
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %70 = bitcast double* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %.critedge._crit_edge.unr-lcssa, label %.critedge

.critedge._crit_edge.unr-lcssa:                   ; preds = %.critedge, %.critedge.preheader128
  %indvars.iv.unr = phi i64 [ 0, %.critedge.preheader128 ], [ %indvars.iv.next.7, %.critedge ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %.critedge._crit_edge, label %.critedge.epil

.critedge.epil:                                   ; preds = %.critedge._crit_edge.unr-lcssa, %.critedge.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %.critedge.epil ], [ %indvars.iv.unr, %.critedge._crit_edge.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %.critedge.epil ], [ %xtraiter, %.critedge._crit_edge.unr-lcssa ]
  %71 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv.epil, i32 0
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %72 = bitcast double* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %.critedge._crit_edge, label %.critedge.epil, !llvm.loop !1

.critedge._crit_edge:                             ; preds = %.critedge.epil, %.critedge._crit_edge.unr-lcssa
  br i1 %50, label %.critedge71.preheader, label %.preheader94

.critedge71.preheader:                            ; preds = %.critedge._crit_edge
  br i1 %52, label %.lr.ph121, label %.critedge71._crit_edge

.lr.ph121:                                        ; preds = %.critedge71.preheader, %.critedge71
  %73 = phi i32 [ %165, %.critedge71 ], [ %43, %.critedge71.preheader ]
  %74 = phi i32 [ %164, %.critedge71 ], [ %44, %.critedge71.preheader ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.critedge71 ], [ 0, %.critedge71.preheader ]
  %75 = add i32 %74, -1
  %76 = mul i32 %75, %74
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %73, 10
  %80 = or i1 %79, %78
  br label %81

81:                                               ; preds = %.lr.ph121, %81
  br i1 %80, label %82, label %81

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143
  %84 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 3
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %84)
          to label %86 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 4
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* nonnull dereferenceable(4) %87)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 5
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* nonnull dereferenceable(4) %90)
          to label %92 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %89
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br label %101

101:                                              ; preds = %92, %101
  br i1 %100, label %102, label %101

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 6
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %91, i32* nonnull dereferenceable(4) %103)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %102
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br label %114

114:                                              ; preds = %105, %114
  br i1 %113, label %115, label %114

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 7
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %104, i32* nonnull dereferenceable(4) %116)
          to label %118 unwind label %.loopexit.split-lp.loopexit

118:                                              ; preds = %115
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br label %127

127:                                              ; preds = %118, %127
  br i1 %126, label %128, label %127

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 8
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %117, i32* nonnull dereferenceable(4) %129)
          to label %131 unwind label %.loopexit.split-lp.loopexit

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 9
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) %132)
          to label %134 unwind label %.loopexit.split-lp.loopexit

134:                                              ; preds = %131
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br label %143

143:                                              ; preds = %134, %143
  br i1 %142, label %144, label %143

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 10
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %133, i32* nonnull dereferenceable(4) %145)
          to label %147 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %144
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br label %156

156:                                              ; preds = %147, %156
  br i1 %155, label %157, label %156

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 11
  %159 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %146, i32* nonnull dereferenceable(4) %158)
          to label %160 unwind label %.loopexit.split-lp.loopexit

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 12
  %162 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* nonnull dereferenceable(4) %161)
          to label %163 unwind label %.loopexit.split-lp.loopexit

163:                                              ; preds = %160
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %.pre150 = load i32, i32* %90, align 4
  %.pre151 = load i32, i32* %103, align 8
  %.pre152 = load i32, i32* %116, align 4
  %.pre153 = load i32, i32* %161, align 8
  %.pre154 = load i32, i32* %129, align 8
  %.pre155 = load i32, i32* %132, align 4
  %.pre156 = load i32, i32* %145, align 8
  %.pre157 = load i32, i32* %158, align 4
  %.pre158 = load i32, i32* %87, align 8
  br i1 %171, label %._crit_edge149, label %._crit_edge159

._crit_edge159:                                   ; preds = %163
  %.pre169 = add i32 %.pre151, %.pre150
  %.pre171 = add i32 %.pre169, %.pre152
  %.pre173 = add i32 %.pre155, %.pre154
  %.pre175 = mul nsw i32 %.pre173, %.pre153
  %.pre177 = add i32 %.pre171, %.pre175
  %.pre179 = mul nsw i32 %.pre156, %.pre153
  %.pre181 = mul nsw i32 %.pre179, %.pre157
  %.pre183 = sub i32 %.pre181, %.pre158
  %.pre185 = sitofp i32 %.pre183 to double
  %.pre187 = sitofp i32 %.pre177 to double
  %.pre189 = fdiv double %.pre185, %.pre187
  br label %262

._crit_edge149:                                   ; preds = %163, %262
  %172 = add i32 %.pre151, %.pre150
  %173 = add i32 %172, %.pre152
  %174 = add i32 %.pre155, %.pre154
  %175 = mul nsw i32 %174, %.pre153
  %176 = add i32 %173, %175
  %177 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 2
  store i32 %176, i32* %177, align 4
  %178 = mul nsw i32 %.pre156, %.pre153
  %179 = mul nsw i32 %178, %.pre157
  %180 = sub i32 %179, %.pre158
  %181 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 1
  store i32 %180, i32* %181, align 8
  %182 = sitofp i32 %180 to double
  %183 = sitofp i32 %176 to double
  %184 = fdiv double %182, %183
  %185 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %83, i64 0, i32 0
  store double %184, double* %185, align 8
  br i1 %171, label %.critedge71, label %262

.critedge71:                                      ; preds = %._crit_edge149
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next144, %187
  br i1 %188, label %.lr.ph121, label %.critedge71._crit_edge

.loopexit90:                                      ; preds = %.lr.ph124, %.critedge73
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br i1 %42, label %.loopexit, label %.preheader.preheader

.loopexit.split-lp.loopexit:                      ; preds = %160, %157, %144, %131, %128, %115, %102, %89, %86, %82
  %lpad.loopexit91 = landingpad { i8*, i32 }
          cleanup
  br i1 %42, label %.loopexit, label %.preheader.preheader

.loopexit.split-lp:                               ; preds = %.critedge71._crit_edge, %._crit_edge125, %.critedge75
  %lpad.loopexit.split-lp92 = landingpad { i8*, i32 }
          cleanup
  br i1 %42, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp.loopexit, %.loopexit90, %.loopexit.split-lp
  %lpad.phi211 = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ]
  %189 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %.pre-phi198
  br label %.preheader

.critedge71._crit_edge:                           ; preds = %.critedge71, %.critedge71.preheader, %.critedge.preheader
  %.lcssa246.sink = phi i32 [ %51, %.critedge.preheader ], [ %51, %.critedge71.preheader ], [ %186, %.critedge71 ]
  %190 = sext i32 %.lcssa246.sink to i64
  %191 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %190
  invoke void @_ZSt4sortIP5PLANTEvT_S2_(%struct.PLANT* nonnull %.lcssa202, %struct.PLANT* nonnull %191)
          to label %.preheader89 unwind label %.loopexit.split-lp

.preheader89:                                     ; preds = %.critedge71._crit_edge
  %192 = load i32, i32* %1, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph124, label %._crit_edge125

194:                                              ; preds = %219
  %195 = load i32, i32* %1, align 4
  %196 = icmp slt i32 %220, %195
  br i1 %196, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %.preheader89, %194
  %.0123 = phi i32 [ %220, %194 ], [ 0, %.preheader89 ]
  %197 = sext i32 %.0123 to i64
  %198 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %197, i32 3
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %198)
          to label %200 unwind label %.loopexit90

200:                                              ; preds = %.lr.ph124
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %208, label %.critedge73, label %.preheader84

.critedge73:                                      ; preds = %200
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %.loopexit90

210:                                              ; preds = %.critedge73
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  br i1 %218, label %219, label %266

219:                                              ; preds = %266, %210
  %.1 = phi i32 [ %.0123, %210 ], [ %.neg, %266 ]
  %220 = add i32 %.1, 1
  br i1 %218, label %194, label %266

._crit_edge125:                                   ; preds = %194, %.preheader89
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %._crit_edge125
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge75, label %.preheader88

.critedge75:                                      ; preds = %222
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %232 unwind label %.loopexit.split-lp

232:                                              ; preds = %.critedge75
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %.critedge77, label %.preheader87

.critedge77:                                      ; preds = %232
  br i1 %42, label %.loopexit86, label %.preheader85.preheader

.preheader85.preheader:                           ; preds = %.critedge77
  %241 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %.pre-phi198
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader85.preheader, %.preheader85
  %242 = phi %struct.PLANT* [ %243, %.preheader85 ], [ %241, %.preheader85.preheader ]
  %243 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %242, i64 -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %243) #10
  %244 = icmp eq %struct.PLANT* %243, %.lcssa202
  br i1 %244, label %.loopexit86, label %.preheader85

.loopexit86:                                      ; preds = %.preheader85, %.critedge77
  call void @llvm.stackrestore(i8* %.lcssa102200)
  br label %3

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %245 = phi %struct.PLANT* [ %246, %.preheader ], [ %189, %.preheader.preheader ]
  %246 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %245, i64 -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %246) #10
  %247 = icmp eq %struct.PLANT* %246, %.lcssa202
  br i1 %247, label %.loopexit, label %.preheader

248:                                              ; preds = %22
  ret i32 0

.loopexit:                                        ; preds = %.preheader, %.loopexit.split-lp.loopexit, %.loopexit90, %.loopexit.split-lp
  %lpad.phi212 = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.phi211, %.preheader ]
  resume { i8*, i32 } %lpad.phi212

249:                                              ; preds = %12, %3
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %12

.lr.ph:                                           ; preds = %.preheader97, %.lr.ph
  %.pr = load i32, i32* %1, align 4
  %251 = zext i32 %.pr to i64
  %252 = call i8* @llvm.stacksave()
  %253 = alloca %struct.PLANT, i64 %251, align 16
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %._crit_edge, label %.lr.ph

.preheader95:                                     ; preds = %.loopexit96, %.preheader95
  br label %.preheader95, !llvm.loop !3

.preheader94:                                     ; preds = %.critedge._crit_edge, %.preheader94
  br label %.preheader94, !llvm.loop !5

262:                                              ; preds = %._crit_edge159, %._crit_edge149
  %.pre-phi190 = phi double [ %.pre189, %._crit_edge159 ], [ %184, %._crit_edge149 ]
  %.pre-phi184 = phi i32 [ %.pre183, %._crit_edge159 ], [ %180, %._crit_edge149 ]
  %.pre-phi178 = phi i32 [ %.pre177, %._crit_edge159 ], [ %176, %._crit_edge149 ]
  %263 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 2
  store i32 %.pre-phi178, i32* %263, align 4
  %264 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.lcssa202, i64 %indvars.iv143, i32 1
  store i32 %.pre-phi184, i32* %264, align 8
  %265 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %83, i64 0, i32 0
  store double %.pre-phi190, double* %265, align 8
  br label %._crit_edge149

.preheader84:                                     ; preds = %200, %.preheader84
  br label %.preheader84, !llvm.loop !6

266:                                              ; preds = %219, %210
  %.2 = phi i32 [ %220, %219 ], [ %.0123, %210 ]
  %.neg = add i32 %.2, 1
  br label %219

.preheader88:                                     ; preds = %222, %.preheader88
  br label %.preheader88, !llvm.loop !7

.preheader87:                                     ; preds = %232, %.preheader87
  br label %.preheader87, !llvm.loop !8
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTC2Ev(%struct.PLANT* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #10
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP5PLANTEvT_S2_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTD2Ev(%struct.PLANT* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %4, align 8
  store %struct.PLANT* %1, %struct.PLANT** %3, align 8
  %5 = ptrtoint %struct.PLANT* %1 to i64
  %6 = ptrtoint %struct.PLANT* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 88
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1175760627, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1175760627, label %10
    i32 -1883360706, label %12
    i32 -521050836, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %struct.PLANT*, %struct.PLANT** %4, align 8
  %.0..0..0.9 = load volatile %struct.PLANT*, %struct.PLANT** %3, align 8
  %.not = icmp eq %struct.PLANT* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -521050836, i32 -1883360706
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %0, %struct.PLANT* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -521050836, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %0, %struct.PLANT* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.PLANT**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.PLANT**, align 8
  %8 = alloca %struct.PLANT**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 246145101, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 246145101, label %19
    i32 2131967612, label %22
    i32 -2107193509, label %36
    i32 363665581, label %37
    i32 -891787218, label %45
    i32 566977002, label %55
    i32 1340141529, label %67
    i32 -1675598177, label %69
    i32 718605847, label %73
    i32 1048767832, label %83
    i32 -2101222461, label %102
    i32 -210139262, label %103
    i32 1082937068, label %113
    i32 1009782935, label %123
    i32 -722659367, label %124
    i32 99673557, label %125
    i32 1148696511, label %126
    i32 345997954, label %136
  ]

.backedge:                                        ; preds = %18, %136, %126, %125, %124, %113, %103, %102, %83, %73, %69, %67, %55, %45, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1082937068, %136 ], [ 1048767832, %126 ], [ 566977002, %125 ], [ 2131967612, %124 ], [ %122, %113 ], [ %112, %103 ], [ 363665581, %102 ], [ %101, %83 ], [ %82, %73 ], [ -210139262, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %37 ], [ 363665581, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2131967612, i32 -722659367
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %23, %struct.PLANT*** %8, align 8
  %24 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %24, %struct.PLANT*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %26, %struct.PLANT*** %5, align 8
  %.0..0..0.2 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  store %struct.PLANT* %0, %struct.PLANT** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  store %struct.PLANT* %1, %struct.PLANT** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2107193509, i32 -722659367
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  %38 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %39 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.3, align 8
  %40 = ptrtoint %struct.PLANT* %38 to i64
  %41 = ptrtoint %struct.PLANT* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 1408
  %44 = select i1 %43, i32 -891787218, i32 -210139262
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 566977002, i32 99673557
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1340141529, i32 99673557
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.32, i32 -1675598177, i32 718605847
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %70 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  %71 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  %72 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %70, %struct.PLANT* %71, %struct.PLANT* %72)
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1048767832, i32 1148696511
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.19, align 8
  %85 = add i64 %84, -1
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %86 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  %87 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.11, align 8
  %88 = call %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %86, %struct.PLANT* %87)
  %.0..0..0.26 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  store %struct.PLANT* %88, %struct.PLANT** %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  %89 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.27, align 8
  %.0..0..0.12 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  %90 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.21, align 8
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %89, %struct.PLANT* %90, i64 %91)
  %.0..0..0.28 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  %92 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  store %struct.PLANT* %92, %struct.PLANT** %.0..0..0.13, align 8
  %93 = load i32, i32* @x.13, align 4
  %94 = load i32, i32* @y.14, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2101222461, i32 1148696511
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.13, align 4
  %105 = load i32, i32* @y.14, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1082937068, i32 345997954
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.13, align 4
  %115 = load i32, i32* @y.14, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1009782935, i32 345997954
  br label %.backedge

123:                                              ; preds = %18
  ret void

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.23, align 8
  %128 = add i64 %127, -1
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %128, i64* %.0..0..0.24, align 8
  %.0..0..0.6 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %129 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  %130 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.14, align 8
  %131 = call %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %129, %struct.PLANT* %130)
  %.0..0..0.29 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  store %struct.PLANT* %131, %struct.PLANT** %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  %132 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.30, align 8
  %.0..0..0.15 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  %133 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.25, align 8
  call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %132, %struct.PLANT* %133, i64 %134)
  %.0..0..0.31 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  %135 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  store %struct.PLANT* %135, %struct.PLANT** %.0..0..0.16, align 8
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !9
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.PLANT* %1 to i64
  %5 = ptrtoint %struct.PLANT* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 88
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 583867308, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 583867308, label %10
    i32 397794512, label %13
    i32 -1476830706, label %23
    i32 1634837849, label %33
    i32 1165016688, label %34
    i32 -703850413, label %35
    i32 -884848231, label %45
    i32 -1355079764, label %55
    i32 2083860256, label %56
    i32 1749491166, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -884848231, %57 ], [ -1476830706, %56 ], [ %54, %45 ], [ %44, %35 ], [ -703850413, %34 ], [ -703850413, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 397794512, i32 1165016688
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1476830706, i32 2083860256
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* nonnull %8, %struct.PLANT* %1)
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1634837849, i32 2083860256
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1)
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -884848231, i32 1749491166
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1355079764, i32 1749491166
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* nonnull %8, %struct.PLANT* %1)
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2)
  tail call void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt27__unguarded_partition_pivotIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.PLANT*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %struct.PLANT* %1 to i64
  %14 = ptrtoint %struct.PLANT* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv i64 %15, 176
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %16
  %18 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 1
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi %struct.PLANT* [ %25, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 1295354849, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 1295354849, label %21
    i32 -1114181017, label %24
    i32 -1708924141, label %35
    i32 1739505501, label %36
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1114181017, i32 1739505501
  br label %.outer3.backedge

24:                                               ; preds = %20
  tail call void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* nonnull %18, %struct.PLANT* %17, %struct.PLANT* nonnull %19)
  %25 = tail call %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* nonnull %18, %struct.PLANT* %1, %struct.PLANT* %0)
  %26 = load i32, i32* @x.21, align 4
  %27 = load i32, i32* @y.22, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1708924141, i32 1739505501
  br label %.outer

35:                                               ; preds = %20
  store %struct.PLANT* %.ph, %struct.PLANT** %3, align 8
  %.0..0..0.2 = load volatile %struct.PLANT*, %struct.PLANT** %3, align 8
  ret %struct.PLANT* %.0..0..0.2

36:                                               ; preds = %20
  tail call void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* nonnull %18, %struct.PLANT* %17, %struct.PLANT* nonnull %19)
  %37 = tail call %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* nonnull %18, %struct.PLANT* %1, %struct.PLANT* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %36, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ -1114181017, %36 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.PLANT**, align 8
  %6 = alloca %struct.PLANT**, align 8
  %7 = alloca %struct.PLANT**, align 8
  %8 = alloca %struct.PLANT**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.23, align 4
  %13 = load i32, i32* @y.24, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 789770119, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 789770119, label %20
    i32 422289597, label %23
    i32 1067516061, label %41
    i32 409725530, label %42
    i32 34454006, label %52
    i32 2058589798, label %65
    i32 -1863440021, label %67
    i32 -37617796, label %72
    i32 1992354063, label %76
    i32 -398705607, label %86
    i32 -1595497861, label %96
    i32 -1833425611, label %97
    i32 1752043773, label %100
    i32 844067392, label %110
    i32 315790312, label %120
    i32 -281907220, label %121
    i32 1490870404, label %122
    i32 -2058265314, label %123
    i32 -1331540116, label %124
  ]

.backedge:                                        ; preds = %19, %124, %123, %122, %121, %110, %100, %97, %96, %86, %76, %72, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 844067392, %124 ], [ -398705607, %123 ], [ 34454006, %122 ], [ 422289597, %121 ], [ %119, %110 ], [ %109, %100 ], [ 409725530, %97 ], [ -1833425611, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1992354063, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 409725530, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 422289597, i32 -281907220
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %25, %struct.PLANT*** %8, align 8
  %26 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %26, %struct.PLANT*** %7, align 8
  %27 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %27, %struct.PLANT*** %6, align 8
  %28 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %28, %struct.PLANT*** %5, align 8
  %.0..0..0.3 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  store %struct.PLANT* %0, %struct.PLANT** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  store %struct.PLANT* %1, %struct.PLANT** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %struct.PLANT**, %struct.PLANT*** %6, align 8
  store %struct.PLANT* %2, %struct.PLANT** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %29 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  %30 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %29, %struct.PLANT* %30)
  %.0..0..0.9 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  %31 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  store %struct.PLANT* %31, %struct.PLANT** %.0..0..0.14, align 8
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1067516061, i32 -281907220
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.23, align 4
  %44 = load i32, i32* @y.24, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 34454006, i32 1490870404
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  %53 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile %struct.PLANT**, %struct.PLANT*** %6, align 8
  %54 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.12, align 8
  %55 = icmp ult %struct.PLANT* %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2058589798, i32 1490870404
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.21, i32 -1863440021, i32 1752043773
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.16 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  %68 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %69 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.PLANT* %68, %struct.PLANT* %69)
  %71 = select i1 %70, i32 -37617796, i32 1992354063
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.6 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %73 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.PLANT**, %struct.PLANT*** %7, align 8
  %74 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  %75 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.17, align 8
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %73, %struct.PLANT* %74, %struct.PLANT* %75)
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.23, align 4
  %78 = load i32, i32* @y.24, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -398705607, i32 -2058265314
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* @x.23, align 4
  %88 = load i32, i32* @y.24, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1595497861, i32 -2058265314
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.18 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  %98 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.18, align 8
  %99 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %98, i64 1
  %.0..0..0.19 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  store %struct.PLANT* %99, %struct.PLANT** %.0..0..0.19, align 8
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.23, align 4
  %102 = load i32, i32* @y.24, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 844067392, i32 -1331540116
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.23, align 4
  %112 = load i32, i32* @y.24, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 315790312, i32 -1331540116
  br label %.backedge

120:                                              ; preds = %19
  ret void

121:                                              ; preds = %19
  call void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1)
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.20 = load volatile %struct.PLANT**, %struct.PLANT*** %5, align 8
  %.0..0..0.13 = load volatile %struct.PLANT**, %struct.PLANT*** %6, align 8
  br label %.backedge

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %struct.PLANT* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi %struct.PLANT* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint %struct.PLANT* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 88
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1073800832, i32 -895572329
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1085775160, i32 -895572329
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 699905911, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 699905911, label %.outer11.backedge
    i32 -1085775160, label %27
    i32 -1073800832, label %28
    i32 48073624, label %30
    i32 1437139393, label %32
    i32 -895572329, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 48073624, i32 1437139393
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* nonnull %31, %struct.PLANT* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ -1085775160, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.PLANT, align 8
  %4 = alloca %struct.PLANT, align 8
  %5 = ptrtoint %struct.PLANT* %1 to i64
  %6 = ptrtoint %struct.PLANT* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 176
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, i32* @x.27, align 4
  %11 = load i32, i32* @y.28, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader

18:                                               ; preds = %2
  %19 = udiv exact i64 %7, 88
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %26, %18
  %.014 = phi i64 [ %21, %18 ], [ %28, %26 ]
  %23 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.014
  %24 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %23) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %3, %struct.PLANT* nonnull dereferenceable(88) %24) #10
  %25 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %3) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %4, %struct.PLANT* nonnull dereferenceable(88) %25) #10
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %0, i64 %.014, i64 %19, %struct.PLANT* nonnull %4)
          to label %26 unwind label %29

26:                                               ; preds = %22
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %4) #10
  %27 = icmp eq i64 %.014, 0
  %28 = add i64 %.014, -1
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %3) #10
  br i1 %27, label %.critedge, label %22

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %4) #10
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %3) #10
  resume { i8*, i32 } %30

.critedge:                                        ; preds = %26, %9
  ret void

.preheader:                                       ; preds = %9, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %1, %struct.PLANT* dereferenceable(88) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %75

12:                                               ; preds = %75, %3
  %13 = alloca %struct.PLANT, align 8
  %14 = alloca %struct.PLANT, align 8
  %15 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %2) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %13, %struct.PLANT* nonnull dereferenceable(88) %15) #10
  %16 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %0) #10
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %75

25:                                               ; preds = %12
  %26 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull %2, %struct.PLANT* nonnull dereferenceable(88) %16)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = ptrtoint %struct.PLANT* %1 to i64
  %29 = ptrtoint %struct.PLANT* %0 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 88
  %32 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %13) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %14, %struct.PLANT* nonnull dereferenceable(88) %32) #10
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* nonnull %0, i64 0, i64 %31, %struct.PLANT* nonnull %14)
          to label %33 unwind label %54

33:                                               ; preds = %27
  %34 = load i32, i32* @x.31, align 4
  %35 = load i32, i32* @y.32, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %79

42:                                               ; preds = %79, %33
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %14) #10
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %13) #10
  %43 = load i32, i32* @x.31, align 4
  %44 = load i32, i32* @y.32, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %79

51:                                               ; preds = %42
  ret void

52:                                               ; preds = %25
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %56

54:                                               ; preds = %27
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %14) #10
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { i8*, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load i32, i32* @x.31, align 4
  %58 = load i32, i32* @y.32, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %80

65:                                               ; preds = %80, %56
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %13) #10
  %66 = load i32, i32* @x.31, align 4
  %67 = load i32, i32* @y.32, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  resume { i8*, i32 } %.pn

75:                                               ; preds = %12, %3
  %76 = alloca %struct.PLANT, align 8
  %77 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %2) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %76, %struct.PLANT* nonnull dereferenceable(88) %77) #10
  %78 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %0) #10
  br label %12

79:                                               ; preds = %42, %33
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %14) #10
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %13) #10
  br label %42

80:                                               ; preds = %65, %56
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %13) #10
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %0) local_unnamed_addr #6 comdat {
  ret %struct.PLANT* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PLANTC2EOS_(%struct.PLANT* %0, %struct.PLANT* dereferenceable(88) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.PLANT* %0 to i8*
  %13 = bitcast %struct.PLANT* %1 to i8*
  %14 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3
  %16 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 4
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 4
  %18 = bitcast i32* %16 to i8*
  %19 = bitcast i32* %17 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1472491045, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1472491045, label %21
    i32 1773993321, label %24
    i32 -1850815790, label %34
    i32 -1692741908, label %35
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1773993321, i32 -1692741908
  br label %.outer.backedge

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %18, i8* noundef nonnull align 8 dereferenceable(36) %19, i64 36, i1 false)
  %25 = load i32, i32* @x.35, align 4
  %26 = load i32, i32* @y.36, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1850815790, i32 -1692741908
  br label %.outer.backedge

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %18, i8* noundef nonnull align 8 dereferenceable(36) %19, i64 36, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %33, %24 ], [ 1773993321, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %0, i64 %1, i64 %2, %struct.PLANT* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.PLANT, align 8
  %7 = add i64 %2, -1
  %8 = sdiv i64 %7, 2
  %.pre = load i32, i32* @x.37, align 4
  %.pre52 = load i32, i32* @y.38, align 4
  %9 = add i32 %.pre, -1
  %10 = mul i32 %9, %.pre
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %.pre52, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %15, %4
  br label %.preheader49

15:                                               ; preds = %45
  %16 = add i32 %50, -1
  %17 = mul i32 %16, %50
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %51, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader49.preheader

.critedge:                                        ; preds = %4, %15
  %22 = phi i32 [ %18, %15 ], [ %11, %4 ]
  %.076 = phi i64 [ %.243, %15 ], [ %1, %4 ]
  %23 = phi i32 [ %51, %15 ], [ %.pre52, %4 ]
  %24 = icmp slt i64 %.076, %8
  br i1 %24, label %25, label %58

25:                                               ; preds = %.critedge
  %.neg45 = shl i64 %.076, 1
  %26 = add i64 %.neg45, 2
  %27 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %26
  %28 = or i64 %.neg45, 1
  %29 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.PLANT* %27, %struct.PLANT* nonnull %29)
  %31 = load i32, i32* @x.37, align 4
  %32 = load i32, i32* @y.38, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  br i1 %30, label %36, label %._crit_edge

36:                                               ; preds = %25
  %37 = icmp eq i32 %35, 0
  %38 = icmp slt i32 %32, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %116

40:                                               ; preds = %116, %36
  %.142 = phi i64 [ %26, %36 ], [ %.neg46, %116 ]
  %41 = add i64 %.142, -1
  br i1 %39, label %._crit_edge, label %116

._crit_edge:                                      ; preds = %25, %40
  %.243 = phi i64 [ %41, %40 ], [ %26, %25 ]
  %42 = icmp eq i32 %35, 0
  %43 = icmp slt i32 %32, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %117

45:                                               ; preds = %117, %._crit_edge
  %.1 = phi i64 [ %.076, %._crit_edge ], [ %.243, %117 ]
  %46 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.243
  %47 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %46) #10
  %48 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.1
  %49 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %48, %struct.PLANT* nonnull dereferenceable(88) %47)
  %50 = load i32, i32* @x.37, align 4
  %51 = load i32, i32* @y.38, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %15, label %117

58:                                               ; preds = %.critedge
  %59 = and i64 %2, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = add i64 %2, -2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %.076, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %.neg = shl i64 %.076, 1
  %66 = or i64 %.neg, 1
  %67 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %66
  %68 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %67) #10
  %69 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.076
  %70 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %69, %struct.PLANT* nonnull dereferenceable(88) %68)
  %.pre53 = load i32, i32* @x.37, align 4
  %.pre54 = load i32, i32* @y.38, align 4
  %.pre62 = add i32 %.pre53, -1
  %.pre64 = mul i32 %.pre62, %.pre53
  %.pre66 = and i32 %.pre64, 1
  br label %71

71:                                               ; preds = %65, %61, %58
  %.pre-phi67 = phi i32 [ %.pre66, %65 ], [ %22, %61 ], [ %22, %58 ]
  %72 = phi i32 [ %.pre54, %65 ], [ %23, %61 ], [ %23, %58 ]
  %.2 = phi i64 [ %66, %65 ], [ %.076, %61 ], [ %.076, %58 ]
  %73 = icmp eq i32 %.pre-phi67, 0
  %74 = icmp slt i32 %72, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %122

76:                                               ; preds = %122, %71
  %77 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %6, %struct.PLANT* nonnull dereferenceable(88) %77) #10
  %78 = load i32, i32* @x.37, align 4
  %79 = load i32, i32* @y.38, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %122

86:                                               ; preds = %76
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.PLANT* %0, i64 %.2, i64 %1, %struct.PLANT* nonnull %6)
          to label %87 unwind label %106

87:                                               ; preds = %86
  %88 = load i32, i32* @x.37, align 4
  %89 = load i32, i32* @y.38, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %124

96:                                               ; preds = %124, %87
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %6) #10
  %97 = load i32, i32* @x.37, align 4
  %98 = load i32, i32* @y.38, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  ret void

106:                                              ; preds = %86
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %6) #10
  %108 = load i32, i32* @x.37, align 4
  %109 = load i32, i32* @y.38, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge47, label %.preheader

.critedge47:                                      ; preds = %106
  resume { i8*, i32 } %107

.preheader49:                                     ; preds = %.preheader49.preheader, %.preheader49
  br label %.preheader49, !llvm.loop !11

116:                                              ; preds = %40, %36
  %.344 = phi i64 [ %41, %40 ], [ %26, %36 ]
  %.neg46 = add i64 %.344, -1
  br label %40

117:                                              ; preds = %45, %._crit_edge
  %.3 = phi i64 [ %.243, %45 ], [ %.076, %._crit_edge ]
  %118 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.243
  %119 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %118) #10
  %120 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.3
  %121 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %120, %struct.PLANT* nonnull dereferenceable(88) %119)
  br label %45

122:                                              ; preds = %76, %71
  %123 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %6, %struct.PLANT* nonnull dereferenceable(88) %123) #10
  br label %76

124:                                              ; preds = %96, %87
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %6) #10
  br label %96

.preheader:                                       ; preds = %106, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %0, %struct.PLANT* dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %struct.PLANT* %0 to i8*
  %4 = bitcast %struct.PLANT* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3
  %7 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 4
  %10 = bitcast i32* %8 to i8*
  %11 = bitcast i32* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %10, i8* noundef nonnull align 8 dereferenceable(36) %11, i64 36, i1 false)
  ret %struct.PLANT* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.PLANT* %0, i64 %1, i64 %2, %struct.PLANT* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.029 = phi i64 [ %1, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %8, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 2080743199, %4 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 2080743199, label %10
    i32 1078755527, label %20
    i32 -1462192181, label %31
    i32 -1725913770, label %33
    i32 -1063042330, label %36
    i32 329825943, label %38
    i32 -541758723, label %48
    i32 -2102873869, label %64
    i32 1567446662, label %65
    i32 -406194261, label %75
    i32 -1882605761, label %88
    i32 -395861914, label %89
    i32 1303254479, label %90
    i32 -1751151046, label %97
  ]

.backedge:                                        ; preds = %9, %97, %90, %89, %75, %65, %64, %48, %38, %36, %33, %31, %20, %10
  %.029.be = phi i64 [ %.029, %9 ], [ %.029, %97 ], [ %.027, %90 ], [ %.029, %89 ], [ %.029, %75 ], [ %.029, %65 ], [ %.029, %64 ], [ %.027, %48 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i64 [ %.027, %9 ], [ %.027, %97 ], [ %96, %90 ], [ %.027, %89 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %64 ], [ %54, %48 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ -406194261, %97 ], [ -541758723, %90 ], [ 1078755527, %89 ], [ %87, %75 ], [ %74, %65 ], [ 2080743199, %64 ], [ %63, %48 ], [ %47, %38 ], [ %37, %36 ], [ -1063042330, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %97 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %35, %33 ], [ false, %31 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.41, align 4
  %12 = load i32, i32* @y.42, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1078755527, i32 -395861914
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp sgt i64 %.029, %2
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1462192181, i32 -395861914
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.24, i32 -1725913770, i32 -1063042330
  br label %.backedge

33:                                               ; preds = %9
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.027
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, %struct.PLANT* %34, %struct.PLANT* dereferenceable(88) %3)
  br label %.backedge

36:                                               ; preds = %9
  %37 = select i1 %.0, i32 329825943, i32 1567446662
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.41, align 4
  %40 = load i32, i32* @y.42, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -541758723, i32 1303254479
  br label %.backedge

48:                                               ; preds = %9
  %49 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.027
  %50 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %49) #10
  %51 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.029
  %52 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %51, %struct.PLANT* nonnull dereferenceable(88) %50)
  %53 = add i64 %.027, -1
  %54 = sdiv i64 %53, 2
  %55 = load i32, i32* @x.41, align 4
  %56 = load i32, i32* @y.42, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2102873869, i32 1303254479
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.41, align 4
  %67 = load i32, i32* @y.42, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -406194261, i32 -1751151046
  br label %.backedge

75:                                               ; preds = %9
  %76 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #10
  %77 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.029
  %78 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %77, %struct.PLANT* nonnull dereferenceable(88) %76)
  %79 = load i32, i32* @x.41, align 4
  %80 = load i32, i32* @y.42, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1882605761, i32 -1751151046
  br label %.backedge

88:                                               ; preds = %9
  ret void

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.027
  %92 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %91) #10
  %93 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.029
  %94 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %93, %struct.PLANT* nonnull dereferenceable(88) %92)
  %95 = add i64 %.027, -1
  %96 = sdiv i64 %95, 2
  br label %.backedge

97:                                               ; preds = %9
  %98 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %3) #10
  %99 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %.029
  %100 = call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %99, %struct.PLANT* nonnull dereferenceable(88) %98)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP5PLANTS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.PLANT* %1, %struct.PLANT* dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %1, %struct.PLANT* nonnull dereferenceable(88) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* %0, %struct.PLANT* dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.PLANT*, align 8
  store %struct.PLANT* %0, %struct.PLANT** %5, align 8
  %.0..0..0.5 = load volatile %struct.PLANT*, %struct.PLANT** %5, align 8
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.0..0..0.5, i64 0, i32 0
  %7 = load double, double* %6, align 8
  store double %7, double* %4, align 8
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %3, align 8
  %10 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ 1433646852, %2 ], [ -471627048, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %12
  %.010.ph = phi i32 [ %14, %12 ], [ %.010.ph.ph, %.outer.outer ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.010.ph, label %11 [
    i32 1433646852, label %12
    i32 1213943489, label %15
    i32 776732449, label %20
    i32 -471627048, label %23
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile double, double* %4, align 8
  %.0..0..0.9 = load volatile double, double* %3, align 8
  %13 = fcmp une double %.0..0..0.8, %.0..0..0.9
  %14 = select i1 %13, i32 1213943489, i32 776732449
  br label %.outer

15:                                               ; preds = %11
  %.0..0..0.6 = load volatile %struct.PLANT*, %struct.PLANT** %5, align 8
  %16 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.0..0..0.6, i64 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = load double, double* %8, align 8
  %19 = fcmp ogt double %17, %18
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.0.ph.ph.be = phi i1 [ %22, %20 ], [ %19, %15 ]
  br label %.outer.outer

20:                                               ; preds = %11
  %.0..0..0.7 = load volatile %struct.PLANT*, %struct.PLANT** %5, align 8
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.0..0..0.7, i64 0, i32 3
  %22 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.outer.outer.backedge

23:                                               ; preds = %11
  ret i1 %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2, %struct.PLANT* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.PLANT**, align 8
  %9 = alloca %struct.PLANT**, align 8
  %10 = alloca %struct.PLANT**, align 8
  %11 = alloca %struct.PLANT**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.51, align 4
  %16 = load i32, i32* @y.52, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1963178238, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1963178238, label %23
    i32 600827260, label %26
    i32 1281558420, label %44
    i32 -1008953152, label %46
    i32 -352830041, label %51
    i32 -861890392, label %54
    i32 -1885079317, label %64
    i32 -1057273424, label %77
    i32 918424514, label %79
    i32 -1823009625, label %89
    i32 -1698088463, label %101
    i32 1360842254, label %102
    i32 -1037081891, label %112
    i32 -1503201600, label %124
    i32 -1609020974, label %125
    i32 -1154945293, label %126
    i32 1582091808, label %127
    i32 2068902258, label %132
    i32 672168373, label %135
    i32 -1951021738, label %145
    i32 -1855850726, label %158
    i32 -1604263350, label %160
    i32 -794423110, label %163
    i32 286095706, label %166
    i32 -472126510, label %167
    i32 -1714223336, label %168
    i32 1608828597, label %169
    i32 -1583416498, label %172
    i32 -697245490, label %176
    i32 335119373, label %179
    i32 2046370075, label %182
  ]

.backedge:                                        ; preds = %22, %182, %179, %176, %172, %169, %167, %166, %163, %160, %158, %145, %135, %132, %127, %126, %125, %124, %112, %102, %101, %89, %79, %77, %64, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1951021738, %182 ], [ -1037081891, %179 ], [ -1823009625, %176 ], [ -1885079317, %172 ], [ 600827260, %169 ], [ -1714223336, %167 ], [ -472126510, %166 ], [ 286095706, %163 ], [ 286095706, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -472126510, %132 ], [ %131, %127 ], [ -1714223336, %126 ], [ -1154945293, %125 ], [ -1609020974, %124 ], [ %123, %112 ], [ %111, %102 ], [ -1609020974, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -1154945293, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 600827260, i32 1608828597
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %28, %struct.PLANT*** %11, align 8
  %29 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %29, %struct.PLANT*** %10, align 8
  %30 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %30, %struct.PLANT*** %9, align 8
  %31 = alloca %struct.PLANT*, align 8
  store %struct.PLANT** %31, %struct.PLANT*** %8, align 8
  %.0..0..0.9 = load volatile %struct.PLANT**, %struct.PLANT*** %11, align 8
  store %struct.PLANT* %0, %struct.PLANT** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %struct.PLANT**, %struct.PLANT*** %10, align 8
  store %struct.PLANT* %1, %struct.PLANT** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile %struct.PLANT**, %struct.PLANT*** %9, align 8
  store %struct.PLANT* %2, %struct.PLANT** %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  store %struct.PLANT* %3, %struct.PLANT** %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile %struct.PLANT**, %struct.PLANT*** %10, align 8
  %32 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile %struct.PLANT**, %struct.PLANT*** %9, align 8
  %33 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %struct.PLANT* %32, %struct.PLANT* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.51, align 4
  %36 = load i32, i32* @y.52, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1281558420, i32 1608828597
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.43, i32 -1008953152, i32 1582091808
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.28 = load volatile %struct.PLANT**, %struct.PLANT*** %9, align 8
  %47 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %48 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %struct.PLANT* %47, %struct.PLANT* %48)
  %50 = select i1 %49, i32 -352830041, i32 -861890392
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.PLANT**, %struct.PLANT*** %11, align 8
  %52 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile %struct.PLANT**, %struct.PLANT*** %9, align 8
  %53 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %52, %struct.PLANT* %53)
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.51, align 4
  %56 = load i32, i32* @y.52, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1885079317, i32 -1583416498
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.20 = load volatile %struct.PLANT**, %struct.PLANT*** %10, align 8
  %65 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %66 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %struct.PLANT* %65, %struct.PLANT* %66)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.51, align 4
  %69 = load i32, i32* @y.52, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1057273424, i32 -1583416498
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.44, i32 918424514, i32 1360842254
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.51, align 4
  %81 = load i32, i32* @y.52, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1823009625, i32 -697245490
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.PLANT**, %struct.PLANT*** %11, align 8
  %90 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.11, align 8
  %.0..0..0.36 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %91 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %90, %struct.PLANT* %91)
  %92 = load i32, i32* @x.51, align 4
  %93 = load i32, i32* @y.52, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1698088463, i32 -697245490
  br label %.backedge

101:                                              ; preds = %22
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.51, align 4
  %104 = load i32, i32* @y.52, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1037081891, i32 335119373
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.12 = load volatile %struct.PLANT**, %struct.PLANT*** %11, align 8
  %113 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %struct.PLANT**, %struct.PLANT*** %10, align 8
  %114 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %113, %struct.PLANT* %114)
  %115 = load i32, i32* @x.51, align 4
  %116 = load i32, i32* @y.52, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1503201600, i32 335119373
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.22 = load volatile %struct.PLANT**, %struct.PLANT*** %10, align 8
  %128 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %129 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %struct.PLANT* %128, %struct.PLANT* %129)
  %131 = select i1 %130, i32 2068902258, i32 672168373
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.PLANT**, %struct.PLANT*** %11, align 8
  %133 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %struct.PLANT**, %struct.PLANT*** %10, align 8
  %134 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %133, %struct.PLANT* %134)
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.51, align 4
  %137 = load i32, i32* @y.52, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1951021738, i32 2046370075
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.30 = load volatile %struct.PLANT**, %struct.PLANT*** %9, align 8
  %146 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.30, align 8
  %.0..0..0.38 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %147 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.38, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %struct.PLANT* %146, %struct.PLANT* %147)
  store i1 %148, i1* %5, align 1
  %149 = load i32, i32* @x.51, align 4
  %150 = load i32, i32* @y.52, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1855850726, i32 2046370075
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %159 = select i1 %.0..0..0.45, i32 -1604263350, i32 -794423110
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.14 = load volatile %struct.PLANT**, %struct.PLANT*** %11, align 8
  %161 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.14, align 8
  %.0..0..0.39 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %162 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %161, %struct.PLANT* %162)
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.15 = load volatile %struct.PLANT**, %struct.PLANT*** %11, align 8
  %164 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile %struct.PLANT**, %struct.PLANT*** %9, align 8
  %165 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %164, %struct.PLANT* %165)
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  ret void

169:                                              ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %170, %struct.PLANT* %1, %struct.PLANT* %2)
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.24 = load volatile %struct.PLANT**, %struct.PLANT*** %10, align 8
  %173 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.24, align 8
  %.0..0..0.40 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %174 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.40, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %struct.PLANT* %173, %struct.PLANT* %174)
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.16 = load volatile %struct.PLANT**, %struct.PLANT*** %11, align 8
  %177 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.16, align 8
  %.0..0..0.41 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %178 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %177, %struct.PLANT* %178)
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.17 = load volatile %struct.PLANT**, %struct.PLANT*** %11, align 8
  %180 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile %struct.PLANT**, %struct.PLANT*** %10, align 8
  %181 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %180, %struct.PLANT* %181)
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.32 = load volatile %struct.PLANT**, %struct.PLANT*** %9, align 8
  %183 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.32, align 8
  %.0..0..0.42 = load volatile %struct.PLANT**, %struct.PLANT*** %8, align 8
  %184 = load %struct.PLANT*, %struct.PLANT** %.0..0..0.42, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, %struct.PLANT* %183, %struct.PLANT* %184)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.PLANT*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi %struct.PLANT* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi %struct.PLANT* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -371502190, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -371502190, label %7
    i32 -1862109808, label %8
    i32 82853002, label %11
    i32 -1505633897, label %13
    i32 -1486089656, label %15
    i32 788730982, label %18
    i32 -170120010, label %20
    i32 919677284, label %23
    i32 -1885855883, label %33
    i32 219596570, label %43
    i32 -1922030828, label %44
    i32 451081877, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %33, %23, %20, %18, %15, %13, %11, %8, %7
  %.017.be = phi %struct.PLANT* [ %.017, %6 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %20 ], [ %19, %18 ], [ %.017, %15 ], [ %14, %13 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.015.be = phi %struct.PLANT* [ %.015, %6 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %13 ], [ %12, %11 ], [ %.015, %8 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1885855883, %46 ], [ -371502190, %44 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ], [ -1486089656, %18 ], [ %17, %15 ], [ -1486089656, %13 ], [ -1862109808, %11 ], [ %10, %8 ], [ -1862109808, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.PLANT* %.015, %struct.PLANT* %2)
  %10 = select i1 %9, i32 82853002, i32 -1505633897
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.015, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.017, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.PLANT* %2, %struct.PLANT* %.017)
  %17 = select i1 %16, i32 788730982, i32 -170120010
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.017, i64 -1
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp ult %struct.PLANT* %.015, %.017
  %22 = select i1 %21, i32 -1922030828, i32 919677284
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.53, align 4
  %25 = load i32, i32* @y.54, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1885855883, i32 451081877
  br label %.backedge

33:                                               ; preds = %6
  store %struct.PLANT* %.015, %struct.PLANT** %4, align 8
  %34 = load i32, i32* @x.53, align 4
  %35 = load i32, i32* @y.54, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 219596570, i32 451081877
  br label %.backedge

43:                                               ; preds = %6
  %.0..0..0.14 = load volatile %struct.PLANT*, %struct.PLANT** %4, align 8
  ret %struct.PLANT* %.0..0..0.14

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %.015, %struct.PLANT* %.017)
  %45 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.015, i64 1
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP5PLANTS1_EvT_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88) %0, %struct.PLANT* dereferenceable(88) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5PLANTEvRT_S2_(%struct.PLANT* dereferenceable(88) %0, %struct.PLANT* dereferenceable(88) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.PLANT, align 8
  %4 = tail call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %0) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %3, %struct.PLANT* nonnull dereferenceable(88) %4) #10
  %5 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %1) #10
  %6 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull %0, %struct.PLANT* nonnull dereferenceable(88) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %3) #10
  %9 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull %1, %struct.PLANT* nonnull dereferenceable(88) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %3) #10
  ret void

11:                                               ; preds = %7, %2
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %3) #10
  resume { i8*, i32 } %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.PLANT, align 8
  br i1 %10, label %14, label %11

14:                                               ; preds = %11
  %15 = icmp eq %struct.PLANT* %0, %1
  %storemerge1 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 1
  %.not2 = icmp eq %struct.PLANT* %storemerge1, %1
  %or.cond = select i1 %15, i1 true, i1 %.not2
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %46
  %storemerge4 = phi %struct.PLANT* [ %storemerge, %46 ], [ %storemerge1, %14 ]
  %.pn3 = phi %struct.PLANT* [ %storemerge4, %46 ], [ %0, %14 ]
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP5PLANTS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %12, %struct.PLANT* nonnull %storemerge4, %struct.PLANT* %0)
  br i1 %16, label %17, label %45

17:                                               ; preds = %.lr.ph
  %18 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %storemerge4) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %13, %struct.PLANT* nonnull dereferenceable(88) %18) #10
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.pn3, i64 2
  %20 = invoke %struct.PLANT* @_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_(%struct.PLANT* %0, %struct.PLANT* nonnull %storemerge4, %struct.PLANT* nonnull %19)
          to label %21 unwind label %43

21:                                               ; preds = %17
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %47

30:                                               ; preds = %47, %21
  %31 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %13) #10
  %32 = load i32, i32* @x.59, align 4
  %33 = load i32, i32* @y.60, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* %0, %struct.PLANT* nonnull dereferenceable(88) %31)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %13) #10
  br label %46

43:                                               ; preds = %40, %17
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %13) #10
  resume { i8*, i32 } %44

45:                                               ; preds = %.lr.ph
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* nonnull %storemerge4)
  br label %46

46:                                               ; preds = %42, %45
  %storemerge = getelementptr inbounds %struct.PLANT, %struct.PLANT* %storemerge4, i64 1
  %.not = icmp eq %struct.PLANT* %storemerge, %1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %46, %14
  ret void

47:                                               ; preds = %30, %21
  %48 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %13) #10
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.08 = phi %struct.PLANT* [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1157966687, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1157966687, label %5
    i32 -475507904, label %15
    i32 357461470, label %26
    i32 -189640449, label %28
    i32 538855221, label %29
    i32 1288146792, label %31
    i32 649174632, label %41
    i32 1641602966, label %51
    i32 1703525931, label %52
    i32 45158615, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %41, %31, %29, %28, %26, %15, %5
  %.08.be = phi %struct.PLANT* [ %.08, %4 ], [ %.08, %53 ], [ %.08, %52 ], [ %.08, %41 ], [ %.08, %31 ], [ %30, %29 ], [ %.08, %28 ], [ %.08, %26 ], [ %.08, %15 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 649174632, %53 ], [ -475507904, %52 ], [ %50, %41 ], [ %40, %31 ], [ -1157966687, %29 ], [ 538855221, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -475507904, i32 1703525931
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %struct.PLANT* %.08, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 357461470, i32 1703525931
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 -189640449, i32 1288146792
  br label %.backedge

28:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %.08)
  br label %.backedge

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.08, i64 1
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.61, align 4
  %33 = load i32, i32* @y.62, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 649174632, i32 45158615
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.61, align 4
  %43 = load i32, i32* @y.62, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1641602966, i32 45158615
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt13move_backwardIP5PLANTS1_ET0_T_S3_S2_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %0)
  %5 = tail call %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %1)
  %6 = tail call %struct.PLANT* @_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %4, %struct.PLANT* %5, %struct.PLANT* %2)
  ret %struct.PLANT* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65, align 4
  %3 = load i32, i32* @y.66, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %100

10:                                               ; preds = %100, %1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %struct.PLANT, align 8
  %13 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %0) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %12, %struct.PLANT* nonnull dereferenceable(88) %13) #10
  %14 = load i32, i32* @x.65, align 4
  %15 = load i32, i32* @y.66, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader1.preheader, label %100

.preheader1.preheader:                            ; preds = %10
  %22 = add i32 %14, -1
  %23 = mul i32 %22, %14
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %15, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader1, %.preheader1.preheader
  br label %.preheader

.critedge:                                        ; preds = %.preheader1.preheader, %.preheader1
  %28 = phi %struct.PLANT* [ %29, %.preheader1 ], [ %0, %.preheader1.preheader ]
  %29 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %28, i64 -1
  %30 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %11, %struct.PLANT* nonnull dereferenceable(88) %12, %struct.PLANT* nonnull %29)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.critedge
  br i1 %30, label %32, label %59

32:                                               ; preds = %31
  %33 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %29) #10
  %34 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull %28, %struct.PLANT* nonnull dereferenceable(88) %33)
          to label %.preheader1 unwind label %.loopexit

.preheader1:                                      ; preds = %32
  %.pre = load i32, i32* @x.65, align 4
  %.pre9 = load i32, i32* @y.66, align 4
  %35 = add i32 %.pre, -1
  %36 = mul i32 %35, %.pre
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %.pre9, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader.preheader

.loopexit:                                        ; preds = %32, %.critedge, %78
  %41 = load i32, i32* @x.65, align 4
  %42 = load i32, i32* @y.66, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %103

49:                                               ; preds = %103, %.loopexit
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %12) #10
  %51 = load i32, i32* @x.65, align 4
  %52 = load i32, i32* @y.66, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %99, label %103

59:                                               ; preds = %31
  %60 = load i32, i32* @x.65, align 4
  %61 = load i32, i32* @y.66, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %105

68:                                               ; preds = %105, %59
  %69 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %12) #10
  %70 = load i32, i32* @x.65, align 4
  %71 = load i32, i32* @y.66, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %105

78:                                               ; preds = %68
  %79 = invoke dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull %28, %struct.PLANT* nonnull dereferenceable(88) %69)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  %81 = load i32, i32* @x.65, align 4
  %82 = load i32, i32* @y.66, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %107

89:                                               ; preds = %107, %80
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %12) #10
  %90 = load i32, i32* @x.65, align 4
  %91 = load i32, i32* @y.66, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %107

98:                                               ; preds = %89
  ret void

99:                                               ; preds = %49
  resume { i8*, i32 } %50

100:                                              ; preds = %10, %1
  %101 = alloca %struct.PLANT, align 8
  %102 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* dereferenceable(88) %0) #10
  call void @_ZN5PLANTC2EOS_(%struct.PLANT* nonnull %101, %struct.PLANT* nonnull dereferenceable(88) %102) #10
  br label %10

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !13

103:                                              ; preds = %49, %.loopexit
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %12) #10
  br label %49

105:                                              ; preds = %68, %59
  %106 = call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %12) #10
  br label %68

107:                                              ; preds = %89, %80
  call void @_ZN5PLANTD2Ev(%struct.PLANT* nonnull %12) #10
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt23__copy_move_backward_a2ILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %0)
  %5 = tail call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %1)
  %6 = tail call %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %2)
  %7 = tail call %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %4, %struct.PLANT* %5, %struct.PLANT* %6)
  ret %struct.PLANT* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.PLANT* @_ZSt12__miter_baseIP5PLANTENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PLANT* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %0)
  ret %struct.PLANT* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt22__copy_move_backward_aILb1EP5PLANTS1_ET1_T0_S3_S2_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2)
  ret %struct.PLANT* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZSt12__niter_baseIP5PLANTENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PLANT* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %0)
  ret %struct.PLANT* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.PLANT* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5PLANTS4_EET0_T_S6_S5_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.PLANT* %1 to i64
  %6 = ptrtoint %struct.PLANT* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 88
  br label %9

9:                                                ; preds = %.backedge, %3
  %.014 = phi %struct.PLANT* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %struct.PLANT* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %8, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2019486272, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2019486272, label %10
    i32 -279879564, label %20
    i32 -535654683, label %31
    i32 -632257326, label %33
    i32 838159122, label %38
    i32 -579567921, label %48
    i32 -904227578, label %59
    i32 1936104300, label %60
    i32 -1113608609, label %61
    i32 456172253, label %62
  ]

.backedge:                                        ; preds = %9, %62, %61, %59, %48, %38, %33, %31, %20, %10
  %.014.be = phi %struct.PLANT* [ %.014, %9 ], [ %.014, %62 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %48 ], [ %.014, %38 ], [ %34, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi %struct.PLANT* [ %.012, %9 ], [ %.012, %62 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %48 ], [ %.012, %38 ], [ %36, %33 ], [ %.012, %31 ], [ %.012, %20 ], [ %.012, %10 ]
  %.010.be = phi i64 [ %.010, %9 ], [ %63, %62 ], [ %.010, %61 ], [ %.010, %59 ], [ %49, %48 ], [ %.010, %38 ], [ %.010, %33 ], [ %.010, %31 ], [ %.010, %20 ], [ %.010, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -579567921, %62 ], [ -279879564, %61 ], [ 2019486272, %59 ], [ %58, %48 ], [ %47, %38 ], [ 838159122, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.77, align 4
  %12 = load i32, i32* @y.78, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -279879564, i32 -1113608609
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp sgt i64 %.010, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.77, align 4
  %23 = load i32, i32* @y.78, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -535654683, i32 -1113608609
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.9, i32 -632257326, i32 1936104300
  br label %.backedge

33:                                               ; preds = %9
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.014, i64 -1
  %35 = tail call dereferenceable(88) %struct.PLANT* @_ZSt4moveIR5PLANTEONSt16remove_referenceIT_E4typeEOS3_(%struct.PLANT* nonnull dereferenceable(88) %34) #10
  %36 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %.012, i64 -1
  %37 = tail call dereferenceable(88) %struct.PLANT* @_ZN5PLANTaSEOS_(%struct.PLANT* nonnull %36, %struct.PLANT* nonnull dereferenceable(88) %35)
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.77, align 4
  %40 = load i32, i32* @y.78, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -579567921, i32 456172253
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i64 %.010, -1
  %50 = load i32, i32* @x.77, align 4
  %51 = load i32, i32* @y.78, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -904227578, i32 456172253
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  ret %struct.PLANT* %.012

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = add i64 %.010, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.PLANT* @_ZNSt10_Iter_baseIP5PLANTLb0EE7_S_baseES1_(%struct.PLANT* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.PLANT* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5PLANTPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.PLANT* dereferenceable(88) %1, %struct.PLANT* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZNK5PLANTltERKS_(%struct.PLANT* nonnull %1, %struct.PLANT* dereferenceable(88) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962385109.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}

; ModuleID = 'build_ollvm/programs/p02815/s894343645.ll'
source_filename = "Project_CodeNet_C++1400/p02815/s894343645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flusher_" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io2giIiEEbRT_ = comdat any

$_ZN2io5printIiEEvT_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2pcEc = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io4ibufE = global [16777217 x i8] zeroinitializer, align 16
@_ZN2io2iSE = local_unnamed_addr global i8* null, align 8
@_ZN2io2iTE = local_unnamed_addr global i8* null, align 8
@_ZN2io4obufE = global [16777217 x i8] zeroinitializer, align 16
@_ZN2io2oSE = local_unnamed_addr global i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4obufE, i64 0, i64 0), align 8
@_ZN2io2oTE = local_unnamed_addr global i8* null, align 8
@_ZN2io3__cE = local_unnamed_addr global i8 0, align 1
@_ZN2io2quE = local_unnamed_addr global [55 x i8] zeroinitializer, align 16
@_ZN2io3__fE = local_unnamed_addr global i32 0, align 4
@_ZN2io2qrE = local_unnamed_addr global i32 0, align 4
@_ZN2io4_eofE = local_unnamed_addr global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@aray = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894343645.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 294723212, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 294723212, label %11
    i32 1420466348, label %14
    i32 1810950199, label %25
    i32 1627628356, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1420466348, i32 1627628356
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
  %24 = select i1 %23, i32 1810950199, i32 1627628356
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1420466348, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 16777216
  store i8* %2, i8** @_ZN2io2oTE, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1411511825, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1411511825, label %11
    i32 -570269824, label %14
    i32 1251034150, label %25
    i32 -1427725422, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -570269824, i32 -1427725422
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1251034150, i32 -1427725422
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -570269824, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv()
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = add i32 %1, -1
  %7 = mul nsw i64 %5, %5
  %8 = urem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = ashr i32 %1, 1
  %11 = and i32 %1, 1
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 65664916, i32 1648984701
  br label %13

13:                                               ; preds = %.backedge, %2
  %.01519 = phi i32 [ undef, %2 ], [ %.01519.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1264171617, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1264171617, label %14
    i32 -1181672022, label %16
    i32 -1969017698, label %17
    i32 65664916, label %18
    i32 1648984701, label %20
    i32 953759488, label %30
    i32 -71493505, label %45
    i32 58675100, label %46
    i32 -182014558, label %56
    i32 569504356, label %66
    i32 513516698, label %67
    i32 1292258268, label %73
  ]

.backedge:                                        ; preds = %13, %73, %67, %56, %46, %45, %30, %20, %18, %17, %16, %14
  %.01519.be = phi i32 [ %.01519, %13 ], [ %.01519, %73 ], [ %.01519, %67 ], [ %.015, %56 ], [ %.01519, %46 ], [ %.01519, %45 ], [ %.01519, %30 ], [ %.01519, %20 ], [ %.01519, %18 ], [ %.01519, %17 ], [ %.01519, %16 ], [ %.01519, %14 ]
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %73 ], [ %72, %67 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %45 ], [ %35, %30 ], [ %.015, %20 ], [ %19, %18 ], [ %.015, %17 ], [ 1, %16 ], [ %.015, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -182014558, %73 ], [ 953759488, %67 ], [ %65, %56 ], [ %55, %46 ], [ 58675100, %45 ], [ %44, %30 ], [ %29, %20 ], [ 58675100, %18 ], [ %12, %17 ], [ 58675100, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not17 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %.not17, i32 -1181672022, i32 -1969017698
  br label %.backedge

16:                                               ; preds = %13
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = tail call i32 @_Z4qpowii(i32 %9, i32 %10)
  br label %.backedge

20:                                               ; preds = %13
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 953759488, i32 513516698
  br label %.backedge

30:                                               ; preds = %13
  %31 = tail call i32 @_Z4qpowii(i32 %0, i32 %6)
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %5
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -71493505, i32 513516698
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -182014558, i32 1292258268
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 569504356, i32 1292258268
  br label %.backedge

66:                                               ; preds = %13
  store i32 %.01519, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

67:                                               ; preds = %13
  %68 = tail call i32 @_Z4qpowii(i32 %0, i32 %6)
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %5
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  br label %.backedge

73:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZN2io2giIiEEbRT_(i32* nonnull dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 904432486, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 904432486, label %14
    i32 -717621334, label %18
    i32 -772324429, label %28
    i32 709095703, label %41
    i32 -1230291923, label %42
    i32 1761990200, label %44
    i32 -69157314, label %48
    i32 -2129873680, label %58
    i32 345224973, label %71
    i32 -1340844426, label %72
    i32 -1709313639, label %82
    i32 -25947420, label %98
    i32 64626445, label %99
    i32 -1490569223, label %109
    i32 1730006333, label %121
    i32 1023915471, label %123
    i32 -627767081, label %133
    i32 1649740063, label %154
    i32 -65870427, label %156
    i32 1060936133, label %158
    i32 385818293, label %159
    i32 -906968713, label %169
    i32 -697521339, label %180
    i32 338811315, label %181
    i32 675218024, label %189
    i32 1760608821, label %190
    i32 -1606086080, label %194
    i32 -877430739, label %198
    i32 -1767019640, label %205
    i32 -232575166, label %206
    i32 -1893165515, label %218
  ]

.backedge:                                        ; preds = %13, %218, %206, %205, %198, %194, %190, %181, %180, %169, %159, %158, %156, %154, %133, %123, %121, %109, %99, %98, %82, %72, %71, %58, %48, %44, %42, %41, %28, %18, %14
  %.038.be = phi i32 [ %.038, %13 ], [ %.038, %218 ], [ %.038, %206 ], [ %.038, %205 ], [ %.038, %198 ], [ %.038, %194 ], [ %.038, %190 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %169 ], [ %.038, %159 ], [ %.038, %158 ], [ %.038, %156 ], [ %.038, %154 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %121 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %44 ], [ %43, %42 ], [ %.038, %41 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %218 ], [ %217, %206 ], [ %.036, %205 ], [ 0, %198 ], [ %.036, %194 ], [ %.036, %190 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %169 ], [ %.036, %159 ], [ %.036, %158 ], [ %157, %156 ], [ %.036, %154 ], [ %143, %133 ], [ %.036, %123 ], [ %.036, %121 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %98 ], [ 0, %82 ], [ %.036, %72 ], [ %.036, %71 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %14 ]
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %218 ], [ %216, %206 ], [ %.034, %205 ], [ 0, %198 ], [ %.034, %194 ], [ %.034, %190 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %169 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %156 ], [ %.034, %154 ], [ %142, %133 ], [ %.034, %123 ], [ %.034, %121 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %98 ], [ 0, %82 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %28 ], [ %.034, %18 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %218 ], [ %.032, %206 ], [ %.032, %205 ], [ %204, %198 ], [ %.032, %194 ], [ %.032, %190 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %169 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %156 ], [ %.032, %154 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %121 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %98 ], [ %88, %82 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %44 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %28 ], [ %.032, %18 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %219, %218 ], [ %.030, %206 ], [ %.030, %205 ], [ 0, %198 ], [ %.030, %194 ], [ %.030, %190 ], [ %.030, %181 ], [ %.030, %180 ], [ %170, %169 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %156 ], [ %.030, %154 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %121 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %98 ], [ 0, %82 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %28 ], [ %.030, %18 ], [ %.030, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -906968713, %218 ], [ -627767081, %206 ], [ -1490569223, %205 ], [ -1709313639, %198 ], [ -2129873680, %194 ], [ -772324429, %190 ], [ 675218024, %181 ], [ 64626445, %180 ], [ %179, %169 ], [ %168, %159 ], [ 385818293, %158 ], [ 1060936133, %156 ], [ %155, %154 ], [ %153, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ 64626445, %98 ], [ %97, %82 ], [ %81, %72 ], [ 675218024, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ 904432486, %42 ], [ -1230291923, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %.038, %15
  %17 = select i1 %16, i32 -717621334, i32 1761990200
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -772324429, i32 1760608821
  br label %.backedge

28:                                               ; preds = %13
  %29 = sext i32 %.038 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %29
  %31 = call zeroext i1 @_ZN2io2giIiEEbRT_(i32* nonnull dereferenceable(4) %30)
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 709095703, i32 1760608821
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = add i32 %.038, 1
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -69157314, i32 -1340844426
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2129873680, i32 -1606086080
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aray, i64 0, i64 0), align 16
  %60 = shl nsw i32 %59, 1
  %61 = srem i32 %60, 1000000007
  call void @_ZN2io5printIiEEvT_(i32 %61)
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 345224973, i32 -1606086080
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1709313639, i32 -877430739
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %84
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aray, i64 0, i64 0), i32* nonnull %85)
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -2
  %88 = call i32 @_Z4qpowii(i32 2, i32 %87)
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -25947420, i32 -877430739
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1490569223, i32 -1767019640
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %.030, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1730006333, i32 -1767019640
  br label %.backedge

121:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0., i32 1023915471, i32 338811315
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* @x.11, align 4
  %125 = load i32, i32* @y.12, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -627767081, i32 -232575166
  br label %.backedge

133:                                              ; preds = %13
  %134 = sext i32 %.034 to i64
  %135 = sext i32 %.032 to i64
  %136 = sext i32 %.030 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %.neg43.neg = shl nsw i64 %139, 1
  %140 = sext i32 %.036 to i64
  %reass.add46 = add nsw i64 %.neg43.neg, %140
  %reass.mul47 = mul i64 %reass.add46, %135
  %.neg44 = add i64 %reass.mul47, %134
  %141 = srem i64 %.neg44, 1000000007
  %142 = trunc i64 %141 to i32
  %143 = add i32 %138, %.036
  %144 = icmp sgt i32 %143, 1000000006
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.11, align 4
  %146 = load i32, i32* @y.12, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1649740063, i32 -232575166
  br label %.backedge

154:                                              ; preds = %13
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.29, i32 -65870427, i32 1060936133
  br label %.backedge

156:                                              ; preds = %13
  %157 = add i32 %.036, -1000000007
  br label %.backedge

158:                                              ; preds = %13
  br label %.backedge

159:                                              ; preds = %13
  %160 = load i32, i32* @x.11, align 4
  %161 = load i32, i32* @y.12, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -906968713, i32 -1893165515
  br label %.backedge

169:                                              ; preds = %13
  %170 = add i32 %.030, 1
  %171 = load i32, i32* @x.11, align 4
  %172 = load i32, i32* @y.12, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -697521339, i32 -1893165515
  br label %.backedge

180:                                              ; preds = %13
  br label %.backedge

181:                                              ; preds = %13
  %182 = sext i32 %.034 to i64
  %183 = sext i32 %.032 to i64
  %184 = shl nsw i64 %182, 2
  %185 = mul i64 %184, %183
  %186 = srem i64 %185, 1000000007
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %13
  ret i32 0

190:                                              ; preds = %13
  %191 = sext i32 %.038 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %191
  %193 = call zeroext i1 @_ZN2io2giIiEEbRT_(i32* nonnull dereferenceable(4) %192)
  br label %.backedge

194:                                              ; preds = %13
  %195 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aray, i64 0, i64 0), align 16
  %196 = shl nsw i32 %195, 1
  %197 = srem i32 %196, 1000000007
  call void @_ZN2io5printIiEEvT_(i32 %197)
  br label %.backedge

198:                                              ; preds = %13
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %200
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aray, i64 0, i64 0), i32* nonnull %201)
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, -2
  %204 = call i32 @_Z4qpowii(i32 2, i32 %203)
  br label %.backedge

205:                                              ; preds = %13
  br label %.backedge

206:                                              ; preds = %13
  %207 = sext i32 %.034 to i64
  %208 = sext i32 %.032 to i64
  %209 = sext i32 %.030 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aray, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %.neg42.neg = shl nsw i64 %212, 1
  %213 = sext i32 %.036 to i64
  %reass.add = add nsw i64 %.neg42.neg, %213
  %reass.mul = mul i64 %reass.add, %208
  %214 = add i64 %reass.mul, %207
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  %217 = add i32 %211, %.036
  br label %.backedge

218:                                              ; preds = %13
  %219 = add i32 %.030, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2io2giIiEEbRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* @_ZN2io4_eofE, align 4
  store i32 1, i32* @_ZN2io3__fE, align 4
  %12 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %12, i8** %11, align 8
  %13 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %13, i8** %10, align 8
  br label %14

14:                                               ; preds = %.backedge, %1
  %.037 = phi i32 [ -975721594, %1 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -975721594, label %15
    i32 1844014810, label %18
    i32 1399810211, label %25
    i32 1566006620, label %26
    i32 -109879822, label %31
    i32 599986328, label %32
    i32 -1848702669, label %37
    i32 -1792549217, label %39
    i32 -574498266, label %43
    i32 1035216067, label %53
    i32 -676377879, label %65
    i32 -986512803, label %67
    i32 -890899921, label %77
    i32 -1865732236, label %88
    i32 -656924734, label %89
    i32 1783257045, label %91
    i32 -1251876771, label %95
    i32 1353204213, label %96
    i32 -1179488839, label %106
    i32 1812978138, label %121
    i32 -153922845, label %122
    i32 1255723344, label %127
    i32 92949798, label %137
    i32 -1436521968, label %152
    i32 731747606, label %154
    i32 -51140313, label %164
    i32 116371698, label %174
    i32 -1004731434, label %175
    i32 724688069, label %180
    i32 -941205729, label %181
    i32 -1711743385, label %186
    i32 -442972207, label %188
    i32 614171061, label %198
    i32 1736737676, label %208
    i32 -623588, label %209
    i32 -1337060103, label %213
    i32 322086995, label %223
    i32 -793996547, label %235
    i32 -523466008, label %237
    i32 -284823873, label %239
    i32 1951513827, label %249
    i32 -1423038515, label %259
    i32 -2055774143, label %261
    i32 1460209015, label %272
    i32 311794164, label %282
    i32 -1502615361, label %295
    i32 -9365208, label %297
    i32 243746343, label %304
    i32 338105631, label %305
    i32 1329949038, label %315
    i32 -1306239673, label %329
    i32 905026973, label %330
    i32 -1252414407, label %340
    i32 812235584, label %350
    i32 724481000, label %351
    i32 374069359, label %356
    i32 739465493, label %358
    i32 762083749, label %363
    i32 246741035, label %364
    i32 -1020978316, label %365
    i32 -1384522663, label %371
    i32 -1893499927, label %375
    i32 -1963685575, label %376
    i32 -1779094143, label %377
    i32 -1195297610, label %378
    i32 -42488445, label %379
    i32 -47678929, label %380
    i32 -690026138, label %383
  ]

.backedge:                                        ; preds = %14, %383, %380, %379, %378, %377, %376, %375, %371, %365, %364, %363, %356, %351, %350, %340, %330, %329, %315, %305, %304, %297, %295, %282, %272, %261, %259, %249, %239, %237, %235, %223, %213, %209, %208, %198, %188, %186, %181, %180, %175, %174, %164, %154, %152, %137, %127, %122, %121, %106, %96, %95, %91, %89, %88, %77, %67, %65, %53, %43, %39, %37, %32, %31, %26, %25, %18, %15
  %.037.be = phi i32 [ %.037, %14 ], [ -1252414407, %383 ], [ 1329949038, %380 ], [ 311794164, %379 ], [ 1951513827, %378 ], [ 322086995, %377 ], [ 614171061, %376 ], [ -51140313, %375 ], [ 92949798, %371 ], [ -1179488839, %365 ], [ -890899921, %364 ], [ 1035216067, %363 ], [ -623588, %356 ], [ 374069359, %351 ], [ 374069359, %350 ], [ %349, %340 ], [ %339, %330 ], [ 905026973, %329 ], [ %328, %315 ], [ %314, %305 ], [ 905026973, %304 ], [ %303, %297 ], [ %296, %295 ], [ %294, %282 ], [ %281, %272 ], [ 1460209015, %261 ], [ %260, %259 ], [ %258, %249 ], [ %248, %239 ], [ -284823873, %237 ], [ %236, %235 ], [ %234, %223 ], [ %222, %213 ], [ %212, %209 ], [ -623588, %208 ], [ %207, %198 ], [ %197, %188 ], [ -1792549217, %186 ], [ -1711743385, %181 ], [ -1711743385, %180 ], [ 724688069, %175 ], [ 724688069, %174 ], [ %173, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %137 ], [ %136, %127 ], [ %126, %122 ], [ -153922845, %121 ], [ %120, %106 ], [ %105, %96 ], [ 1353204213, %95 ], [ %94, %91 ], [ %90, %89 ], [ -656924734, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %39 ], [ -1792549217, %37 ], [ -1848702669, %32 ], [ -1848702669, %31 ], [ -109879822, %26 ], [ -109879822, %25 ], [ %24, %18 ], [ %17, %15 ]
  %.035.be = phi i32 [ %.035, %14 ], [ %.035, %383 ], [ %.035, %380 ], [ %.035, %379 ], [ %.035, %378 ], [ %.035, %377 ], [ %.035, %376 ], [ %.035, %375 ], [ %.035, %371 ], [ %.035, %365 ], [ %.035, %364 ], [ %.035, %363 ], [ %.035, %356 ], [ %.035, %351 ], [ %.035, %350 ], [ %.035, %340 ], [ %.035, %330 ], [ %.035, %329 ], [ %.035, %315 ], [ %.035, %305 ], [ %.035, %304 ], [ %.035, %297 ], [ %.035, %295 ], [ %.035, %282 ], [ %.035, %272 ], [ %.035, %261 ], [ %.035, %259 ], [ %.035, %249 ], [ %.035, %239 ], [ %.035, %237 ], [ %.035, %235 ], [ %.035, %223 ], [ %.035, %213 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %188 ], [ %.035, %186 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %152 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %91 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %65 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %32 ], [ %.035, %31 ], [ %30, %26 ], [ -1, %25 ], [ %.035, %18 ], [ %.035, %15 ]
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %383 ], [ %.033, %380 ], [ %.033, %379 ], [ %.033, %378 ], [ %.033, %377 ], [ %.033, %376 ], [ %.033, %375 ], [ %.033, %371 ], [ %.033, %365 ], [ %.033, %364 ], [ %.033, %363 ], [ %.033, %356 ], [ %.033, %351 ], [ %.033, %350 ], [ %.033, %340 ], [ %.033, %330 ], [ %.033, %329 ], [ %.033, %315 ], [ %.033, %305 ], [ %.033, %304 ], [ %.033, %297 ], [ %.033, %295 ], [ %.033, %282 ], [ %.033, %272 ], [ %.033, %261 ], [ %.033, %259 ], [ %.033, %249 ], [ %.033, %239 ], [ %.033, %237 ], [ %.033, %235 ], [ %.033, %223 ], [ %.033, %213 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %198 ], [ %.033, %188 ], [ %.033, %186 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %164 ], [ %.033, %154 ], [ %.033, %152 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %39 ], [ %.033, %37 ], [ %36, %32 ], [ %.035, %31 ], [ %.033, %26 ], [ %.033, %25 ], [ %.033, %18 ], [ %.033, %15 ]
  %.031.be = phi i1 [ %.031, %14 ], [ %.031, %383 ], [ %.031, %380 ], [ %.031, %379 ], [ %.031, %378 ], [ %.031, %377 ], [ %.031, %376 ], [ %.031, %375 ], [ %.031, %371 ], [ %.031, %365 ], [ %.031, %364 ], [ %.031, %363 ], [ %.031, %356 ], [ %.031, %351 ], [ %.031, %350 ], [ %.031, %340 ], [ %.031, %330 ], [ %.031, %329 ], [ %.031, %315 ], [ %.031, %305 ], [ %.031, %304 ], [ %.031, %297 ], [ %.031, %295 ], [ %.031, %282 ], [ %.031, %272 ], [ %.031, %261 ], [ %.031, %259 ], [ %.031, %249 ], [ %.031, %239 ], [ %.031, %237 ], [ %.031, %235 ], [ %.031, %223 ], [ %.031, %213 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %188 ], [ %.031, %186 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %154 ], [ %.031, %152 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %91 ], [ %.031, %89 ], [ %.0..0..0.16, %88 ], [ %.031, %77 ], [ %.031, %67 ], [ false, %65 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %26 ], [ %.031, %25 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %.029, %383 ], [ %.029, %380 ], [ %.029, %379 ], [ %.029, %378 ], [ %.029, %377 ], [ %.029, %376 ], [ %.029, %375 ], [ %.029, %371 ], [ %.029, %365 ], [ %.029, %364 ], [ %.029, %363 ], [ %.029, %356 ], [ %.029, %351 ], [ %.029, %350 ], [ %.029, %340 ], [ %.029, %330 ], [ %.029, %329 ], [ %.029, %315 ], [ %.029, %305 ], [ %.029, %304 ], [ %.029, %297 ], [ %.029, %295 ], [ %.029, %282 ], [ %.029, %272 ], [ %.029, %261 ], [ %.029, %259 ], [ %.029, %249 ], [ %.029, %239 ], [ %.029, %237 ], [ %.029, %235 ], [ %.029, %223 ], [ %.029, %213 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %198 ], [ %.029, %188 ], [ %.029, %186 ], [ %.029, %181 ], [ %.029, %180 ], [ %179, %175 ], [ -1, %174 ], [ %.029, %164 ], [ %.029, %154 ], [ %.029, %152 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %122 ], [ %.029, %121 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %26 ], [ %.029, %25 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %383 ], [ %.027, %380 ], [ %.027, %379 ], [ %.027, %378 ], [ %.027, %377 ], [ %.027, %376 ], [ %.027, %375 ], [ %.027, %371 ], [ %.027, %365 ], [ %.027, %364 ], [ %.027, %363 ], [ %.027, %356 ], [ %.027, %351 ], [ %.027, %350 ], [ %.027, %340 ], [ %.027, %330 ], [ %.027, %329 ], [ %.027, %315 ], [ %.027, %305 ], [ %.027, %304 ], [ %.027, %297 ], [ %.027, %295 ], [ %.027, %282 ], [ %.027, %272 ], [ %.027, %261 ], [ %.027, %259 ], [ %.027, %249 ], [ %.027, %239 ], [ %.027, %237 ], [ %.027, %235 ], [ %.027, %223 ], [ %.027, %213 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %198 ], [ %.027, %188 ], [ %.027, %186 ], [ %185, %181 ], [ %.029, %180 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %154 ], [ %.027, %152 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %26 ], [ %.027, %25 ], [ %.027, %18 ], [ %.027, %15 ]
  %.025.be = phi i1 [ %.025, %14 ], [ %.025, %383 ], [ %.025, %380 ], [ %.025, %379 ], [ %.025, %378 ], [ %.025, %377 ], [ %.025, %376 ], [ %.025, %375 ], [ %.025, %371 ], [ %.025, %365 ], [ %.025, %364 ], [ %.025, %363 ], [ %.025, %356 ], [ %.025, %351 ], [ %.025, %350 ], [ %.025, %340 ], [ %.025, %330 ], [ %.025, %329 ], [ %.025, %315 ], [ %.025, %305 ], [ %.025, %304 ], [ %.025, %297 ], [ %.025, %295 ], [ %.025, %282 ], [ %.025, %272 ], [ %.025, %261 ], [ %.025, %259 ], [ %.025, %249 ], [ %.025, %239 ], [ %.not40, %237 ], [ false, %235 ], [ %.025, %223 ], [ %.025, %213 ], [ false, %209 ], [ %.025, %208 ], [ %.025, %198 ], [ %.025, %188 ], [ %.025, %186 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %26 ], [ %.025, %25 ], [ %.025, %18 ], [ %.025, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ %.023, %383 ], [ %.023, %380 ], [ %.023, %379 ], [ %.023, %378 ], [ %.023, %377 ], [ %.023, %376 ], [ %.023, %375 ], [ %.023, %371 ], [ %.023, %365 ], [ %.023, %364 ], [ %.023, %363 ], [ %.023, %356 ], [ %.023, %351 ], [ %.023, %350 ], [ %.023, %340 ], [ %.023, %330 ], [ %.0..0..0.20, %329 ], [ %.023, %315 ], [ %.023, %305 ], [ -1, %304 ], [ %.023, %297 ], [ %.023, %295 ], [ %.023, %282 ], [ %.023, %272 ], [ %.023, %261 ], [ %.023, %259 ], [ %.023, %249 ], [ %.023, %239 ], [ %.023, %237 ], [ %.023, %235 ], [ %.023, %223 ], [ %.023, %213 ], [ %.023, %209 ], [ %.023, %208 ], [ %.023, %198 ], [ %.023, %188 ], [ %.023, %186 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %164 ], [ %.023, %154 ], [ %.023, %152 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %26 ], [ %.023, %25 ], [ %.023, %18 ], [ %.023, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %383 ], [ %.0, %380 ], [ %.0, %379 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %376 ], [ %.0, %375 ], [ %.0, %371 ], [ %.0, %365 ], [ %.0, %364 ], [ %.0, %363 ], [ %.0, %356 ], [ %355, %351 ], [ %.0..0..0.22, %350 ], [ %.0, %340 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %315 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %297 ], [ %.0, %295 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %237 ], [ %.0, %235 ], [ %.0, %223 ], [ %.0, %213 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.13 = load volatile i8*, i8** %11, align 8
  %.0..0..0.14 = load volatile i8*, i8** %10, align 8
  %16 = icmp eq i8* %.0..0..0.13, %.0..0..0.14
  %17 = select i1 %16, i32 1844014810, i32 599986328
  br label %.backedge

18:                                               ; preds = %14
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = tail call i64 @fread(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 16777217, %struct._IO_FILE* %19)
  %21 = getelementptr inbounds [16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 %20
  store i8* %21, i8** @_ZN2io2iTE, align 8
  %22 = load i8*, i8** @_ZN2io2iSE, align 8
  %23 = icmp eq i8* %22, %21
  %24 = select i1 %23, i32 1399810211, i32 1566006620
  br label %.backedge

25:                                               ; preds = %14
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i8*, i8** @_ZN2io2iSE, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %28, i8** @_ZN2io2iSE, align 8
  %29 = load i8, i8* %27, align 1
  %30 = zext i8 %29 to i32
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i8*, i8** @_ZN2io2iSE, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** @_ZN2io2iSE, align 8
  %35 = load i8, i8* %33, align 1
  %36 = zext i8 %35 to i32
  br label %.backedge

37:                                               ; preds = %14
  %38 = trunc i32 %.033 to i8
  store i8 %38, i8* @_ZN2io3__cE, align 1
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i8, i8* @_ZN2io3__cE, align 1
  %41 = icmp slt i8 %40, 48
  %42 = select i1 %41, i32 -986512803, i32 -574498266
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1035216067, i32 762083749
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i8, i8* @_ZN2io3__cE, align 1
  %55 = icmp sgt i8 %54, 57
  store i1 %55, i1* %9, align 1
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -676377879, i32 762083749
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %9, align 1
  %66 = select i1 %.0..0..0.15, i32 -986512803, i32 -656924734
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -890899921, i32 246741035
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @_ZN2io4_eofE, align 4
  %.not43 = icmp eq i32 %78, 0
  store i1 %.not43, i1* %8, align 1
  %79 = load i32, i32* @x.13, align 4
  %80 = load i32, i32* @y.14, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1865732236, i32 246741035
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %8, align 1
  br label %.backedge

89:                                               ; preds = %14
  %90 = select i1 %.031, i32 1783257045, i32 -442972207
  br label %.backedge

91:                                               ; preds = %14
  %92 = load i8, i8* @_ZN2io3__cE, align 1
  %93 = icmp eq i8 %92, 45
  %94 = select i1 %93, i32 -1251876771, i32 1353204213
  br label %.backedge

95:                                               ; preds = %14
  store i32 -1, i32* @_ZN2io3__fE, align 4
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1179488839, i32 -1020978316
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i8, i8* @_ZN2io3__cE, align 1
  %108 = icmp eq i8 %107, -1
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* @_ZN2io4_eofE, align 4
  %111 = or i32 %110, %109
  store i32 %111, i32* @_ZN2io4_eofE, align 4
  %112 = load i32, i32* @x.13, align 4
  %113 = load i32, i32* @y.14, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1812978138, i32 -1020978316
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %123 = load i8*, i8** @_ZN2io2iSE, align 8
  %124 = load i8*, i8** @_ZN2io2iTE, align 8
  %125 = icmp eq i8* %123, %124
  %126 = select i1 %125, i32 1255723344, i32 -941205729
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.13, align 4
  %129 = load i32, i32* @y.14, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 92949798, i32 -1384522663
  br label %.backedge

137:                                              ; preds = %14
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %139 = tail call i64 @fread(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 16777217, %struct._IO_FILE* %138)
  %140 = getelementptr inbounds [16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 %139
  store i8* %140, i8** @_ZN2io2iTE, align 8
  %141 = load i8*, i8** @_ZN2io2iSE, align 8
  %142 = icmp eq i8* %141, %140
  store i1 %142, i1* %7, align 1
  %143 = load i32, i32* @x.13, align 4
  %144 = load i32, i32* @y.14, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1436521968, i32 -1384522663
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %7, align 1
  %153 = select i1 %.0..0..0.17, i32 731747606, i32 -1004731434
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.13, align 4
  %156 = load i32, i32* @y.14, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -51140313, i32 -1893499927
  br label %.backedge

164:                                              ; preds = %14
  %165 = load i32, i32* @x.13, align 4
  %166 = load i32, i32* @y.14, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 116371698, i32 -1893499927
  br label %.backedge

174:                                              ; preds = %14
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i8*, i8** @_ZN2io2iSE, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 1
  store i8* %177, i8** @_ZN2io2iSE, align 8
  %178 = load i8, i8* %176, align 1
  %179 = zext i8 %178 to i32
  br label %.backedge

180:                                              ; preds = %14
  br label %.backedge

181:                                              ; preds = %14
  %182 = load i8*, i8** @_ZN2io2iSE, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 1
  store i8* %183, i8** @_ZN2io2iSE, align 8
  %184 = load i8, i8* %182, align 1
  %185 = zext i8 %184 to i32
  br label %.backedge

186:                                              ; preds = %14
  %187 = trunc i32 %.027 to i8
  store i8 %187, i8* @_ZN2io3__cE, align 1
  br label %.backedge

188:                                              ; preds = %14
  %189 = load i32, i32* @x.13, align 4
  %190 = load i32, i32* @y.14, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 614171061, i32 -1963685575
  br label %.backedge

198:                                              ; preds = %14
  store i32 0, i32* %0, align 4
  %199 = load i32, i32* @x.13, align 4
  %200 = load i32, i32* @y.14, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1736737676, i32 -1963685575
  br label %.backedge

208:                                              ; preds = %14
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i8, i8* @_ZN2io3__cE, align 1
  %211 = icmp slt i8 %210, 58
  %212 = select i1 %211, i32 -1337060103, i32 -284823873
  br label %.backedge

213:                                              ; preds = %14
  %214 = load i32, i32* @x.13, align 4
  %215 = load i32, i32* @y.14, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 322086995, i32 -1779094143
  br label %.backedge

223:                                              ; preds = %14
  %224 = load i8, i8* @_ZN2io3__cE, align 1
  %225 = icmp sgt i8 %224, 47
  store i1 %225, i1* %6, align 1
  %226 = load i32, i32* @x.13, align 4
  %227 = load i32, i32* @y.14, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -793996547, i32 -1779094143
  br label %.backedge

235:                                              ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %236 = select i1 %.0..0..0.18, i32 -523466008, i32 -284823873
  br label %.backedge

237:                                              ; preds = %14
  %238 = load i32, i32* @_ZN2io4_eofE, align 4
  %.not40 = icmp eq i32 %238, 0
  br label %.backedge

239:                                              ; preds = %14
  store i1 %.025, i1* %3, align 1
  %240 = load i32, i32* @x.13, align 4
  %241 = load i32, i32* @y.14, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1951513827, i32 -1195297610
  br label %.backedge

249:                                              ; preds = %14
  %250 = load i32, i32* @x.13, align 4
  %251 = load i32, i32* @y.14, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1423038515, i32 -1195297610
  br label %.backedge

259:                                              ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %260 = select i1 %.0..0..0.21, i32 -2055774143, i32 739465493
  br label %.backedge

261:                                              ; preds = %14
  %262 = load i32, i32* %0, align 4
  %263 = mul nsw i32 %262, 10
  %264 = load i8, i8* @_ZN2io3__cE, align 1
  %265 = and i8 %264, 15
  %266 = zext i8 %265 to i32
  %267 = add i32 %263, %266
  store i32 %267, i32* %0, align 4
  %268 = icmp eq i8 %264, -1
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* @_ZN2io4_eofE, align 4
  %271 = or i32 %270, %269
  store i32 %271, i32* @_ZN2io4_eofE, align 4
  br label %.backedge

272:                                              ; preds = %14
  %273 = load i32, i32* @x.13, align 4
  %274 = load i32, i32* @y.14, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 311794164, i32 -42488445
  br label %.backedge

282:                                              ; preds = %14
  %283 = load i8*, i8** @_ZN2io2iSE, align 8
  %284 = load i8*, i8** @_ZN2io2iTE, align 8
  %285 = icmp eq i8* %283, %284
  store i1 %285, i1* %5, align 1
  %286 = load i32, i32* @x.13, align 4
  %287 = load i32, i32* @y.14, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1502615361, i32 -42488445
  br label %.backedge

295:                                              ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %296 = select i1 %.0..0..0.19, i32 -9365208, i32 724481000
  br label %.backedge

297:                                              ; preds = %14
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %299 = tail call i64 @fread(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 16777217, %struct._IO_FILE* %298)
  %300 = getelementptr inbounds [16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 %299
  store i8* %300, i8** @_ZN2io2iTE, align 8
  %301 = load i8*, i8** @_ZN2io2iSE, align 8
  %302 = icmp eq i8* %301, %300
  %303 = select i1 %302, i32 243746343, i32 338105631
  br label %.backedge

304:                                              ; preds = %14
  br label %.backedge

305:                                              ; preds = %14
  %306 = load i32, i32* @x.13, align 4
  %307 = load i32, i32* @y.14, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1329949038, i32 -47678929
  br label %.backedge

315:                                              ; preds = %14
  %316 = load i8*, i8** @_ZN2io2iSE, align 8
  %317 = getelementptr inbounds i8, i8* %316, i64 1
  store i8* %317, i8** @_ZN2io2iSE, align 8
  %318 = load i8, i8* %316, align 1
  %319 = sext i8 %318 to i32
  store i32 %319, i32* %4, align 4
  %320 = load i32, i32* @x.13, align 4
  %321 = load i32, i32* @y.14, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1306239673, i32 -47678929
  br label %.backedge

329:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32, i32* %4, align 4
  br label %.backedge

330:                                              ; preds = %14
  store i32 %.023, i32* %2, align 4
  %331 = load i32, i32* @x.13, align 4
  %332 = load i32, i32* @y.14, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1252414407, i32 -690026138
  br label %.backedge

340:                                              ; preds = %14
  %341 = load i32, i32* @x.13, align 4
  %342 = load i32, i32* @y.14, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 812235584, i32 -690026138
  br label %.backedge

350:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32, i32* %2, align 4
  br label %.backedge

351:                                              ; preds = %14
  %352 = load i8*, i8** @_ZN2io2iSE, align 8
  %353 = getelementptr inbounds i8, i8* %352, i64 1
  store i8* %353, i8** @_ZN2io2iSE, align 8
  %354 = load i8, i8* %352, align 1
  %355 = zext i8 %354 to i32
  br label %.backedge

356:                                              ; preds = %14
  %357 = trunc i32 %.0 to i8
  store i8 %357, i8* @_ZN2io3__cE, align 1
  br label %.backedge

358:                                              ; preds = %14
  %359 = load i32, i32* @_ZN2io3__fE, align 4
  %360 = load i32, i32* %0, align 4
  %361 = mul nsw i32 %360, %359
  store i32 %361, i32* %0, align 4
  %362 = load i32, i32* @_ZN2io4_eofE, align 4
  %.not = icmp eq i32 %362, 0
  ret i1 %.not

363:                                              ; preds = %14
  br label %.backedge

364:                                              ; preds = %14
  br label %.backedge

365:                                              ; preds = %14
  %366 = load i8, i8* @_ZN2io3__cE, align 1
  %367 = icmp eq i8 %366, -1
  %368 = zext i1 %367 to i32
  %369 = load i32, i32* @_ZN2io4_eofE, align 4
  %370 = or i32 %369, %368
  store i32 %370, i32* @_ZN2io4_eofE, align 4
  br label %.backedge

371:                                              ; preds = %14
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %372 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %373 = tail call i64 @fread(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 16777217, %struct._IO_FILE* %372)
  %374 = getelementptr inbounds [16777217 x i8], [16777217 x i8]* @_ZN2io4ibufE, i64 0, i64 %373
  store i8* %374, i8** @_ZN2io2iTE, align 8
  br label %.backedge

375:                                              ; preds = %14
  br label %.backedge

376:                                              ; preds = %14
  store i32 0, i32* %0, align 4
  br label %.backedge

377:                                              ; preds = %14
  br label %.backedge

378:                                              ; preds = %14
  br label %.backedge

379:                                              ; preds = %14
  br label %.backedge

380:                                              ; preds = %14
  %381 = load i8*, i8** @_ZN2io2iSE, align 8
  %382 = getelementptr inbounds i8, i8* %381, i64 1
  store i8* %382, i8** @_ZN2io2iSE, align 8
  br label %.backedge

383:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ %0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1513331739, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1513331739, label %4
    i32 944169335, label %6
    i32 -819150059, label %7
    i32 1781994356, label %10
    i32 -1203324387, label %12
    i32 -1585907560, label %13
    i32 1364327489, label %15
    i32 101574406, label %24
    i32 -1472258053, label %25
    i32 -1287178505, label %28
    i32 859824213, label %38
    i32 1702382339, label %53
    i32 -450552147, label %54
    i32 -959021469, label %64
    i32 -1246869867, label %74
    i32 -482844556, label %75
    i32 -1891337023, label %81
  ]

.backedge:                                        ; preds = %3, %81, %75, %64, %54, %53, %38, %28, %25, %24, %15, %13, %12, %10, %7, %6, %4
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %81 ], [ %.07, %75 ], [ %.07, %64 ], [ %.07, %54 ], [ %.07, %53 ], [ %.07, %38 ], [ %.07, %28 ], [ %.07, %25 ], [ %.07, %24 ], [ %23, %15 ], [ %.07, %13 ], [ %.07, %12 ], [ %11, %10 ], [ %.07, %7 ], [ %.07, %6 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -959021469, %81 ], [ 859824213, %75 ], [ %73, %64 ], [ %63, %54 ], [ -1472258053, %53 ], [ %52, %38 ], [ %37, %28 ], [ %27, %25 ], [ -1472258053, %24 ], [ -1585907560, %15 ], [ %14, %13 ], [ -1585907560, %12 ], [ -1203324387, %10 ], [ %9, %7 ], [ -819150059, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not10 = icmp eq i32 %.0..0..0., 0
  %5 = select i1 %.not10, i32 944169335, i32 -819150059
  br label %.backedge

6:                                                ; preds = %3
  tail call void @_ZN2io2pcEc(i8 signext 48)
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp slt i32 %.07, 0
  %9 = select i1 %8, i32 1781994356, i32 -1203324387
  br label %.backedge

10:                                               ; preds = %3
  tail call void @_ZN2io2pcEc(i8 signext 45)
  %11 = sub i32 0, %.07
  br label %.backedge

12:                                               ; preds = %3
  br label %.backedge

13:                                               ; preds = %3
  %.not9 = icmp eq i32 %.07, 0
  %14 = select i1 %.not9, i32 101574406, i32 1364327489
  br label %.backedge

15:                                               ; preds = %3
  %16 = srem i32 %.07, 10
  %17 = trunc i32 %16 to i8
  %18 = add nsw i8 %17, 48
  %19 = load i32, i32* @_ZN2io2qrE, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @_ZN2io2qrE, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [55 x i8], [55 x i8]* @_ZN2io2quE, i64 0, i64 %21
  store i8 %18, i8* %22, align 1
  %23 = sdiv i32 %.07, 10
  br label %.backedge

24:                                               ; preds = %3
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i32, i32* @_ZN2io2qrE, align 4
  %.not = icmp eq i32 %26, 0
  %27 = select i1 %.not, i32 -450552147, i32 -1287178505
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 859824213, i32 -482844556
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @_ZN2io2qrE, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* @_ZN2io2qrE, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [55 x i8], [55 x i8]* @_ZN2io2quE, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  tail call void @_ZN2io2pcEc(i8 signext %43)
  %44 = load i32, i32* @x.15, align 4
  %45 = load i32, i32* @y.16, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1702382339, i32 -482844556
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x.15, align 4
  %56 = load i32, i32* @y.16, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -959021469, i32 -1891337023
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x.15, align 4
  %66 = load i32, i32* @y.16, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1246869867, i32 -1891337023
  br label %.backedge

74:                                               ; preds = %3
  ret void

75:                                               ; preds = %3
  %76 = load i32, i32* @_ZN2io2qrE, align 4
  %77 = add i32 %76, -1
  store i32 %77, i32* @_ZN2io2qrE, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [55 x i8], [55 x i8]* @_ZN2io2quE, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  tail call void @_ZN2io2pcEc(i8 signext %80)
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1284344496, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1284344496, label %11
    i32 -184451943, label %14
    i32 -433451908, label %29
    i32 1247599567, label %30
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -184451943, i32 1247599567
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** @_ZN2io2oSE, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = sub i64 %16, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call i64 @fwrite(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %17, %struct._IO_FILE* %18)
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -433451908, i32 1247599567
  br label %.outer.backedge

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %10
  %31 = load i8*, i8** @_ZN2io2oSE, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = sub i64 %32, ptrtoint ([16777217 x i8]* @_ZN2io4obufE to i64)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %33, %struct._IO_FILE* %34)
  store i8* getelementptr inbounds ([16777217 x i8], [16777217 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %28, %14 ], [ -184451943, %30 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2pcEc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZN2io2oSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %5, i8** @_ZN2io2oSE, align 8
  store i8 %0, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** @_ZN2io2oTE, align 8
  store i8* %7, i8** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1395173597, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -1395173597, label %9
    i32 2092440890, label %12
    i32 1404562672, label %13
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %10 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %11 = select i1 %10, i32 2092440890, i32 1404562672
  br label %.outer.backedge

12:                                               ; preds = %8
  tail call void @_ZN2io5flushEv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 1404562672, %12 ]
  br label %.outer

13:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 871952504, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 871952504, label %10
    i32 193847048, label %12
    i32 1403929566, label %15
    i32 1073011079, label %25
    i32 657344619, label %35
    i32 -1677433682, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1403929566, i32 193847048
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.25, align 4
  %17 = load i32, i32* @y.26, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1073011079, i32 -1677433682
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 657344619, i32 -1677433682
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1403929566, %12 ], [ %24, %15 ], [ %34, %25 ], [ 1073011079, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -976928196, i32 -1463035642
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -886740800, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -886740800, label %13
    i32 -699260276, label %.outer.backedge
    i32 -976928196, label %16
    i32 -1463035642, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -699260276, i32 -1463035642
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -699260276, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %14, %3
  %.015.ph = phi i64 [ %.neg, %14 ], [ %2, %3 ]
  %.013.ph = phi i32* [ %15, %14 ], [ %1, %3 ]
  %5 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %5, i32 -849542480, i32 -779094245
  %7 = ptrtoint i32* %.013.ph to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 1478037783, i32 -2007887592
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ 1696317892, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %11

11:                                               ; preds = %.outer18, %11
  switch i32 %.0.ph, label %11 [
    i32 1696317892, label %.outer18.backedge
    i32 1478037783, label %12
    i32 -849542480, label %13
    i32 -779094245, label %14
    i32 -2007887592, label %16
  ]

12:                                               ; preds = %11
  br label %.outer18.backedge

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.013.ph, i32* %.013.ph)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %11, %13, %12
  %.0.ph.be = phi i32 [ %6, %12 ], [ -2007887592, %13 ], [ %10, %11 ]
  br label %.outer18

14:                                               ; preds = %11
  %.neg = add i64 %.015.ph, -1
  %15 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.013.ph)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %15, i32* %.013.ph, i64 %.neg)
  br label %.outer

16:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 2081015625, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2081015625, label %10
    i32 -120768769, label %13
    i32 -1615525963, label %23
    i32 -834841195, label %33
    i32 796461006, label %34
    i32 208419537, label %44
    i32 1337575733, label %54
    i32 -656507598, label %55
    i32 -1070543694, label %56
    i32 617036123, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %54, %44, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 208419537, %57 ], [ -1615525963, %56 ], [ -656507598, %54 ], [ %53, %44 ], [ %43, %34 ], [ -656507598, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.14, 16
  %12 = select i1 %11, i32 -120768769, i32 796461006
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.33, align 4
  %15 = load i32, i32* @y.34, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1615525963, i32 -1070543694
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -834841195, i32 -1070543694
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 208419537, i32 617036123
  br label %.backedge

44:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %45 = load i32, i32* @x.33, align 4
  %46 = load i32, i32* @y.34, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1337575733, i32 617036123
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.backedge

57:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 747373375, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 747373375, label %14
    i32 963726423, label %17
    i32 -1562677777, label %27
    i32 33201736, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 963726423, i32 33201736
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1562677777, i32 33201736
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 963726423, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 797757527, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 797757527, label %6
    i32 -1791743333, label %9
    i32 -646232206, label %12
    i32 2011453890, label %13
    i32 -1129162113, label %23
    i32 -521265082, label %33
    i32 -894960814, label %34
    i32 -1425645644, label %36
    i32 1509736569, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %23, %13, %12, %9, %6
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %37 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1129162113, %37 ], [ 797757527, %34 ], [ -894960814, %33 ], [ %32, %23 ], [ %22, %13 ], [ 2011453890, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.011, %2
  %8 = select i1 %7, i32 -1791743333, i32 -1425645644
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.011, i32* %0)
  %11 = select i1 %10, i32 -646232206, i32 2011453890
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.011)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1129162113, i32 1509736569
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.39, align 4
  %25 = load i32, i32* @y.40, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -521265082, i32 1509736569
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 -576740664, i32 1239103758
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -286602184, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -286602184, label %.outer8
    i32 -576740664, label %9
    i32 1239103758, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.43, align 4
  %12 = load i32, i32* @y.44, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 428418346, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 428418346, label %19
    i32 -1320468553, label %22
    i32 329650812, label %43
    i32 -1031268082, label %45
    i32 362930799, label %46
    i32 236267751, label %56
    i32 -1507726949, label %75
    i32 855498501, label %76
    i32 1150933459, label %90
    i32 -1004877064, label %91
    i32 -410928030, label %101
    i32 -352635526, label %113
    i32 -138426750, label %114
    i32 -1181259238, label %124
    i32 1892669483, label %134
    i32 -1928983417, label %135
    i32 1115414701, label %136
    i32 835732244, label %146
    i32 214611775, label %148
  ]

.backedge:                                        ; preds = %18, %148, %146, %136, %135, %124, %114, %113, %101, %91, %90, %76, %75, %56, %46, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1181259238, %148 ], [ -410928030, %146 ], [ 236267751, %136 ], [ -1320468553, %135 ], [ %133, %124 ], [ %123, %114 ], [ 855498501, %113 ], [ %112, %101 ], [ %100, %91 ], [ -138426750, %90 ], [ %89, %76 ], [ 855498501, %75 ], [ %74, %56 ], [ %55, %46 ], [ -138426750, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1320468553, i32 -1928983417
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.3, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 8
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.43, align 4
  %35 = load i32, i32* @y.44, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 329650812, i32 -1928983417
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.28, i32 -1031268082, i32 362930799
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.43, align 4
  %48 = load i32, i32* @y.44, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 236267751, i32 1115414701
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %57 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %58 = load i32*, i32** %.0..0..0.4, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = add i64 %63, -2
  %65 = sdiv i64 %64, 2
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.17, align 8
  %66 = load i32, i32* @x.43, align 4
  %67 = load i32, i32* @y.44, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1507726949, i32 1115414701
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %77 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #12
  %81 = load i32, i32* %80, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.26, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %82 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.27) #12
  %86 = load i32, i32* %85, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %82, i64 %83, i64 %84, i32 %86)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1150933459, i32 -1004877064
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.43, align 4
  %93 = load i32, i32* @y.44, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -410928030, i32 835732244
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.21, align 8
  %103 = add i64 %102, -1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.22, align 8
  %104 = load i32, i32* @x.43, align 4
  %105 = load i32, i32* @y.44, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -352635526, i32 835732244
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x.43, align 4
  %116 = load i32, i32* @y.44, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1181259238, i32 214611775
  br label %.backedge

124:                                              ; preds = %18
  %125 = load i32, i32* @x.43, align 4
  %126 = load i32, i32* @y.44, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1892669483, i32 214611775
  br label %.backedge

134:                                              ; preds = %18
  ret void

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %137 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %138 = load i32*, i32** %.0..0..0.7, align 8
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %142, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.16, align 8
  %144 = add i64 %143, -2
  %145 = sdiv i64 %144, 2
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %145, i64* %.0..0..0.23, align 8
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %147 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %147, -1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #12
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #12
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #12
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 236312534, i32 -1534680787
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.029 = phi i64 [ %1, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -898974161, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -898974161, label %15
    i32 -1837375671, label %18
    i32 -1775413063, label %26
    i32 809083286, label %27
    i32 -1795005432, label %32
    i32 236312534, label %33
    i32 1086451107, label %36
    i32 -1534680787, label %44
  ]

.backedge:                                        ; preds = %14, %36, %33, %32, %27, %26, %18, %15
  %.029.be = phi i64 [ %.029, %14 ], [ %39, %36 ], [ %.029, %33 ], [ %.029, %32 ], [ %.027, %27 ], [ %.029, %26 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %38, %36 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %27 ], [ %.neg, %26 ], [ %20, %18 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1534680787, %36 ], [ %35, %33 ], [ %11, %32 ], [ -898974161, %27 ], [ 809083286, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.027, %13
  %17 = select i1 %16, i32 -1837375671, i32 -1795005432
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.027, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %21, i32* nonnull %23)
  %25 = select i1 %24, i32 -1775413063, i32 809083286
  br label %.backedge

26:                                               ; preds = %14
  %.neg = add i64 %.027, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds i32, i32* %0, i64 %.027
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %28) #12
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = icmp eq i64 %.027, %8
  %35 = select i1 %34, i32 1086451107, i32 -1534680787
  br label %.backedge

36:                                               ; preds = %14
  %37 = shl i64 %.027, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #12
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %42, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %14
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #12
  %46 = load i32, i32* %45, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.029, i64 %1, i32 %46)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.019 = phi i64 [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %9, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -531049690, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -531049690, label %11
    i32 469714011, label %14
    i32 -765834085, label %17
    i32 701226724, label %27
    i32 1354093024, label %37
    i32 -816115807, label %39
    i32 1983124197, label %46
    i32 -1509763435, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %27, %17, %14, %11
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %.017, %39 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %50 ], [ %45, %39 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ 701226724, %50 ], [ -531049690, %39 ], [ %38, %37 ], [ %36, %27 ], [ %26, %17 ], [ -765834085, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.019, %2
  %13 = select i1 %12, i32 469714011, i32 -765834085
  br label %.backedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 %.017
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %15, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

17:                                               ; preds = %10
  store i1 %.0, i1* %5, align 1
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 701226724, i32 -1509763435
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.53, align 4
  %29 = load i32, i32* @y.54, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1354093024, i32 -1509763435
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.14, i32 -816115807, i32 1983124197
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i32, i32* %0, i64 %.017
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #12
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i32, i32* %0, i64 %.019
  store i32 %42, i32* %43, align 4
  %44 = add i64 %.017, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #12
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds i32, i32* %0, i64 %.019
  store i32 %48, i32* %49, align 4
  ret void

50:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -877999778, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -877999778, label %10
    i32 -765323902, label %13
    i32 599466769, label %16
    i32 -777845764, label %17
    i32 -1824842425, label %27
    i32 1639543536, label %38
    i32 -1244320728, label %40
    i32 1056412018, label %41
    i32 1459677922, label %42
    i32 -884679665, label %43
    i32 1041099088, label %53
    i32 -1822215756, label %63
    i32 1228823310, label %64
    i32 -1258041824, label %67
    i32 1708493889, label %77
    i32 861078685, label %87
    i32 -846493912, label %88
    i32 -51119736, label %91
    i32 1555371943, label %101
    i32 123287033, label %111
    i32 -631019303, label %112
    i32 -1962328590, label %122
    i32 401321573, label %132
    i32 1893054177, label %133
    i32 -243405250, label %143
    i32 -1873110368, label %153
    i32 -449306570, label %154
    i32 2033352891, label %155
    i32 -1258856124, label %156
    i32 -604261831, label %158
    i32 1464232576, label %159
    i32 1202596181, label %160
    i32 810282611, label %161
    i32 1731747303, label %162
  ]

.backedge:                                        ; preds = %9, %162, %161, %160, %159, %158, %156, %154, %153, %143, %133, %132, %122, %112, %111, %101, %91, %88, %87, %77, %67, %64, %63, %53, %43, %42, %41, %40, %38, %27, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -243405250, %162 ], [ -1962328590, %161 ], [ 1555371943, %160 ], [ 1708493889, %159 ], [ 1041099088, %158 ], [ -1824842425, %156 ], [ 2033352891, %154 ], [ -449306570, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1893054177, %132 ], [ %131, %122 ], [ %121, %112 ], [ 1893054177, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %88 ], [ -449306570, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %64 ], [ 2033352891, %63 ], [ %62, %53 ], [ %52, %43 ], [ -884679665, %42 ], [ 1459677922, %41 ], [ 1459677922, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -884679665, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.30, i32* %.0..0..0.31)
  %12 = select i1 %11, i32 -765323902, i32 1228823310
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 599466769, i32 -777845764
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1824842425, i32 -1258856124
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.59, align 4
  %30 = load i32, i32* @y.60, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1639543536, i32 -1258856124
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.32, i32 -1244320728, i32 1056412018
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.59, align 4
  %45 = load i32, i32* @y.60, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1041099088, i32 -604261831
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.59, align 4
  %55 = load i32, i32* @y.60, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1822215756, i32 -604261831
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %66 = select i1 %65, i32 -1258041824, i32 -846493912
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.59, align 4
  %69 = load i32, i32* @y.60, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1708493889, i32 1464232576
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %78 = load i32, i32* @x.59, align 4
  %79 = load i32, i32* @y.60, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 861078685, i32 1464232576
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %90 = select i1 %89, i32 -51119736, i32 -631019303
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.59, align 4
  %93 = load i32, i32* @y.60, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1555371943, i32 1202596181
  br label %.backedge

101:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %102 = load i32, i32* @x.59, align 4
  %103 = load i32, i32* @y.60, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 123287033, i32 1202596181
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.59, align 4
  %114 = load i32, i32* @y.60, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1962328590, i32 810282611
  br label %.backedge

122:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %123 = load i32, i32* @x.59, align 4
  %124 = load i32, i32* @y.60, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 401321573, i32 810282611
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.59, align 4
  %135 = load i32, i32* @y.60, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -243405250, i32 1731747303
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.59, align 4
  %145 = load i32, i32* @y.60, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1873110368, i32 1731747303
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  br label %.backedge

158:                                              ; preds = %9
  br label %.backedge

159:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

160:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

161:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.61, align 4
  %11 = load i32, i32* @y.62, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -915389072, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -915389072, label %18
    i32 -511709628, label %21
    i32 -1182245291, label %35
    i32 -1371967101, label %36
    i32 1198874595, label %37
    i32 367047807, label %42
    i32 1453118957, label %45
    i32 1136938206, label %48
    i32 -1134021626, label %53
    i32 936854129, label %56
    i32 -1520252112, label %61
    i32 -1905285933, label %63
    i32 1972712195, label %68
  ]

.backedge:                                        ; preds = %17, %68, %63, %56, %53, %48, %45, %42, %37, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -511709628, %68 ], [ -1371967101, %63 ], [ %60, %56 ], [ 1136938206, %53 ], [ %52, %48 ], [ 1136938206, %45 ], [ 1198874595, %42 ], [ %41, %37 ], [ 1198874595, %36 ], [ -1371967101, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -511709628, i32 1972712195
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %4, align 8
  store i32* %2, i32** %.0..0..0.21, align 8
  %26 = load i32, i32* @x.61, align 4
  %27 = load i32, i32* @y.62, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1182245291, i32 1972712195
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %4, align 8
  %39 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %38, i32* %39)
  %41 = select i1 %40, i32 367047807, i32 1453118957
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %44, i32** %.0..0..0.7, align 8
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %46 = load i32*, i32** %.0..0..0.14, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  store i32* %47, i32** %.0..0..0.15, align 8
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32**, i32*** %4, align 8
  %49 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %49, i32* %50)
  %52 = select i1 %51, i32 -1134021626, i32 936854129
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %54 = load i32*, i32** %.0..0..0.17, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  store i32* %55, i32** %.0..0..0.18, align 8
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %57 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %58 = load i32*, i32** %.0..0..0.19, align 8
  %59 = icmp ult i32* %57, %58
  %60 = select i1 %59, i32 -1905285933, i32 -1520252112
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %62 = load i32*, i32** %.0..0..0.9, align 8
  ret i32* %62

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %65 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %64, i32* %65)
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %66 = load i32*, i32** %.0..0..0.11, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %67, i32** %.0..0..0.12, align 8
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #12
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #12
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #12
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.019 = phi i32* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1993474364, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1993474364, label %10
    i32 -1263750396, label %13
    i32 2048041355, label %14
    i32 -1637242885, label %15
    i32 -1873066328, label %17
    i32 1231315370, label %27
    i32 -1560679145, label %38
    i32 256817622, label %40
    i32 1684693331, label %47
    i32 1684429648, label %48
    i32 1119283685, label %58
    i32 -859210242, label %68
    i32 2139183587, label %69
    i32 1951100231, label %71
    i32 -1075440646, label %72
    i32 -1105309114, label %74
  ]

.backedge:                                        ; preds = %9, %74, %72, %69, %68, %58, %48, %47, %40, %38, %27, %17, %15, %14, %13, %10
  %.019.be = phi i32* [ %.019, %9 ], [ %.019, %74 ], [ %.019, %72 ], [ %70, %69 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %15 ], [ %8, %14 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1119283685, %74 ], [ 1231315370, %72 ], [ -1637242885, %69 ], [ 2139183587, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1684429648, %47 ], [ 1684429648, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ -1637242885, %14 ], [ 1951100231, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 -1263750396, i32 2048041355
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq i32* %.019, %1
  %16 = select i1 %.not, i32 1951100231, i32 -1873066328
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1231315370, i32 -1075440646
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %0)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.67, align 4
  %30 = load i32, i32* @y.68, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1560679145, i32 -1075440646
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.18, i32 256817622, i32 1684693331
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.019) #12
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = getelementptr inbounds i32, i32* %.019, i64 1
  %44 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.019, i32* nonnull %43)
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #12
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %0, align 4
  br label %.backedge

47:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.019)
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.67, align 4
  %50 = load i32, i32* @y.68, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1119283685, i32 -1105309114
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.67, align 4
  %60 = load i32, i32* @y.68, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -859210242, i32 -1105309114
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

71:                                               ; preds = %9
  ret void

72:                                               ; preds = %9
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %0)
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi i32* [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1872585988, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1872585988, label %5
    i32 -159397146, label %15
    i32 -1279922847, label %26
    i32 494120715, label %28
    i32 -634267155, label %38
    i32 1511260978, label %48
    i32 -2005699422, label %49
    i32 -1503944175, label %51
    i32 -1371353361, label %61
    i32 -882906333, label %71
    i32 2035204627, label %72
    i32 -568733549, label %73
    i32 828001598, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %72, %61, %51, %49, %48, %38, %28, %26, %15, %5
  %.09.be = phi i32* [ %.09, %4 ], [ %.09, %74 ], [ %.09, %73 ], [ %.09, %72 ], [ %.09, %61 ], [ %.09, %51 ], [ %50, %49 ], [ %.09, %48 ], [ %.09, %38 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1371353361, %74 ], [ -634267155, %73 ], [ -159397146, %72 ], [ %70, %61 ], [ %60, %51 ], [ -1872585988, %49 ], [ -2005699422, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.69, align 4
  %7 = load i32, i32* @y.70, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -159397146, i32 2035204627
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i32* %.09, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1279922847, i32 2035204627
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 494120715, i32 -1503944175
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.69, align 4
  %30 = load i32, i32* @y.70, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -634267155, i32 -568733549
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.09)
  %39 = load i32, i32* @x.69, align 4
  %40 = load i32, i32* @y.70, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1511260978, i32 -568733549
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = getelementptr inbounds i32, i32* %.09, i64 1
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.69, align 4
  %53 = load i32, i32* @y.70, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1371353361, i32 828001598
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.69, align 4
  %63 = load i32, i32* @y.70, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -882906333, i32 828001598
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.09)
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 2049548367, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2049548367, label %15
    i32 943665678, label %18
    i32 610944064, label %31
    i32 1629820917, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 943665678, i32 1629820917
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.71, align 4
  %23 = load i32, i32* @y.72, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 610944064, i32 1629820917
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 943665678, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #12
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.014 = phi i32* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32* [ %7, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1108350375, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1108350375, label %9
    i32 2039965155, label %19
    i32 -1957589700, label %30
    i32 -2008784096, label %32
    i32 1803021126, label %36
    i32 -1985851871, label %46
    i32 -2125209865, label %58
    i32 132438155, label %59
    i32 -71476960, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %46, %36, %32, %30, %19, %9
  %.014.be = phi i32* [ %.014, %8 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %46 ], [ %.014, %36 ], [ %.012, %32 ], [ %.014, %30 ], [ %.014, %19 ], [ %.014, %9 ]
  %.012.be = phi i32* [ %.012, %8 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %46 ], [ %.012, %36 ], [ %35, %32 ], [ %.012, %30 ], [ %.012, %19 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1985851871, %61 ], [ 2039965155, %59 ], [ %57, %46 ], [ %45, %36 ], [ -1108350375, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.73, align 4
  %11 = load i32, i32* @y.74, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2039965155, i32 132438155
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.012)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.73, align 4
  %22 = load i32, i32* @y.74, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1957589700, i32 132438155
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.11, i32 -2008784096, i32 1803021126
  br label %.backedge

32:                                               ; preds = %8
  %33 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.012) #12
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %.014, align 4
  %35 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.73, align 4
  %38 = load i32, i32* @y.74, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1985851871, i32 -71476960
  br label %.backedge

46:                                               ; preds = %8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #12
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %.014, align 4
  %49 = load i32, i32* @x.73, align 4
  %50 = load i32, i32* @y.74, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2125209865, i32 -71476960
  br label %.backedge

58:                                               ; preds = %8
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.012)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #12
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %.014, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.75, align 4
  %4 = load i32, i32* @y.76, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1396015689, i32 260185000
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1054969918, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1054969918, label %13
    i32 1751452593, label %.outer.backedge
    i32 1396015689, label %16
    i32 260185000, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1751452593, i32 260185000
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1751452593, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1698469454, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1698469454, label %15
    i32 1491785266, label %18
    i32 -60375828, label %29
    i32 1226918417, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1491785266, i32 1226918417
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.81, align 4
  %21 = load i32, i32* @y.82, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -60375828, i32 1226918417
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1491785266, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 953441755, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 953441755, label %14
    i32 -1199503320, label %16
    i32 -1355413330, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1355413330, i32 -1199503320
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1355413330, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.89, align 4
  %8 = load i32, i32* @y.90, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 643609065, i32 -2085172706
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -390033381, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -390033381, label %17
    i32 -204919290, label %20
    i32 643609065, label %24
    i32 -2085172706, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -204919290, i32 -2085172706
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -204919290, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894343645.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

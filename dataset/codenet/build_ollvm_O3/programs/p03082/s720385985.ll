; ModuleID = 'build_ollvm/programs/p03082/s720385985.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s720385985.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [205 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720385985.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1943397432, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1943397432, label %11
    i32 976407707, label %14
    i32 -1629509438, label %25
    i32 -557510238, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 976407707, i32 -557510238
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1629509438, i32 -557510238
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 976407707, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %3)
  %14 = load i64, i64* %2, align 8
  %15 = alloca i64, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -2026790533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2026790533, label %17
    i32 1982065030, label %21
    i32 591274464, label %24
    i32 -2063776314, label %34
    i32 -2036625938, label %45
    i32 -1831347411, label %46
    i32 1739579154, label %49
    i32 -1564339779, label %59
    i32 991362993, label %71
    i32 -1790486887, label %73
    i32 483548471, label %77
    i32 -232213354, label %79
    i32 -75232112, label %80
    i32 2224794, label %84
    i32 -182869228, label %94
    i32 2007608722, label %104
    i32 -532339091, label %105
    i32 1640228668, label %108
    i32 -373298525, label %122
    i32 1320358114, label %132
    i32 767814245, label %143
    i32 2122616854, label %144
    i32 303210323, label %145
    i32 -1786173929, label %147
    i32 816063791, label %154
    i32 -891519218, label %156
    i32 621923421, label %157
    i32 109253597, label %158
  ]

.backedge:                                        ; preds = %16, %158, %157, %156, %154, %145, %144, %143, %132, %122, %108, %105, %104, %94, %84, %80, %79, %77, %73, %71, %59, %49, %46, %45, %34, %24, %21, %17
  %.033.be = phi i64 [ %.033, %16 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %156 ], [ %155, %154 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %143 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %108 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %77 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %46 ], [ %.033, %45 ], [ %35, %34 ], [ %.033, %24 ], [ %.033, %21 ], [ %.033, %17 ]
  %.031.be = phi i64 [ %.031, %16 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %154 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %143 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %108 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %80 ], [ %.031, %79 ], [ %78, %77 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %59 ], [ %.031, %49 ], [ 0, %46 ], [ %.031, %45 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %21 ], [ %.031, %17 ]
  %.029.be = phi i64 [ %.029, %16 ], [ %.029, %158 ], [ %.029, %157 ], [ %.029, %156 ], [ %.029, %154 ], [ %146, %145 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %108 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %80 ], [ 1, %79 ], [ %.029, %77 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %21 ], [ %.029, %17 ]
  %.027.be = phi i64 [ %.027, %16 ], [ %159, %158 ], [ 0, %157 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %143 ], [ %133, %132 ], [ %.027, %122 ], [ %.027, %108 ], [ %.027, %105 ], [ %.027, %104 ], [ 0, %94 ], [ %.027, %84 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %21 ], [ %.027, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1320358114, %158 ], [ -182869228, %157 ], [ -1564339779, %156 ], [ -2063776314, %154 ], [ -75232112, %145 ], [ 303210323, %144 ], [ -532339091, %143 ], [ %142, %132 ], [ %131, %122 ], [ -373298525, %108 ], [ %107, %105 ], [ -532339091, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %80 ], [ -75232112, %79 ], [ 1739579154, %77 ], [ 483548471, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1739579154, %46 ], [ -2026790533, %45 ], [ %44, %34 ], [ %33, %24 ], [ 591274464, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %.033, %18
  %20 = select i1 %19, i32 1982065030, i32 -1831347411
  br label %.backedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds i64, i64* %15, i64 %.033
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  br label %.backedge

24:                                               ; preds = %16
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2063776314, i32 816063791
  br label %.backedge

34:                                               ; preds = %16
  %35 = add i64 %.033, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2036625938, i32 816063791
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds i64, i64* %15, i64 %47
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %15, i64* nonnull %48)
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1564339779, i32 -891519218
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i64, i64* %3, align 8
  %61 = icmp sle i64 %.031, %60
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 991362993, i32 -891519218
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.26, i32 -1790486887, i32 -232213354
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i64, i64* %15, align 16
  %75 = srem i64 %.031, %74
  %76 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %.031
  store i64 %75, i64* %76, align 8
  br label %.backedge

77:                                               ; preds = %16
  %78 = add i64 %.031, 1
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %.029, %81
  %83 = select i1 %82, i32 2224794, i32 -1786173929
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -182869228, i32 621923421
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2007608722, i32 621923421
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.027, %106
  %107 = select i1 %.not, i32 2122616854, i32 1640228668
  br label %.backedge

108:                                              ; preds = %16
  %109 = add i64 %.029, -1
  %110 = getelementptr inbounds i64, i64* %15, i64 %.029
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %.027, %111
  %113 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %109, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %109, i64 %.027
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, %.029
  %118 = srem i64 %117, 1000000007
  %119 = add i64 %118, %114
  %120 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %.029, i64 %.027
  %121 = srem i64 %119, 1000000007
  store i64 %121, i64* %120, align 8
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1320358114, i32 109253597
  br label %.backedge

132:                                              ; preds = %16
  %133 = add i64 %.027, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 767814245, i32 109253597
  br label %.backedge

143:                                              ; preds = %16
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  %146 = add i64 %.029, 1
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i64, i64* %2, align 8
  %149 = add i64 %148, -1
  %150 = load i64, i64* %3, align 8
  %151 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %149, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %152)
  ret i32 0

154:                                              ; preds = %16
  %155 = add i64 %.033, 1
  br label %.backedge

156:                                              ; preds = %16
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  %159 = add i64 %.027, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 85466295, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 85466295, label %13
    i32 642102905, label %16
    i32 -1275038376, label %26
    i32 -421471712, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 642102905, i32 -421471712
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1275038376, i32 -421471712
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 642102905, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -103155107, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -103155107, label %10
    i32 2002436845, label %12
    i32 805759245, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 805759245, i32 2002436845
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 805759245, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 255124852, i32 1988398308
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1460631715, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1460631715, label %13
    i32 -623810881, label %.outer.backedge
    i32 255124852, label %16
    i32 1988398308, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -623810881, i32 1988398308
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -623810881, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1254259206, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1254259206, label %6
    i32 1142465303, label %11
    i32 1953013771, label %14
    i32 841086022, label %24
    i32 -295547792, label %34
    i32 -811822326, label %35
    i32 -1479131834, label %38
    i32 -703547355, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %39 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi i64* [ %.016, %5 ], [ %.016, %39 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 841086022, %39 ], [ -1254259206, %35 ], [ -1479131834, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 1142465303, i32 -1479131834
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 1953013771, i32 -811822326
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 841086022, i32 -703547355
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -295547792, i32 -703547355
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.018, -1
  %37 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.016)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %.016, i64 %36)
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1494563148, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1494563148, label %16
    i32 -1844036862, label %19
    i32 1510910627, label %37
    i32 854018899, label %39
    i32 779753948, label %46
    i32 -1870524438, label %49
    i32 -1794814872, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1844036862, i32 -1794814872
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1510910627, i32 -1794814872
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 854018899, i32 779753948
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %40, i64* nonnull %42)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %45 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %44, i64* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -1870524438, %39 ], [ -1870524438, %46 ], [ -1844036862, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 661176422, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 661176422, label %22
    i32 1179464384, label %25
    i32 1151705864, label %36
    i32 723827164, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1179464384, i32 723827164
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1151705864, i32 723827164
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ 1179464384, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 328549511, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 328549511, label %20
    i32 779146503, label %23
    i32 508006862, label %41
    i32 1449419062, label %42
    i32 -617538838, label %52
    i32 -1224301475, label %65
    i32 94987656, label %67
    i32 -266601621, label %72
    i32 82285163, label %76
    i32 -876801623, label %77
    i32 245732077, label %87
    i32 -736829317, label %99
    i32 536164832, label %100
    i32 1010955422, label %101
    i32 278345753, label %102
    i32 1557396173, label %103
  ]

.backedge:                                        ; preds = %19, %103, %102, %101, %99, %87, %77, %76, %72, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 245732077, %103 ], [ -617538838, %102 ], [ 779146503, %101 ], [ 1449419062, %99 ], [ %98, %87 ], [ %86, %77 ], [ -876801623, %76 ], [ 82285163, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 1449419062, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 779146503, i32 1010955422
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %29, i64* %30)
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  store i64* %31, i64** %.0..0..0.14, align 8
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 508006862, i32 1010955422
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.19, align 4
  %44 = load i32, i32* @y.20, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -617538838, i32 278345753
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.12, align 8
  %55 = icmp ult i64* %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.19, align 4
  %57 = load i32, i32* @y.20, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1224301475, i32 278345753
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.23, i32 94987656, i32 536164832
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %69 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %68, i64* %69)
  %71 = select i1 %70, i32 -266601621, i32 82285163
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %73 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %75 = load i64*, i64** %.0..0..0.17, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %73, i64* %74, i64* %75)
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 245732077, i32 1557396173
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %88 = load i64*, i64** %.0..0..0.18, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  store i64* %89, i64** %.0..0..0.19, align 8
  %90 = load i32, i32* @x.19, align 4
  %91 = load i32, i32* @y.20, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -736829317, i32 1557396173
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %104 = load i64*, i64** %.0..0..0.21, align 8
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %105, i64** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i64* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i64* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 974654549, i32 1711485543
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 849944569, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 849944569, label %.outer8
    i32 974654549, label %9
    i32 1711485543, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i64, i64* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %10, i64* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
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

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1094899823, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1094899823, label %20
    i32 1326130039, label %23
    i32 -1304579221, label %44
    i32 -546102555, label %46
    i32 242724866, label %56
    i32 -589181856, label %66
    i32 465813070, label %67
    i32 1446659271, label %77
    i32 1788539395, label %96
    i32 362638552, label %97
    i32 -661803870, label %107
    i32 -374937203, label %129
    i32 1616846549, label %131
    i32 -643852538, label %132
    i32 862567135, label %134
    i32 1468070677, label %135
    i32 -2066017008, label %136
    i32 1930276656, label %137
    i32 -2144283256, label %147
  ]

.backedge:                                        ; preds = %19, %147, %137, %136, %135, %132, %131, %129, %107, %97, %96, %77, %67, %66, %56, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -661803870, %147 ], [ 1446659271, %137 ], [ 242724866, %136 ], [ 1326130039, %135 ], [ 362638552, %132 ], [ 862567135, %131 ], [ %130, %129 ], [ %128, %107 ], [ %106, %97 ], [ 362638552, %96 ], [ %95, %77 ], [ %76, %67 ], [ 862567135, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1326130039, i32 1468070677
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  %30 = load i64*, i64** %.0..0..0.3, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 16
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.23, align 4
  %36 = load i32, i32* @y.24, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1304579221, i32 1468070677
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.34, i32 -546102555, i32 465813070
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 242724866, i32 -2066017008
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.23, align 4
  %58 = load i32, i32* @y.24, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -589181856, i32 -2066017008
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.23, align 4
  %69 = load i32, i32* @y.24, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1446659271, i32 1930276656
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  %78 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %79 = load i64*, i64** %.0..0..0.4, align 8
  %80 = ptrtoint i64* %78 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %83, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.15, align 8
  %85 = add i64 %84, -2
  %86 = sdiv i64 %85, 2
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %86, i64* %.0..0..0.20, align 8
  %87 = load i32, i32* @x.23, align 4
  %88 = load i32, i32* @y.24, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1788539395, i32 1930276656
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.23, align 4
  %99 = load i32, i32* @y.24, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -661803870, i32 -2144283256
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %108 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %110) #8
  %112 = load i64, i64* %111, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %112, i64* %.0..0..0.30, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %113 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.31) #8
  %117 = load i64, i64* %116, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %113, i64 %114, i64 %115, i64 %117)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.23, align 8
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.23, align 4
  %121 = load i32, i32* @y.24, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -374937203, i32 -2144283256
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.35, i32 1616846549, i32 -643852538
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %133, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge

134:                                              ; preds = %19
  ret void

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %138 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %139 = load i64*, i64** %.0..0..0.7, align 8
  %140 = ptrtoint i64* %138 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %143, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.18, align 8
  %145 = add i64 %144, -2
  %146 = sdiv i64 %145, 2
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %146, i64* %.0..0..0.26, align 8
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %148 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.27, align 8
  %150 = getelementptr inbounds i64, i64* %148, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #8
  %152 = load i64, i64* %151, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %152, i64* %.0..0..0.32, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %153 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.33) #8
  %157 = load i64, i64* %156, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %153, i64 %154, i64 %155, i64 %157)
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 611885125, i32 1770297199
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1805795550, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1805795550, label %15
    i32 137422599, label %.outer.backedge
    i32 611885125, label %18
    i32 1770297199, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 137422599, i32 1770297199
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 137422599, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.31, align 4
  %17 = load i32, i32* @y.32, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 396157761, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 396157761, label %24
    i32 909775182, label %27
    i32 -1330188825, label %46
    i32 1725535628, label %47
    i32 -1123615127, label %57
    i32 987390305, label %72
    i32 -910839525, label %74
    i32 276272244, label %87
    i32 -1844826150, label %90
    i32 1971065659, label %100
    i32 -75221730, label %119
    i32 -833068010, label %120
    i32 1139924411, label %125
    i32 714067324, label %135
    i32 1540271542, label %150
    i32 168508624, label %152
    i32 579254228, label %162
    i32 -1928061728, label %186
    i32 750510690, label %187
    i32 -145561929, label %193
    i32 467107197, label %194
    i32 1944218768, label %195
    i32 709397738, label %205
    i32 1477256159, label %206
  ]

.backedge:                                        ; preds = %23, %206, %205, %195, %194, %193, %186, %162, %152, %150, %135, %125, %120, %119, %100, %90, %87, %74, %72, %57, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 579254228, %206 ], [ 714067324, %205 ], [ 1971065659, %195 ], [ -1123615127, %194 ], [ 909775182, %193 ], [ 750510690, %186 ], [ %185, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %135 ], [ %134, %125 ], [ %124, %120 ], [ 1725535628, %119 ], [ %118, %100 ], [ %99, %90 ], [ -1844826150, %87 ], [ %86, %74 ], [ %73, %72 ], [ %71, %57 ], [ %56, %47 ], [ 1725535628, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 909775182, i32 -145561929
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %12, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.33, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %35, i64* %.0..0..0.35, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.37, align 8
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1330188825, i32 -145561929
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.31, align 4
  %49 = load i32, i32* @y.32, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1123615127, i32 467107197
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.28, align 8
  %60 = add i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %58, %61
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.31, align 4
  %64 = load i32, i32* @y.32, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 987390305, i32 467107197
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.60, i32 -910839525, i32 -833068010
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.39, align 8
  %76 = shl i64 %75, 1
  %77 = add i64 %76, 2
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.40, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %12, align 8
  %78 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.41, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %.0..0..0.5 = load volatile i64**, i64*** %12, align 8
  %81 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.42, align 8
  %83 = add i64 %82, -1
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %80, i64* %84)
  %86 = select i1 %85, i32 276272244, i32 -1844826150
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.43, align 8
  %89 = add i64 %88, -1
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %89, i64* %.0..0..0.44, align 8
  br label %.backedge

90:                                               ; preds = %23
  %91 = load i32, i32* @x.31, align 4
  %92 = load i32, i32* @y.32, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1971065659, i32 1944218768
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.6 = load volatile i64**, i64*** %12, align 8
  %101 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.45, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #8
  %105 = load i64, i64* %104, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %12, align 8
  %106 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  store i64 %105, i64* %108, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %109, i64* %.0..0..0.19, align 8
  %110 = load i32, i32* @x.31, align 4
  %111 = load i32, i32* @y.32, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -75221730, i32 1944218768
  br label %.backedge

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.29, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 1139924411, i32 750510690
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @x.31, align 4
  %127 = load i32, i32* @y.32, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 714067324, i32 709397738
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %137 = load i64, i64* %.0..0..0.30, align 8
  %138 = add i64 %137, -2
  %139 = sdiv i64 %138, 2
  %140 = icmp eq i64 %136, %139
  store i1 %140, i1* %5, align 1
  %141 = load i32, i32* @x.31, align 4
  %142 = load i32, i32* @y.32, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1540271542, i32 709397738
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %151 = select i1 %.0..0..0.61, i32 168508624, i32 750510690
  br label %.backedge

152:                                              ; preds = %23
  %153 = load i32, i32* @x.31, align 4
  %154 = load i32, i32* @y.32, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 579254228, i32 1477256159
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %163 = load i64, i64* %.0..0..0.48, align 8
  %164 = shl i64 %163, 1
  %165 = add i64 %164, 2
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %165, i64* %.0..0..0.49, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %12, align 8
  %166 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %167 = load i64, i64* %.0..0..0.50, align 8
  %168 = add i64 %167, -1
  %169 = getelementptr inbounds i64, i64* %166, i64 %168
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #8
  %171 = load i64, i64* %170, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %12, align 8
  %172 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %173 = load i64, i64* %.0..0..0.20, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  store i64 %171, i64* %174, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %175 = load i64, i64* %.0..0..0.51, align 8
  %176 = add i64 %175, -1
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 %176, i64* %.0..0..0.21, align 8
  %177 = load i32, i32* @x.31, align 4
  %178 = load i32, i32* @y.32, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1928061728, i32 1477256159
  br label %.backedge

186:                                              ; preds = %23
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.10 = load volatile i64**, i64*** %12, align 8
  %188 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %189 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %190 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.34) #8
  %192 = load i64, i64* %191, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %188, i64 %189, i64 %190, i64 %192)
  ret void

193:                                              ; preds = %23
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  br label %.backedge

195:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64**, i64*** %12, align 8
  %196 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %197 = load i64, i64* %.0..0..0.53, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  %199 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %198) #8
  %200 = load i64, i64* %199, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %12, align 8
  %201 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %202 = load i64, i64* %.0..0..0.23, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 %202
  store i64 %200, i64* %203, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %204 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %204, i64* %.0..0..0.24, align 8
  br label %.backedge

205:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %207 = load i64, i64* %.0..0..0.56, align 8
  %208 = shl i64 %207, 1
  %209 = add i64 %208, 2
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %209, i64* %.0..0..0.57, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %12, align 8
  %210 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %211 = load i64, i64* %.0..0..0.58, align 8
  %212 = add i64 %211, -1
  %213 = getelementptr inbounds i64, i64* %210, i64 %212
  %214 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %213) #8
  %215 = load i64, i64* %214, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %12, align 8
  %216 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %217 = load i64, i64* %.0..0..0.25, align 8
  %218 = getelementptr inbounds i64, i64* %216, i64 %217
  store i64 %215, i64* %218, align 8
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %219 = load i64, i64* %.0..0..0.59, align 8
  %220 = add i64 %219, -1
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 %220, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.33, align 4
  %15 = load i32, i32* @y.34, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.031 = phi i32 [ -1050856940, %4 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -1050856940, label %22
    i32 -898227412, label %25
    i32 1793521556, label %44
    i32 -2058378071, label %45
    i32 1435597969, label %50
    i32 502578252, label %60
    i32 766546976, label %74
    i32 1597175065, label %75
    i32 -1241299050, label %77
    i32 -1353495721, label %90
    i32 1612395423, label %96
    i32 -1124529515, label %97
  ]

.backedge:                                        ; preds = %21, %97, %96, %77, %75, %74, %60, %50, %45, %44, %25, %22
  %.031.be = phi i32 [ %.031, %21 ], [ 502578252, %97 ], [ -898227412, %96 ], [ -2058378071, %77 ], [ %76, %75 ], [ 1597175065, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ -2058378071, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0..0..0.30, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -898227412, i32 1612395423
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.12, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.24, align 8
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1793521556, i32 1612395423
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.19, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 1435597969, i32 1597175065
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.33, align 4
  %52 = load i32, i32* @y.34, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 502578252, i32 -1124529515
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %61 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.25, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %63, i64* dereferenceable(8) %.0..0..0.21)
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.33, align 4
  %66 = load i32, i32* @y.34, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 766546976, i32 -1124529515
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 -1241299050, i32 -1353495721
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %78 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.26, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #8
  %82 = load i64, i64* %81, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %83 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.14, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  store i64 %82, i64* %85, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = add i64 %87, -1
  %89 = sdiv i64 %88, 2
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.28, align 8
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.22) #8
  %92 = load i64, i64* %91, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %93 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.17, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  store i64 %92, i64* %95, align 8
  ret void

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %98 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.29, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i64* %100, i64* dereferenceable(8) %.0..0..0.23)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.35, align 4
  %4 = load i32, i32* @y.36, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 258329118, i32 1225300163
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1531908785, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1531908785, label %13
    i32 -1912658572, label %.outer.backedge
    i32 258329118, label %16
    i32 1225300163, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1912658572, i32 1225300163
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1912658572, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -906856515, i32 305829066
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1337104086, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1337104086, label %17
    i32 -695058546, label %20
    i32 -906856515, label %24
    i32 305829066, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -695058546, i32 305829066
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -695058546, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1202826008, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1202826008, label %10
    i32 494788884, label %13
    i32 1136489274, label %16
    i32 1491120510, label %26
    i32 758752841, label %36
    i32 1889376331, label %37
    i32 1339704172, label %40
    i32 690610912, label %50
    i32 1475023779, label %60
    i32 317768512, label %61
    i32 -1453614870, label %71
    i32 -953725518, label %81
    i32 2125631904, label %82
    i32 -599852059, label %92
    i32 261277091, label %102
    i32 1712427436, label %103
    i32 -283574661, label %113
    i32 -2133813823, label %123
    i32 -858443087, label %124
    i32 -1120976321, label %127
    i32 -1626292978, label %137
    i32 -211862736, label %147
    i32 285014123, label %148
    i32 714418008, label %158
    i32 -574568116, label %169
    i32 -1309431484, label %171
    i32 601995258, label %181
    i32 1742771249, label %191
    i32 1928161384, label %192
    i32 -1442060151, label %202
    i32 1962622756, label %212
    i32 -2033402576, label %213
    i32 1979622937, label %214
    i32 663821424, label %224
    i32 2030912044, label %234
    i32 -1017577036, label %235
    i32 2106366081, label %245
    i32 1929562003, label %255
    i32 -1631498968, label %256
    i32 -1233005676, label %257
    i32 952037647, label %258
    i32 -1842757342, label %259
    i32 750085785, label %260
    i32 332664745, label %261
    i32 1038099523, label %262
    i32 546945508, label %264
    i32 -673896865, label %265
    i32 225921792, label %266
    i32 2023327720, label %267
  ]

.backedge:                                        ; preds = %9, %267, %266, %265, %264, %262, %261, %260, %259, %258, %257, %256, %245, %235, %234, %224, %214, %213, %212, %202, %192, %191, %181, %171, %169, %158, %148, %147, %137, %127, %124, %123, %113, %103, %102, %92, %82, %81, %71, %61, %60, %50, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2106366081, %267 ], [ 663821424, %266 ], [ -1442060151, %265 ], [ 601995258, %264 ], [ 714418008, %262 ], [ -1626292978, %261 ], [ -283574661, %260 ], [ -599852059, %259 ], [ -1453614870, %258 ], [ 690610912, %257 ], [ 1491120510, %256 ], [ %254, %245 ], [ %244, %235 ], [ -1017577036, %234 ], [ %233, %224 ], [ %223, %214 ], [ 1979622937, %213 ], [ -2033402576, %212 ], [ %211, %202 ], [ %201, %192 ], [ -2033402576, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %158 ], [ %157, %148 ], [ 1979622937, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %124 ], [ -1017577036, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1712427436, %102 ], [ %101, %92 ], [ %91, %82 ], [ 2125631904, %81 ], [ %80, %71 ], [ %70, %61 ], [ 2125631904, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ 1712427436, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.36, i64* %.0..0..0.37)
  %12 = select i1 %11, i32 494788884, i32 -858443087
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 1136489274, i32 1889376331
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1491120510, i32 -1631498968
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %27 = load i32, i32* @x.39, align 4
  %28 = load i32, i32* @y.40, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 758752841, i32 -1631498968
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %39 = select i1 %38, i32 1339704172, i32 317768512
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.39, align 4
  %42 = load i32, i32* @y.40, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 690610912, i32 -1233005676
  br label %.backedge

50:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %51 = load i32, i32* @x.39, align 4
  %52 = load i32, i32* @y.40, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1475023779, i32 -1233005676
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.39, align 4
  %63 = load i32, i32* @y.40, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1453614870, i32 952037647
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %72 = load i32, i32* @x.39, align 4
  %73 = load i32, i32* @y.40, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -953725518, i32 952037647
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.39, align 4
  %84 = load i32, i32* @y.40, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -599852059, i32 -1842757342
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.39, align 4
  %94 = load i32, i32* @y.40, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 261277091, i32 -1842757342
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.39, align 4
  %105 = load i32, i32* @y.40, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -283574661, i32 750085785
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.39, align 4
  %115 = load i32, i32* @y.40, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2133813823, i32 750085785
  br label %.backedge

123:                                              ; preds = %9
  br label %.backedge

124:                                              ; preds = %9
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %126 = select i1 %125, i32 -1120976321, i32 285014123
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32, i32* @x.39, align 4
  %129 = load i32, i32* @y.40, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1626292978, i32 332664745
  br label %.backedge

137:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %138 = load i32, i32* @x.39, align 4
  %139 = load i32, i32* @y.40, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -211862736, i32 332664745
  br label %.backedge

147:                                              ; preds = %9
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* @x.39, align 4
  %150 = load i32, i32* @y.40, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 714418008, i32 1038099523
  br label %.backedge

158:                                              ; preds = %9
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %159, i1* %5, align 1
  %160 = load i32, i32* @x.39, align 4
  %161 = load i32, i32* @y.40, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -574568116, i32 1038099523
  br label %.backedge

169:                                              ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %170 = select i1 %.0..0..0.38, i32 -1309431484, i32 1928161384
  br label %.backedge

171:                                              ; preds = %9
  %172 = load i32, i32* @x.39, align 4
  %173 = load i32, i32* @y.40, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 601995258, i32 546945508
  br label %.backedge

181:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %182 = load i32, i32* @x.39, align 4
  %183 = load i32, i32* @y.40, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1742771249, i32 546945508
  br label %.backedge

191:                                              ; preds = %9
  br label %.backedge

192:                                              ; preds = %9
  %193 = load i32, i32* @x.39, align 4
  %194 = load i32, i32* @y.40, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1442060151, i32 -673896865
  br label %.backedge

202:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %203 = load i32, i32* @x.39, align 4
  %204 = load i32, i32* @y.40, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1962622756, i32 -673896865
  br label %.backedge

212:                                              ; preds = %9
  br label %.backedge

213:                                              ; preds = %9
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i32, i32* @x.39, align 4
  %216 = load i32, i32* @y.40, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 663821424, i32 225921792
  br label %.backedge

224:                                              ; preds = %9
  %225 = load i32, i32* @x.39, align 4
  %226 = load i32, i32* @y.40, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2030912044, i32 225921792
  br label %.backedge

234:                                              ; preds = %9
  br label %.backedge

235:                                              ; preds = %9
  %236 = load i32, i32* @x.39, align 4
  %237 = load i32, i32* @y.40, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2106366081, i32 2023327720
  br label %.backedge

245:                                              ; preds = %9
  %246 = load i32, i32* @x.39, align 4
  %247 = load i32, i32* @y.40, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1929562003, i32 2023327720
  br label %.backedge

255:                                              ; preds = %9
  ret void

256:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

257:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

258:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

259:                                              ; preds = %9
  br label %.backedge

260:                                              ; preds = %9
  br label %.backedge

261:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

262:                                              ; preds = %9
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

264:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

265:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

266:                                              ; preds = %9
  br label %.backedge

267:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.020 = phi i64* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ %0, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -131463972, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -131463972, label %7
    i32 -1435488672, label %17
    i32 -1771892841, label %27
    i32 -1567014798, label %28
    i32 -2131502256, label %38
    i32 1251727032, label %49
    i32 1669819011, label %51
    i32 -763930463, label %61
    i32 -1126482022, label %72
    i32 -750831203, label %73
    i32 668782149, label %83
    i32 1067526670, label %94
    i32 1826093170, label %95
    i32 -270343444, label %98
    i32 198664501, label %100
    i32 -512433919, label %103
    i32 -1084609342, label %104
    i32 2072841157, label %106
    i32 1170890656, label %107
    i32 1930463874, label %109
    i32 -1373115663, label %111
  ]

.backedge:                                        ; preds = %6, %111, %109, %107, %106, %104, %100, %98, %95, %94, %83, %73, %72, %61, %51, %49, %38, %28, %27, %17, %7
  %.020.be = phi i64* [ %.020, %6 ], [ %112, %111 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %106 ], [ %.020, %104 ], [ %.020, %100 ], [ %99, %98 ], [ %.020, %95 ], [ %.020, %94 ], [ %84, %83 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %61 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %38 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %7 ]
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %111 ], [ %110, %109 ], [ %.018, %107 ], [ %.018, %106 ], [ %105, %104 ], [ %.018, %100 ], [ %.018, %98 ], [ %.018, %95 ], [ %.018, %94 ], [ %.018, %83 ], [ %.018, %73 ], [ %.018, %72 ], [ %62, %61 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 668782149, %111 ], [ -763930463, %109 ], [ -2131502256, %107 ], [ -1435488672, %106 ], [ -131463972, %104 ], [ %102, %100 ], [ 1826093170, %98 ], [ %97, %95 ], [ 1826093170, %94 ], [ %93, %83 ], [ %82, %73 ], [ -1567014798, %72 ], [ %71, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ -1567014798, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.41, align 4
  %9 = load i32, i32* @y.42, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1435488672, i32 2072841157
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1771892841, i32 2072841157
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.41, align 4
  %30 = load i32, i32* @y.42, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2131502256, i32 1170890656
  br label %.backedge

38:                                               ; preds = %6
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %2)
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.41, align 4
  %41 = load i32, i32* @y.42, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1251727032, i32 1170890656
  br label %.backedge

49:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.17, i32 1669819011, i32 -750831203
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.41, align 4
  %53 = load i32, i32* @y.42, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -763930463, i32 1930463874
  br label %.backedge

61:                                               ; preds = %6
  %62 = getelementptr inbounds i64, i64* %.018, i64 1
  %63 = load i32, i32* @x.41, align 4
  %64 = load i32, i32* @y.42, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1126482022, i32 1930463874
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.41, align 4
  %75 = load i32, i32* @y.42, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 668782149, i32 -1373115663
  br label %.backedge

83:                                               ; preds = %6
  %84 = getelementptr inbounds i64, i64* %.020, i64 -1
  %85 = load i32, i32* @x.41, align 4
  %86 = load i32, i32* @y.42, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1067526670, i32 -1373115663
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %2, i64* %.020)
  %97 = select i1 %96, i32 -270343444, i32 198664501
  br label %.backedge

98:                                               ; preds = %6
  %99 = getelementptr inbounds i64, i64* %.020, i64 -1
  br label %.backedge

100:                                              ; preds = %6
  %101 = icmp ult i64* %.018, %.020
  %102 = select i1 %101, i32 -1084609342, i32 -512433919
  br label %.backedge

103:                                              ; preds = %6
  ret i64* %.018

104:                                              ; preds = %6
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.018, i64* %.020)
  %105 = getelementptr inbounds i64, i64* %.018, i64 1
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %2)
  br label %.backedge

109:                                              ; preds = %6
  %110 = getelementptr inbounds i64, i64* %.018, i64 1
  br label %.backedge

111:                                              ; preds = %6
  %112 = getelementptr inbounds i64, i64* %.020, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.029 = phi i64* [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1159102279, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1159102279, label %11
    i32 -195979658, label %14
    i32 -2000329469, label %15
    i32 129880476, label %16
    i32 1978208359, label %26
    i32 -2118421119, label %37
    i32 1552704818, label %39
    i32 699293083, label %49
    i32 -1134341525, label %60
    i32 -1482345954, label %62
    i32 -1051379832, label %72
    i32 -1104807642, label %88
    i32 -441309590, label %89
    i32 -1876876749, label %99
    i32 1345122684, label %109
    i32 -2059581080, label %110
    i32 -812921639, label %111
    i32 -737484458, label %121
    i32 -448461036, label %132
    i32 495108002, label %133
    i32 885068319, label %134
    i32 -1313765588, label %135
    i32 -1200630794, label %137
    i32 2097852824, label %144
    i32 -284851892, label %145
  ]

.backedge:                                        ; preds = %10, %145, %144, %137, %135, %134, %132, %121, %111, %110, %109, %99, %89, %88, %72, %62, %60, %49, %39, %37, %26, %16, %15, %14, %11
  %.029.be = phi i64* [ %.029, %10 ], [ %146, %145 ], [ %.029, %144 ], [ %.029, %137 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %132 ], [ %122, %121 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %26 ], [ %.029, %16 ], [ %9, %15 ], [ %.029, %14 ], [ %.029, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -737484458, %145 ], [ -1876876749, %144 ], [ -1051379832, %137 ], [ 699293083, %135 ], [ 1978208359, %134 ], [ 129880476, %132 ], [ %131, %121 ], [ %120, %111 ], [ -812921639, %110 ], [ -2059581080, %109 ], [ %108, %99 ], [ %98, %89 ], [ -2059581080, %88 ], [ %87, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 129880476, %15 ], [ 495108002, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %12 = icmp eq i64* %.0..0..0.25, %.0..0..0.26
  %13 = select i1 %12, i32 -195979658, i32 -2000329469
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1978208359, i32 885068319
  br label %.backedge

26:                                               ; preds = %10
  %27 = icmp ne i64* %.029, %1
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.47, align 4
  %29 = load i32, i32* @y.48, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2118421119, i32 885068319
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.27, i32 1552704818, i32 495108002
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.47, align 4
  %41 = load i32, i32* @y.48, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 699293083, i32 -1313765588
  br label %.backedge

49:                                               ; preds = %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.029, i64* %0)
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.47, align 4
  %52 = load i32, i32* @y.48, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1134341525, i32 -1313765588
  br label %.backedge

60:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.28, i32 -1482345954, i32 -441309590
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.47, align 4
  %64 = load i32, i32* @y.48, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1051379832, i32 -1200630794
  br label %.backedge

72:                                               ; preds = %10
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.029) #8
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %8, align 8
  %75 = getelementptr inbounds i64, i64* %.029, i64 1
  %76 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.029, i64* nonnull %75)
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #8
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %0, align 8
  %79 = load i32, i32* @x.47, align 4
  %80 = load i32, i32* @y.48, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1104807642, i32 -1200630794
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.47, align 4
  %91 = load i32, i32* @y.48, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1876876749, i32 2097852824
  br label %.backedge

99:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.029)
  %100 = load i32, i32* @x.47, align 4
  %101 = load i32, i32* @y.48, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1345122684, i32 2097852824
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i32, i32* @x.47, align 4
  %113 = load i32, i32* @y.48, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -737484458, i32 -284851892
  br label %.backedge

121:                                              ; preds = %10
  %122 = getelementptr inbounds i64, i64* %.029, i64 1
  %123 = load i32, i32* @x.47, align 4
  %124 = load i32, i32* @y.48, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -448461036, i32 -284851892
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  ret void

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.029, i64* %0)
  br label %.backedge

137:                                              ; preds = %10
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.029) #8
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %8, align 8
  %140 = getelementptr inbounds i64, i64* %.029, i64 1
  %141 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.029, i64* nonnull %140)
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #8
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %0, align 8
  br label %.backedge

144:                                              ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.029)
  br label %.backedge

145:                                              ; preds = %10
  %146 = getelementptr inbounds i64, i64* %.029, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1070845642, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1070845642, label %15
    i32 1113749523, label %18
    i32 -140469723, label %30
    i32 -2113572063, label %31
    i32 1372142204, label %35
    i32 -300717656, label %45
    i32 267553862, label %56
    i32 2090889558, label %57
    i32 29214524, label %60
    i32 1652356080, label %70
    i32 -1626806639, label %80
    i32 -1453004914, label %81
    i32 -267051654, label %82
    i32 628007853, label %84
  ]

.backedge:                                        ; preds = %14, %84, %82, %81, %70, %60, %57, %56, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1652356080, %84 ], [ -300717656, %82 ], [ 1113749523, %81 ], [ %79, %70 ], [ %69, %60 ], [ -2113572063, %57 ], [ 2090889558, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %31 ], [ -2113572063, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1113749523, i32 -1453004914
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %3, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -140469723, i32 -1453004914
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %.not = icmp eq i64* %32, %33
  %34 = select i1 %.not, i32 29214524, i32 1372142204
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.49, align 4
  %37 = load i32, i32* @y.50, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -300717656, i32 -267051654
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %46 = load i64*, i64** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %46)
  %47 = load i32, i32* @x.49, align 4
  %48 = load i32, i32* @y.50, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 267553862, i32 -267051654
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %58 = load i64*, i64** %.0..0..0.7, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %59, i64** %.0..0..0.8, align 8
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.49, align 4
  %62 = load i32, i32* @y.50, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1652356080, i32 628007853
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.49, align 4
  %72 = load i32, i32* @y.50, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1626806639, i32 628007853
  br label %.backedge

80:                                               ; preds = %14
  ret void

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %83 = load i64*, i64** %.0..0..0.9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %83)
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 138539331, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 138539331, label %7
    i32 1225167589, label %10
    i32 1782023268, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 1225167589, i32 1782023268
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.65, align 4
  %12 = load i32, i32* @y.66, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i64* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 240510274, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 240510274, label %20
    i32 -995469677, label %23
    i32 -479334502, label %42
    i32 1222398809, label %44
    i32 -645533612, label %54
    i32 7155789, label %73
    i32 -1356807864, label %74
    i32 1740177825, label %84
    i32 446975420, label %98
    i32 -1048213695, label %99
    i32 -702760383, label %100
    i32 1868456734, label %110
  ]

.backedge:                                        ; preds = %19, %110, %100, %99, %84, %74, %73, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1740177825, %110 ], [ -645533612, %100 ], [ -995469677, %99 ], [ %97, %84 ], [ %83, %74 ], [ -1356807864, %73 ], [ %72, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -995469677, i32 -1048213695
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %8, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.65, align 4
  %34 = load i32, i32* @y.66, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -479334502, i32 -1048213695
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.19, i32 1222398809, i32 -1356807864
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.65, align 4
  %46 = load i32, i32* @y.66, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -645533612, i32 -702760383
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %55 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = bitcast i64* %58 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %60 = bitcast i64** %.0..0..0.4 to i8**
  %61 = load i8*, i8** %60, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = shl i64 %62, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %61, i64 %63, i1 false)
  %64 = load i32, i32* @x.65, align 4
  %65 = load i32, i32* @y.66, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 7155789, i32 -702760383
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.65, align 4
  %76 = load i32, i32* @y.66, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1740177825, i32 1868456734
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %85 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  store i64* %88, i64** %4, align 8
  %89 = load i32, i32* @x.65, align 4
  %90 = load i32, i32* @y.66, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 446975420, i32 1868456734
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.20

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %101 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  %105 = bitcast i64* %104 to i8*
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %106 = bitcast i64** %.0..0..0.5 to i8**
  %107 = load i8*, i8** %106, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = shl i64 %108, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %107, i64 %109, i1 false)
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -803093166, i32 1079195705
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -459765464, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -459765464, label %17
    i32 -1645153990, label %20
    i32 -803093166, label %24
    i32 1079195705, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1645153990, i32 1079195705
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1645153990, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720385985.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

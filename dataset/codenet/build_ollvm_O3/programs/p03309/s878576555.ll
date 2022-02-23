; ModuleID = 'build_ollvm/programs/p03309/s878576555.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s878576555.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

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
@a = global [200017 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878576555.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3sumPxxx(i64* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1486704429, i32 -1668840476
  %13 = select i1 %11, i32 1226311095, i32 -1668840476
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.010.ph = phi i64 [ %20, %17 ], [ %2, %3 ]
  %.08.ph = phi i64 [ %.08.ph13, %17 ], [ 0, %3 ]
  %.0.ph = phi i32 [ -1531454125, %17 ], [ 1359759404, %3 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.08.ph13 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer12.backedge ]
  %14 = icmp slt i64 %.08.ph13, %1
  %15 = select i1 %14, i32 934279276, i32 1602712446
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %16

16:                                               ; preds = %.outer15, %16
  switch i32 %.0.ph16, label %16 [
    i32 1359759404, label %.outer15.backedge
    i32 934279276, label %17
    i32 -1531454125, label %21
    i32 1226311095, label %.outer12.backedge
    i32 -1486704429, label %22
    i32 1602712446, label %23
    i32 -1668840476, label %24
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds i64, i64* %0, i64 %.08.ph13
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %.010.ph
  br label %.outer

21:                                               ; preds = %16
  br label %.outer15.backedge

22:                                               ; preds = %16
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %16, %22, %21
  %.0.ph16.be = phi i32 [ %13, %21 ], [ 1359759404, %22 ], [ %15, %16 ]
  br label %.outer15

23:                                               ; preds = %16
  ret i64 %.010.ph

24:                                               ; preds = %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %16, %24
  %.0.ph14.be = phi i32 [ 1226311095, %24 ], [ %12, %16 ]
  %.08.ph13.be = add i64 %.08.ph13, 1
  br label %.outer12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = srem i64 %0, %2
  store i64 %7, i64* %6, align 8
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -230793499, i32 966377027
  %17 = select i1 %15, i32 1749113675, i32 966377027
  %18 = select i1 %15, i32 1050694848, i32 1725625408
  %19 = select i1 %15, i32 437095822, i32 1725625408
  %20 = select i1 %15, i32 -515124571, i32 823519537
  %21 = select i1 %15, i32 -1803132231, i32 823519537
  %22 = select i1 %15, i32 -1179907355, i32 2077869819
  %23 = select i1 %15, i32 -1415460683, i32 2077869819
  %24 = select i1 %15, i32 -450168340, i32 839087126
  %25 = select i1 %15, i32 984753219, i32 839087126
  br label %26

26:                                               ; preds = %.backedge, %3
  %.028 = phi i64 [ %7, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %1, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 1, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 5688035, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 5688035, label %27
    i32 -1319430267, label %30
    i32 984753219, label %31
    i32 -450168340, label %32
    i32 2097037350, label %33
    i32 -1415460683, label %34
    i32 -1179907355, label %35
    i32 797575516, label %36
    i32 -1803132231, label %37
    i32 -515124571, label %39
    i32 -949421812, label %41
    i32 437095822, label %42
    i32 1050694848, label %45
    i32 -1414241310, label %47
    i32 1749113675, label %48
    i32 -230793499, label %51
    i32 825420818, label %52
    i32 625548023, label %56
    i32 -2068470275, label %57
    i32 839087126, label %58
    i32 2077869819, label %59
    i32 823519537, label %60
    i32 1725625408, label %61
    i32 966377027, label %62
  ]

.backedge:                                        ; preds = %26, %62, %61, %60, %59, %58, %56, %52, %51, %48, %47, %45, %42, %41, %39, %37, %36, %35, %34, %33, %32, %31, %30, %27
  %.028.be = phi i64 [ %.028, %26 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %56 ], [ %55, %52 ], [ %.028, %51 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %27 ]
  %.026.be = phi i64 [ %.026, %26 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %56 ], [ %53, %52 ], [ %.026, %51 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %27 ]
  %.024.be = phi i64 [ %.024, %26 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ 0, %58 ], [ %.022, %56 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ 0, %31 ], [ %.024, %30 ], [ %.024, %27 ]
  %.022.be = phi i64 [ %.022, %26 ], [ %64, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %52 ], [ %.022, %51 ], [ %50, %48 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1749113675, %62 ], [ 437095822, %61 ], [ -1803132231, %60 ], [ -1415460683, %59 ], [ 984753219, %58 ], [ -2068470275, %56 ], [ 797575516, %52 ], [ 825420818, %51 ], [ %16, %48 ], [ %17, %47 ], [ %46, %45 ], [ %18, %42 ], [ %19, %41 ], [ %40, %39 ], [ %20, %37 ], [ %21, %36 ], [ 797575516, %35 ], [ %22, %34 ], [ %23, %33 ], [ -2068470275, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %28 = icmp eq i64 %.0..0..0., 0
  %29 = select i1 %28, i32 -1319430267, i32 2097037350
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  %38 = icmp sgt i64 %.026, 0
  store i1 %38, i1* %5, align 1
  br label %.backedge

39:                                               ; preds = %26
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.20, i32 -949421812, i32 625548023
  br label %.backedge

41:                                               ; preds = %26
  br label %.backedge

42:                                               ; preds = %26
  %43 = and i64 %.026, 1
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %4, align 1
  br label %.backedge

45:                                               ; preds = %26
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.21, i32 -1414241310, i32 825420818
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  %49 = mul nsw i64 %.022, %.028
  %50 = srem i64 %49, %2
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %53 = ashr i64 %.026, 1
  %54 = mul nsw i64 %.028, %.028
  %55 = srem i64 %54, %2
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  ret i64 %.024

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %63 = mul nsw i64 %.022, %.028
  %64 = srem i64 %63, %2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 889729965, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 889729965, label %6
    i32 -1401481835, label %10
    i32 242566082, label %20
    i32 323207887, label %34
    i32 873725719, label %35
    i32 -1719887107, label %37
    i32 -1125662020, label %47
    i32 561896233, label %62
    i32 2119326389, label %64
    i32 -1377210773, label %69
    i32 -2109060929, label %79
    i32 -569876298, label %80
    i32 -1569814129, label %90
    i32 -1182908451, label %102
    i32 -1283229756, label %104
    i32 -500375642, label %110
    i32 366453125, label %120
    i32 282966833, label %131
    i32 1826826655, label %132
    i32 -1962723974, label %142
    i32 -745554829, label %153
    i32 -743068002, label %154
    i32 651324186, label %159
    i32 1338747054, label %162
    i32 1254275769, label %163
    i32 -964018771, label %164
  ]

.backedge:                                        ; preds = %5, %164, %163, %162, %159, %154, %142, %132, %131, %120, %110, %104, %102, %90, %80, %79, %69, %64, %62, %47, %37, %35, %34, %20, %10, %6
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %164 ], [ %.neg, %163 ], [ %.023, %162 ], [ %.023, %159 ], [ %.023, %154 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %131 ], [ %121, %120 ], [ %.023, %110 ], [ %.023, %104 ], [ %.023, %102 ], [ %.023, %90 ], [ %.023, %80 ], [ 0, %79 ], [ %.023, %69 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %47 ], [ %.023, %37 ], [ %36, %35 ], [ %.023, %34 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %162 ], [ %.021, %159 ], [ %.021, %154 ], [ %.021, %142 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %120 ], [ %.021, %110 ], [ %.021, %104 ], [ %.021, %102 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %79 ], [ %78, %69 ], [ %68, %64 ], [ %.021, %62 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %6 ]
  %.019.be = phi i64 [ %.019, %5 ], [ %.019, %164 ], [ %.019, %163 ], [ %.019, %162 ], [ %.019, %159 ], [ %.019, %154 ], [ %.019, %142 ], [ %.019, %132 ], [ %.019, %131 ], [ %.019, %120 ], [ %.019, %110 ], [ %109, %104 ], [ %.019, %102 ], [ %.019, %90 ], [ %.019, %80 ], [ 0, %79 ], [ %.019, %69 ], [ %.019, %64 ], [ %.019, %62 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1962723974, %164 ], [ 366453125, %163 ], [ -1569814129, %162 ], [ -1125662020, %159 ], [ 242566082, %154 ], [ %152, %142 ], [ %141, %132 ], [ -569876298, %131 ], [ %130, %120 ], [ %119, %110 ], [ -500375642, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -569876298, %79 ], [ -2109060929, %69 ], [ -2109060929, %64 ], [ %63, %62 ], [ %61, %47 ], [ %46, %37 ], [ 889729965, %35 ], [ 873725719, %34 ], [ %33, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* %3, align 8
  %8 = icmp slt i64 %.023, %7
  %9 = select i1 %8, i32 -1401481835, i32 -1719887107
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 242566082, i32 -743068002
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %.023
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  %.neg26 = xor i64 %.023, -1
  %23 = load i64, i64* %21, align 8
  %24 = add i64 %23, %.neg26
  store i64 %24, i64* %21, align 8
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 323207887, i32 -743068002
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.023, 1
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1125662020, i32 651324186
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %48
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200017 x i64], [200017 x i64]* @a, i64 0, i64 0), i64* nonnull %49)
  %50 = load i64, i64* %3, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 1
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 561896233, i32 651324186
  br label %.backedge

62:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0., i32 2119326389, i32 -1377210773
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i64, i64* %3, align 8
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %73
  %78 = sdiv i64 %77, 2
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1569814129, i32 1338747054
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i64, i64* %3, align 8
  %92 = icmp slt i64 %.023, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1182908451, i32 1338747054
  br label %.backedge

102:                                              ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.18, i32 -1283229756, i32 1826826655
  br label %.backedge

104:                                              ; preds = %5
  %105 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %.023
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %106, %.021
  %108 = call i64 @_ZSt3absx(i64 %107)
  %109 = add i64 %108, %.019
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 366453125, i32 1254275769
  br label %.backedge

120:                                              ; preds = %5
  %121 = add i64 %.023, 1
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 282966833, i32 1254275769
  br label %.backedge

131:                                              ; preds = %5
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1962723974, i32 -964018771
  br label %.backedge

142:                                              ; preds = %5
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  %144 = load i32, i32* @x.8, align 4
  %145 = load i32, i32* @y.9, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -745554829, i32 -964018771
  br label %.backedge

153:                                              ; preds = %5
  ret void

154:                                              ; preds = %5
  %155 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %.023
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %155)
  %.neg25 = xor i64 %.023, -1
  %157 = load i64, i64* %155, align 8
  %158 = add i64 %157, %.neg25
  store i64 %158, i64* %155, align 8
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [200017 x i64], [200017 x i64]* @a, i64 0, i64 %160
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200017 x i64], [200017 x i64]* @a, i64 0, i64 0), i64* nonnull %161)
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %.neg = add i64 %.023, 1
  br label %.backedge

164:                                              ; preds = %5
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %11)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.04.ph = phi i64 [ %18, %17 ], [ 1, %0 ]
  %13 = icmp slt i64 %.04.ph, 2
  %14 = select i1 %13, i32 2055729004, i32 -145845760
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 494639822, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph, label %15 [
    i32 494639822, label %.outer6.backedge
    i32 2055729004, label %16
    i32 -1520034243, label %17
    i32 -145845760, label %19
    i32 -1977581253, label %29
    i32 -1586298688, label %39
    i32 2116607025, label %40
  ]

16:                                               ; preds = %15
  tail call void @_Z5solvev()
  br label %.outer6.backedge

17:                                               ; preds = %15
  %18 = add i64 %.04.ph, 1
  br label %.outer

19:                                               ; preds = %15
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1977581253, i32 2116607025
  br label %.outer6.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1586298688, i32 2116607025
  br label %.outer6.backedge

39:                                               ; preds = %15
  ret i32 0

40:                                               ; preds = %15
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %15, %40, %29, %19, %16
  %.0.ph.be = phi i32 [ -1520034243, %16 ], [ %28, %19 ], [ %38, %29 ], [ -1977581253, %40 ], [ %14, %15 ]
  br label %.outer6
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -436778558, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -436778558, label %10
    i32 169436682, label %12
    i32 -535804039, label %22
    i32 555974923, label %.outer.backedge
    i32 878756175, label %34
    i32 -1595522106, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 878756175, i32 169436682
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.16, align 4
  %14 = load i32, i32* @y.17, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -535804039, i32 -1595522106
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.16, align 4
  %26 = load i32, i32* @y.17, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 555974923, i32 -1595522106
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ -535804039, %35 ], [ 878756175, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64 [ %2, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1768446005, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1768446005, label %7
    i32 257677054, label %12
    i32 -920183336, label %22
    i32 348696913, label %33
    i32 -535551956, label %35
    i32 -1896613288, label %36
    i32 1918962008, label %39
    i32 -569802879, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %33, %22, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %40 ], [ %37, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %40 ], [ %38, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -920183336, %40 ], [ 1768446005, %36 ], [ 1918962008, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.015 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 257677054, i32 1918962008
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.20, align 4
  %14 = load i32, i32* @y.21, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -920183336, i32 -569802879
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.017, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.20, align 4
  %25 = load i32, i32* @y.21, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 348696913, i32 -569802879
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.14, i32 -535551956, i32 -1896613288
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.015, i64* %.015)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.017, -1
  %38 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.015)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %.015, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 715201031, i32 206411492
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 592153972, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 592153972, label %15
    i32 2100796831, label %.outer.backedge
    i32 715201031, label %18
    i32 206411492, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2100796831, i32 206411492
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2100796831, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.24, align 4
  %9 = load i32, i32* @y.25, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 540086526, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 540086526, label %16
    i32 -848577259, label %19
    i32 833457211, label %37
    i32 1345329874, label %39
    i32 1807718352, label %49
    i32 -1317570721, label %65
    i32 1282493640, label %66
    i32 -1217454606, label %69
    i32 942770743, label %70
    i32 -984924312, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %66, %65, %49, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1807718352, %71 ], [ -848577259, %70 ], [ -1217454606, %66 ], [ -1217454606, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -848577259, i32 942770743
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %22 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 128
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.24, align 4
  %29 = load i32, i32* @y.25, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 833457211, i32 942770743
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 1345329874, i32 1282493640
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.24, align 4
  %41 = load i32, i32* @y.25, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1807718352, i32 -984924312
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %50 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.5, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* nonnull %52)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.6, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %55 = load i64*, i64** %.0..0..0.13, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %54, i64* %55)
  %56 = load i32, i32* @x.24, align 4
  %57 = load i32, i32* @y.25, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1317570721, i32 -984924312
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %67 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.14, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %72 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %72, i64* nonnull %74)
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %75 = load i64*, i64** %.0..0..0.10, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 16
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %77 = load i64*, i64** %.0..0..0.15, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %76, i64* %77)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
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
  %12 = load i32, i32* @x.30, align 4
  %13 = load i32, i32* @y.31, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -321280051, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -321280051, label %20
    i32 683070807, label %23
    i32 -292954129, label %41
    i32 -36008502, label %42
    i32 -1724827655, label %52
    i32 -275853899, label %65
    i32 -1672097880, label %67
    i32 -728549801, label %72
    i32 -501251572, label %76
    i32 -1350500168, label %77
    i32 1448091782, label %80
    i32 1643118926, label %81
    i32 -573805993, label %82
  ]

.backedge:                                        ; preds = %19, %82, %81, %77, %76, %72, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1724827655, %82 ], [ 683070807, %81 ], [ -36008502, %77 ], [ -1350500168, %76 ], [ -501251572, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -36008502, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 683070807, i32 1643118926
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
  %32 = load i32, i32* @x.30, align 4
  %33 = load i32, i32* @y.31, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -292954129, i32 1643118926
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.30, align 4
  %44 = load i32, i32* @y.31, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1724827655, i32 -573805993
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.12, align 8
  %55 = icmp ult i64* %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.30, align 4
  %57 = load i32, i32* @y.31, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -275853899, i32 -573805993
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.21, i32 -1672097880, i32 1448091782
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %69 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %68, i64* %69)
  %71 = select i1 %70, i32 -728549801, i32 -501251572
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
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %78 = load i64*, i64** %.0..0..0.18, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 1
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  store i64* %79, i64** %.0..0..0.19, align 8
  br label %.backedge

80:                                               ; preds = %19
  ret void

81:                                               ; preds = %19
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 68279524, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 68279524, label %6
    i32 -1316216188, label %16
    i32 463802812, label %29
    i32 -521874630, label %31
    i32 -195989838, label %41
    i32 -1893259346, label %52
    i32 -160830272, label %53
    i32 1503930046, label %54
    i32 -475787297, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %16, %6
  %.013.be = phi i64* [ %.013, %5 ], [ %56, %55 ], [ %.013, %54 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -195989838, %55 ], [ -1316216188, %54 ], [ 68279524, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.32, align 4
  %8 = load i32, i32* @y.33, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1316216188, i32 1503930046
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i64* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 8
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.32, align 4
  %21 = load i32, i32* @y.33, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 463802812, i32 1503930046
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 -521874630, i32 -160830272
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.32, align 4
  %33 = load i32, i32* @y.33, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -195989838, i32 -475787297
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds i64, i64* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %42, i64* nonnull %42)
  %43 = load i32, i32* @x.32, align 4
  %44 = load i32, i32* @y.33, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1893259346, i32 -475787297
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds i64, i64* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %56, i64* nonnull %56)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1091758224, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1091758224, label %13
    i32 -1556985078, label %16
    i32 -204346007, label %17
    i32 -950567509, label %18
    i32 1146733212, label %28
    i32 -272737191, label %44
    i32 -457808698, label %46
    i32 842797364, label %56
    i32 -1391823078, label %66
    i32 244648979, label %67
    i32 -786208863, label %69
    i32 -1899936917, label %70
    i32 -197167027, label %76
  ]

.backedge:                                        ; preds = %12, %76, %70, %67, %66, %56, %46, %44, %28, %18, %17, %16, %13
  %.020.be = phi i64 [ %.020, %12 ], [ %.020, %76 ], [ %.020, %70 ], [ %68, %67 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %28 ], [ %.020, %18 ], [ %11, %17 ], [ %.020, %16 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 842797364, %76 ], [ 1146733212, %70 ], [ -950567509, %67 ], [ -786208863, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ -950567509, %17 ], [ -786208863, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.18, 2
  %15 = select i1 %14, i32 -1556985078, i32 -204346007
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.34, align 4
  %20 = load i32, i32* @y.35, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1146733212, i32 -1899936917
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i64, i64* %0, i64 %.020
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #11
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #11
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.020, i64 %9, i64 %33)
  %34 = icmp eq i64 %.020, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.34, align 4
  %36 = load i32, i32* @y.35, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -272737191, i32 -1899936917
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.19, i32 -457808698, i32 244648979
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.34, align 4
  %48 = load i32, i32* @y.35, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 842797364, i32 -197167027
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.34, align 4
  %58 = load i32, i32* @y.35, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1391823078, i32 -197167027
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = add i64 %.020, -1
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  %71 = getelementptr inbounds i64, i64* %0, i64 %.020
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #11
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %5, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #11
  %75 = load i64, i64* %74, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.020, i64 %9, i64 %75)
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.36, align 4
  %8 = load i32, i32* @y.37, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1777458956, i32 1253560444
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -747785549, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -747785549, label %17
    i32 1477299111, label %20
    i32 -1777458956, label %24
    i32 1253560444, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1477299111, i32 1253560444
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1477299111, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #11
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.42, align 4
  %15 = load i32, i32* @y.43, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 330449237, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 330449237, label %22
    i32 -728980474, label %25
    i32 -1050392348, label %44
    i32 -73780183, label %45
    i32 -1599403925, label %52
    i32 -169240220, label %65
    i32 49095858, label %68
    i32 19075860, label %78
    i32 -1418190760, label %97
    i32 -778829222, label %98
    i32 -822450653, label %103
    i32 -846943465, label %110
    i32 621130954, label %120
    i32 1786101095, label %144
    i32 -1327468541, label %145
    i32 1805827056, label %151
    i32 -1265180913, label %152
    i32 -150230315, label %162
  ]

.backedge:                                        ; preds = %21, %162, %152, %151, %144, %120, %110, %103, %98, %97, %78, %68, %65, %52, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 621130954, %162 ], [ 19075860, %152 ], [ -728980474, %151 ], [ -1327468541, %144 ], [ %143, %120 ], [ %119, %110 ], [ %109, %103 ], [ %102, %98 ], [ -73780183, %97 ], [ %96, %78 ], [ %77, %68 ], [ 49095858, %65 ], [ %64, %52 ], [ %51, %45 ], [ -73780183, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -728980474, i32 1805827056
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
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
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %33, i64* %.0..0..0.33, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.35, align 8
  %35 = load i32, i32* @x.42, align 4
  %36 = load i32, i32* @y.43, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1050392348, i32 1805827056
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.28, align 8
  %48 = add i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 -1599403925, i32 -778829222
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.37, align 8
  %54 = shl i64 %53, 1
  %55 = add i64 %54, 2
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.38, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.39, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  %59 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.40, align 8
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds i64, i64* %59, i64 %61
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %58, i64* %62)
  %64 = select i1 %63, i32 -169240220, i32 49095858
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.41, align 8
  %67 = add i64 %66, -1
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.42, align 8
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.42, align 4
  %70 = load i32, i32* @y.43, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 19075860, i32 -1265180913
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %79 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.43, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %81) #11
  %83 = load i64, i64* %82, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %84 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.18, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  store i64 %83, i64* %86, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %87, i64* %.0..0..0.19, align 8
  %88 = load i32, i32* @x.42, align 4
  %89 = load i32, i32* @y.43, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1418190760, i32 -1265180913
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.29, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -822450653, i32 -1327468541
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.30, align 8
  %106 = add i64 %105, -2
  %107 = sdiv i64 %106, 2
  %108 = icmp eq i64 %104, %107
  %109 = select i1 %108, i32 -846943465, i32 -1327468541
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.42, align 4
  %112 = load i32, i32* @y.43, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 621130954, i32 -150230315
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.46, align 8
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %123, i64* %.0..0..0.47, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %124 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.48, align 8
  %126 = add i64 %125, -1
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %127) #11
  %129 = load i64, i64* %128, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %130 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.20, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  store i64 %129, i64* %132, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.49, align 8
  %134 = add i64 %133, -1
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %134, i64* %.0..0..0.21, align 8
  %135 = load i32, i32* @x.42, align 4
  %136 = load i32, i32* @y.43, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1786101095, i32 -150230315
  br label %.backedge

144:                                              ; preds = %21
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %146 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %147 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.32) #11
  %150 = load i64, i64* %149, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %146, i64 %147, i64 %148, i64 %150)
  ret void

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %153 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.50, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %155) #11
  %157 = load i64, i64* %156, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %158 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %159 = load i64, i64* %.0..0..0.23, align 8
  %160 = getelementptr inbounds i64, i64* %158, i64 %159
  store i64 %157, i64* %160, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %161 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %161, i64* %.0..0..0.24, align 8
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.52, align 8
  %164 = shl i64 %163, 1
  %165 = add i64 %164, 2
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 %165, i64* %.0..0..0.53, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %10, align 8
  %166 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %167 = load i64, i64* %.0..0..0.54, align 8
  %168 = add i64 %167, -1
  %169 = getelementptr inbounds i64, i64* %166, i64 %168
  %170 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %169) #11
  %171 = load i64, i64* %170, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %10, align 8
  %172 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %173 = load i64, i64* %.0..0..0.25, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  store i64 %171, i64* %174, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %175 = load i64, i64* %.0..0..0.55, align 8
  %176 = add i64 %175, -1
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %176, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %10, %4 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ -1528473711, %4 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -1528473711, label %12
    i32 470600401, label %22
    i32 -318560575, label %33
    i32 -550428126, label %35
    i32 -1074282635, label %45
    i32 1539755801, label %57
    i32 1111313044, label %58
    i32 -1831152450, label %60
    i32 -425032182, label %70
    i32 1453893534, label %86
    i32 180922728, label %87
    i32 -1320927404, label %91
    i32 1665865340, label %92
    i32 1009199257, label %95
  ]

.backedge:                                        ; preds = %11, %95, %92, %91, %86, %70, %60, %58, %57, %45, %35, %33, %22, %12
  %.030.be = phi i64 [ %.030, %11 ], [ %.028, %95 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %86 ], [ %.028, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %22 ], [ %.030, %12 ]
  %.028.be = phi i64 [ %.028, %11 ], [ %101, %95 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %86 ], [ %76, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %22 ], [ %.028, %12 ]
  %.026.be = phi i32 [ %.026, %11 ], [ -425032182, %95 ], [ -1074282635, %92 ], [ 470600401, %91 ], [ -1528473711, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %58 ], [ 1111313044, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %86 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0..0..0.25, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.44, align 4
  %14 = load i32, i32* @y.45, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 470600401, i32 -1320927404
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.030, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.44, align 4
  %25 = load i32, i32* @y.45, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -318560575, i32 -1320927404
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.24, i32 -550428126, i32 1111313044
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.44, align 4
  %37 = load i32, i32* @y.45, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1074282635, i32 1665865340
  br label %.backedge

45:                                               ; preds = %11
  %46 = getelementptr inbounds i64, i64* %0, i64 %.028
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %46, i64* nonnull dereferenceable(8) %8)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.44, align 4
  %49 = load i32, i32* @y.45, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1539755801, i32 1665865340
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  br label %.backedge

58:                                               ; preds = %11
  %59 = select i1 %.0, i32 -1831152450, i32 180922728
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.44, align 4
  %62 = load i32, i32* @y.45, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -425032182, i32 1009199257
  br label %.backedge

70:                                               ; preds = %11
  %71 = getelementptr inbounds i64, i64* %0, i64 %.028
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #11
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.030
  store i64 %73, i64* %74, align 8
  %75 = add i64 %.028, -1
  %76 = sdiv i64 %75, 2
  %77 = load i32, i32* @x.44, align 4
  %78 = load i32, i32* @y.45, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1453893534, i32 1009199257
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i64, i64* %0, i64 %.030
  store i64 %89, i64* %90, align 8
  ret void

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = getelementptr inbounds i64, i64* %0, i64 %.028
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %93, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

95:                                               ; preds = %11
  %96 = getelementptr inbounds i64, i64* %0, i64 %.028
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #11
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %0, i64 %.030
  store i64 %98, i64* %99, align 8
  %100 = add i64 %.028, -1
  %101 = sdiv i64 %100, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
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
  %.0 = phi i32 [ 29151452, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 29151452, label %10
    i32 14612405, label %13
    i32 -199747123, label %16
    i32 -1792715932, label %17
    i32 -1833868598, label %27
    i32 1810387317, label %38
    i32 151249156, label %40
    i32 -16012865, label %50
    i32 -1052275135, label %60
    i32 -133664803, label %61
    i32 -735709995, label %62
    i32 -1978491796, label %63
    i32 767938940, label %73
    i32 1192364747, label %83
    i32 -307886078, label %84
    i32 -2139185108, label %87
    i32 1486006473, label %97
    i32 984210614, label %107
    i32 -1016819371, label %108
    i32 -322823613, label %111
    i32 -901809969, label %112
    i32 1829391359, label %122
    i32 984369005, label %132
    i32 379019730, label %133
    i32 -2004114245, label %143
    i32 -1591252467, label %153
    i32 -871287782, label %154
    i32 1884240541, label %155
    i32 -1088267321, label %165
    i32 937387471, label %175
    i32 -769108335, label %176
    i32 235077787, label %178
    i32 1365011304, label %179
    i32 -1349729423, label %180
    i32 -691020634, label %181
    i32 1378639504, label %182
    i32 595570554, label %183
  ]

.backedge:                                        ; preds = %9, %183, %182, %181, %180, %179, %178, %176, %165, %155, %154, %153, %143, %133, %132, %122, %112, %111, %108, %107, %97, %87, %84, %83, %73, %63, %62, %61, %60, %50, %40, %38, %27, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1088267321, %183 ], [ -2004114245, %182 ], [ 1829391359, %181 ], [ 1486006473, %180 ], [ 767938940, %179 ], [ -16012865, %178 ], [ -1833868598, %176 ], [ %174, %165 ], [ %164, %155 ], [ 1884240541, %154 ], [ -871287782, %153 ], [ %152, %143 ], [ %142, %133 ], [ 379019730, %132 ], [ %131, %122 ], [ %121, %112 ], [ 379019730, %111 ], [ %110, %108 ], [ -871287782, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %84 ], [ 1884240541, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1978491796, %62 ], [ -735709995, %61 ], [ -735709995, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1978491796, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.30, i64* %.0..0..0.31)
  %12 = select i1 %11, i32 14612405, i32 -307886078
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -199747123, i32 -1792715932
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.50, align 4
  %19 = load i32, i32* @y.51, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1833868598, i32 -769108335
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.50, align 4
  %30 = load i32, i32* @y.51, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1810387317, i32 -769108335
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.32, i32 151249156, i32 -133664803
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.50, align 4
  %42 = load i32, i32* @y.51, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -16012865, i32 235077787
  br label %.backedge

50:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %51 = load i32, i32* @x.50, align 4
  %52 = load i32, i32* @y.51, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1052275135, i32 235077787
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.50, align 4
  %65 = load i32, i32* @y.51, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 767938940, i32 1365011304
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.50, align 4
  %75 = load i32, i32* @y.51, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1192364747, i32 1365011304
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %86 = select i1 %85, i32 -2139185108, i32 -1016819371
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.50, align 4
  %89 = load i32, i32* @y.51, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1486006473, i32 -1349729423
  br label %.backedge

97:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %98 = load i32, i32* @x.50, align 4
  %99 = load i32, i32* @y.51, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 984210614, i32 -1349729423
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %110 = select i1 %109, i32 -322823613, i32 -901809969
  br label %.backedge

111:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.50, align 4
  %114 = load i32, i32* @y.51, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1829391359, i32 -691020634
  br label %.backedge

122:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %123 = load i32, i32* @x.50, align 4
  %124 = load i32, i32* @y.51, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 984369005, i32 -691020634
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.50, align 4
  %135 = load i32, i32* @y.51, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2004114245, i32 1378639504
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.50, align 4
  %145 = load i32, i32* @y.51, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1591252467, i32 1378639504
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.50, align 4
  %157 = load i32, i32* @y.51, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1088267321, i32 595570554
  br label %.backedge

165:                                              ; preds = %9
  %166 = load i32, i32* @x.50, align 4
  %167 = load i32, i32* @y.51, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 937387471, i32 595570554
  br label %.backedge

175:                                              ; preds = %9
  ret void

176:                                              ; preds = %9
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  br label %.backedge

178:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

181:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.52, align 4
  %12 = load i32, i32* @y.53, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1813498333, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1813498333, label %19
    i32 -792630849, label %22
    i32 -466632918, label %36
    i32 -572308216, label %37
    i32 -1585087171, label %38
    i32 -1385999411, label %48
    i32 435342509, label %61
    i32 -1364047919, label %63
    i32 1907965329, label %73
    i32 -1319473735, label %85
    i32 -786609896, label %86
    i32 -1751052898, label %89
    i32 -1993192705, label %94
    i32 459490448, label %97
    i32 -497131361, label %102
    i32 1386321052, label %104
    i32 -1027347944, label %109
    i32 78855069, label %110
    i32 1125108269, label %114
  ]

.backedge:                                        ; preds = %18, %114, %110, %109, %104, %97, %94, %89, %86, %85, %73, %63, %61, %48, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1907965329, %114 ], [ -1385999411, %110 ], [ -792630849, %109 ], [ -572308216, %104 ], [ %101, %97 ], [ -1751052898, %94 ], [ %93, %89 ], [ -1751052898, %86 ], [ -1585087171, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -1585087171, %37 ], [ -572308216, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -792630849, i32 -1027347944
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.25, align 8
  %27 = load i32, i32* @x.52, align 4
  %28 = load i32, i32* @y.53, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -466632918, i32 -1027347944
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.52, align 4
  %40 = load i32, i32* @y.53, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1385999411, i32 78855069
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  %50 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %49, i64* %50)
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.52, align 4
  %53 = load i32, i32* @y.53, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 435342509, i32 78855069
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.29, i32 -1364047919, i32 -786609896
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.52, align 4
  %65 = load i32, i32* @y.53, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1907965329, i32 1125108269
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %74 = load i64*, i64** %.0..0..0.7, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %75, i64** %.0..0..0.8, align 8
  %76 = load i32, i32* @x.52, align 4
  %77 = load i32, i32* @y.53, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1319473735, i32 1125108269
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.18, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 -1
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.19, align 8
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %91 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %90, i64* %91)
  %93 = select i1 %92, i32 -1993192705, i32 459490448
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %95 = load i64*, i64** %.0..0..0.21, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 -1
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  store i64* %96, i64** %.0..0..0.22, align 8
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %98 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %99 = load i64*, i64** %.0..0..0.23, align 8
  %100 = icmp ult i64* %98, %99
  %101 = select i1 %100, i32 1386321052, i32 -497131361
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %103 = load i64*, i64** %.0..0..0.10, align 8
  ret i64* %103

104:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %105 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %106 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %105, i64* %106)
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %107 = load i64*, i64** %.0..0..0.12, align 8
  %108 = getelementptr inbounds i64, i64* %107, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %108, i64** %.0..0..0.13, align 8
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %111 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %5, align 8
  %112 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %111, i64* %112)
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %115 = load i64*, i64** %.0..0..0.15, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 1
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  store i64* %116, i64** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.56, align 4
  %6 = load i32, i32* @y.57, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 890093133, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 890093133, label %13
    i32 1461861865, label %16
    i32 -282402516, label %33
    i32 -1655911162, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1461861865, i32 -1655911162
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #11
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.56, align 4
  %25 = load i32, i32* @y.57, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -282402516, i32 -1655911162
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #11
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1461861865, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.58, align 4
  %13 = load i32, i32* @y.59, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1663416623, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1663416623, label %20
    i32 1196151311, label %23
    i32 265003307, label %41
    i32 666592897, label %43
    i32 -1691486163, label %44
    i32 530064804, label %47
    i32 1859279816, label %57
    i32 903109939, label %70
    i32 2005720410, label %72
    i32 -1469604747, label %77
    i32 -2053709749, label %89
    i32 1114147527, label %91
    i32 2040255845, label %92
    i32 1440764245, label %95
    i32 -1736057682, label %105
    i32 -1021354234, label %115
    i32 1904774487, label %116
    i32 1196382623, label %117
    i32 387584857, label %118
  ]

.backedge:                                        ; preds = %19, %118, %117, %116, %105, %95, %92, %91, %89, %77, %72, %70, %57, %47, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1736057682, %118 ], [ 1859279816, %117 ], [ 1196151311, %116 ], [ %114, %105 ], [ %104, %95 ], [ 530064804, %92 ], [ 2040255845, %91 ], [ 1114147527, %89 ], [ 1114147527, %77 ], [ %76, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 530064804, %44 ], [ 1440764245, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1196151311, i32 1904774487
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
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %29 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %30 = load i64*, i64** %.0..0..0.10, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.58, align 4
  %33 = load i32, i32* @y.59, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 265003307, i32 1904774487
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.25, i32 666592897, i32 -1691486163
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %45 = load i64*, i64** %.0..0..0.5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  store i64* %46, i64** %.0..0..0.13, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.58, align 4
  %49 = load i32, i32* @y.59, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1859279816, i32 1196382623
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %58 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %59 = load i64*, i64** %.0..0..0.11, align 8
  %60 = icmp ne i64* %58, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.58, align 4
  %62 = load i32, i32* @y.59, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 903109939, i32 1196382623
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.26, i32 2005720410, i32 1440764245
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %73 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %74 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %73, i64* %74)
  %76 = select i1 %75, i32 -1469604747, i32 -2053709749
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %78 = load i64*, i64** %.0..0..0.16, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #11
  %80 = load i64, i64* %79, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %81 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %82 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %83 = load i64*, i64** %.0..0..0.18, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  %85 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %81, i64* %82, i64* nonnull %84)
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.24) #11
  %87 = load i64, i64* %86, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %88 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %87, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %90 = load i64*, i64** %.0..0..0.19, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %90)
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %93 = load i64*, i64** %.0..0..0.20, align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  store i64* %94, i64** %.0..0..0.21, align 8
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.58, align 4
  %97 = load i32, i32* @y.59, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1736057682, i32 387584857
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.58, align 4
  %107 = load i32, i32* @y.59, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1021354234, i32 387584857
  br label %.backedge

115:                                              ; preds = %19
  ret void

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi i64* [ %0, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 950267556, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64* %.06.ph, %1
  %3 = select i1 %.not, i32 -676271896, i32 -434571106
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph9, label %4 [
    i32 950267556, label %.outer8.backedge
    i32 -434571106, label %5
    i32 -1274831147, label %6
    i32 675387518, label %16
    i32 -926542626, label %26
    i32 -676271896, label %27
    i32 -1475875225, label %.outer.backedge
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06.ph)
  br label %.outer8.backedge

6:                                                ; preds = %4
  %7 = load i32, i32* @x.60, align 4
  %8 = load i32, i32* @y.61, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 675387518, i32 -1475875225
  br label %.outer8.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.60, align 4
  %18 = load i32, i32* @y.61, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -926542626, i32 -1475875225
  br label %.outer.backedge

26:                                               ; preds = %4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %26, %6, %5
  %.0.ph9.be = phi i32 [ -1274831147, %5 ], [ %15, %6 ], [ 950267556, %26 ], [ %3, %4 ]
  br label %.outer8

27:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ 675387518, %4 ]
  %.06.ph.be = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer
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
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.018 = phi i64* [ %0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %7, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -97765549, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -97765549, label %9
    i32 -2019657468, label %19
    i32 -1014970075, label %30
    i32 1475912630, label %32
    i32 -396372246, label %42
    i32 -1124541488, label %55
    i32 -1856041765, label %56
    i32 1465026906, label %66
    i32 1786393725, label %78
    i32 1980413567, label %79
    i32 502456718, label %81
    i32 1475458065, label %85
  ]

.backedge:                                        ; preds = %8, %85, %81, %79, %66, %56, %55, %42, %32, %30, %19, %9
  %.018.be = phi i64* [ %.018, %8 ], [ %.018, %85 ], [ %.016, %81 ], [ %.018, %79 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %55 ], [ %.016, %42 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %19 ], [ %.018, %9 ]
  %.016.be = phi i64* [ %.016, %8 ], [ %.016, %85 ], [ %84, %81 ], [ %.016, %79 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %55 ], [ %45, %42 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %19 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1465026906, %85 ], [ -396372246, %81 ], [ -2019657468, %79 ], [ %77, %66 ], [ %65, %56 ], [ -97765549, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.64, align 4
  %11 = load i32, i32* @y.65, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2019657468, i32 1980413567
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.016)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.64, align 4
  %22 = load i32, i32* @y.65, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1014970075, i32 1980413567
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.15, i32 1475912630, i32 -1856041765
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.64, align 4
  %34 = load i32, i32* @y.65, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -396372246, i32 502456718
  br label %.backedge

42:                                               ; preds = %8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.016) #11
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %.018, align 8
  %45 = getelementptr inbounds i64, i64* %.016, i64 -1
  %46 = load i32, i32* @x.64, align 4
  %47 = load i32, i32* @y.65, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1124541488, i32 502456718
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.64, align 4
  %58 = load i32, i32* @y.65, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1465026906, i32 1475458065
  br label %.backedge

66:                                               ; preds = %8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %.018, align 8
  %69 = load i32, i32* @x.64, align 4
  %70 = load i32, i32* @y.65, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1786393725, i32 1475458065
  br label %.backedge

78:                                               ; preds = %8
  ret void

79:                                               ; preds = %8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.016)
  br label %.backedge

81:                                               ; preds = %8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.016) #11
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %.018, align 8
  %84 = getelementptr inbounds i64, i64* %.016, i64 -1
  br label %.backedge

85:                                               ; preds = %8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %.018, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.72, align 4
  %8 = load i32, i32* @y.73, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1937601354, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1937601354, label %15
    i32 -684156953, label %18
    i32 1663649218, label %29
    i32 47529320, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -684156953, i32 47529320
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.72, align 4
  %21 = load i32, i32* @y.73, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1663649218, i32 47529320
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -684156953, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1471672598, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1471672598, label %15
    i32 -1372618260, label %17
    i32 579443958, label %18
    i32 997304047, label %28
    i32 -699105153, label %38
    i32 904666934, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 579443958, i32 -1372618260
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.76, align 4
  %20 = load i32, i32* @y.77, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 997304047, i32 904666934
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.76, align 4
  %30 = load i32, i32* @y.77, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -699105153, i32 904666934
  br label %.outer.backedge

38:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 579443958, %17 ], [ %27, %18 ], [ %37, %28 ], [ 997304047, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878576555.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.82, align 4
  %4 = load i32, i32* @y.83, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1141618492, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1141618492, label %11
    i32 -112048692, label %14
    i32 864909928, label %24
    i32 1688517362, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -112048692, i32 1688517362
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.82, align 4
  %16 = load i32, i32* @y.83, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 864909928, i32 1688517362
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -112048692, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

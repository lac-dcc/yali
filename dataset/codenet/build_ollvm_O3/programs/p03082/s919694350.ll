; ModuleID = 'build_ollvm/programs/p03082/s919694350.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s919694350.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [201 x [100001 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@X = global i64 0, align 8
@S = global [201 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919694350.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 647374072, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 647374072, label %11
    i32 352559372, label %14
    i32 22553260, label %25
    i32 -2100311901, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 352559372, i32 -2100311901
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
  %24 = select i1 %23, i32 22553260, i32 -2100311901
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 352559372, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @X)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1245838567, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1245838567, label %4
    i32 -1314078474, label %9
    i32 -756344718, label %13
    i32 -977452128, label %15
    i32 -727253765, label %20
    i32 -831041668, label %23
    i32 -1378126636, label %24
    i32 1349074931, label %27
    i32 -2111554046, label %46
    i32 822256303, label %47
    i32 -1312760564, label %48
    i32 1370744307, label %49
    i32 -260008665, label %50
    i32 -367498400, label %53
    i32 335986081, label %63
    i32 -199486522, label %79
    i32 -1589728695, label %80
    i32 1222946886, label %90
    i32 1445782554, label %101
    i32 1299595199, label %102
    i32 -250467701, label %105
    i32 -1391226527, label %112
  ]

.backedge:                                        ; preds = %3, %112, %105, %101, %90, %80, %79, %63, %53, %50, %49, %48, %47, %46, %27, %24, %23, %20, %15, %13, %9, %4
  %.043.be = phi i32 [ %.043, %3 ], [ %.043, %112 ], [ %.043, %105 ], [ %.043, %101 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %63 ], [ %.043, %53 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %27 ], [ %.043, %24 ], [ %.043, %23 ], [ %.043, %20 ], [ %.043, %15 ], [ %14, %13 ], [ %.043, %9 ], [ %.043, %4 ]
  %.041.be = phi i64 [ %.041, %3 ], [ %.041, %112 ], [ %.041, %105 ], [ %.041, %101 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %63 ], [ %.041, %53 ], [ %.041, %50 ], [ %.041, %49 ], [ %.neg45, %48 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %27 ], [ %.041, %24 ], [ %.041, %23 ], [ %.041, %20 ], [ 1, %15 ], [ %.041, %13 ], [ %.041, %9 ], [ %.041, %4 ]
  %.039.be = phi i64 [ %.039, %3 ], [ %.039, %112 ], [ %.039, %105 ], [ %.039, %101 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %47 ], [ %.neg46, %46 ], [ %.039, %27 ], [ %.039, %24 ], [ 0, %23 ], [ %.039, %20 ], [ %.039, %15 ], [ %.039, %13 ], [ %.039, %9 ], [ %.039, %4 ]
  %.037.be = phi i64 [ %.037, %3 ], [ %.037, %112 ], [ %111, %105 ], [ %.037, %101 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %79 ], [ %69, %63 ], [ %.037, %53 ], [ %.037, %50 ], [ 0, %49 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %27 ], [ %.037, %24 ], [ %.037, %23 ], [ %.037, %20 ], [ %.037, %15 ], [ %.037, %13 ], [ %.037, %9 ], [ %.037, %4 ]
  %.035.be = phi i64 [ %.035, %3 ], [ %.neg, %112 ], [ %.035, %105 ], [ %.035, %101 ], [ %91, %90 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %50 ], [ 0, %49 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %27 ], [ %.035, %24 ], [ %.035, %23 ], [ %.035, %20 ], [ %.035, %15 ], [ %.035, %13 ], [ %.035, %9 ], [ %.035, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1222946886, %112 ], [ 335986081, %105 ], [ -260008665, %101 ], [ %100, %90 ], [ %89, %80 ], [ -1589728695, %79 ], [ %78, %63 ], [ %62, %53 ], [ %52, %50 ], [ -260008665, %49 ], [ -727253765, %48 ], [ -1312760564, %47 ], [ -1378126636, %46 ], [ -2111554046, %27 ], [ %26, %24 ], [ -1378126636, %23 ], [ %22, %20 ], [ -727253765, %15 ], [ 1245838567, %13 ], [ -756344718, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.043 to i64
  %6 = load i64, i64* @N, align 8
  %7 = icmp sgt i64 %6, %5
  %8 = select i1 %7, i32 -1314078474, i32 -977452128
  br label %.backedge

9:                                                ; preds = %3
  %10 = sext i32 %.043 to i64
  %11 = getelementptr inbounds [201 x i64], [201 x i64]* @S, i64 0, i64 %10
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %3
  %14 = add i32 %.043, 1
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i64, i64* @N, align 8
  %17 = getelementptr inbounds [201 x i64], [201 x i64]* @S, i64 0, i64 %16
  tail call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* getelementptr inbounds ([201 x i64], [201 x i64]* @S, i64 0, i64 0), i64* nonnull %17)
  %18 = load i64, i64* @X, align 8
  %19 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %18
  store i64 1, i64* %19, align 8
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i64, i64* @N, align 8
  %.not48 = icmp sgt i64 %.041, %21
  %22 = select i1 %.not48, i32 1370744307, i32 -831041668
  br label %.backedge

23:                                               ; preds = %3
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i64, i64* @X, align 8
  %.not47 = icmp sgt i64 %.039, %25
  %26 = select i1 %.not47, i32 822256303, i32 1349074931
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i64 %.041, -1
  %29 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %28, i64 %.039
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [201 x i64], [201 x i64]* @S, i64 0, i64 %28
  %32 = load i64, i64* %31, align 8
  %33 = srem i64 %.039, %32
  %34 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %.041, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %30
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %34, align 8
  %38 = load i64, i64* %29, align 8
  %39 = load i64, i64* @N, align 8
  %40 = sub i64 %39, %.041
  %41 = mul nsw i64 %40, %38
  %42 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %.041, i64 %.039
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %41, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %42, align 8
  br label %.backedge

46:                                               ; preds = %3
  %.neg46 = add i64 %.039, 1
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %.neg45 = add i64 %.041, 1
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i64, i64* @X, align 8
  %.not = icmp sgt i64 %.035, %51
  %52 = select i1 %.not, i32 1299595199, i32 -367498400
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 335986081, i32 -250467701
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i64, i64* @N, align 8
  %65 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %64, i64 %.035
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %.035
  %68 = add i64 %67, %.037
  %69 = srem i64 %68, 1000000007
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -199486522, i32 -250467701
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1222946886, i32 -1391226527
  br label %.backedge

90:                                               ; preds = %3
  %91 = add i64 %.035, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1445782554, i32 -1391226527
  br label %.backedge

101:                                              ; preds = %3
  br label %.backedge

102:                                              ; preds = %3
  %103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

105:                                              ; preds = %3
  %106 = load i64, i64* @N, align 8
  %107 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %106, i64 %.035
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, %.035
  %110 = add i64 %109, %.037
  %111 = srem i64 %110, 1000000007
  br label %.backedge

112:                                              ; preds = %3
  %.neg = add i64 %.035, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 747706723, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 747706723, label %10
    i32 -1350800977, label %12
    i32 -1592141824, label %22
    i32 1410183302, label %34
    i32 256516844, label %35
    i32 -159214813, label %45
    i32 -681948476, label %55
    i32 1984583089, label %56
    i32 -912087248, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -159214813, %59 ], [ -1592141824, %56 ], [ %54, %45 ], [ %44, %35 ], [ 256516844, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.23, %.0..0..0.24
  %11 = select i1 %.not, i32 256516844, i32 -1350800977
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1592141824, i32 1984583089
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1410183302, i32 1984583089
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -159214813, i32 -912087248
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -681948476, i32 -912087248
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 346418202, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 346418202, label %22
    i32 -1478557270, label %25
    i32 -2135400473, label %43
    i32 -1673952909, label %44
    i32 -340431154, label %52
    i32 -449389030, label %56
    i32 960810476, label %63
    i32 -552006085, label %78
    i32 -354801478, label %79
  ]

.backedge:                                        ; preds = %21, %79, %63, %56, %52, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1478557270, %79 ], [ -1673952909, %63 ], [ -552006085, %56 ], [ %55, %52 ], [ %51, %44 ], [ -1673952909, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1478557270, i32 -354801478
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2135400473, i32 -354801478
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %45 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %46 = load i64*, i64** %.0..0..0.6, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 128
  %51 = select i1 %50, i32 -340431154, i32 -552006085
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.17, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -449389030, i32 960810476
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %57 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %58 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %59 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %60, align 1
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %57, i64* %58, i64* %59)
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %64 = load i64, i64* %.0..0..0.18, align 8
  %.neg = add i64 %64, -1
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %65 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %66 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %67 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %68 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %67, align 1
  %70 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %65, i64* %66)
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  store i64* %70, i64** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %72 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %74 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %75 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %76 = load i8, i8* %75, align 1
  store i8 %76, i8* %74, align 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %71, i64* %72, i64 %73)
  %.0..0..0.24 = load volatile i64**, i64*** %6, align 8
  %77 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  store i64* %77, i64** %.0..0..0.15, align 8
  br label %.backedge

78:                                               ; preds = %21
  ret void

79:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1898843895, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1898843895, label %10
    i32 -1398672600, label %13
    i32 -1784595757, label %14
    i32 -606529398, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.13, 16
  %12 = select i1 %11, i32 -1398672600, i32 -1784595757
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -606529398, %13 ], [ -606529398, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1334833785, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1334833785, label %14
    i32 1133530234, label %17
    i32 -876487911, label %27
    i32 -121473904, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1133530234, i32 -121473904
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -876487911, i32 -121473904
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1133530234, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.013 = phi i64* [ %1, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -207717794, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -207717794, label %6
    i32 -1353033792, label %9
    i32 -367027746, label %12
    i32 -1373301792, label %13
    i32 -75981388, label %14
    i32 275211438, label %24
    i32 1700208680, label %35
    i32 283293819, label %36
    i32 1916812908, label %46
    i32 1924351426, label %56
    i32 362170842, label %57
    i32 -494619990, label %59
  ]

.backedge:                                        ; preds = %5, %59, %57, %46, %36, %35, %24, %14, %13, %12, %9, %6
  %.013.be = phi i64* [ %.013, %5 ], [ %.013, %59 ], [ %58, %57 ], [ %.013, %46 ], [ %.013, %36 ], [ %.013, %35 ], [ %25, %24 ], [ %.013, %14 ], [ %.013, %13 ], [ %.013, %12 ], [ %.013, %9 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1916812908, %59 ], [ 275211438, %57 ], [ %55, %46 ], [ %45, %36 ], [ -207717794, %35 ], [ %34, %24 ], [ %23, %14 ], [ -75981388, %13 ], [ -1373301792, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.013, %2
  %8 = select i1 %7, i32 -1353033792, i32 283293819
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %.013, i64* %0)
  %11 = select i1 %10, i32 -367027746, i32 -1373301792
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.013)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 275211438, i32 362170842
  br label %.backedge

24:                                               ; preds = %5
  %25 = getelementptr inbounds i64, i64* %.013, i64 1
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1700208680, i32 362170842
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1916812908, i32 -494619990
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1924351426, i32 -494619990
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  %58 = getelementptr inbounds i64, i64* %.013, i64 1
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i64* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i64* %.07.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 -1835518379, i32 -2075525967
  br label %.outer9

.outer9:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1019513722, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 1019513722, label %.outer9
    i32 -1835518379, label %9
    i32 -2075525967, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i64, i64* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.025 = phi i64 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1044952897, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1044952897, label %13
    i32 -1482569681, label %16
    i32 -1085865666, label %26
    i32 -41971227, label %36
    i32 -1391754206, label %37
    i32 -1466695076, label %38
    i32 -1228814503, label %48
    i32 1824008810, label %64
    i32 565356775, label %66
    i32 103603303, label %67
    i32 -537447755, label %77
    i32 376323058, label %88
    i32 -407297529, label %89
    i32 -497352886, label %90
    i32 -634293717, label %91
    i32 1063425582, label %97
  ]

.backedge:                                        ; preds = %12, %97, %91, %90, %88, %77, %67, %66, %64, %48, %38, %37, %36, %26, %16, %13
  %.025.be = phi i64 [ %.025, %12 ], [ %.neg, %97 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %88 ], [ %78, %77 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %48 ], [ %.025, %38 ], [ %11, %37 ], [ %.025, %36 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -537447755, %97 ], [ -1228814503, %91 ], [ -1085865666, %90 ], [ -1466695076, %88 ], [ %87, %77 ], [ %76, %67 ], [ -407297529, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -1466695076, %37 ], [ -407297529, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.23, 2
  %15 = select i1 %14, i32 -1482569681, i32 -1391754206
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1085865666, i32 -497352886
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -41971227, i32 -497352886
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.23, align 4
  %40 = load i32, i32* @y.24, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1228814503, i32 -634293717
  br label %.backedge

48:                                               ; preds = %12
  %49 = getelementptr inbounds i64, i64* %0, i64 %.025
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %5, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #8
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.025, i64 %9, i64 %53)
  %54 = icmp eq i64 %.025, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.23, align 4
  %56 = load i32, i32* @y.24, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1824008810, i32 -634293717
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.24, i32 565356775, i32 103603303
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.23, align 4
  %69 = load i32, i32* @y.24, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -537447755, i32 1063425582
  br label %.backedge

77:                                               ; preds = %12
  %78 = add i64 %.025, -1
  %79 = load i32, i32* @x.23, align 4
  %80 = load i32, i32* @y.24, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 376323058, i32 1063425582
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  ret void

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  %92 = getelementptr inbounds i64, i64* %0, i64 %.025
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #8
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %5, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #8
  %96 = load i64, i64* %95, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.025, i64 %9, i64 %96)
  br label %.backedge

97:                                               ; preds = %12
  %.neg = add i64 %.025, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
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
  %13 = select i1 %12, i32 255792839, i32 -1480984554
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1620296729, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1620296729, label %15
    i32 -1800140577, label %.outer.backedge
    i32 255792839, label %18
    i32 -1480984554, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1800140577, i32 -1480984554
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1800140577, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -368627584, i32 -846626703
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 238278305, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 238278305, label %16
    i32 -542759283, label %19
    i32 2127864834, label %26
    i32 1149901104, label %28
    i32 771900397, label %33
    i32 -368627584, label %34
    i32 -263363827, label %44
    i32 621157473, label %55
    i32 -1463852017, label %57
    i32 -846626703, label %65
    i32 -1337333563, label %68
  ]

.backedge:                                        ; preds = %15, %68, %57, %55, %44, %34, %33, %28, %26, %19, %16
  %.032.be = phi i64 [ %.032, %15 ], [ %.032, %68 ], [ %59, %57 ], [ %.032, %55 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %28 ], [ %27, %26 ], [ %20, %19 ], [ %.032, %16 ]
  %.030.be = phi i64 [ %.030, %15 ], [ %.030, %68 ], [ %60, %57 ], [ %.030, %55 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %33 ], [ %.032, %28 ], [ %.030, %26 ], [ %.030, %19 ], [ %.030, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -263363827, %68 ], [ -846626703, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %12, %33 ], [ 238278305, %28 ], [ 1149901104, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.032, %14
  %18 = select i1 %17, i32 -542759283, i32 771900397
  br label %.backedge

19:                                               ; preds = %15
  %.neg = shl i64 %.032, 1
  %20 = add i64 %.neg, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %.neg, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 2127864834, i32 1149901104
  br label %.backedge

26:                                               ; preds = %15
  %27 = add i64 %.032, -1
  br label %.backedge

28:                                               ; preds = %15
  %29 = getelementptr inbounds i64, i64* %0, i64 %.032
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i64, i64* %0, i64 %.030
  store i64 %31, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.31, align 4
  %36 = load i32, i32* @y.32, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -263363827, i32 -1337333563
  br label %.backedge

44:                                               ; preds = %15
  %45 = icmp eq i64 %.032, %9
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.31, align 4
  %47 = load i32, i32* @y.32, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 621157473, i32 -1337333563
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.29, i32 -1463852017, i32 -846626703
  br label %.backedge

57:                                               ; preds = %15
  %58 = shl i64 %.032, 1
  %59 = add i64 %58, 2
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i64, i64* %0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %61) #8
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %0, i64 %.030
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %15
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %67 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.030, i64 %1, i64 %67)
  ret void

68:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
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
  %.039 = phi i32 [ -515827073, %4 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 -515827073, label %22
    i32 -2101025430, label %25
    i32 1119067670, label %44
    i32 173626053, label %45
    i32 -1109428889, label %50
    i32 1777209046, label %60
    i32 489923688, label %74
    i32 87497180, label %75
    i32 -1019428732, label %77
    i32 1156074952, label %87
    i32 -2108330521, label %109
    i32 350631004, label %110
    i32 1974981831, label %116
    i32 2124216570, label %117
    i32 289465990, label %122
  ]

.backedge:                                        ; preds = %21, %122, %117, %116, %109, %87, %77, %75, %74, %60, %50, %45, %44, %25, %22
  %.039.be = phi i32 [ %.039, %21 ], [ 1156074952, %122 ], [ 1777209046, %117 ], [ -2101025430, %116 ], [ 173626053, %109 ], [ %108, %87 ], [ %86, %77 ], [ %76, %75 ], [ 87497180, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ 173626053, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %122 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %109 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0..0..0.38, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -2101025430, i32 1974981831
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
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
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.14, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.29, align 8
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1119067670, i32 1974981831
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.24, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -1109428889, i32 87497180
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
  %59 = select i1 %58, i32 1777209046, i32 2124216570
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %61 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.30, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.3, i64* %63, i64* dereferenceable(8) %.0..0..0.26)
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.33, align 4
  %66 = load i32, i32* @y.34, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 489923688, i32 2124216570
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 -1019428732, i32 350631004
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.33, align 4
  %79 = load i32, i32* @y.34, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1156074952, i32 289465990
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %88 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.31, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #8
  %92 = load i64, i64* %91, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %93 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.16, align 8
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  store i64 %92, i64* %95, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %96, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.18, align 8
  %98 = add i64 %97, -1
  %99 = sdiv i64 %98, 2
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %99, i64* %.0..0..0.33, align 8
  %100 = load i32, i32* @x.33, align 4
  %101 = load i32, i32* @y.34, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2108330521, i32 289465990
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #8
  %112 = load i64, i64* %111, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %113 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %114 = load i64, i64* %.0..0..0.19, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  store i64 %112, i64* %115, align 8
  ret void

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %118 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.34, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %121 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.4, i64* %120, i64* dereferenceable(8) %.0..0..0.28)
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %123 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.35, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #8
  %127 = load i64, i64* %126, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %128 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %129 = load i64, i64* %.0..0..0.20, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  store i64 %127, i64* %130, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %131 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %131, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.22, align 8
  %133 = add i64 %132, -1
  %134 = sdiv i64 %133, 2
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %134, i64* %.0..0..0.37, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.39, align 4
  %8 = load i32, i32* @y.40, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1791762323, i32 873272318
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 911177374, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 911177374, label %17
    i32 -223143383, label %20
    i32 1791762323, label %24
    i32 873272318, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -223143383, i32 873272318
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -223143383, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -610533193, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -610533193, label %9
    i32 -1692356719, label %12
    i32 1241972782, label %15
    i32 -1401987408, label %16
    i32 -112640215, label %19
    i32 -433435193, label %29
    i32 -1459004349, label %39
    i32 675677117, label %40
    i32 1075389666, label %41
    i32 -1352991278, label %42
    i32 1987042300, label %43
    i32 1511465681, label %46
    i32 -2028446458, label %47
    i32 -1900344212, label %50
    i32 821978678, label %51
    i32 -1563185121, label %52
    i32 23637497, label %62
    i32 315346306, label %72
    i32 786794905, label %73
    i32 -103105068, label %74
    i32 1709883932, label %75
    i32 -286419964, label %76
  ]

.backedge:                                        ; preds = %8, %76, %75, %73, %72, %62, %52, %51, %50, %47, %46, %43, %42, %41, %40, %39, %29, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 23637497, %76 ], [ -433435193, %75 ], [ -103105068, %73 ], [ 786794905, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1563185121, %51 ], [ -1563185121, %50 ], [ %49, %47 ], [ 786794905, %46 ], [ %45, %43 ], [ -103105068, %42 ], [ -1352991278, %41 ], [ 1075389666, %40 ], [ 1075389666, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ -1352991278, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %.0..0..0.24, i64* %.0..0..0.25)
  %11 = select i1 %10, i32 -1692356719, i32 1987042300
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %2, i64* %3)
  %14 = select i1 %13, i32 1241972782, i32 -1401987408
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %1, i64* %3)
  %18 = select i1 %17, i32 -112640215, i32 675677117
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.43, align 4
  %21 = load i32, i32* @y.44, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -433435193, i32 1709883932
  br label %.backedge

29:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %30 = load i32, i32* @x.43, align 4
  %31 = load i32, i32* @y.44, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1459004349, i32 1709883932
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %1, i64* %3)
  %45 = select i1 %44, i32 1511465681, i32 -2028446458
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %2, i64* %3)
  %49 = select i1 %48, i32 -1900344212, i32 821978678
  br label %.backedge

50:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

51:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.43, align 4
  %54 = load i32, i32* @y.44, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 23637497, i32 -286419964
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.43, align 4
  %64 = load i32, i32* @y.44, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 315346306, i32 -286419964
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  ret void

75:                                               ; preds = %8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi i64* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1671848907, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1671848907, label %8
    i32 737892105, label %9
    i32 403554286, label %19
    i32 -643330159, label %30
    i32 112243996, label %32
    i32 -813570014, label %34
    i32 1867331239, label %36
    i32 1124471559, label %39
    i32 -1165839766, label %41
    i32 899211794, label %51
    i32 646715142, label %62
    i32 239016808, label %64
    i32 1283053053, label %65
    i32 -1074959159, label %67
    i32 2048615357, label %69
  ]

.backedge:                                        ; preds = %7, %69, %67, %65, %62, %51, %41, %39, %36, %34, %32, %30, %19, %9, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %62 ], [ %.021, %51 ], [ %.021, %41 ], [ %40, %39 ], [ %.021, %36 ], [ %35, %34 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %69 ], [ %.019, %67 ], [ %66, %65 ], [ %.019, %62 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %30 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 899211794, %69 ], [ 403554286, %67 ], [ -1671848907, %65 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1867331239, %39 ], [ %38, %36 ], [ 1867331239, %34 ], [ 737892105, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ 737892105, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.45, align 4
  %11 = load i32, i32* @y.46, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 403554286, i32 -1074959159
  br label %.backedge

19:                                               ; preds = %7
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.019, i64* %2)
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.45, align 4
  %22 = load i32, i32* @y.46, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -643330159, i32 -1074959159
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.17, i32 112243996, i32 -813570014
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds i64, i64* %.021, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %2, i64* %.021)
  %38 = select i1 %37, i32 1124471559, i32 -1165839766
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds i64, i64* %.021, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.45, align 4
  %43 = load i32, i32* @y.46, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 899211794, i32 2048615357
  br label %.backedge

51:                                               ; preds = %7
  %52 = icmp ult i64* %.019, %.021
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.45, align 4
  %54 = load i32, i32* @y.46, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 646715142, i32 2048615357
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.18, i32 1283053053, i32 239016808
  br label %.backedge

64:                                               ; preds = %7
  ret i64* %.019

65:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.019, i64* %.021)
  %66 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.019, i64* %2)
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1924555988, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1924555988, label %13
    i32 1355446751, label %16
    i32 662528398, label %26
    i32 -1746793204, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1355446751, i32 -1746793204
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 662528398, i32 -1746793204
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1355446751, %27 ]
  br label %.outer
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
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -365634308, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -365634308, label %10
    i32 -869652315, label %13
    i32 1941599572, label %23
    i32 -175682123, label %33
    i32 1567225859, label %34
    i32 1663444430, label %35
    i32 -1817301440, label %37
    i32 425127580, label %47
    i32 1750902964, label %58
    i32 -37439365, label %60
    i32 1042313963, label %67
    i32 1210290840, label %68
    i32 1030164535, label %78
    i32 1574081884, label %88
    i32 55926151, label %89
    i32 1535558060, label %91
    i32 -1353027074, label %92
    i32 -1206062990, label %93
    i32 -786485330, label %95
  ]

.backedge:                                        ; preds = %9, %95, %93, %92, %89, %88, %78, %68, %67, %60, %58, %47, %37, %35, %34, %33, %23, %13, %10
  %.019.be = phi i64* [ %.019, %9 ], [ %.019, %95 ], [ %.019, %93 ], [ %.019, %92 ], [ %90, %89 ], [ %.019, %88 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %35 ], [ %8, %34 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1030164535, %95 ], [ 425127580, %93 ], [ 1941599572, %92 ], [ 1663444430, %89 ], [ 55926151, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1210290840, %67 ], [ 1210290840, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ 1663444430, %34 ], [ 1535558060, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 -869652315, i32 1567225859
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.51, align 4
  %15 = load i32, i32* @y.52, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1941599572, i32 -1353027074
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -175682123, i32 -1353027074
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq i64* %.019, %1
  %36 = select i1 %.not, i32 1535558060, i32 -1817301440
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.51, align 4
  %39 = load i32, i32* @y.52, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 425127580, i32 -1206062990
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.019, i64* %0)
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.51, align 4
  %50 = load i32, i32* @y.52, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1750902964, i32 -1206062990
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.18, i32 -37439365, i32 1042313963
  br label %.backedge

60:                                               ; preds = %9
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.019) #8
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  %63 = getelementptr inbounds i64, i64* %.019, i64 1
  %64 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.019, i64* nonnull %63)
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %0, align 8
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.019)
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.51, align 4
  %70 = load i32, i32* @y.52, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1030164535, i32 -786485330
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.51, align 4
  %80 = load i32, i32* @y.52, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1574081884, i32 -786485330
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

91:                                               ; preds = %9
  ret void

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.019, i64* %0)
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.06.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.06.ph, %1
  %3 = select i1 %.not, i32 -1948434154, i32 1882245139
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1173462147, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 1173462147, label %.outer8.backedge
    i32 1882245139, label %5
    i32 -1920383502, label %6
    i32 -1948434154, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -1920383502, %5 ], [ %3, %4 ]
  br label %.outer8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.014 = phi i64* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i64* [ %7, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -531892875, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -531892875, label %9
    i32 1577404130, label %19
    i32 -1077282173, label %30
    i32 70881728, label %32
    i32 -1642263336, label %36
    i32 60133509, label %46
    i32 1823669030, label %58
    i32 -1049147773, label %59
    i32 1512003854, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %46, %36, %32, %30, %19, %9
  %.014.be = phi i64* [ %.014, %8 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %46 ], [ %.014, %36 ], [ %.012, %32 ], [ %.014, %30 ], [ %.014, %19 ], [ %.014, %9 ]
  %.012.be = phi i64* [ %.012, %8 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %46 ], [ %.012, %36 ], [ %35, %32 ], [ %.012, %30 ], [ %.012, %19 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 60133509, %61 ], [ 1577404130, %59 ], [ %57, %46 ], [ %45, %36 ], [ -531892875, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.57, align 4
  %11 = load i32, i32* @y.58, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1577404130, i32 -1049147773
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.012)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.57, align 4
  %22 = load i32, i32* @y.58, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1077282173, i32 -1049147773
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.11, i32 70881728, i32 -1642263336
  br label %.backedge

32:                                               ; preds = %8
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.012) #8
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %.014, align 8
  %35 = getelementptr inbounds i64, i64* %.012, i64 -1
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.57, align 4
  %38 = load i32, i32* @y.58, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 60133509, i32 1512003854
  br label %.backedge

46:                                               ; preds = %8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %.014, align 8
  %49 = load i32, i32* @x.57, align 4
  %50 = load i32, i32* @y.58, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1823669030, i32 1512003854
  br label %.backedge

58:                                               ; preds = %8
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.012)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %.014, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -113485121, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -113485121, label %11
    i32 572963059, label %14
    i32 893063964, label %25
    i32 1422107889, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 572963059, i32 1422107889
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.59, align 4
  %17 = load i32, i32* @y.60, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 893063964, i32 1422107889
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 572963059, %26 ]
  br label %.outer
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
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1688989546, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1688989546, label %13
    i32 1105705114, label %16
    i32 -858221059, label %27
    i32 -51370093, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1105705114, i32 -51370093
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -858221059, i32 -51370093
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1105705114, %28 ]
  br label %.outer3
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
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1617560813, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1617560813, label %14
    i32 -1411584360, label %16
    i32 -300754917, label %26
    i32 704905849, label %.outer.backedge
    i32 1373144299, label %36
    i32 -1691610225, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1373144299, i32 -1411584360
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -300754917, i32 -1691610225
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.69, align 4
  %28 = load i32, i32* @y.70, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 704905849, i32 -1691610225
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -300754917, %37 ], [ 1373144299, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* nonnull dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.75, align 4
  %5 = load i32, i32* @y.76, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -319162522, i32 301793617
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -238892582, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -238892582, label %14
    i32 1237052106, label %.outer.backedge
    i32 -319162522, label %17
    i32 301793617, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1237052106, i32 301793617
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1237052106, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919694350.cpp() #0 section ".text.startup" {
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

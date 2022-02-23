; ModuleID = 'build_ollvm/programs/p03082/s212714468.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s212714468.cpp"
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
@dp = local_unnamed_addr global [203 x [100003 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212714468.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2051160975, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2051160975, label %11
    i32 1693421107, label %14
    i32 -1644928767, label %25
    i32 -615600106, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1693421107, i32 -615600106
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1644928767, i32 -615600106
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1693421107, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 439506179, i32 -1582729318
  %13 = select i1 %11, i32 -1534319031, i32 -1582729318
  br label %14

14:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1184753227, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1184753227, label %15
    i32 -1900177988, label %17
    i32 -1534319031, label %18
    i32 439506179, label %21
    i32 1038520348, label %23
    i32 -67772720, label %26
    i32 1046072668, label %30
    i32 -1582729318, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %21, %18, %17, %15
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %31 ], [ %29, %26 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %18 ], [ %.015, %17 ], [ %.015, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %.013, %31 ], [ %.013, %26 ], [ %25, %23 ], [ %.013, %21 ], [ %.013, %18 ], [ %.013, %17 ], [ %.013, %15 ]
  %.011.be = phi i64 [ %.011, %14 ], [ %.011, %31 ], [ %28, %26 ], [ %.011, %23 ], [ %.011, %21 ], [ %.011, %18 ], [ %.011, %17 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1534319031, %31 ], [ -1184753227, %26 ], [ -67772720, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i64 %.015, 0
  %16 = select i1 %.not, i32 1046072668, i32 -1900177988
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.015, 1
  %20 = icmp ne i64 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 1038520348, i32 -67772720
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.011, %.013
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.011, %.011
  %28 = urem i64 %27, 1000000007
  %29 = sdiv i64 %.015, 2
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.013

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [203 x i64]*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 974454733, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 974454733, label %22
    i32 -892643556, label %25
    i32 1502524772, label %48
    i32 -1468127413, label %49
    i32 -734854583, label %55
    i32 335034017, label %60
    i32 -413717099, label %63
    i32 406167923, label %69
    i32 -2033085238, label %73
    i32 -1032200080, label %82
    i32 -1060152807, label %85
    i32 -1430806746, label %86
    i32 -441249990, label %92
    i32 1683008359, label %102
    i32 -1962191305, label %117
    i32 1786724454, label %118
    i32 -211591262, label %123
    i32 1264542116, label %133
    i32 2065107194, label %206
    i32 1567539329, label %207
    i32 -868897343, label %210
    i32 898873621, label %211
    i32 -1651117649, label %213
    i32 973941742, label %214
    i32 927467741, label %219
    i32 1431658904, label %231
    i32 -1930264221, label %241
    i32 1461285667, label %253
    i32 49917933, label %254
    i32 1095864137, label %259
    i32 1065384553, label %264
    i32 572436187, label %270
    i32 567109503, label %334
  ]

.backedge:                                        ; preds = %21, %334, %270, %264, %259, %253, %241, %231, %219, %214, %213, %211, %210, %207, %206, %133, %123, %118, %117, %102, %92, %86, %85, %82, %73, %69, %63, %60, %55, %49, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1930264221, %334 ], [ 1264542116, %270 ], [ 1683008359, %264 ], [ -892643556, %259 ], [ 973941742, %253 ], [ %252, %241 ], [ %240, %231 ], [ 1431658904, %219 ], [ %218, %214 ], [ 973941742, %213 ], [ -1430806746, %211 ], [ 898873621, %210 ], [ 1786724454, %207 ], [ 1567539329, %206 ], [ %205, %133 ], [ %132, %123 ], [ %122, %118 ], [ 1786724454, %117 ], [ %116, %102 ], [ %101, %92 ], [ %91, %86 ], [ -1430806746, %85 ], [ 406167923, %82 ], [ -1032200080, %73 ], [ %72, %69 ], [ 406167923, %63 ], [ -1468127413, %60 ], [ 335034017, %55 ], [ %54, %49 ], [ -1468127413, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -892643556, i32 1095864137
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca [203 x i64], align 16
  store [203 x i64]* %29, [203 x i64]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %2, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1502524772, i32 1095864137
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.28, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %53 = icmp sgt i64 %52, %51
  %54 = select i1 %53, i32 -734854583, i32 -413717099
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.29, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.20 = load volatile [203 x i64]*, [203 x i64]** %8, align 8
  %58 = getelementptr inbounds [203 x i64], [203 x i64]* %.0..0..0.20, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %58)
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.30, align 4
  %62 = add i32 %61, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %62, i32* %.0..0..0.31, align 4
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.21 = load volatile [203 x i64]*, [203 x i64]** %8, align 8
  %64 = getelementptr inbounds [203 x i64], [203 x i64]* %.0..0..0.21, i64 0, i64 0
  %.0..0..0.22 = load volatile [203 x i64]*, [203 x i64]** %8, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = getelementptr inbounds [203 x i64], [203 x i64]* %.0..0..0.22, i64 0, i64 %65
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %64, i64* %66)
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  %68 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 0, i64 %67
  store i64 1, i64* %68, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %.not98 = icmp sgt i64 %70, %71
  %72 = select i1 %.not98, i32 -1060152807, i32 -2033085238
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.16, align 8
  %75 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.34, align 8
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.17, align 8
  %81 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.35, align 8
  %84 = add i64 %83, 1
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %84, i64* %.0..0..0.36, align 8
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.38, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.8, align 8
  %90 = icmp sgt i64 %89, %88
  %91 = select i1 %90, i32 -441249990, i32 -1651117649
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1683008359, i32 1065384553
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %103 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.39, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %103, %105
  %107 = call i64 @_Z6modpowxx(i64 %106, i64 1000000005)
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  store i64 %107, i64* %.0..0..0.61, align 8
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1962191305, i32 1065384553
  br label %.backedge

117:                                              ; preds = %21
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.68, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.18, align 8
  %.not97 = icmp slt i64 %121, %120
  %122 = select i1 %.not97, i32 -868897343, i32 -211591262
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1264542116, i32 572436187
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.40, align 4
  %135 = add i32 %134, 1
  %136 = sext i32 %135 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.69, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %136, i64 %138
  %140 = load i64, i64* %139, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.41, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.70, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %142, i64 %144
  %146 = load i64, i64* %145, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %147 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.42, align 4
  %149 = xor i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = add i64 %147, %150
  %152 = mul nsw i64 %151, %146
  %153 = srem i64 %152, 1000000007
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.62, align 8
  %155 = mul nsw i64 %153, %154
  %156 = add i64 %155, %140
  %157 = srem i64 %156, 1000000007
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.43, align 4
  %159 = add i32 %158, 1
  %160 = sext i32 %159 to i64
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.71, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %160, i64 %162
  store i64 %157, i64* %163, align 8
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.44, align 4
  %165 = add i32 %164, 1
  %166 = sext i32 %165 to i64
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.72, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.45, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.23 = load volatile [203 x i64]*, [203 x i64]** %8, align 8
  %171 = getelementptr inbounds [203 x i64], [203 x i64]* %.0..0..0.23, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %168, %172
  %174 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %166, i64 %173
  %175 = load i64, i64* %174, align 8
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.46, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.73, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %177, i64 %179
  %181 = load i64, i64* %180, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.63, align 8
  %183 = mul nsw i64 %182, %181
  %184 = add i64 %183, %175
  %185 = srem i64 %184, 1000000007
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.47, align 4
  %187 = add i32 %186, 1
  %188 = sext i32 %187 to i64
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.74, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.48, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.24 = load volatile [203 x i64]*, [203 x i64]** %8, align 8
  %193 = getelementptr inbounds [203 x i64], [203 x i64]* %.0..0..0.24, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %190, %194
  %196 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %188, i64 %195
  store i64 %185, i64* %196, align 8
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2065107194, i32 572436187
  br label %.backedge

206:                                              ; preds = %21
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.75, align 4
  %209 = add i32 %208, 1
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  store i32 %209, i32* %.0..0..0.76, align 4
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.49, align 4
  %.neg96 = add i32 %212, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %.neg96, i32* %.0..0..0.50, align 4
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.84 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.84, align 8
  %.0..0..0.88 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.89 = load volatile i32*, i32** %1, align 8
  %215 = load i32, i32* %.0..0..0.89, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %217 = load i64, i64* %.0..0..0.19, align 8
  %.not = icmp slt i64 %217, %216
  %218 = select i1 %.not, i32 49917933, i32 927467741
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.85 = load volatile i64*, i64** %2, align 8
  %220 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %221 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.90 = load volatile i32*, i32** %1, align 8
  %222 = load i32, i32* %.0..0..0.90, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %221, i64 %223
  %225 = load i64, i64* %224, align 8
  %.0..0..0.91 = load volatile i32*, i32** %1, align 8
  %226 = load i32, i32* %.0..0..0.91, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %225, %227
  %229 = add i64 %228, %220
  %230 = srem i64 %229, 1000000007
  %.0..0..0.86 = load volatile i64*, i64** %2, align 8
  store i64 %230, i64* %.0..0..0.86, align 8
  br label %.backedge

231:                                              ; preds = %21
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1930264221, i32 567109503
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.92 = load volatile i32*, i32** %1, align 8
  %242 = load i32, i32* %.0..0..0.92, align 4
  %243 = add i32 %242, 1
  %.0..0..0.93 = load volatile i32*, i32** %1, align 8
  store i32 %243, i32* %.0..0..0.93, align 4
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1461285667, i32 567109503
  br label %.backedge

253:                                              ; preds = %21
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.87 = load volatile i64*, i64** %2, align 8
  %255 = load i64, i64* %.0..0..0.87, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %258 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %258

259:                                              ; preds = %21
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %260)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %262, i64* nonnull dereferenceable(8) %261)
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %265 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.51, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 %265, %267
  %269 = call i64 @_Z6modpowxx(i64 %268, i64 1000000005)
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  store i64 %269, i64* %.0..0..0.64, align 8
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

270:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.52, align 4
  %272 = add i32 %271, 1
  %273 = sext i32 %272 to i64
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %274 = load i32, i32* %.0..0..0.78, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %273, i64 %275
  %277 = load i64, i64* %276, align 8
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.53, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %280 = load i32, i32* %.0..0..0.79, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %279, i64 %281
  %283 = load i64, i64* %282, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %284 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.54, align 4
  %286 = xor i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = add i64 %284, %287
  %289 = mul nsw i64 %288, %283
  %290 = srem i64 %289, 1000000007
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %291 = load i64, i64* %.0..0..0.65, align 8
  %292 = mul nsw i64 %290, %291
  %293 = add i64 %292, %277
  %294 = srem i64 %293, 1000000007
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.55, align 4
  %296 = add i32 %295, 1
  %297 = sext i32 %296 to i64
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %298 = load i32, i32* %.0..0..0.80, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %297, i64 %299
  store i64 %294, i64* %300, align 8
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.56, align 4
  %302 = add i32 %301, 1
  %303 = sext i32 %302 to i64
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %304 = load i32, i32* %.0..0..0.81, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.57, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.25 = load volatile [203 x i64]*, [203 x i64]** %8, align 8
  %308 = getelementptr inbounds [203 x i64], [203 x i64]* %.0..0..0.25, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = srem i64 %305, %309
  %311 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %303, i64 %310
  %312 = load i64, i64* %311, align 8
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.58, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %315 = load i32, i32* %.0..0..0.82, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %314, i64 %316
  %318 = load i64, i64* %317, align 8
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %319 = load i64, i64* %.0..0..0.66, align 8
  %320 = mul nsw i64 %319, %318
  %321 = add i64 %320, %312
  %322 = srem i64 %321, 1000000007
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %323 = load i32, i32* %.0..0..0.59, align 4
  %324 = add i32 %323, 1
  %325 = sext i32 %324 to i64
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %326 = load i32, i32* %.0..0..0.83, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %328 = load i32, i32* %.0..0..0.60, align 4
  %329 = sext i32 %328 to i64
  %.0..0..0.26 = load volatile [203 x i64]*, [203 x i64]** %8, align 8
  %330 = getelementptr inbounds [203 x i64], [203 x i64]* %.0..0..0.26, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = srem i64 %327, %331
  %333 = getelementptr inbounds [203 x [100003 x i64]], [203 x [100003 x i64]]* @dp, i64 0, i64 %325, i64 %332
  store i64 %322, i64* %333, align 8
  br label %.backedge

334:                                              ; preds = %21
  %.0..0..0.94 = load volatile i32*, i32** %1, align 8
  %335 = load i32, i32* %.0..0..0.94, align 4
  %.neg = add i32 %335, 1
  %.0..0..0.95 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.95, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1867279430, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1867279430, label %10
    i32 1905739759, label %12
    i32 -1994451569, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 -1994451569, i32 1905739759
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1994451569, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -861817662, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -861817662, label %7
    i32 551192281, label %17
    i32 1203998099, label %30
    i32 1401787558, label %32
    i32 -1248606694, label %35
    i32 921603796, label %36
    i32 1121465708, label %38
    i32 284532421, label %39
  ]

.backedge:                                        ; preds = %6, %39, %36, %35, %32, %30, %17, %7
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %39 ], [ %.neg, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i64* [ %.021, %6 ], [ %.021, %39 ], [ %37, %36 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %17 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 551192281, %39 ], [ -861817662, %36 ], [ 1121465708, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 551192281, i32 284532421
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i64* %.021 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1203998099, i32 284532421
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.20, i32 1401787558, i32 1121465708
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 -1248606694, i32 921603796
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %.021, i64* %.021)
  br label %.backedge

36:                                               ; preds = %6
  %.neg = add i64 %.023, -1
  %37 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %0, i64* %.021)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %37, i64* %.021, i64 %.neg)
  br label %.backedge

38:                                               ; preds = %6
  ret void

39:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 372623682, i32 1258379765
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1601076135, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1601076135, label %15
    i32 -603569017, label %.outer.backedge
    i32 372623682, label %18
    i32 1258379765, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -603569017, i32 1258379765
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -603569017, %21 ], [ %13, %14 ]
  br label %.outer
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
  %.0.ph = phi i32 [ -2035767065, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -2035767065, label %10
    i32 -1545144959, label %13
    i32 -1154724942, label %14
    i32 -1807796913, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.13, 16
  %12 = select i1 %11, i32 -1545144959, i32 -1154724942
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1807796913, %13 ], [ -1807796913, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  ret void
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
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -747605505, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -747605505, label %7
    i32 118185761, label %17
    i32 2044648169, label %28
    i32 1108902879, label %30
    i32 642355939, label %33
    i32 -2133695317, label %34
    i32 723100766, label %35
    i32 -1860083793, label %45
    i32 -615498961, label %56
    i32 1173107049, label %57
    i32 962356881, label %58
    i32 586061701, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %56, %45, %35, %34, %33, %30, %28, %17, %7
  %.016.be = phi i64* [ %.016, %6 ], [ %60, %59 ], [ %.016, %58 ], [ %.016, %56 ], [ %46, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1860083793, %59 ], [ 118185761, %58 ], [ -747605505, %56 ], [ %55, %45 ], [ %44, %35 ], [ 723100766, %34 ], [ -2133695317, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 118185761, i32 962356881
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i64* %.016, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2044648169, i32 962356881
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.15, i32 1108902879, i32 1173107049
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.016, i64* %0)
  %32 = select i1 %31, i32 642355939, i32 -2133695317
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.016)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.21, align 4
  %37 = load i32, i32* @y.22, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1860083793, i32 586061701
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i64, i64* %.016, i64 1
  %47 = load i32, i32* @x.21, align 4
  %48 = load i32, i32* @y.22, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -615498961, i32 586061701
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.010 = phi i64* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1028022818, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1028022818, label %6
    i32 -265539002, label %16
    i32 -416124512, label %29
    i32 -1696071348, label %31
    i32 1574085671, label %33
    i32 346097985, label %43
    i32 -156219486, label %53
    i32 -119374077, label %54
    i32 462153984, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %16, %6
  %.010.be = phi i64* [ %.010, %5 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %32, %31 ], [ %.010, %29 ], [ %.010, %16 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 346097985, %55 ], [ -265539002, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1028022818, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -265539002, i32 -119374077
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i64* %.010 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 8
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -416124512, i32 -119374077
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.9, i32 -1696071348, i32 1574085671
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds i64, i64* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %32, i64* nonnull %32)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.23, align 4
  %35 = load i32, i32* @y.24, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 346097985, i32 462153984
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -156219486, i32 462153984
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2137893648, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2137893648, label %21
    i32 154097378, label %24
    i32 926353421, label %47
    i32 137612706, label %49
    i32 -824048083, label %50
    i32 -1120522928, label %60
    i32 -1498341869, label %77
    i32 1664678941, label %87
    i32 -440055399, label %97
    i32 1135356575, label %98
    i32 -1352600532, label %101
    i32 -1947833109, label %102
    i32 541796838, label %103
  ]

.backedge:                                        ; preds = %20, %103, %102, %98, %97, %87, %77, %60, %50, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1664678941, %103 ], [ 154097378, %102 ], [ -1120522928, %98 ], [ -1352600532, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %60 ], [ -1120522928, %50 ], [ -1352600532, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 154097378, i32 -1947833109
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.4, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.25, align 4
  %39 = load i32, i32* @y.26, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 926353421, i32 -1947833109
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.23, i32 137612706, i32 -824048083
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %51 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %52 = load i64*, i64** %.0..0..0.5, align 8
  %53 = ptrtoint i64* %51 to i64
  %54 = ptrtoint i64* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %56, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.12, align 8
  %58 = add i64 %57, -2
  %59 = sdiv i64 %58, 2
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.14, align 8
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %61 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.15, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #9
  %65 = load i64, i64* %64, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %65, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %66 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %69 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.21) #9
  %70 = load i64, i64* %69, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %71 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %72 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %71, align 1
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %66, i64 %67, i64 %68, i64 %70)
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1498341869, i32 1135356575
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.25, align 4
  %79 = load i32, i32* @y.26, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1664678941, i32 541796838
  br label %.backedge

87:                                               ; preds = %20
  %88 = load i32, i32* @x.25, align 4
  %89 = load i32, i32* @y.26, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -440055399, i32 541796838
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.18, align 8
  %100 = add i64 %99, -1
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %100, i64* %.0..0..0.19, align 8
  br label %.backedge

101:                                              ; preds = %20
  ret void

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %4, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.33, align 4
  %17 = load i32, i32* @y.34, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 976364746, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 976364746, label %24
    i32 1896746965, label %27
    i32 -1496883120, label %47
    i32 -37286302, label %48
    i32 597050232, label %58
    i32 1582543836, label %73
    i32 -687953601, label %75
    i32 959930150, label %88
    i32 -384569684, label %98
    i32 1268004620, label %110
    i32 613800414, label %111
    i32 -1360530577, label %121
    i32 1313445003, label %126
    i32 -584293140, label %133
    i32 -1509762812, label %143
    i32 -968966217, label %167
    i32 1452558713, label %168
    i32 1022695560, label %177
    i32 389944472, label %178
    i32 -711786858, label %179
    i32 1788989284, label %182
  ]

.backedge:                                        ; preds = %23, %182, %179, %178, %177, %167, %143, %133, %126, %121, %111, %110, %98, %88, %75, %73, %58, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1509762812, %182 ], [ -384569684, %179 ], [ 597050232, %178 ], [ 1896746965, %177 ], [ 1452558713, %167 ], [ %166, %143 ], [ %142, %133 ], [ %132, %126 ], [ %125, %121 ], [ -37286302, %111 ], [ 613800414, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ -37286302, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1896746965, i32 1022695560
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
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
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %12, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 %3, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %36, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %37 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.33, align 8
  %38 = load i32, i32* @x.33, align 4
  %39 = load i32, i32* @y.34, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1496883120, i32 1022695560
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.33, align 4
  %50 = load i32, i32* @y.34, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 597050232, i32 389944472
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.25, align 8
  %61 = add i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp slt i64 %59, %62
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.33, align 4
  %65 = load i32, i32* @y.34, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1582543836, i32 389944472
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.56, i32 -687953601, i32 -1360530577
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.35, align 8
  %77 = shl i64 %76, 1
  %78 = add i64 %77, 2
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %78, i64* %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %12, align 8
  %79 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.37, align 8
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  %.0..0..0.6 = load volatile i64**, i64*** %12, align 8
  %82 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.38, align 8
  %84 = add i64 %83, -1
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64* %81, i64* %85)
  %87 = select i1 %86, i32 959930150, i32 613800414
  br label %.backedge

88:                                               ; preds = %23
  %89 = load i32, i32* @x.33, align 4
  %90 = load i32, i32* @y.34, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -384569684, i32 -711786858
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.39, align 8
  %100 = add i64 %99, -1
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %100, i64* %.0..0..0.40, align 8
  %101 = load i32, i32* @x.33, align 4
  %102 = load i32, i32* @y.34, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1268004620, i32 -711786858
  br label %.backedge

110:                                              ; preds = %23
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.7 = load volatile i64**, i64*** %12, align 8
  %112 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.41, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #9
  %116 = load i64, i64* %115, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %12, align 8
  %117 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %118 = load i64, i64* %.0..0..0.17, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  store i64 %116, i64* %119, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  store i64 %120, i64* %.0..0..0.18, align 8
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.26, align 8
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 1313445003, i32 1452558713
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.27, align 8
  %129 = add i64 %128, -2
  %130 = sdiv i64 %129, 2
  %131 = icmp eq i64 %127, %130
  %132 = select i1 %131, i32 -584293140, i32 1452558713
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.33, align 4
  %135 = load i32, i32* @y.34, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1509762812, i32 1788989284
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.44, align 8
  %145 = shl i64 %144, 1
  %146 = add i64 %145, 2
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %146, i64* %.0..0..0.45, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %12, align 8
  %147 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.46, align 8
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #9
  %152 = load i64, i64* %151, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %12, align 8
  %153 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %154 = load i64, i64* %.0..0..0.19, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  store i64 %152, i64* %155, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.47, align 8
  %157 = add i64 %156, -1
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %157, i64* %.0..0..0.20, align 8
  %158 = load i32, i32* @x.33, align 4
  %159 = load i32, i32* @y.34, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -968966217, i32 1788989284
  br label %.backedge

167:                                              ; preds = %23
  br label %.backedge

168:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64**, i64*** %12, align 8
  %169 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %170 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %171 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.30) #9
  %173 = load i64, i64* %172, align 8
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %174 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.55, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %175 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %176 = load i8, i8* %175, align 1
  store i8 %176, i8* %174, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %169, i64 %170, i64 %171, i64 %173)
  ret void

177:                                              ; preds = %23
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  br label %.backedge

179:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.49, align 8
  %181 = add i64 %180, -1
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %181, i64* %.0..0..0.50, align 8
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %183 = load i64, i64* %.0..0..0.51, align 8
  %184 = shl i64 %183, 1
  %185 = add i64 %184, 2
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %185, i64* %.0..0..0.52, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %12, align 8
  %186 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.53, align 8
  %188 = add i64 %187, -1
  %189 = getelementptr inbounds i64, i64* %186, i64 %188
  %190 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %189) #9
  %191 = load i64, i64* %190, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %12, align 8
  %192 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %193 = load i64, i64* %.0..0..0.22, align 8
  %194 = getelementptr inbounds i64, i64* %192, i64 %193
  store i64 %191, i64* %194, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %195 = load i64, i64* %.0..0..0.54, align 8
  %196 = add i64 %195, -1
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  store i64 %196, i64* %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 207419262, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 207419262, label %11
    i32 348981807, label %21
    i32 74009602, label %32
    i32 122621169, label %34
    i32 1034027895, label %37
    i32 -288127127, label %39
    i32 -1046994293, label %46
    i32 1118659432, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %34, %32, %21, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %50 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %21 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ 348981807, %50 ], [ 207419262, %39 ], [ %38, %37 ], [ 1034027895, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.35, align 4
  %13 = load i32, i32* @y.36, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 348981807, i32 1118659432
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.021, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.35, align 4
  %24 = load i32, i32* @y.36, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 74009602, i32 1118659432
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.16, i32 122621169, i32 1034027895
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i64, i64* %0, i64 %.019
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, i64* %35, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -288127127, i32 -1046994293
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds i64, i64* %0, i64 %.019
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #9
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %42, i64* %43, align 8
  %44 = add i64 %.019, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %48, i64* %49, align 8
  ret void

50:                                               ; preds = %10
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
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1026906410, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1026906410, label %16
    i32 -376154231, label %19
    i32 -1527579984, label %30
    i32 -2002597618, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -376154231, i32 -2002597618
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.39, align 4
  %22 = load i32, i32* @y.40, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1527579984, i32 -2002597618
  br label %.outer

30:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -376154231, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -262662103, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -262662103, label %10
    i32 2141591946, label %13
    i32 84105782, label %23
    i32 1879714783, label %34
    i32 -996572953, label %36
    i32 -1901504231, label %37
    i32 -1084486718, label %40
    i32 -1350604424, label %41
    i32 -1340317183, label %42
    i32 -2118179579, label %43
    i32 -1458882315, label %53
    i32 694189636, label %63
    i32 -521426608, label %64
    i32 95269029, label %67
    i32 -486741830, label %77
    i32 1618759441, label %87
    i32 134903914, label %88
    i32 1016553884, label %91
    i32 676396490, label %101
    i32 362887174, label %111
    i32 950869586, label %112
    i32 1170928397, label %113
    i32 -2065279628, label %123
    i32 1748115657, label %133
    i32 -1258643908, label %134
    i32 -908854080, label %135
    i32 228586739, label %136
    i32 467569360, label %138
    i32 -625066489, label %139
    i32 -1386224949, label %140
    i32 -414645693, label %141
  ]

.backedge:                                        ; preds = %9, %141, %140, %139, %138, %136, %134, %133, %123, %113, %112, %111, %101, %91, %88, %87, %77, %67, %64, %63, %53, %43, %42, %41, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -2065279628, %141 ], [ 676396490, %140 ], [ -486741830, %139 ], [ -1458882315, %138 ], [ 84105782, %136 ], [ -908854080, %134 ], [ -1258643908, %133 ], [ %132, %123 ], [ %122, %113 ], [ 1170928397, %112 ], [ 1170928397, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %88 ], [ -1258643908, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %64 ], [ -908854080, %63 ], [ %62, %53 ], [ %52, %43 ], [ -2118179579, %42 ], [ -1340317183, %41 ], [ -1340317183, %40 ], [ %39, %37 ], [ -2118179579, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %.0..0..0.28, i64* %.0..0..0.29)
  %12 = select i1 %11, i32 2141591946, i32 -521426608
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.45, align 4
  %15 = load i32, i32* @y.46, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 84105782, i32 228586739
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.45, align 4
  %26 = load i32, i32* @y.46, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1879714783, i32 228586739
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.30, i32 -996572953, i32 -1901504231
  br label %.backedge

36:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %3)
  %39 = select i1 %38, i32 -1084486718, i32 -1350604424
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.45, align 4
  %45 = load i32, i32* @y.46, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1458882315, i32 467569360
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.45, align 4
  %55 = load i32, i32* @y.46, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 694189636, i32 467569360
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %1, i64* %3)
  %66 = select i1 %65, i32 95269029, i32 134903914
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.45, align 4
  %69 = load i32, i32* @y.46, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -486741830, i32 -625066489
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %78 = load i32, i32* @x.45, align 4
  %79 = load i32, i32* @y.46, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1618759441, i32 -625066489
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %2, i64* %3)
  %90 = select i1 %89, i32 1016553884, i32 950869586
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.45, align 4
  %93 = load i32, i32* @y.46, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 676396490, i32 -1386224949
  br label %.backedge

101:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %102 = load i32, i32* @x.45, align 4
  %103 = load i32, i32* @y.46, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 362887174, i32 -1386224949
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.45, align 4
  %115 = load i32, i32* @y.46, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2065279628, i32 -414645693
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.45, align 4
  %125 = load i32, i32* @y.46, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1748115657, i32 -414645693
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge

139:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

140:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i64* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -361241149, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -361241149, label %6
    i32 779009781, label %7
    i32 -756083918, label %10
    i32 237961616, label %12
    i32 -1792753911, label %14
    i32 -1301479037, label %17
    i32 2076866481, label %19
    i32 -322649388, label %22
    i32 1186993488, label %23
  ]

.backedge:                                        ; preds = %5, %23, %19, %17, %14, %12, %10, %7, %6
  %.015.be = phi i64* [ %.015, %5 ], [ %.015, %23 ], [ %.015, %19 ], [ %18, %17 ], [ %.015, %14 ], [ %13, %12 ], [ %.015, %10 ], [ %.015, %7 ], [ %.015, %6 ]
  %.013.be = phi i64* [ %.013, %5 ], [ %24, %23 ], [ %.013, %19 ], [ %.013, %17 ], [ %.013, %14 ], [ %.013, %12 ], [ %11, %10 ], [ %.013, %7 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -361241149, %23 ], [ %21, %19 ], [ -1792753911, %17 ], [ %16, %14 ], [ -1792753911, %12 ], [ 779009781, %10 ], [ %9, %7 ], [ 779009781, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %.013, i64* %2)
  %9 = select i1 %8, i32 -756083918, i32 237961616
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %.013, i64 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge

14:                                               ; preds = %5
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, i64* %2, i64* %.015)
  %16 = select i1 %15, i32 -1301479037, i32 2076866481
  br label %.backedge

17:                                               ; preds = %5
  %18 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp ult i64* %.013, %.015
  %21 = select i1 %20, i32 1186993488, i32 -322649388
  br label %.backedge

22:                                               ; preds = %5
  ret i64* %.013

23:                                               ; preds = %5
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.013, i64* %.015)
  %24 = getelementptr inbounds i64, i64* %.013, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 957417156, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 957417156, label %9
    i32 -2132580890, label %12
    i32 -2042354062, label %13
    i32 1117226625, label %23
    i32 9902571, label %33
    i32 -1184485572, label %34
    i32 -1218961654, label %36
    i32 1082743156, label %39
    i32 1656795080, label %46
    i32 -745325110, label %47
    i32 1810070945, label %57
    i32 -1357339664, label %67
    i32 -1045555430, label %68
    i32 -84637613, label %70
    i32 -1743083677, label %71
    i32 1269684143, label %72
  ]

.backedge:                                        ; preds = %8, %72, %71, %68, %67, %57, %47, %46, %39, %36, %34, %33, %23, %13, %12, %9
  %.017.be = phi i64* [ %.017, %8 ], [ %.017, %72 ], [ %7, %71 ], [ %69, %68 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %7, %23 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1810070945, %72 ], [ 1117226625, %71 ], [ -1184485572, %68 ], [ -1045555430, %67 ], [ %66, %57 ], [ %56, %47 ], [ -745325110, %46 ], [ -745325110, %39 ], [ %38, %36 ], [ %35, %34 ], [ -1184485572, %33 ], [ %32, %23 ], [ %22, %13 ], [ -84637613, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 -2132580890, i32 -2042354062
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.53, align 4
  %15 = load i32, i32* @y.54, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1117226625, i32 -1743083677
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.53, align 4
  %25 = load i32, i32* @y.54, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 9902571, i32 -1743083677
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i64* %.017, %1
  %35 = select i1 %.not, i32 -84637613, i32 -1218961654
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.017, i64* %0)
  %38 = select i1 %37, i32 1082743156, i32 1656795080
  br label %.backedge

39:                                               ; preds = %8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.017) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %.017, i64 1
  %43 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.017, i64* nonnull %42)
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %0, align 8
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.017)
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.53, align 4
  %49 = load i32, i32* @y.54, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1810070945, i32 1269684143
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.53, align 4
  %59 = load i32, i32* @y.54, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1357339664, i32 1269684143
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.06.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.06.ph, %1
  %3 = select i1 %.not, i32 1451122049, i32 -1417728062
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -480109260, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 -480109260, label %.outer8.backedge
    i32 -1417728062, label %5
    i32 846666790, label %6
    i32 1451122049, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 846666790, %5 ], [ %3, %4 ]
  br label %.outer8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -89662414, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -89662414, label %15
    i32 1715150257, label %18
    i32 2127683788, label %31
    i32 1790002719, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1715150257, i32 1790002719
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.57, align 4
  %23 = load i32, i32* @y.58, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2127683788, i32 1790002719
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1715150257, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %1
  %.017 = phi i64* [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %7, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1801050830, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1801050830, label %9
    i32 -799457733, label %19
    i32 -179120180, label %30
    i32 -1473021806, label %32
    i32 1792807321, label %42
    i32 -637772094, label %55
    i32 1181417324, label %56
    i32 1111587912, label %59
    i32 -895043199, label %61
  ]

.backedge:                                        ; preds = %8, %61, %59, %55, %42, %32, %30, %19, %9
  %.017.be = phi i64* [ %.017, %8 ], [ %.015, %61 ], [ %.017, %59 ], [ %.017, %55 ], [ %.015, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ]
  %.015.be = phi i64* [ %.015, %8 ], [ %64, %61 ], [ %.015, %59 ], [ %.015, %55 ], [ %45, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1792807321, %61 ], [ -799457733, %59 ], [ 1801050830, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.59, align 4
  %11 = load i32, i32* @y.60, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -799457733, i32 1111587912
  br label %.backedge

19:                                               ; preds = %8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.015)
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.59, align 4
  %22 = load i32, i32* @y.60, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -179120180, i32 1111587912
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.14, i32 -1473021806, i32 1181417324
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.59, align 4
  %34 = load i32, i32* @y.60, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1792807321, i32 -895043199
  br label %.backedge

42:                                               ; preds = %8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.015) #9
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %.017, align 8
  %45 = getelementptr inbounds i64, i64* %.015, i64 -1
  %46 = load i32, i32* @x.59, align 4
  %47 = load i32, i32* @y.60, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -637772094, i32 -895043199
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %.017, align 8
  ret void

59:                                               ; preds = %8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, i64* nonnull dereferenceable(8) %4, i64* nonnull %.015)
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.015) #9
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %.017, align 8
  %64 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.61, align 4
  %4 = load i32, i32* @y.62, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1899646066, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1899646066, label %11
    i32 -1587898614, label %14
    i32 1278031539, label %25
    i32 -257362836, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1587898614, i32 -257362836
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %15)
  %16 = load i32, i32* @x.61, align 4
  %17 = load i32, i32* @y.62, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1278031539, i32 -257362836
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1587898614, %26 ]
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.71, align 4
  %11 = load i32, i32* @y.72, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 40421862, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 40421862, label %19
    i32 -314342316, label %22
    i32 -286354175, label %41
    i32 -1738680915, label %43
    i32 -1407715547, label %53
    i32 -1417262988, label %72
    i32 -955588499, label %73
    i32 -408419886, label %78
    i32 -462422165, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %72, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1407715547, %79 ], [ -314342316, %78 ], [ -955588499, %72 ], [ %71, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -314342316, i32 -408419886
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.71, align 4
  %33 = load i32, i32* @y.72, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -286354175, i32 -408419886
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 -1738680915, i32 -955588499
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.71, align 4
  %45 = load i32, i32* @y.72, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1407715547, i32 -462422165
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = bitcast i64* %57 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %59 = bitcast i64** %.0..0..0.4 to i8**
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = shl i64 %61, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %60, i64 %62, i1 false)
  %63 = load i32, i32* @x.71, align 4
  %64 = load i32, i32* @y.72, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1417262988, i32 -462422165
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  ret i64* %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %80 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = bitcast i64* %83 to i8*
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %85 = bitcast i64** %.0..0..0.5 to i8**
  %86 = load i8*, i8** %85, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = shl i64 %87, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %86, i64 %88, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -624888353, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -624888353, label %16
    i32 -724839467, label %19
    i32 1382557975, label %30
    i32 2115307947, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -724839467, i32 2115307947
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* nonnull dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %21 = load i32, i32* @x.75, align 4
  %22 = load i32, i32* @y.76, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1382557975, i32 2115307947
  br label %.outer

30:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %14, i64* nonnull dereferenceable(8) %1, i64* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -724839467, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.77, align 4
  %5 = load i32, i32* @y.78, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1078203203, i32 1472821753
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -898243113, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -898243113, label %14
    i32 -1134416878, label %.outer.backedge
    i32 1078203203, label %17
    i32 1472821753, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1134416878, i32 1472821753
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1134416878, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.79, align 4
  %5 = load i32, i32* @y.80, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -340625494, i32 -2121905639
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -764048117, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -764048117, label %14
    i32 -1760814571, label %.outer.backedge
    i32 -340625494, label %17
    i32 -2121905639, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1760814571, i32 -2121905639
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1760814571, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212714468.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}

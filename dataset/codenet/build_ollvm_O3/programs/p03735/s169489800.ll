; ModuleID = 'build_ollvm/programs/p03735/s169489800.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s169489800.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4iotaIPxiEvT_S1_T0_ = comdat any

$_ZSt4sortIPxPFbxxEEvT_S3_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@mxy = global i64 0, align 8
@mxx = global i64 0, align 8
@mnx = global i64 1000000000000000000, align 8
@mny = global i64 1000000000000000000, align 8
@x = global [200013 x i64] zeroinitializer, align 16
@y = global [200013 x i64] zeroinitializer, align 16
@arr = global [200013 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169489800.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1584953756, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1584953756, label %11
    i32 -1411631891, label %14
    i32 1407989369, label %25
    i32 -1299476403, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1411631891, i32 -1299476403
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1407989369, i32 -1299476403
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1411631891, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmpxx(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  %9 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %0
  %10 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %1
  %11 = icmp slt i64 %0, %1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 960576533, i32 1317886280
  %21 = select i1 %19, i32 1825212176, i32 1317886280
  %22 = icmp slt i64 %6, %8
  br label %23

23:                                               ; preds = %.backedge, %2
  %.015 = phi i1 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 613422984, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 613422984, label %24
    i32 632756526, label %26
    i32 1235394755, label %27
    i32 -770466444, label %31
    i32 1825212176, label %32
    i32 960576533, label %36
    i32 -1560698860, label %37
    i32 1871526289, label %38
    i32 1317886280, label %39
  ]

.backedge:                                        ; preds = %23, %39, %37, %36, %32, %31, %27, %26, %24
  %.015.be = phi i1 [ %.015, %23 ], [ %42, %39 ], [ %11, %37 ], [ %.015, %36 ], [ %35, %32 ], [ %.015, %31 ], [ %.015, %27 ], [ %22, %26 ], [ %.015, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1825212176, %39 ], [ 1871526289, %37 ], [ 1871526289, %36 ], [ %20, %32 ], [ %21, %31 ], [ %30, %27 ], [ 1871526289, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %.not17 = icmp eq i64 %.0..0..0.13, %.0..0..0.14
  %25 = select i1 %.not17, i32 1235394755, i32 632756526
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %10, align 8
  %.not = icmp eq i64 %28, %29
  %30 = select i1 %.not, i32 -1560698860, i32 -770466444
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = icmp slt i64 %33, %34
  br label %.backedge

36:                                               ; preds = %23
  br label %.backedge

37:                                               ; preds = %23
  br label %.backedge

38:                                               ; preds = %23
  ret i1 %.015

39:                                               ; preds = %23
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp slt i64 %40, %41
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 944423601, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 944423601, label %9
    i32 555001285, label %19
    i32 481406390, label %31
    i32 -303241787, label %33
    i32 1729477857, label %42
    i32 545248973, label %45
    i32 -1669331361, label %55
    i32 73213709, label %75
    i32 -1841414616, label %76
    i32 1427002687, label %78
    i32 1579163719, label %84
    i32 -137756704, label %94
    i32 2087317587, label %106
    i32 441055190, label %108
    i32 1804490489, label %132
    i32 107151683, label %142
    i32 -696196034, label %153
    i32 -491781014, label %154
    i32 683004276, label %166
    i32 1919668250, label %167
    i32 1550991002, label %178
    i32 -2027490699, label %179
  ]

.backedge:                                        ; preds = %8, %179, %178, %167, %166, %153, %142, %132, %108, %106, %94, %84, %78, %76, %75, %55, %45, %42, %33, %31, %19, %9
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %167 ], [ %.028, %166 ], [ %.028, %153 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %108 ], [ %.028, %106 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %78 ], [ %77, %76 ], [ %.028, %75 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %42 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %19 ], [ %.028, %9 ]
  %.026.be = phi i64 [ %.026, %8 ], [ %180, %179 ], [ %.026, %178 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %153 ], [ %143, %142 ], [ %.026, %132 ], [ %.026, %108 ], [ %.026, %106 ], [ %.026, %94 ], [ %.026, %84 ], [ 1, %78 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %42 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %19 ], [ %.026, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 107151683, %179 ], [ -137756704, %178 ], [ -1669331361, %167 ], [ 555001285, %166 ], [ 1579163719, %153 ], [ %152, %142 ], [ %141, %132 ], [ 1804490489, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ 1579163719, %78 ], [ 944423601, %76 ], [ -1841414616, %75 ], [ %74, %55 ], [ %54, %45 ], [ 545248973, %42 ], [ %41, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 555001285, i32 683004276
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %.028, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 481406390, i32 683004276
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -303241787, i32 1427002687
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %.028
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  %36 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %.028
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) %36)
  %38 = load i64, i64* %36, align 8
  %39 = load i64, i64* %34, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 1729477857, i32 545248973
  br label %.backedge

42:                                               ; preds = %8
  %43 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %.028
  %44 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %.028
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %43, i64* nonnull dereferenceable(8) %44) #9
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1669331361, i32 1919668250
  br label %.backedge

55:                                               ; preds = %8
  %56 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %.028
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mnx, i64* nonnull dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* @mnx, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mxx, i64* nonnull dereferenceable(8) %56)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* @mxx, align 8
  %61 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %.028
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mny, i64* nonnull dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* @mny, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mxy, i64* nonnull dereferenceable(8) %61)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* @mxy, align 8
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 73213709, i32 1919668250
  br label %.backedge

75:                                               ; preds = %8
  br label %.backedge

76:                                               ; preds = %8
  %77 = add i64 %.028, 1
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i64, i64* @n, align 8
  %80 = getelementptr inbounds [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %79
  call void @_ZSt4iotaIPxiEvT_S1_T0_(i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), i64* nonnull %80, i32 0)
  %81 = load i64, i64* @n, align 8
  %82 = getelementptr inbounds [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %81
  call void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* getelementptr inbounds ([200013 x i64], [200013 x i64]* @arr, i64 0, i64 0), i64* nonnull %82, i1 (i64, i64)* nonnull @_Z3cmpxx)
  store i64 1000000000000000000, i64* %3, align 8
  %83 = load i64, i64* @mxx, align 8
  store i64 %83, i64* %4, align 8
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -137756704, i32 1550991002
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i64, i64* @n, align 8
  %96 = icmp slt i64 %.026, %95
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2087317587, i32 1550991002
  br label %.backedge

106:                                              ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.25, i32 441055190, i32 -491781014
  br label %.backedge

108:                                              ; preds = %8
  %109 = add i64 %.026, -1
  %110 = getelementptr inbounds [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %111
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %4, align 8
  %115 = load i64, i64* %110, align 8
  %116 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %3, align 8
  %119 = load i64, i64* @mxy, align 8
  %120 = load i64, i64* @mnx, align 8
  %121 = sub i64 %119, %120
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [200013 x i64], [200013 x i64]* @arr, i64 0, i64 %.026
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %125, i64* nonnull dereferenceable(8) %3)
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %122, %127
  %129 = mul nsw i64 %128, %121
  store i64 %129, i64* %5, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* @ans, align 8
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 107151683, i32 -2027490699
  br label %.backedge

142:                                              ; preds = %8
  %143 = add i64 %.026, 1
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -696196034, i32 -2027490699
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i64, i64* @mxx, align 8
  %156 = load i64, i64* @mnx, align 8
  %157 = sub i64 %155, %156
  %158 = load i64, i64* @mxy, align 8
  %159 = load i64, i64* @mny, align 8
  %160 = sub i64 %158, %159
  %161 = mul nsw i64 %160, %157
  store i64 %161, i64* %6, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %6)
  %163 = load i64, i64* %162, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  %168 = getelementptr inbounds [200013 x i64], [200013 x i64]* @x, i64 0, i64 %.028
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mnx, i64* nonnull dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* @mnx, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mxx, i64* nonnull dereferenceable(8) %168)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* @mxx, align 8
  %173 = getelementptr inbounds [200013 x i64], [200013 x i64]* @y, i64 0, i64 %.028
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mny, i64* nonnull dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* @mny, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @mxy, i64* nonnull dereferenceable(8) %173)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* @mxy, align 8
  br label %.backedge

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  %180 = add i64 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -992880517, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -992880517, label %17
    i32 1438952795, label %20
    i32 -836901809, label %38
    i32 1492929109, label %40
    i32 -705990459, label %42
    i32 458275786, label %44
    i32 1953395163, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1438952795, i32 1953395163
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -836901809, i32 1953395163
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1492929109, i32 -705990459
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 458275786, %40 ], [ 458275786, %42 ], [ 1438952795, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1186332028, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1186332028, label %18
    i32 1222165022, label %21
    i32 -1200591410, label %39
    i32 403446216, label %41
    i32 -677037309, label %43
    i32 452403737, label %53
    i32 -119447150, label %64
    i32 312170979, label %65
    i32 992824563, label %75
    i32 1788693605, label %86
    i32 -720495811, label %87
    i32 172822107, label %88
    i32 -1010099649, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 992824563, %90 ], [ 452403737, %88 ], [ 1222165022, %87 ], [ %85, %75 ], [ %74, %65 ], [ 312170979, %64 ], [ %63, %53 ], [ %52, %43 ], [ 312170979, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1222165022, i32 -720495811
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1200591410, i32 -720495811
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 403446216, i32 -677037309
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 452403737, i32 172822107
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -119447150, i32 172822107
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 992824563, i32 -1010099649
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1788693605, i32 -1010099649
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPxiEvT_S1_T0_(i64* %0, i64* %1, i32 %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %30, %3
  %.011.ph = phi i64* [ %31, %30 ], [ %0, %3 ]
  %.09.ph = phi i32 [ %.09.ph14, %30 ], [ %2, %3 ]
  %5 = icmp ne i64* %.011.ph, %1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %28
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %.neg, %28 ]
  %.0.ph = phi i32 [ -1912628706, %.outer ], [ -2122394724, %28 ]
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -898324713, i32 -1090734624
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1239521454, i32 -1090734624
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer13
  %.0.ph16 = phi i32 [ %.0.ph, %.outer13 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %24

24:                                               ; preds = %.outer15, %24
  switch i32 %.0.ph16, label %24 [
    i32 -1912628706, label %.outer15.backedge
    i32 1239521454, label %25
    i32 -898324713, label %26
    i32 -576598188, label %28
    i32 -2122394724, label %30
    i32 159496903, label %32
    i32 -1090734624, label %33
  ]

25:                                               ; preds = %24
  store i1 %5, i1* %4, align 1
  br label %.outer15.backedge

26:                                               ; preds = %24
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0.8, i32 -576598188, i32 159496903
  br label %.outer15.backedge

28:                                               ; preds = %24
  %29 = sext i32 %.09.ph14 to i64
  store i64 %29, i64* %.011.ph, align 8
  %.neg = add i32 %.09.ph14, 1
  br label %.outer13

30:                                               ; preds = %24
  %31 = getelementptr inbounds i64, i64* %.011.ph, i64 1
  br label %.outer

32:                                               ; preds = %24
  ret void

33:                                               ; preds = %24
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %33, %26, %25
  %.0.ph16.be = phi i32 [ %14, %25 ], [ %27, %26 ], [ 1239521454, %33 ], [ %23, %24 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 678433116, i32 -878823412
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1021170073, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1021170073, label %15
    i32 -1792497960, label %.outer.backedge
    i32 678433116, label %18
    i32 -878823412, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1792497960, i32 -878823412
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1792497960, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1876370819, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1876370819, label %11
    i32 955301617, label %13
    i32 -424831387, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -424831387, i32 955301617
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -424831387, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %2, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ %1, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -753436076, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -753436076, label %7
    i32 -1754221879, label %12
    i32 806177436, label %15
    i32 -6393464, label %25
    i32 -491744105, label %35
    i32 -519926547, label %36
    i32 -122554335, label %39
    i32 1480711916, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %25, %15, %12, %7
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %40 ], [ %37, %36 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi i64* [ %.022, %6 ], [ %.022, %40 ], [ %38, %36 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -6393464, %40 ], [ -753436076, %36 ], [ -122554335, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i64* %.022 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 -1754221879, i32 -122554335
  br label %.backedge

12:                                               ; preds = %6
  %13 = icmp eq i64 %.024, 0
  %14 = select i1 %13, i32 806177436, i32 -519926547
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -6393464, i32 1480711916
  br label %.backedge

25:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %.022, i64* %.022, i1 (i64, i64)* %3)
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -491744105, i32 1480711916
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.024, -1
  %38 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %0, i64* %.022, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %38, i64* %.022, i64 %37, i1 (i64, i64)* %3)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %.022, i64* %.022, i1 (i64, i64)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1943881571, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 1943881571, label %21
    i32 -61454980, label %24
    i32 245165733, label %47
    i32 26301649, label %49
    i32 -1122400897, label %66
    i32 -480028123, label %74
    i32 1463583497, label %.outer.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -61454980, i32 1463583497
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %31, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.7, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 128
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 245165733, i32 1463583497
  br label %.outer.backedge

47:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.22, i32 26301649, i32 -1122400897
  br label %.outer.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %51 = load i64*, i64** %.0..0..0.9, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 16
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %50, i64* nonnull %52, i1 (i64, i64)* %57)
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %58 = load i64*, i64** %.0..0..0.10, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %.0..0..0.14 = load volatile i64**, i64*** %8, align 8
  %60 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* nonnull %59, i64* %60, i1 (i64, i64)* %65)
  br label %.outer.backedge

66:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %67 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %8, align 8
  %68 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0
  %73 = load i1 (i64, i64)*, i1 (i64, i64)** %72, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %67, i64* %68, i1 (i64, i64)* %73)
  br label %.outer.backedge

74:                                               ; preds = %20
  ret void

.outer.backedge:                                  ; preds = %20, %66, %49, %47, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %46, %24 ], [ %48, %47 ], [ -480028123, %49 ], [ -480028123, %66 ], [ -61454980, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1640852026, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1640852026, label %15
    i32 -1733710588, label %18
    i32 -405168427, label %28
    i32 1727183581, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1733710588, i32 1727183581
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %3)
  %19 = load i32, i32* @x.29, align 4
  %20 = load i32, i32* @y.30, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -405168427, i32 1727183581
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1733710588, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* %9, i64* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* nonnull %10, i64* %1, i64* %0, i1 (i64, i64)* %2)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.016 = phi i64* [ %1, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1453857048, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1453857048, label %9
    i32 -1441225669, label %12
    i32 -569650097, label %22
    i32 -1950410584, label %33
    i32 1205983658, label %35
    i32 -197082916, label %36
    i32 -201493063, label %37
    i32 -711525184, label %47
    i32 -62867418, label %58
    i32 1653817714, label %59
    i32 1542677681, label %60
    i32 1682260967, label %62
  ]

.backedge:                                        ; preds = %8, %62, %60, %58, %47, %37, %36, %35, %33, %22, %12, %9
  %.016.be = phi i64* [ %.016, %8 ], [ %63, %62 ], [ %.016, %60 ], [ %.016, %58 ], [ %48, %47 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -711525184, %62 ], [ -569650097, %60 ], [ -1453857048, %58 ], [ %57, %47 ], [ %46, %37 ], [ -201493063, %36 ], [ -197082916, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult i64* %.016, %2
  %11 = select i1 %10, i32 -1441225669, i32 1653817714
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -569650097, i32 1542677681
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.016, i64* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1950410584, i32 1542677681
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.15, i32 1205983658, i32 -197082916
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %.016, i1 (i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.33, align 4
  %39 = load i32, i32* @y.34, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -711525184, i32 1682260967
  br label %.backedge

47:                                               ; preds = %8
  %48 = getelementptr inbounds i64, i64* %.016, i64 1
  %49 = load i32, i32* @x.33, align 4
  %50 = load i32, i32* @y.34, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -62867418, i32 1682260967
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i64* %.016, i64* %0)
  br label %.backedge

62:                                               ; preds = %8
  %63 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi i64* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 139856808, i32 -1194793986
  %14 = load i32, i32* @x.35, align 4
  %15 = load i32, i32* @y.36, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1218385101, i32 -1194793986
  %23 = ptrtoint i64* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 8
  %26 = select i1 %25, i32 -781730405, i32 -971658282
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1782310806, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 -1782310806, label %.outer9.backedge
    i32 -781730405, label %28
    i32 -971658282, label %30
    i32 1218385101, label %31
    i32 139856808, label %32
    i32 -1194793986, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i64, i64* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* nonnull %29, i64* nonnull %29, i1 (i64, i64)* %2)
  br label %.outer

30:                                               ; preds = %27
  br label %.outer9.backedge

31:                                               ; preds = %27
  br label %.outer9.backedge

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %27, %33, %31, %30
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ 1218385101, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, i64* %5, align 8
  %11 = add nsw i64 %10, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %3
  %.024 = phi i64 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1544075761, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1544075761, label %14
    i32 641563138, label %17
    i32 -1246001794, label %18
    i32 -890902398, label %19
    i32 1940499238, label %29
    i32 425146507, label %45
    i32 -2107357739, label %47
    i32 -1846777214, label %48
    i32 -2071977794, label %49
    i32 50620699, label %59
    i32 1286622975, label %69
    i32 -1515276681, label %70
    i32 1111255604, label %76
  ]

.backedge:                                        ; preds = %13, %76, %70, %59, %49, %48, %47, %45, %29, %19, %18, %17, %14
  %.024.be = phi i64 [ %.024, %13 ], [ %.024, %76 ], [ %.024, %70 ], [ %.024, %59 ], [ %.024, %49 ], [ %.neg, %48 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %29 ], [ %.024, %19 ], [ %12, %18 ], [ %.024, %17 ], [ %.024, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 50620699, %76 ], [ 1940499238, %70 ], [ %68, %59 ], [ %58, %49 ], [ -890902398, %48 ], [ -2071977794, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ -890902398, %18 ], [ -2071977794, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  %15 = icmp slt i64 %.0..0..0.22, 2
  %16 = select i1 %15, i32 641563138, i32 -1246001794
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1940499238, i32 -1515276681
  br label %.backedge

29:                                               ; preds = %13
  %30 = getelementptr inbounds i64, i64* %0, i64 %.024
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #9
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %6, align 8
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %34 = load i64, i64* %33, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.024, i64 %10, i64 %34, i1 (i64, i64)* %2)
  %35 = icmp eq i64 %.024, 0
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.37, align 4
  %37 = load i32, i32* @y.38, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 425146507, i32 -1515276681
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.23, i32 -2107357739, i32 -1846777214
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %.neg = add i64 %.024, -1
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.37, align 4
  %51 = load i32, i32* @y.38, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 50620699, i32 1111255604
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.37, align 4
  %61 = load i32, i32* @y.38, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1286622975, i32 1111255604
  br label %.backedge

69:                                               ; preds = %13
  ret void

70:                                               ; preds = %13
  %71 = getelementptr inbounds i64, i64* %0, i64 %.024
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #9
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %6, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %75 = load i64, i64* %74, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.024, i64 %10, i64 %75, i1 (i64, i64)* %2)
  br label %.backedge

76:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call zeroext i1 %5(i64 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.41, align 4
  %8 = load i32, i32* @y.42, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint i64* %1 to i64
  %15 = ptrtoint i64* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -886598352, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -886598352, label %19
    i32 267284806, label %22
    i32 1008892458, label %39
    i32 1842995394, label %40
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 267284806, i32 1842995394
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %23, align 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %2, align 8
  %28 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %23) #9
  %29 = load i64, i64* %28, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %17, i64 %29, i1 (i64, i64)* %3)
  %30 = load i32, i32* @x.41, align 4
  %31 = load i32, i32* @y.42, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1008892458, i32 1842995394
  br label %.outer.backedge

39:                                               ; preds = %18
  ret void

40:                                               ; preds = %18
  %41 = alloca i64, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %41, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %2, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %41) #9
  %47 = load i64, i64* %46, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %17, i64 %47, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %38, %22 ], [ 267284806, %40 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  store i64 %3, i64* %8, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %5
  %.039 = phi i64 [ %1, %5 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %1, %5 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 2006840945, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2006840945, label %17
    i32 -1128913175, label %20
    i32 -675800674, label %28
    i32 241656463, label %30
    i32 782022078, label %35
    i32 2098557511, label %45
    i32 -1921870317, label %55
    i32 2138386787, label %57
    i32 -2048572613, label %60
    i32 -19092902, label %68
    i32 325534850, label %78
    i32 1314789133, label %91
    i32 61890529, label %92
    i32 742571379, label %93
  ]

.backedge:                                        ; preds = %16, %93, %92, %78, %68, %60, %57, %55, %45, %35, %30, %28, %20, %17
  %.039.be = phi i64 [ %.039, %16 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %78 ], [ %.039, %68 ], [ %63, %60 ], [ %.039, %57 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %35 ], [ %.037, %30 ], [ %.039, %28 ], [ %.039, %20 ], [ %.039, %17 ]
  %.037.be = phi i64 [ %.037, %16 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %78 ], [ %.037, %68 ], [ %62, %60 ], [ %.037, %57 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %30 ], [ %29, %28 ], [ %22, %20 ], [ %.037, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 325534850, %93 ], [ 2098557511, %92 ], [ %90, %78 ], [ %77, %68 ], [ -19092902, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %45 ], [ %44, %35 ], [ 2006840945, %30 ], [ 241656463, %28 ], [ %27, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.037, %15
  %19 = select i1 %18, i32 -1128913175, i32 782022078
  br label %.backedge

20:                                               ; preds = %16
  %21 = shl i64 %.037, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds i64, i64* %0, i64 %24
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i64* %23, i64* nonnull %25)
  %27 = select i1 %26, i32 -675800674, i32 241656463
  br label %.backedge

28:                                               ; preds = %16
  %29 = add i64 %.037, -1
  br label %.backedge

30:                                               ; preds = %16
  %31 = getelementptr inbounds i64, i64* %0, i64 %.037
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #9
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i64, i64* %0, i64 %.039
  store i64 %33, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.43, align 4
  %37 = load i32, i32* @y.44, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2098557511, i32 61890529
  br label %.backedge

45:                                               ; preds = %16
  store i1 %13, i1* %6, align 1
  %46 = load i32, i32* @x.43, align 4
  %47 = load i32, i32* @y.44, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1921870317, i32 61890529
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %6, align 1
  %56 = select i1 %.0..0..0.36, i32 2138386787, i32 -19092902
  br label %.backedge

57:                                               ; preds = %16
  %58 = icmp eq i64 %.037, %11
  %59 = select i1 %58, i32 -2048572613, i32 -19092902
  br label %.backedge

60:                                               ; preds = %16
  %61 = shl i64 %.037, 1
  %62 = add i64 %61, 2
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %64) #9
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i64, i64* %0, i64 %.039
  store i64 %66, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.43, align 4
  %70 = load i32, i32* @y.44, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 325534850, i32 742571379
  br label %.backedge

78:                                               ; preds = %16
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %80 = load i64, i64* %79, align 8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %81 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.039, i64 %1, i64 %80, i1 (i64, i64)* %81)
  %82 = load i32, i32* @x.43, align 4
  %83 = load i32, i32* @y.44, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1314789133, i32 742571379
  br label %.backedge

91:                                               ; preds = %16
  ret void

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %95 = load i64, i64* %94, align 8
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %96 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %.039, i64 %1, i64 %95, i1 (i64, i64)* %96)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %8, align 8
  store i64 %3, i64* %7, align 8
  br label %.outer

.outer:                                           ; preds = %16, %5
  %.018.ph = phi i64 [ %.016.ph, %16 ], [ %1, %5 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %16 ], [ undef, %5 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %10 = icmp sgt i64 %.018.ph, %2
  %11 = select i1 %10, i32 -1369516134, i32 -1705928679
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ 891574033, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %12 = select i1 %.0.ph21.ph, i32 -16743539, i32 -58074451
  br label %.outer20

.outer20:                                         ; preds = %13, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %12, %13 ]
  br label %13

13:                                               ; preds = %.outer20, %13
  switch i32 %.014.ph, label %13 [
    i32 891574033, label %.outer20.outer.backedge
    i32 -1369516134, label %14
    i32 -1705928679, label %.outer20
    i32 -16743539, label %16
    i32 -58074451, label %21
  ]

.outer20.outer.backedge:                          ; preds = %13, %14
  %.014.ph.ph.be = phi i32 [ -1705928679, %14 ], [ %11, %13 ]
  %.0.ph21.ph.be = phi i1 [ %15, %14 ], [ false, %13 ]
  br label %.outer20.outer

14:                                               ; preds = %13
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %6, i64* %9, i64* nonnull dereferenceable(8) %7)
  br label %.outer20.outer.backedge

16:                                               ; preds = %13
  %17 = getelementptr inbounds i64, i64* %0, i64 %.016.ph
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #9
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %19, i64* %20, align 8
  br label %.outer

21:                                               ; preds = %13
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #9
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i64, i64* %0, i64 %.018.ph
  store i64 %23, i64* %24, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call zeroext i1 %5(i64 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2060296410, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2060296410, label %14
    i32 -1656703297, label %17
    i32 -840765961, label %27
    i32 -381180949, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1656703297, i32 -381180949
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -840765961, i32 -381180949
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1656703297, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 833116034, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 833116034, label %13
    i32 -24721353, label %16
    i32 -449787245, label %19
    i32 1366683195, label %29
    i32 830681907, label %39
    i32 -2065367077, label %40
    i32 1958874884, label %50
    i32 155541801, label %61
    i32 2035566175, label %63
    i32 2127732094, label %73
    i32 -1337554546, label %83
    i32 279847831, label %84
    i32 1765139185, label %94
    i32 -1340979007, label %104
    i32 418411061, label %105
    i32 -594658908, label %106
    i32 145365582, label %107
    i32 83476740, label %110
    i32 -2000109451, label %111
    i32 -391614867, label %121
    i32 -1393703114, label %132
    i32 -356237228, label %134
    i32 -835446141, label %135
    i32 1710998870, label %136
    i32 1064938878, label %137
    i32 -1868607337, label %147
    i32 808731686, label %157
    i32 -114131970, label %158
    i32 492745961, label %159
    i32 -909153065, label %160
    i32 -974306443, label %162
    i32 1736385931, label %163
    i32 1588328487, label %164
    i32 -1382551306, label %166
  ]

.backedge:                                        ; preds = %12, %166, %164, %163, %162, %160, %159, %157, %147, %137, %136, %135, %134, %132, %121, %111, %110, %107, %106, %105, %104, %94, %84, %83, %73, %63, %61, %50, %40, %39, %29, %19, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1868607337, %166 ], [ -391614867, %164 ], [ 1765139185, %163 ], [ 2127732094, %162 ], [ 1958874884, %160 ], [ 1366683195, %159 ], [ -114131970, %157 ], [ %156, %147 ], [ %146, %137 ], [ 1064938878, %136 ], [ 1710998870, %135 ], [ 1710998870, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ 1064938878, %110 ], [ %109, %107 ], [ -114131970, %106 ], [ -594658908, %105 ], [ 418411061, %104 ], [ %103, %94 ], [ %93, %84 ], [ 418411061, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -594658908, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %.0..0..0.32, i64* %.0..0..0.33)
  %15 = select i1 %14, i32 -24721353, i32 145365582
  br label %.backedge

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %2, i64* %3)
  %18 = select i1 %17, i32 -449787245, i32 -2065367077
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1366683195, i32 492745961
  br label %.backedge

29:                                               ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %30 = load i32, i32* @x.53, align 4
  %31 = load i32, i32* @y.54, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 830681907, i32 492745961
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.53, align 4
  %42 = load i32, i32* @y.54, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1958874884, i32 -909153065
  br label %.backedge

50:                                               ; preds = %12
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %1, i64* %3)
  store i1 %51, i1* %7, align 1
  %52 = load i32, i32* @x.53, align 4
  %53 = load i32, i32* @y.54, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 155541801, i32 -909153065
  br label %.backedge

61:                                               ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %62 = select i1 %.0..0..0.34, i32 2035566175, i32 279847831
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.53, align 4
  %65 = load i32, i32* @y.54, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2127732094, i32 -974306443
  br label %.backedge

73:                                               ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %74 = load i32, i32* @x.53, align 4
  %75 = load i32, i32* @y.54, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1337554546, i32 -974306443
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.53, align 4
  %86 = load i32, i32* @y.54, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1765139185, i32 1736385931
  br label %.backedge

94:                                               ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %95 = load i32, i32* @x.53, align 4
  %96 = load i32, i32* @y.54, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1340979007, i32 1736385931
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %1, i64* %3)
  %109 = select i1 %108, i32 83476740, i32 -2000109451
  br label %.backedge

110:                                              ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.53, align 4
  %113 = load i32, i32* @y.54, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -391614867, i32 1588328487
  br label %.backedge

121:                                              ; preds = %12
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %2, i64* %3)
  store i1 %122, i1* %6, align 1
  %123 = load i32, i32* @x.53, align 4
  %124 = load i32, i32* @y.54, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1393703114, i32 1588328487
  br label %.backedge

132:                                              ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %133 = select i1 %.0..0..0.35, i32 -356237228, i32 -835446141
  br label %.backedge

134:                                              ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

135:                                              ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.53, align 4
  %139 = load i32, i32* @y.54, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1868607337, i32 -1382551306
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @x.53, align 4
  %149 = load i32, i32* @y.54, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 808731686, i32 -1382551306
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  ret void

159:                                              ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

160:                                              ; preds = %12
  %161 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %1, i64* %3)
  br label %.backedge

162:                                              ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

163:                                              ; preds = %12
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

164:                                              ; preds = %12
  %165 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, i64* %2, i64* %3)
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.019 = phi i64* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ %0, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 789983844, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 789983844, label %8
    i32 2092371198, label %9
    i32 -1811946805, label %12
    i32 1917510972, label %22
    i32 -2138716985, label %33
    i32 1735580256, label %34
    i32 1336438310, label %36
    i32 83490820, label %39
    i32 -369593324, label %41
    i32 -53417219, label %44
    i32 1457680013, label %45
    i32 -418186265, label %55
    i32 -313537100, label %66
    i32 457705953, label %67
    i32 1664943627, label %69
  ]

.backedge:                                        ; preds = %7, %69, %67, %66, %55, %45, %41, %39, %36, %34, %33, %22, %12, %9, %8
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %41 ], [ %40, %39 ], [ %.019, %36 ], [ %35, %34 ], [ %.019, %33 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %9 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %70, %69 ], [ %68, %67 ], [ %.017, %66 ], [ %56, %55 ], [ %.017, %45 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %23, %22 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -418186265, %69 ], [ 1917510972, %67 ], [ 789983844, %66 ], [ %65, %55 ], [ %54, %45 ], [ %43, %41 ], [ 1336438310, %39 ], [ %38, %36 ], [ 1336438310, %34 ], [ 2092371198, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ], [ 2092371198, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %.017, i64* %2)
  %11 = select i1 %10, i32 -1811946805, i32 1735580256
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.55, align 4
  %14 = load i32, i32* @y.56, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1917510972, i32 457705953
  br label %.backedge

22:                                               ; preds = %7
  %23 = getelementptr inbounds i64, i64* %.017, i64 1
  %24 = load i32, i32* @x.55, align 4
  %25 = load i32, i32* @y.56, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2138716985, i32 457705953
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i64* %2, i64* %.019)
  %38 = select i1 %37, i32 83490820, i32 -369593324
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp ult i64* %.017, %.019
  %43 = select i1 %42, i32 1457680013, i32 -53417219
  br label %.backedge

44:                                               ; preds = %7
  ret i64* %.017

45:                                               ; preds = %7
  %46 = load i32, i32* @x.55, align 4
  %47 = load i32, i32* @y.56, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -418186265, i32 1664943627
  br label %.backedge

55:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.019)
  %56 = getelementptr inbounds i64, i64* %.017, i64 1
  %57 = load i32, i32* @x.55, align 4
  %58 = load i32, i32* @y.56, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -313537100, i32 1664943627
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

69:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.019)
  %70 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.59, align 4
  %16 = load i32, i32* @y.60, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -670994911, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -670994911, label %23
    i32 -1568424105, label %26
    i32 487065567, label %47
    i32 -798189905, label %49
    i32 808911725, label %50
    i32 146068060, label %53
    i32 869981041, label %57
    i32 -1035140198, label %67
    i32 125972059, label %80
    i32 -121913338, label %82
    i32 -673526600, label %92
    i32 -840549381, label %113
    i32 1576248336, label %114
    i32 1338164670, label %124
    i32 -1841146463, label %144
    i32 -1359785349, label %145
    i32 1475714315, label %155
    i32 1283956440, label %165
    i32 1921923026, label %166
    i32 -970010612, label %176
    i32 -1654028462, label %188
    i32 1143705723, label %189
    i32 -562647576, label %190
    i32 -352478330, label %191
    i32 -97149071, label %195
    i32 1641542154, label %207
    i32 345468235, label %218
    i32 1342583582, label %219
  ]

.backedge:                                        ; preds = %22, %219, %218, %207, %195, %191, %190, %188, %176, %166, %165, %155, %145, %144, %124, %114, %113, %92, %82, %80, %67, %57, %53, %50, %49, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -970010612, %219 ], [ 1475714315, %218 ], [ 1338164670, %207 ], [ -673526600, %195 ], [ -1035140198, %191 ], [ -1568424105, %190 ], [ 146068060, %188 ], [ %187, %176 ], [ %175, %166 ], [ 1921923026, %165 ], [ %164, %155 ], [ %154, %145 ], [ -1359785349, %144 ], [ %143, %124 ], [ %123, %114 ], [ -1359785349, %113 ], [ %112, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %53 ], [ 146068060, %50 ], [ 1143705723, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1568424105, i32 -562647576
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %10, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %34, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %10, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %35 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %10, align 8
  %36 = load i64*, i64** %.0..0..0.17, align 8
  %37 = icmp eq i64* %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.59, align 4
  %39 = load i32, i32* @y.60, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 487065567, i32 -562647576
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.47, i32 -798189905, i32 808911725
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %51 = load i64*, i64** %.0..0..0.9, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  store i64* %52, i64** %.0..0..0.19, align 8
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  %54 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %10, align 8
  %55 = load i64*, i64** %.0..0..0.18, align 8
  %.not = icmp eq i64* %54, %55
  %56 = select i1 %.not, i32 1143705723, i32 869981041
  br label %.backedge

57:                                               ; preds = %22
  %58 = load i32, i32* @x.59, align 4
  %59 = load i32, i32* @y.60, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1035140198, i32 -352478330
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  %68 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %69 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64* %68, i64* %69)
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.59, align 4
  %72 = load i32, i32* @y.60, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 125972059, i32 -352478330
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.48, i32 -121913338, i32 1576248336
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.59, align 4
  %84 = load i32, i32* @y.60, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -673526600, i32 -97149071
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64**, i64*** %9, align 8
  %93 = load i64*, i64** %.0..0..0.22, align 8
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %93) #9
  %95 = load i64, i64* %94, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.35, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %96 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %9, align 8
  %97 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %9, align 8
  %98 = load i64*, i64** %.0..0..0.24, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 1
  %100 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %96, i64* %97, i64* nonnull %99)
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.36) #9
  %102 = load i64, i64* %101, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %103 = load i64*, i64** %.0..0..0.12, align 8
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.59, align 4
  %105 = load i32, i32* @y.60, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -840549381, i32 -97149071
  br label %.backedge

113:                                              ; preds = %22
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.59, align 4
  %116 = load i32, i32* @y.60, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1338164670, i32 1641542154
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64**, i64*** %9, align 8
  %125 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.43 to i64*
  %128 = load i64, i64* %126, align 8
  store i64 %128, i64* %127, align 8
  %.0..0..0.44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.44, i64 0, i32 0
  %130 = load i1 (i64, i64)*, i1 (i64, i64)** %129, align 8
  %131 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %130)
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.39, i64 0, i32 0
  store i1 (i64, i64)* %131, i1 (i64, i64)** %132, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.40, i64 0, i32 0
  %134 = load i1 (i64, i64)*, i1 (i64, i64)** %133, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %125, i1 (i64, i64)* %134)
  %135 = load i32, i32* @x.59, align 4
  %136 = load i32, i32* @y.60, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1841146463, i32 1641542154
  br label %.backedge

144:                                              ; preds = %22
  br label %.backedge

145:                                              ; preds = %22
  %146 = load i32, i32* @x.59, align 4
  %147 = load i32, i32* @y.60, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1475714315, i32 345468235
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.59, align 4
  %157 = load i32, i32* @y.60, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1283956440, i32 345468235
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* @x.59, align 4
  %168 = load i32, i32* @y.60, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -970010612, i32 1342583582
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64**, i64*** %9, align 8
  %177 = load i64*, i64** %.0..0..0.26, align 8
  %178 = getelementptr inbounds i64, i64* %177, i64 1
  %.0..0..0.27 = load volatile i64**, i64*** %9, align 8
  store i64* %178, i64** %.0..0..0.27, align 8
  %179 = load i32, i32* @x.59, align 4
  %180 = load i32, i32* @y.60, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1654028462, i32 1342583582
  br label %.backedge

188:                                              ; preds = %22
  br label %.backedge

189:                                              ; preds = %22
  ret void

190:                                              ; preds = %22
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64**, i64*** %9, align 8
  %192 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %193 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %194 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64* %192, i64* %193)
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64**, i64*** %9, align 8
  %196 = load i64*, i64** %.0..0..0.29, align 8
  %197 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %196) #9
  %198 = load i64, i64* %197, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %198, i64* %.0..0..0.37, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %199 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %9, align 8
  %200 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %9, align 8
  %201 = load i64*, i64** %.0..0..0.31, align 8
  %202 = getelementptr inbounds i64, i64* %201, i64 1
  %203 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %199, i64* %200, i64* nonnull %202)
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %204 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.38) #9
  %205 = load i64, i64* %204, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %206 = load i64*, i64** %.0..0..0.15, align 8
  store i64 %205, i64* %206, align 8
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64**, i64*** %9, align 8
  %208 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %209 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.45 to i64*
  %211 = load i64, i64* %209, align 8
  store i64 %211, i64* %210, align 8
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.46, i64 0, i32 0
  %213 = load i1 (i64, i64)*, i1 (i64, i64)** %212, align 8
  %214 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %213)
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %215 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.41, i64 0, i32 0
  store i1 (i64, i64)* %214, i1 (i64, i64)** %215, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %216 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.42, i64 0, i32 0
  %217 = load i1 (i64, i64)*, i1 (i64, i64)** %216, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %208, i1 (i64, i64)* %217)
  br label %.backedge

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64**, i64*** %9, align 8
  %220 = load i64*, i64** %.0..0..0.33, align 8
  %221 = getelementptr inbounds i64, i64* %220, i64 1
  %.0..0..0.34 = load volatile i64**, i64*** %9, align 8
  store i64* %221, i64** %.0..0..0.34, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i64* %.07.ph, %1
  %4 = select i1 %.not, i32 -1506723668, i32 -1617018000
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1826875880, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 1826875880, label %.outer9.backedge
    i32 -1617018000, label %6
    i32 -1924338788, label %8
    i32 -1506723668, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %.07.ph, i1 (i64, i64)* %7)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %6
  %.0.ph.be = phi i32 [ -1924338788, %6 ], [ %4, %5 ]
  br label %.outer9

8:                                                ; preds = %5
  %9 = getelementptr inbounds i64, i64* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 -1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.017 = phi i64* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %9, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1098030271, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1098030271, label %11
    i32 -1798669682, label %21
    i32 387291357, label %32
    i32 1558163613, label %34
    i32 1468838576, label %44
    i32 1259921091, label %57
    i32 -151072251, label %58
    i32 -1104624106, label %61
    i32 -832538894, label %63
  ]

.backedge:                                        ; preds = %10, %63, %61, %57, %44, %34, %32, %21, %11
  %.017.be = phi i64* [ %.017, %10 ], [ %.015, %63 ], [ %.017, %61 ], [ %.017, %57 ], [ %.015, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %21 ], [ %.017, %11 ]
  %.015.be = phi i64* [ %.015, %10 ], [ %66, %63 ], [ %.015, %61 ], [ %.015, %57 ], [ %47, %44 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1468838576, %63 ], [ -1798669682, %61 ], [ 1098030271, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.65, align 4
  %13 = load i32, i32* @y.66, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1798669682, i32 -1104624106
  br label %.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i64* nonnull dereferenceable(8) %5, i64* nonnull %.015)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.65, align 4
  %24 = load i32, i32* @y.66, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 387291357, i32 -1104624106
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.14, i32 1558163613, i32 -151072251
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.65, align 4
  %36 = load i32, i32* @y.66, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1468838576, i32 -832538894
  br label %.backedge

44:                                               ; preds = %10
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.015) #9
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %.017, align 8
  %47 = getelementptr inbounds i64, i64* %.015, i64 -1
  %48 = load i32, i32* @x.65, align 4
  %49 = load i32, i32* @y.66, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1259921091, i32 -832538894
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #9
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %.017, align 8
  ret void

61:                                               ; preds = %10
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, i64* nonnull dereferenceable(8) %5, i64* nonnull %.015)
  br label %.backedge

63:                                               ; preds = %10
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.015) #9
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %.017, align 8
  %66 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -55920724, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -55920724, label %15
    i32 169351449, label %18
    i32 -823956370, label %32
    i32 384100846, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 169351449, i32 384100846
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.69, align 4
  %24 = load i32, i32* @y.70, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -823956370, i32 384100846
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 169351449, %33 ]
  br label %.outer3
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

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1549236707, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1549236707, label %15
    i32 -273436909, label %18
    i32 135723717, label %29
    i32 -223652118, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -273436909, i32 -223652118
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 135723717, i32 -223652118
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -273436909, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1169806475, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1169806475, label %13
    i32 114803108, label %16
    i32 -688812241, label %27
    i32 700729858, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 114803108, i32 700729858
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -688812241, i32 700729858
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 114803108, %28 ]
  br label %.outer3
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
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -268704888, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -268704888, label %15
    i32 -736839199, label %17
    i32 2144614711, label %27
    i32 707214216, label %37
    i32 2117811577, label %38
    i32 -1933246266, label %48
    i32 -1920527167, label %58
    i32 332020335, label %59
    i32 1780601313, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1933246266, %60 ], [ 2144614711, %59 ], [ %57, %48 ], [ %47, %38 ], [ 2117811577, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 2117811577, i32 -736839199
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2144614711, i32 332020335
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.77, align 4
  %29 = load i32, i32* @y.78, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 707214216, i32 332020335
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.77, align 4
  %40 = load i32, i32* @y.78, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1933246266, i32 1780601313
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.77, align 4
  %50 = load i32, i32* @y.78, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1920527167, i32 1780601313
  br label %.backedge

58:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %2, align 8
  %8 = tail call zeroext i1 %5(i64 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169489800.cpp() #0 section ".text.startup" {
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

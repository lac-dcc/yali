; ModuleID = 'build_ollvm/programs/p03702/s215113334.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s215113334.cpp"
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
@heal = global [100010 x i64] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215113334.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1741659846, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1741659846, label %11
    i32 -1702184849, label %14
    i32 1624611420, label %25
    i32 182583296, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1702184849, i32 182583296
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
  %24 = select i1 %23, i32 1624611420, i32 182583296
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1702184849, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @N, align 4
  %5 = add i32 %4, -1
  %6 = load i64, i64* @B, align 8
  %7 = mul nsw i64 %6, %0
  %8 = load i64, i64* @A, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1578039130, i32 1183810966
  %18 = select i1 %16, i32 -1068035098, i32 1183810966
  %19 = select i1 %16, i32 1700114902, i32 -1596820150
  %20 = select i1 %16, i32 45388476, i32 -1596820150
  %21 = select i1 %16, i32 -2086625292, i32 -91543642
  %22 = select i1 %16, i32 -1281795152, i32 -91543642
  %23 = select i1 %16, i32 676251288, i32 -1434227780
  %24 = select i1 %16, i32 90334758, i32 -1434227780
  %25 = select i1 %16, i32 -1346485057, i32 1440296052
  %26 = select i1 %16, i32 1234954436, i32 1440296052
  br label %27

27:                                               ; preds = %.backedge, %1
  %.027 = phi i1 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ %5, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -365074590, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -365074590, label %28
    i32 1809972797, label %31
    i32 -1940534315, label %36
    i32 1234954436, label %37
    i32 -1346485057, label %38
    i32 -1983442253, label %39
    i32 90334758, label %40
    i32 676251288, label %49
    i32 -117577134, label %51
    i32 -148222195, label %52
    i32 -1281795152, label %53
    i32 -2086625292, label %55
    i32 1045677443, label %57
    i32 144392647, label %58
    i32 -1368789655, label %59
    i32 45388476, label %60
    i32 1700114902, label %62
    i32 194455422, label %63
    i32 -1068035098, label %64
    i32 -1578039130, label %65
    i32 -586873243, label %66
    i32 1440296052, label %67
    i32 -1434227780, label %68
    i32 -91543642, label %75
    i32 -1596820150, label %76
    i32 1183810966, label %78
  ]

.backedge:                                        ; preds = %27, %78, %76, %75, %68, %67, %65, %64, %63, %62, %60, %59, %58, %57, %55, %53, %52, %51, %49, %40, %39, %38, %37, %36, %31, %28
  %.027.be = phi i1 [ %.027, %27 ], [ true, %78 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %68 ], [ true, %67 ], [ %.027, %65 ], [ true, %64 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %58 ], [ false, %57 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %38 ], [ true, %37 ], [ %.027, %36 ], [ %.027, %31 ], [ %.027, %28 ]
  %.025.be = phi i64 [ %.025, %27 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %75 ], [ %74, %68 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %52 ], [ %.neg, %51 ], [ %.025, %49 ], [ %46, %40 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %31 ], [ %.025, %28 ]
  %.023.be = phi i32 [ %.023, %27 ], [ %.023, %78 ], [ %77, %76 ], [ %.023, %75 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %61, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %31 ], [ %.023, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1068035098, %78 ], [ 45388476, %76 ], [ -1281795152, %75 ], [ 90334758, %68 ], [ 1234954436, %67 ], [ -586873243, %65 ], [ %17, %64 ], [ %18, %63 ], [ -365074590, %62 ], [ %19, %60 ], [ %20, %59 ], [ -1368789655, %58 ], [ -586873243, %57 ], [ %56, %55 ], [ %21, %53 ], [ %22, %52 ], [ -148222195, %51 ], [ %50, %49 ], [ %23, %40 ], [ %24, %39 ], [ -586873243, %38 ], [ %25, %37 ], [ %26, %36 ], [ %35, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = icmp sgt i32 %.023, -1
  %30 = select i1 %29, i32 1809972797, i32 194455422
  br label %.backedge

31:                                               ; preds = %27
  %32 = sext i32 %.023 to i64
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %.not = icmp slt i64 %7, %34
  %35 = select i1 %.not, i32 -1983442253, i32 -1940534315
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  %41 = sext i32 %.023 to i64
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, %7
  %45 = sdiv i64 %44, %8
  %46 = add i64 %45, %.025
  %47 = srem i64 %44, %8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %3, align 1
  br label %.backedge

49:                                               ; preds = %27
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.21, i32 -117577134, i32 -148222195
  br label %.backedge

51:                                               ; preds = %27
  %.neg = add i64 %.025, 1
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  %54 = icmp sgt i64 %.025, %0
  store i1 %54, i1* %2, align 1
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.22, i32 1045677443, i32 144392647
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  %61 = add i32 %.023, -1
  br label %.backedge

62:                                               ; preds = %27
  br label %.backedge

63:                                               ; preds = %27
  br label %.backedge

64:                                               ; preds = %27
  br label %.backedge

65:                                               ; preds = %27
  br label %.backedge

66:                                               ; preds = %27
  ret i1 %.027

67:                                               ; preds = %27
  br label %.backedge

68:                                               ; preds = %27
  %69 = sext i32 %.023 to i64
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, %7
  %73 = sdiv i64 %72, %8
  %74 = add i64 %73, %.025
  br label %.backedge

75:                                               ; preds = %27
  br label %.backedge

76:                                               ; preds = %27
  %77 = add i32 %.023, -1
  br label %.backedge

78:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1052391888, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1052391888, label %16
    i32 411238144, label %19
    i32 -1880938021, label %39
    i32 -144619702, label %40
    i32 1908264160, label %50
    i32 -824018652, label %63
    i32 759474944, label %65
    i32 -936823120, label %70
    i32 -1684083432, label %73
    i32 -1601869091, label %86
    i32 648306896, label %91
    i32 1430245565, label %99
    i32 -1861689362, label %109
    i32 1590842152, label %120
    i32 -1612673992, label %121
    i32 1082588593, label %131
    i32 -1594270863, label %143
    i32 -973763374, label %144
    i32 -462570888, label %154
    i32 1878327540, label %164
    i32 326779909, label %165
    i32 2031855430, label %169
    i32 1298697484, label %176
    i32 316768407, label %177
    i32 1182702126, label %179
    i32 -2119030569, label %182
  ]

.backedge:                                        ; preds = %15, %182, %179, %177, %176, %169, %164, %154, %144, %143, %131, %121, %120, %109, %99, %91, %86, %73, %70, %65, %63, %50, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -462570888, %182 ], [ 1082588593, %179 ], [ -1861689362, %177 ], [ 1908264160, %176 ], [ 411238144, %169 ], [ -1601869091, %164 ], [ %163, %154 ], [ %153, %144 ], [ -973763374, %143 ], [ %142, %131 ], [ %130, %121 ], [ -973763374, %120 ], [ %119, %109 ], [ %108, %99 ], [ %98, %91 ], [ %90, %86 ], [ -1601869091, %73 ], [ -144619702, %70 ], [ -936823120, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -144619702, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 411238144, i32 2031855430
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @A)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) @B)
  %27 = load i64, i64* @B, align 8
  %28 = load i64, i64* @A, align 8
  %29 = sub i64 %28, %27
  store i64 %29, i64* @A, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1880938021, i32 2031855430
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1908264160, i32 1298697484
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = load i32, i32* @N, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -824018652, i32 1298697484
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.25, i32 759474944, i32 -1684083432
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %68)
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = add i32 %71, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.6, align 4
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @N, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %75
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @heal, i64 0, i64 0), i64* nonnull %76)
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %77 = load i32, i32* @N, align 4
  %78 = sext i32 %77 to i64
  %79 = add i32 %77, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @heal, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %82, %78
  %84 = load i64, i64* @B, align 8
  %85 = sdiv i64 %83, %84
  %.neg = add i64 %85, 1
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.15, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 648306896, i32 326779909
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.16, align 8
  %94 = add i64 %93, %92
  %95 = ashr i64 %94, 1
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 %95, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %96 = load i64, i64* %.0..0..0.20, align 8
  %97 = call zeroext i1 @_Z5checkx(i64 %96)
  %98 = select i1 %97, i32 1430245565, i32 -1612673992
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1861689362, i32 316768407
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %110 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %110, i64* %.0..0..0.17, align 8
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1590842152, i32 316768407
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1082588593, i32 1182702126
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %132 = load i64, i64* %.0..0..0.22, align 8
  %133 = add i64 %132, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %133, i64* %.0..0..0.11, align 8
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1594270863, i32 1182702126
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -462570888, i32 -2119030569
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1878327540, i32 -2119030569
  br label %.backedge

164:                                              ; preds = %15
  br label %.backedge

165:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.12, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

169:                                              ; preds = %15
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %170, i64* nonnull dereferenceable(8) @A)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %171, i64* nonnull dereferenceable(8) @B)
  %173 = load i64, i64* @B, align 8
  %174 = load i64, i64* @A, align 8
  %175 = sub i64 %174, %173
  store i64 %175, i64* @A, align 8
  br label %.backedge

176:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

177:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %178 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %178, i64* %.0..0..0.18, align 8
  br label %.backedge

179:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %180 = load i64, i64* %.0..0..0.24, align 8
  %181 = add i64 %180, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %181, i64* %.0..0..0.13, align 8
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.0.ph = phi i32 [ -48506493, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -48506493, label %10
    i32 629077558, label %12
    i32 -1120300894, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1120300894, i32 629077558
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1120300894, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1570276039, i32 221541424
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 489067521, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 489067521, label %13
    i32 -1668910760, label %.outer.backedge
    i32 1570276039, label %16
    i32 221541424, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1668910760, i32 221541424
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1668910760, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1164736038, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1164736038, label %19
    i32 -280800884, label %22
    i32 -2030384215, label %36
    i32 -964962882, label %37
    i32 650894821, label %45
    i32 1085265482, label %55
    i32 -1394490050, label %67
    i32 271056669, label %69
    i32 -935124006, label %73
    i32 1162702378, label %83
    i32 -1750575347, label %84
    i32 738062475, label %85
  ]

.backedge:                                        ; preds = %18, %85, %84, %73, %69, %67, %55, %45, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1085265482, %85 ], [ -280800884, %84 ], [ -964962882, %73 ], [ 1162702378, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %37 ], [ -964962882, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -280800884, i32 -1750575347
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2030384215, i32 -1750575347
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %38 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %39 = load i64*, i64** %.0..0..0.3, align 8
  %40 = ptrtoint i64* %38 to i64
  %41 = ptrtoint i64* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 128
  %44 = select i1 %43, i32 650894821, i32 1162702378
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1085265482, i32 738062475
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.14, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1394490050, i32 738062475
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.22, i32 271056669, i32 -935124006
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %70 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %71 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %72 = load i64*, i64** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = add i64 %74, -1
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %76 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %77 = load i64*, i64** %.0..0..0.10, align 8
  %78 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %76, i64* %77)
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  store i64* %78, i64** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  %79 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %80 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %79, i64* %80, i64 %81)
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %82 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %82, i64** %.0..0..0.12, align 8
  br label %.backedge

83:                                               ; preds = %18
  ret void

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 689210183, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 689210183, label %10
    i32 2100057597, label %13
    i32 -52796789, label %23
    i32 -1527768132, label %33
    i32 1636736858, label %34
    i32 184741130, label %35
    i32 -1586018144, label %45
    i32 702973781, label %55
    i32 -1044285769, label %56
    i32 -447679467, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1586018144, %57 ], [ -52796789, %56 ], [ %54, %45 ], [ %44, %35 ], [ 184741130, %34 ], [ 184741130, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 2100057597, i32 1636736858
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -52796789, i32 -1044285769
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1527768132, i32 -1044285769
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1586018144, i32 -447679467
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 702973781, i32 -447679467
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 481814650, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 481814650, label %14
    i32 1906521952, label %17
    i32 -1332988343, label %27
    i32 1552879541, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1906521952, i32 1552879541
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1332988343, i32 1552879541
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1906521952, %28 ]
  br label %.outer
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
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi i64* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1094055810, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1094055810, label %8
    i32 -1178205743, label %18
    i32 2078730976, label %29
    i32 -58369771, label %31
    i32 1301922962, label %41
    i32 701760544, label %52
    i32 -1045775942, label %54
    i32 1686289356, label %64
    i32 -1638940130, label %74
    i32 -923275372, label %75
    i32 876957068, label %76
    i32 -762686095, label %78
    i32 -217097830, label %79
    i32 -1225081164, label %80
    i32 1896720306, label %82
  ]

.backedge:                                        ; preds = %7, %82, %80, %79, %76, %75, %74, %64, %54, %52, %41, %31, %29, %18, %8
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %82 ], [ %.020, %80 ], [ %.020, %79 ], [ %77, %76 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %18 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1686289356, %82 ], [ 1301922962, %80 ], [ -1178205743, %79 ], [ -1094055810, %76 ], [ 876957068, %75 ], [ -923275372, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1178205743, i32 -217097830
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ult i64* %.020, %2
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2078730976, i32 -217097830
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.18, i32 -58369771, i32 -762686095
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.21, align 4
  %33 = load i32, i32* @y.22, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1301922962, i32 -1225081164
  br label %.backedge

41:                                               ; preds = %7
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 701760544, i32 -1225081164
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.19, i32 -1045775942, i32 -923275372
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.21, align 4
  %56 = load i32, i32* @y.22, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1686289356, i32 1896720306
  br label %.backedge

64:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.020)
  %65 = load i32, i32* @x.21, align 4
  %66 = load i32, i32* @y.22, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1638940130, i32 1896720306
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

78:                                               ; preds = %7
  ret void

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  br label %.backedge

82:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.020)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi i64* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 289028085, i32 2038737875
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1796387835, i32 2038737875
  %22 = ptrtoint i64* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 8
  %25 = select i1 %24, i32 789949036, i32 -1725492452
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1078297645, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 -1078297645, label %.outer8.backedge
    i32 789949036, label %27
    i32 -1725492452, label %29
    i32 1796387835, label %30
    i32 289028085, label %31
    i32 2038737875, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i64, i64* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %28, i64* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer8.backedge

30:                                               ; preds = %26
  br label %.outer8.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ 1796387835, %32 ], [ %25, %26 ]
  br label %.outer8
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
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -66257308, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -66257308, label %13
    i32 2054485919, label %16
    i32 -159178249, label %17
    i32 1010662559, label %18
    i32 1003560103, label %28
    i32 -575099684, label %44
    i32 -1315892733, label %46
    i32 711083080, label %47
    i32 -1453390961, label %57
    i32 -1988037289, label %68
    i32 -1426482807, label %69
    i32 -967278092, label %79
    i32 236609868, label %89
    i32 462495330, label %90
    i32 1170971859, label %96
    i32 1067949931, label %98
  ]

.backedge:                                        ; preds = %12, %98, %96, %90, %79, %69, %68, %57, %47, %46, %44, %28, %18, %17, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %98 ], [ %97, %96 ], [ %.021, %90 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %68 ], [ %58, %57 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %28 ], [ %.021, %18 ], [ %11, %17 ], [ %.021, %16 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -967278092, %98 ], [ -1453390961, %96 ], [ 1003560103, %90 ], [ %88, %79 ], [ %78, %69 ], [ 1010662559, %68 ], [ %67, %57 ], [ %56, %47 ], [ -1426482807, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ 1010662559, %17 ], [ -1426482807, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.19, 2
  %15 = select i1 %14, i32 2054485919, i32 -159178249
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1003560103, i32 462495330
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i64, i64* %0, i64 %.021
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #9
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #9
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.021, i64 %9, i64 %33)
  %34 = icmp eq i64 %.021, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.25, align 4
  %36 = load i32, i32* @y.26, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -575099684, i32 462495330
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.20, i32 -1315892733, i32 711083080
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.25, align 4
  %49 = load i32, i32* @y.26, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1453390961, i32 1170971859
  br label %.backedge

57:                                               ; preds = %12
  %58 = add i64 %.021, -1
  %59 = load i32, i32* @x.25, align 4
  %60 = load i32, i32* @y.26, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1988037289, i32 1170971859
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.25, align 4
  %71 = load i32, i32* @y.26, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -967278092, i32 1067949931
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.25, align 4
  %81 = load i32, i32* @y.26, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 236609868, i32 1067949931
  br label %.backedge

89:                                               ; preds = %12
  ret void

90:                                               ; preds = %12
  %91 = getelementptr inbounds i64, i64* %0, i64 %.021
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #9
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %5, align 8
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #9
  %95 = load i64, i64* %94, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.021, i64 %9, i64 %95)
  br label %.backedge

96:                                               ; preds = %12
  %97 = add i64 %.021, -1
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
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
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %4
  %.046 = phi i64 [ %1, %4 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ %1, %4 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1011609776, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1011609776, label %17
    i32 1065764552, label %20
    i32 -1546329392, label %30
    i32 1866372457, label %46
    i32 -81621426, label %48
    i32 -1270484180, label %49
    i32 1485630487, label %54
    i32 -55901464, label %64
    i32 -1712013737, label %74
    i32 1441385593, label %76
    i32 1794321581, label %86
    i32 -912119709, label %97
    i32 228839531, label %99
    i32 272871336, label %109
    i32 307927524, label %125
    i32 -1556041696, label %126
    i32 1464076110, label %129
    i32 -1020919412, label %135
    i32 612489011, label %136
    i32 1555163095, label %137
  ]

.backedge:                                        ; preds = %16, %137, %136, %135, %129, %125, %109, %99, %97, %86, %76, %74, %64, %54, %49, %48, %46, %30, %20, %17
  %.046.be = phi i64 [ %.046, %16 ], [ %140, %137 ], [ %.046, %136 ], [ %.046, %135 ], [ %.046, %129 ], [ %.046, %125 ], [ %111, %109 ], [ %.046, %99 ], [ %.046, %97 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %74 ], [ %.046, %64 ], [ %.046, %54 ], [ %.044, %49 ], [ %.046, %48 ], [ %.046, %46 ], [ %.046, %30 ], [ %.046, %20 ], [ %.046, %17 ]
  %.044.be = phi i64 [ %.044, %16 ], [ %139, %137 ], [ %.044, %136 ], [ %.044, %135 ], [ %130, %129 ], [ %.044, %125 ], [ %110, %109 ], [ %.044, %99 ], [ %.044, %97 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %74 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %49 ], [ %.neg49, %48 ], [ %.044, %46 ], [ %32, %30 ], [ %.044, %20 ], [ %.044, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 272871336, %137 ], [ 1794321581, %136 ], [ -55901464, %135 ], [ -1546329392, %129 ], [ -1556041696, %125 ], [ %124, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1011609776, %49 ], [ -1270484180, %48 ], [ %47, %46 ], [ %45, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.044, %15
  %19 = select i1 %18, i32 1065764552, i32 1485630487
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.33, align 4
  %22 = load i32, i32* @y.34, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1546329392, i32 1464076110
  br label %.backedge

30:                                               ; preds = %16
  %31 = shl i64 %.044, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %33, i64* nonnull %35)
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.33, align 4
  %38 = load i32, i32* @y.34, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1866372457, i32 1464076110
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.41, i32 -81621426, i32 -1270484180
  br label %.backedge

48:                                               ; preds = %16
  %.neg49 = add i64 %.044, -1
  br label %.backedge

49:                                               ; preds = %16
  %50 = getelementptr inbounds i64, i64* %0, i64 %.044
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #9
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %0, i64 %.046
  store i64 %52, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.33, align 4
  %56 = load i32, i32* @y.34, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -55901464, i32 -1020919412
  br label %.backedge

64:                                               ; preds = %16
  store i1 %13, i1* %6, align 1
  %65 = load i32, i32* @x.33, align 4
  %66 = load i32, i32* @y.34, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1712013737, i32 -1020919412
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %75 = select i1 %.0..0..0.42, i32 1441385593, i32 -1556041696
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.33, align 4
  %78 = load i32, i32* @y.34, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1794321581, i32 612489011
  br label %.backedge

86:                                               ; preds = %16
  %87 = icmp eq i64 %.044, %11
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.33, align 4
  %89 = load i32, i32* @y.34, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -912119709, i32 612489011
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.43, i32 228839531, i32 -1556041696
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.33, align 4
  %101 = load i32, i32* @y.34, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 272871336, i32 1555163095
  br label %.backedge

109:                                              ; preds = %16
  %.neg48 = shl i64 %.044, 1
  %110 = add i64 %.neg48, 2
  %111 = or i64 %.neg48, 1
  %112 = getelementptr inbounds i64, i64* %0, i64 %111
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %112) #9
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds i64, i64* %0, i64 %.046
  store i64 %114, i64* %115, align 8
  %116 = load i32, i32* @x.33, align 4
  %117 = load i32, i32* @y.34, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 307927524, i32 1555163095
  br label %.backedge

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %9) #9
  %128 = load i64, i64* %127, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.046, i64 %1, i64 %128)
  ret void

129:                                              ; preds = %16
  %.neg = shl i64 %.044, 1
  %130 = add i64 %.neg, 2
  %131 = getelementptr inbounds i64, i64* %0, i64 %130
  %132 = or i64 %.neg, 1
  %133 = getelementptr inbounds i64, i64* %0, i64 %132
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %131, i64* nonnull %133)
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %138 = shl i64 %.044, 1
  %139 = add i64 %138, 2
  %140 = or i64 %138, 1
  %141 = getelementptr inbounds i64, i64* %0, i64 %140
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %141) #9
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i64, i64* %0, i64 %.046
  store i64 %143, i64* %144, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %9, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 167537841, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 167537841, label %11
    i32 1406814684, label %14
    i32 376418013, label %24
    i32 -1965548556, label %36
    i32 -338793688, label %37
    i32 1277670334, label %39
    i32 1917513926, label %46
    i32 -429711086, label %50
  ]

.backedge:                                        ; preds = %10, %50, %39, %37, %36, %24, %14, %11
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %50 ], [ %.019, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %50 ], [ %45, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ 376418013, %50 ], [ 167537841, %39 ], [ %38, %37 ], [ -338793688, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.16, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.021, %2
  %13 = select i1 %12, i32 1406814684, i32 -338793688
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 376418013, i32 -429711086
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds i64, i64* %0, i64 %.019
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %25, i64* nonnull dereferenceable(8) %7)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1965548556, i32 -429711086
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 1277670334, i32 1917513926
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
  %51 = getelementptr inbounds i64, i64* %0, i64 %.019
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i64* %51, i64* nonnull dereferenceable(8) %7)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -574815015, i32 -1013759183
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1653417119, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1653417119, label %13
    i32 1013329812, label %.outer.backedge
    i32 -574815015, label %16
    i32 -1013759183, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1013329812, i32 -1013759183
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1013329812, %17 ], [ %11, %12 ]
  br label %.outer
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
  %.0 = phi i32 [ 1315818038, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1315818038, label %10
    i32 -1873359396, label %13
    i32 1656110663, label %23
    i32 -423909966, label %34
    i32 1234047804, label %36
    i32 1737693630, label %37
    i32 44217813, label %40
    i32 -1804723561, label %50
    i32 -1545298067, label %60
    i32 -779096880, label %61
    i32 -1275963734, label %62
    i32 906847491, label %63
    i32 385953570, label %64
    i32 -259479326, label %67
    i32 174151593, label %68
    i32 657834662, label %71
    i32 -399545601, label %72
    i32 1425573053, label %73
    i32 -2093875178, label %74
    i32 -2002207298, label %75
    i32 1846227079, label %85
    i32 -1418769802, label %95
    i32 -350632190, label %96
    i32 1585663159, label %98
    i32 -500090490, label %99
  ]

.backedge:                                        ; preds = %9, %99, %98, %96, %85, %75, %74, %73, %72, %71, %68, %67, %64, %63, %62, %61, %60, %50, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1846227079, %99 ], [ -1804723561, %98 ], [ 1656110663, %96 ], [ %94, %85 ], [ %84, %75 ], [ -2002207298, %74 ], [ -2093875178, %73 ], [ 1425573053, %72 ], [ 1425573053, %71 ], [ %70, %68 ], [ -2093875178, %67 ], [ %66, %64 ], [ -2002207298, %63 ], [ 906847491, %62 ], [ -1275963734, %61 ], [ -1275963734, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ 906847491, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.26, i64* %.0..0..0.27)
  %12 = select i1 %11, i32 -1873359396, i32 385953570
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.41, align 4
  %15 = load i32, i32* @y.42, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1656110663, i32 -350632190
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.41, align 4
  %26 = load i32, i32* @y.42, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -423909966, i32 -350632190
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.28, i32 1234047804, i32 1737693630
  br label %.backedge

36:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %39 = select i1 %38, i32 44217813, i32 -779096880
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.41, align 4
  %42 = load i32, i32* @y.42, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1804723561, i32 1585663159
  br label %.backedge

50:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %51 = load i32, i32* @x.41, align 4
  %52 = load i32, i32* @y.42, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1545298067, i32 1585663159
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %66 = select i1 %65, i32 -259479326, i32 174151593
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %70 = select i1 %69, i32 657834662, i32 -399545601
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

72:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x.41, align 4
  %77 = load i32, i32* @y.42, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1846227079, i32 -500090490
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.41, align 4
  %87 = load i32, i32* @y.42, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1418769802, i32 -500090490
  br label %.backedge

95:                                               ; preds = %9
  ret void

96:                                               ; preds = %9
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

98:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.024 = phi i64* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ %0, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 44395181, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 44395181, label %8
    i32 -2087584543, label %9
    i32 -620503596, label %19
    i32 -1775920795, label %30
    i32 -1513742704, label %32
    i32 -2133432051, label %34
    i32 -309288609, label %36
    i32 -225492911, label %39
    i32 381859149, label %49
    i32 -797742650, label %60
    i32 -1541035021, label %61
    i32 -1389059232, label %64
    i32 136361512, label %74
    i32 304467821, label %84
    i32 202676230, label %85
    i32 2027889103, label %95
    i32 2050449576, label %106
    i32 1087514600, label %107
    i32 -1809516106, label %109
    i32 20906114, label %111
    i32 386304266, label %112
  ]

.backedge:                                        ; preds = %7, %112, %111, %109, %107, %106, %95, %85, %74, %64, %61, %60, %49, %39, %36, %34, %32, %30, %19, %9, %8
  %.024.be = phi i64* [ %.024, %7 ], [ %.024, %112 ], [ %.024, %111 ], [ %110, %109 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %61 ], [ %.024, %60 ], [ %50, %49 ], [ %.024, %39 ], [ %.024, %36 ], [ %35, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %8 ]
  %.022.be = phi i64* [ %.022, %7 ], [ %113, %112 ], [ %.022, %111 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %106 ], [ %96, %95 ], [ %.022, %85 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %34 ], [ %33, %32 ], [ %.022, %30 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 2027889103, %112 ], [ 136361512, %111 ], [ 381859149, %109 ], [ -620503596, %107 ], [ 44395181, %106 ], [ %105, %95 ], [ %94, %85 ], [ %83, %74 ], [ %73, %64 ], [ %63, %61 ], [ -309288609, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %36 ], [ -309288609, %34 ], [ -2087584543, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ -2087584543, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.43, align 4
  %11 = load i32, i32* @y.44, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -620503596, i32 1087514600
  br label %.backedge

19:                                               ; preds = %7
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %2)
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.43, align 4
  %22 = load i32, i32* @y.44, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1775920795, i32 1087514600
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.20, i32 -1513742704, i32 -2133432051
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds i64, i64* %.024, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.024)
  %38 = select i1 %37, i32 -225492911, i32 -1541035021
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.43, align 4
  %41 = load i32, i32* @y.44, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 381859149, i32 -1809516106
  br label %.backedge

49:                                               ; preds = %7
  %50 = getelementptr inbounds i64, i64* %.024, i64 -1
  %51 = load i32, i32* @x.43, align 4
  %52 = load i32, i32* @y.44, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -797742650, i32 -1809516106
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = icmp ult i64* %.022, %.024
  %63 = select i1 %62, i32 202676230, i32 -1389059232
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.43, align 4
  %66 = load i32, i32* @y.44, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 136361512, i32 20906114
  br label %.backedge

74:                                               ; preds = %7
  store i64* %.022, i64** %4, align 8
  %75 = load i32, i32* @x.43, align 4
  %76 = load i32, i32* @y.44, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 304467821, i32 20906114
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.21

85:                                               ; preds = %7
  %86 = load i32, i32* @x.43, align 4
  %87 = load i32, i32* @y.44, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2027889103, i32 386304266
  br label %.backedge

95:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.022, i64* %.024)
  %96 = getelementptr inbounds i64, i64* %.022, i64 1
  %97 = load i32, i32* @x.43, align 4
  %98 = load i32, i32* @y.44, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2050449576, i32 386304266
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %2)
  br label %.backedge

109:                                              ; preds = %7
  %110 = getelementptr inbounds i64, i64* %.024, i64 -1
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.022, i64* %.024)
  %113 = getelementptr inbounds i64, i64* %.022, i64 1
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
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2091754197, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2091754197, label %9
    i32 306423148, label %12
    i32 -744053351, label %13
    i32 1716091843, label %14
    i32 103214580, label %16
    i32 666812699, label %19
    i32 -1890903523, label %26
    i32 1701348306, label %36
    i32 -1071731029, label %46
    i32 1856233798, label %47
    i32 -778800366, label %48
    i32 327039340, label %50
    i32 938394226, label %51
  ]

.backedge:                                        ; preds = %8, %51, %48, %47, %46, %36, %26, %19, %16, %14, %13, %12, %9
  %.017.be = phi i64* [ %.017, %8 ], [ %.017, %51 ], [ %49, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %14 ], [ %7, %13 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1701348306, %51 ], [ 1716091843, %48 ], [ -778800366, %47 ], [ 1856233798, %46 ], [ %45, %36 ], [ %35, %26 ], [ 1856233798, %19 ], [ %18, %16 ], [ %15, %14 ], [ 1716091843, %13 ], [ 327039340, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 306423148, i32 -744053351
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq i64* %.017, %1
  %15 = select i1 %.not, i32 327039340, i32 103214580
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %0)
  %18 = select i1 %17, i32 666812699, i32 -1890903523
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.017) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %6, align 8
  %22 = getelementptr inbounds i64, i64* %.017, i64 1
  %23 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.017, i64* nonnull %22)
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #9
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %0, align 8
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.49, align 4
  %28 = load i32, i32* @y.50, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1701348306, i32 938394226
  br label %.backedge

36:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.017)
  %37 = load i32, i32* @x.49, align 4
  %38 = load i32, i32* @y.50, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1071731029, i32 938394226
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

50:                                               ; preds = %8
  ret void

51:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.017)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi i64* [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -244459892, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -244459892, label %5
    i32 621696082, label %15
    i32 1087906824, label %26
    i32 -1943676107, label %28
    i32 2090840869, label %29
    i32 -1408435517, label %39
    i32 -1807450959, label %50
    i32 947706030, label %51
    i32 637798932, label %61
    i32 -521607838, label %71
    i32 883718992, label %72
    i32 201350986, label %73
    i32 1139094587, label %75
  ]

.backedge:                                        ; preds = %4, %75, %73, %72, %61, %51, %50, %39, %29, %28, %26, %15, %5
  %.09.be = phi i64* [ %.09, %4 ], [ %.09, %75 ], [ %74, %73 ], [ %.09, %72 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 637798932, %75 ], [ -1408435517, %73 ], [ 621696082, %72 ], [ %70, %61 ], [ %60, %51 ], [ -244459892, %50 ], [ %49, %39 ], [ %38, %29 ], [ 2090840869, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 621696082, i32 883718992
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i64* %.09, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1087906824, i32 883718992
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 -1943676107, i32 947706030
  br label %.backedge

28:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.09)
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.51, align 4
  %31 = load i32, i32* @y.52, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1408435517, i32 201350986
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds i64, i64* %.09, i64 1
  %41 = load i32, i32* @x.51, align 4
  %42 = load i32, i32* @y.52, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1807450959, i32 201350986
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.51, align 4
  %53 = load i32, i32* @y.52, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 637798932, i32 1139094587
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.51, align 4
  %63 = load i32, i32* @y.52, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -521607838, i32 1139094587
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = getelementptr inbounds i64, i64* %.09, i64 1
  br label %.backedge

75:                                               ; preds = %4
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
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i64* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -406992392, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 -406992392, label %7
    i32 -1087197411, label %10
    i32 -401642266, label %13
    i32 -2034071311, label %23
    i32 1892272257, label %35
    i32 -1823545539, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.010.ph)
  %9 = select i1 %8, i32 -1087197411, i32 -401642266
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #9
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.012.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.55, align 4
  %15 = load i32, i32* @y.56, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2034071311, i32 -1823545539
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %.012.ph, align 8
  %26 = load i32, i32* @x.55, align 4
  %27 = load i32, i32* @y.56, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1892272257, i32 -1823545539
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ -2034071311, %36 ]
  br label %.outer14
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
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1767428631, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1767428631, label %15
    i32 464638020, label %18
    i32 420352574, label %29
    i32 603188182, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 464638020, i32 603188182
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 420352574, i32 603188182
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 464638020, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ -2616280, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2616280, label %14
    i32 -144578860, label %16
    i32 -714138123, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -714138123, i32 -144578860
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -714138123, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 928440643, i32 651203525
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1641578398, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1641578398, label %17
    i32 1616558540, label %20
    i32 928440643, label %24
    i32 651203525, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1616558540, i32 651203525
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1616558540, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215113334.cpp() #0 section ".text.startup" {
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

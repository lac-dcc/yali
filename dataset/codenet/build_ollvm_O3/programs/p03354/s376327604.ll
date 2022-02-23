; ModuleID = 'build_ollvm/programs/p03354/s376327604.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s376327604.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@parent = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@rankr = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376327604.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8find_setx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %29, %1
  %.ph = phi i64 [ %30, %29 ], [ %5, %1 ]
  %.09.ph = phi i64 [ %30, %29 ], [ undef, %1 ]
  %.0.ph = phi i32 [ 244893564, %29 ], [ 1458668341, %1 ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1085565983, i32 1663695974
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 712032047, i32 1663695974
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.09.ph12 = phi i64 [ %.09.ph, %.outer ], [ %0, %.outer11.backedge ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer11.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %24

24:                                               ; preds = %.outer14, %24
  switch i32 %.0.ph15, label %24 [
    i32 1458668341, label %25
    i32 -724633545, label %.outer14.backedge
    i32 -1085565983, label %.outer11.backedge
    i32 712032047, label %28
    i32 1206759, label %29
    i32 244893564, label %31
    i32 1663695974, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  %26 = icmp eq i64 %.0..0..0., %.0..0..0.8
  %27 = select i1 %26, i32 -724633545, i32 1206759
  br label %.outer14.backedge

28:                                               ; preds = %24
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %24, %28, %25
  %.0.ph15.be = phi i32 [ %27, %25 ], [ 244893564, %28 ], [ %14, %24 ]
  br label %.outer14

29:                                               ; preds = %24
  %30 = tail call i64 @_Z8find_setx(i64 %.ph)
  store i64 %30, i64* %4, align 8
  br label %.outer

31:                                               ; preds = %24
  ret i64 %.09.ph12

32:                                               ; preds = %24
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %24, %32
  %.0.ph13.be = phi i32 [ -1085565983, %32 ], [ %23, %24 ]
  br label %.outer11
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @_Z8make_setx(i64 %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %0
  store i64 0, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10union_setsxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i64 @_Z8find_setx(i64 %0)
  store i64 %8, i64* %6, align 8
  %9 = tail call i64 @_Z8find_setx(i64 %1)
  store i64 %9, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  store i64 %9, i64* %4, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1829163753, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1829163753, label %11
    i32 262594556, label %13
    i32 1013116828, label %22
    i32 -748170474, label %23
    i32 -1186400060, label %33
    i32 -217567001, label %51
    i32 -1727001694, label %53
    i32 -1499616159, label %58
    i32 466145436, label %59
    i32 2088847272, label %69
    i32 532814492, label %79
    i32 -61195496, label %80
    i32 -2135616529, label %84
  ]

.backedge:                                        ; preds = %10, %84, %80, %69, %59, %58, %53, %51, %33, %23, %22, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 2088847272, %84 ], [ -1186400060, %80 ], [ %78, %69 ], [ %68, %59 ], [ 466145436, %58 ], [ -1499616159, %53 ], [ %52, %51 ], [ %50, %33 ], [ %32, %23 ], [ -748170474, %22 ], [ %21, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.1 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., %.0..0..0.1
  %12 = select i1 %.not, i32 466145436, i32 262594556
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %16, %19
  %21 = select i1 %20, i32 1013116828, i32 -748170474
  br label %.backedge

22:                                               ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #12
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1186400060, i32 -61195496
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %35
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %38, %40
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -217567001, i32 -61195496
  br label %.backedge

51:                                               ; preds = %10
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.2, i32 -1727001694, i32 -1499616159
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rankr, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %55, align 8
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2088847272, i32 -2135616529
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 532814492, i32 -2135616529
  br label %.backedge

79:                                               ; preds = %10
  ret void

80:                                               ; preds = %10
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @parent, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #12
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1551382416, i32 -125643434
  %12 = select i1 %10, i32 -5512535, i32 -125643434
  %13 = select i1 %10, i32 1895834825, i32 -1551546892
  %14 = select i1 %10, i32 1197372585, i32 -1551546892
  br label %15

15:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 599193235, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 599193235, label %16
    i32 596875286, label %19
    i32 863324563, label %23
    i32 1197372585, label %24
    i32 1895834825, label %26
    i32 -952860399, label %27
    i32 -5512535, label %28
    i32 1551382416, label %31
    i32 -1617822721, label %32
    i32 -1551546892, label %33
    i32 -125643434, label %35
  ]

.backedge:                                        ; preds = %15, %35, %33, %31, %28, %27, %26, %24, %23, %19, %16
  %.018.be = phi i64 [ %.018, %15 ], [ %36, %35 ], [ %.018, %33 ], [ %.018, %31 ], [ %29, %28 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %19 ], [ %.018, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %37, %35 ], [ %.016, %33 ], [ %.016, %31 ], [ %30, %28 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %19 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %35 ], [ %34, %33 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ %25, %24 ], [ %.014, %23 ], [ %.014, %19 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -5512535, %35 ], [ 1197372585, %33 ], [ 599193235, %31 ], [ %11, %28 ], [ %12, %27 ], [ -952860399, %26 ], [ %13, %24 ], [ %14, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.016, 0
  %18 = select i1 %17, i32 596875286, i32 -1617822721
  br label %.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.016, 2
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 863324563, i32 -952860399
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.014, %.018
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  %29 = mul nsw i64 %.018, %.018
  %30 = sdiv i64 %.016, 2
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  ret i64 %.014

33:                                               ; preds = %15
  %34 = mul nsw i64 %.014, %.018
  br label %.backedge

35:                                               ; preds = %15
  %36 = mul nsw i64 %.018, %.018
  %37 = sdiv i64 %.016, 2
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = srem i64 %0, %1
  %4 = add i64 %3, %1
  %5 = srem i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z6powermxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #9 {
  br label %.outer

.outer:                                           ; preds = %12, %3
  %.015.ph = phi i64 [ %13, %12 ], [ %1, %3 ]
  %.013.ph = phi i64 [ %15, %12 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %.011.ph19, %12 ], [ 1, %3 ]
  %4 = and i64 %.015.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 -2109168178, i32 -1095431883
  %.not17 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %.not17, i32 -667751488, i32 -235521470
  br label %.outer18

.outer18:                                         ; preds = %.outer, %9
  %.011.ph19 = phi i64 [ %.011.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ -680218926, %.outer ], [ -2109168178, %9 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %7

7:                                                ; preds = %.outer20, %7
  switch i32 %.0.ph21, label %7 [
    i32 -680218926, label %.outer20.backedge
    i32 -235521470, label %8
    i32 -1095431883, label %9
    i32 -2109168178, label %12
    i32 -667751488, label %16
  ]

8:                                                ; preds = %7
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %7, %8
  %.0.ph21.be = phi i32 [ %5, %8 ], [ %6, %7 ]
  br label %.outer20

9:                                                ; preds = %7
  %10 = mul nsw i64 %.011.ph19, %.013.ph
  %11 = srem i64 %10, %2
  br label %.outer18

12:                                               ; preds = %7
  %13 = ashr i64 %.015.ph, 1
  %14 = mul nsw i64 %.013.ph, %.013.ph
  %15 = srem i64 %14, %2
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.011.ph19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1278144419, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1278144419, label %27
    i32 930252334, label %30
    i32 231807121, label %69
    i32 397279955, label %70
    i32 -1495181356, label %74
    i32 -562921127, label %84
    i32 617825601, label %95
    i32 149653738, label %96
    i32 366826928, label %99
    i32 -958704348, label %109
    i32 885164720, label %122
    i32 -375496631, label %123
    i32 1531982430, label %133
    i32 731022494, label %146
    i32 555508270, label %148
    i32 -777143901, label %152
    i32 -1839954066, label %155
    i32 1888830329, label %156
    i32 290484542, label %160
    i32 85425473, label %165
    i32 604305510, label %175
    i32 -282948959, label %185
    i32 1858586252, label %186
    i32 -212291080, label %190
    i32 -258053792, label %200
    i32 -884543196, label %215
    i32 716454702, label %217
    i32 1561223667, label %219
    i32 -1356207610, label %230
    i32 -550301403, label %240
    i32 -1436020685, label %252
    i32 1391399670, label %253
    i32 955092879, label %254
    i32 -1452223520, label %264
    i32 -750819917, label %274
    i32 1320277106, label %275
    i32 -47590636, label %278
    i32 445224879, label %288
    i32 -1808862433, label %303
    i32 1615687232, label %304
    i32 87693720, label %324
    i32 562469369, label %326
    i32 1359939013, label %328
    i32 -1550853921, label %329
    i32 1150433708, label %330
    i32 188768705, label %331
    i32 911526057, label %334
    i32 854976617, label %335
  ]

.backedge:                                        ; preds = %26, %335, %334, %331, %330, %329, %328, %326, %324, %304, %288, %278, %275, %274, %264, %254, %253, %252, %240, %230, %219, %217, %215, %200, %190, %186, %185, %175, %165, %160, %156, %155, %152, %148, %146, %133, %123, %122, %109, %99, %96, %95, %84, %74, %70, %69, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 445224879, %335 ], [ -1452223520, %334 ], [ -550301403, %331 ], [ -258053792, %330 ], [ 604305510, %329 ], [ 1531982430, %328 ], [ -958704348, %326 ], [ -562921127, %324 ], [ 930252334, %304 ], [ %302, %288 ], [ %287, %278 ], [ 1858586252, %275 ], [ 1320277106, %274 ], [ %273, %264 ], [ %263, %254 ], [ 955092879, %253 ], [ 1391399670, %252 ], [ %251, %240 ], [ %239, %230 ], [ %229, %219 ], [ 955092879, %217 ], [ %216, %215 ], [ %214, %200 ], [ %199, %190 ], [ %189, %186 ], [ 1858586252, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1888830329, %160 ], [ %159, %156 ], [ 1888830329, %155 ], [ -375496631, %152 ], [ -777143901, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ -375496631, %122 ], [ %121, %109 ], [ %108, %99 ], [ 397279955, %96 ], [ 149653738, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %70 ], [ 397279955, %69 ], [ %68, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 930252334, i32 1615687232
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %58, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %60 = load i32, i32* @x.15, align 4
  %61 = load i32, i32* @y.16, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 231807121, i32 1615687232
  br label %.backedge

69:                                               ; preds = %26
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %71 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %72 = load i64, i64* %.0..0..0.8, align 8
  %.not72 = icmp sgt i64 %71, %72
  %73 = select i1 %.not72, i32 366826928, i32 -1495181356
  br label %.backedge

74:                                               ; preds = %26
  %75 = load i32, i32* @x.15, align 4
  %76 = load i32, i32* @y.16, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -562921127, i32 87693720
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %85 = load i64, i64* %.0..0..0.19, align 8
  call void @_Z8make_setx(i64 %85)
  %86 = load i32, i32* @x.15, align 4
  %87 = load i32, i32* @y.16, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 617825601, i32 87693720
  br label %.backedge

95:                                               ; preds = %26
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %97 = load i64, i64* %.0..0..0.20, align 8
  %98 = add i64 %97, 1
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %98, i64* %.0..0..0.21, align 8
  br label %.backedge

99:                                               ; preds = %26
  %100 = load i32, i32* @x.15, align 4
  %101 = load i32, i32* @y.16, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -958704348, i32 562469369
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %110 = load i64, i64* %.0..0..0.9, align 8
  %.neg71 = add i64 %110, 1
  %111 = call i8* @llvm.stacksave()
  %.0..0..0.23 = load volatile i8**, i8*** %12, align 8
  store i8* %111, i8** %.0..0..0.23, align 8
  %112 = alloca i64, i64 %.neg71, align 16
  store i64* %112, i64** %4, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %113 = load i32, i32* @x.15, align 4
  %114 = load i32, i32* @y.16, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 885164720, i32 562469369
  br label %.backedge

122:                                              ; preds = %26
  br label %.backedge

123:                                              ; preds = %26
  %124 = load i32, i32* @x.15, align 4
  %125 = load i32, i32* @y.16, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1531982430, i32 1359939013
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %134 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %135 = load i64, i64* %.0..0..0.10, align 8
  %136 = icmp sle i64 %134, %135
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.15, align 4
  %138 = load i32, i32* @y.16, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 731022494, i32 1359939013
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.67, i32 555508270, i32 -1839954066
  br label %.backedge

148:                                              ; preds = %26
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %149 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %150 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %149
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %150)
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %153 = load i64, i64* %.0..0..0.30, align 8
  %154 = add i64 %153, 1
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  store i64 %154, i64* %.0..0..0.31, align 8
  br label %.backedge

155:                                              ; preds = %26
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %157 = load i64, i64* %.0..0..0.15, align 8
  %158 = add i64 %157, -1
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  store i64 %158, i64* %.0..0..0.16, align 8
  %.not70 = icmp eq i64 %157, 0
  %159 = select i1 %.not70, i32 85425473, i32 290484542
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %161, i64* dereferenceable(8) %.0..0..0.36)
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %163 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %164 = load i64, i64* %.0..0..0.37, align 8
  call void @_Z10union_setsxx(i64 %163, i64 %164)
  br label %.backedge

165:                                              ; preds = %26
  %166 = load i32, i32* @x.15, align 4
  %167 = load i32, i32* @y.16, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 604305510, i32 -1550853921
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.48, align 8
  %176 = load i32, i32* @x.15, align 4
  %177 = load i32, i32* @y.16, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -282948959, i32 -1550853921
  br label %.backedge

185:                                              ; preds = %26
  br label %.backedge

186:                                              ; preds = %26
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %188 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp sgt i64 %187, %188
  %189 = select i1 %.not, i32 -47590636, i32 -212291080
  br label %.backedge

190:                                              ; preds = %26
  %191 = load i32, i32* @x.15, align 4
  %192 = load i32, i32* @y.16, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -258053792, i32 1150433708
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %201 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %202 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %201
  %203 = load i64, i64* %202, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %204 = load i64, i64* %.0..0..0.51, align 8
  %205 = icmp eq i64 %203, %204
  store i1 %205, i1* %2, align 1
  %206 = load i32, i32* @x.15, align 4
  %207 = load i32, i32* @y.16, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -884543196, i32 1150433708
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %216 = select i1 %.0..0..0.68, i32 716454702, i32 1561223667
  br label %.backedge

217:                                              ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %218 = load i64, i64* %.0..0..0.39, align 8
  %.neg = add i64 %218, 1
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.40, align 8
  br label %.backedge

219:                                              ; preds = %26
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %220 = load i64, i64* %.0..0..0.52, align 8
  %221 = call i64 @_Z8find_setx(i64 %220)
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %221, i64* %.0..0..0.59, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %222 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %223 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = call i64 @_Z8find_setx(i64 %224)
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  store i64 %225, i64* %.0..0..0.61, align 8
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %226 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %227 = load i64, i64* %.0..0..0.62, align 8
  %228 = icmp eq i64 %226, %227
  %229 = select i1 %228, i32 -1356207610, i32 1391399670
  br label %.backedge

230:                                              ; preds = %26
  %231 = load i32, i32* @x.15, align 4
  %232 = load i32, i32* @y.16, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -550301403, i32 188768705
  br label %.backedge

240:                                              ; preds = %26
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %241 = load i64, i64* %.0..0..0.41, align 8
  %242 = add i64 %241, 1
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %242, i64* %.0..0..0.42, align 8
  %243 = load i32, i32* @x.15, align 4
  %244 = load i32, i32* @y.16, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1436020685, i32 188768705
  br label %.backedge

252:                                              ; preds = %26
  br label %.backedge

253:                                              ; preds = %26
  br label %.backedge

254:                                              ; preds = %26
  %255 = load i32, i32* @x.15, align 4
  %256 = load i32, i32* @y.16, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1452223520, i32 911526057
  br label %.backedge

264:                                              ; preds = %26
  %265 = load i32, i32* @x.15, align 4
  %266 = load i32, i32* @y.16, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -750819917, i32 911526057
  br label %.backedge

274:                                              ; preds = %26
  br label %.backedge

275:                                              ; preds = %26
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %276 = load i64, i64* %.0..0..0.54, align 8
  %277 = add i64 %276, 1
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  store i64 %277, i64* %.0..0..0.55, align 8
  br label %.backedge

278:                                              ; preds = %26
  %279 = load i32, i32* @x.15, align 4
  %280 = load i32, i32* @y.16, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 445224879, i32 854976617
  br label %.backedge

288:                                              ; preds = %26
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %289 = load i64, i64* %.0..0..0.43, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %290, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.24 = load volatile i8**, i8*** %12, align 8
  %292 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %292)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %293 = load i32, i32* %.0..0..0.4, align 4
  store i32 %293, i32* %1, align 4
  %294 = load i32, i32* @x.15, align 4
  %295 = load i32, i32* @y.16, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1808862433, i32 854976617
  br label %.backedge

303:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.69

304:                                              ; preds = %26
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %308 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %311
  %313 = bitcast i8* %312 to %"class.std::basic_ios"*
  %314 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %313, %"class.std::basic_ostream"* null)
  %315 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %318
  %320 = bitcast i8* %319 to %"class.std::basic_ios"*
  %321 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %320, %"class.std::basic_ostream"* null)
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %305)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %322, i64* nonnull dereferenceable(8) %306)
  br label %.backedge

324:                                              ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %325 = load i64, i64* %.0..0..0.22, align 8
  call void @_Z8make_setx(i64 %325)
  br label %.backedge

326:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %327 = call i8* @llvm.stacksave()
  %.0..0..0.25 = load volatile i8**, i8*** %12, align 8
  store i8* %327, i8** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  br label %.backedge

329:                                              ; preds = %26
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.56, align 8
  br label %.backedge

330:                                              ; preds = %26
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  br label %.backedge

331:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %332 = load i64, i64* %.0..0..0.45, align 8
  %333 = add i64 %332, 1
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 %333, i64* %.0..0..0.46, align 8
  br label %.backedge

334:                                              ; preds = %26
  br label %.backedge

335:                                              ; preds = %26
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %336 = load i64, i64* %.0..0..0.47, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %337, i8 signext 10)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.26 = load volatile i8**, i8*** %12, align 8
  %339 = load i8*, i8** %.0..0..0.26, align 8
  call void @llvm.stackrestore(i8* %339)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #11

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #11

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
  %13 = select i1 %12, i32 122902050, i32 -1433565135
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1956172584, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1956172584, label %15
    i32 -2076603168, label %.outer.backedge
    i32 122902050, label %18
    i32 -1433565135, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2076603168, i32 -1433565135
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2076603168, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376327604.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p02350/s314428278.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s314428278.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mini = global [262144 x i32] zeroinitializer, align 16
@lazy = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314428278.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7setLazyii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %12
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %12
  %15 = or i1 %11, %10
  %16 = select i1 %15, i32 -456078428, i32 799544766
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 625332990, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 625332990, label %18
    i32 1750560730, label %21
    i32 -456078428, label %22
    i32 799544766, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1750560730, i32 799544766
  br label %.outer.backedge

21:                                               ; preds = %17
  store i32 %1, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  br label %.outer.backedge

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17
  store i32 %1, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %16, %21 ], [ 1750560730, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4pushi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2, align 4
  %6 = shl nsw i32 %0, 1
  %.neg = or i32 %6, 1
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.ph = phi i32 [ 2147483647, %31 ], [ %5, %1 ]
  %.0.ph = phi i32 [ -122972026, %31 ], [ 1867901174, %1 ]
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1483867054, i32 1655999359
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1499575300, i32 1655999359
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %25

25:                                               ; preds = %.outer7, %25
  switch i32 %.0.ph8, label %25 [
    i32 1867901174, label %26
    i32 1343081535, label %.outer7.backedge
    i32 -1499575300, label %29
    i32 1483867054, label %30
    i32 2095688445, label %31
    i32 -122972026, label %33
    i32 1655999359, label %34
  ]

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %27 = icmp eq i32 %.0..0..0., 2147483647
  %28 = select i1 %27, i32 1343081535, i32 2095688445
  br label %.outer7.backedge

29:                                               ; preds = %25
  br label %.outer7.backedge

30:                                               ; preds = %25
  br label %.outer7.backedge

31:                                               ; preds = %25
  tail call void @_Z7setLazyii(i32 %6, i32 %.ph)
  %32 = load i32, i32* %4, align 4
  tail call void @_Z7setLazyii(i32 %.neg, i32 %32)
  store i32 2147483647, i32* %4, align 4
  br label %.outer

33:                                               ; preds = %25
  ret void

34:                                               ; preds = %25
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %25, %34, %30, %29, %26
  %.0.ph8.be = phi i32 [ %28, %26 ], [ %15, %29 ], [ -122972026, %30 ], [ -1499575300, %34 ], [ %24, %25 ]
  br label %.outer7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fixi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = shl nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %12
  %.neg = or i32 %11, 1
  %14 = sext i32 %.neg to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %14
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1879811838, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1879811838, label %19
    i32 1466816287, label %22
    i32 1840922278, label %34
    i32 -411281101, label %35
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1466816287, i32 -411281101
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %15)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %17, align 4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1840922278, i32 -411281101
  br label %.outer.backedge

34:                                               ; preds = %18
  ret void

35:                                               ; preds = %18
  %36 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %15)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %17, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %33, %22 ], [ 1466816287, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1736724958, i32 -2096727422
  %16 = select i1 %14, i32 2058166834, i32 -2096727422
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1345339630, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1345339630, label %18
    i32 -84710182, label %.outer.backedge
    i32 -817524217, label %.outer10.backedge
    i32 2058166834, label %21
    i32 1736724958, label %22
    i32 1194044505, label %23
    i32 -2096727422, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -84710182, i32 -817524217
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1194044505, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 2058166834, %24 ], [ 1194044505, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %5, i32* %9, align 4
  store i32 %0, i32* %8, align 4
  %10 = add i32 %5, %4
  %11 = sdiv i32 %10, 2
  %12 = shl nsw i32 %3, 1
  %13 = or i32 %12, 1
  %.not = icmp sgt i32 %5, %1
  %14 = select i1 %.not, i32 -1350674797, i32 -268599120
  %.not31 = icmp sgt i32 %0, %4
  %15 = select i1 %.not31, i32 -1350674797, i32 1707121340
  %16 = icmp sle i32 %1, %4
  br label %17

17:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1742897594, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1742897594, label %18
    i32 1940229729, label %20
    i32 -2023367970, label %30
    i32 -1545682923, label %40
    i32 -2922700, label %42
    i32 -953247593, label %52
    i32 -1844223515, label %62
    i32 -1813533616, label %63
    i32 1707121340, label %64
    i32 -268599120, label %65
    i32 -1350674797, label %66
    i32 742146957, label %67
    i32 77656860, label %68
    i32 1346848234, label %69
  ]

.backedge:                                        ; preds = %17, %69, %68, %66, %65, %64, %63, %62, %52, %42, %40, %30, %20, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -953247593, %69 ], [ -2023367970, %68 ], [ 742146957, %66 ], [ 742146957, %65 ], [ %14, %64 ], [ %15, %63 ], [ 742146957, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.29 = load volatile i32, i32* %8, align 4
  %.not32 = icmp sgt i32 %.0..0..0., %.0..0..0.29
  %19 = select i1 %.not32, i32 1940229729, i32 -2922700
  br label %.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2023367970, i32 77656860
  br label %.backedge

30:                                               ; preds = %17
  store i1 %16, i1* %7, align 1
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1545682923, i32 77656860
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %41 = select i1 %.0..0..0.30, i32 -2922700, i32 -1813533616
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -953247593, i32 1346848234
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1844223515, i32 1346848234
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  tail call void @_Z7setLazyii(i32 %3, i32 %2)
  br label %.backedge

66:                                               ; preds = %17
  tail call void @_Z4pushi(i32 %3)
  tail call void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %12, i32 %4, i32 %11)
  tail call void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %13, i32 %11, i32 %5)
  tail call void @_Z3fixi(i32 %3)
  br label %.backedge

67:                                               ; preds = %17
  ret void

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7minimumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -445972376, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -445972376, label %28
    i32 840068072, label %31
    i32 -457942441, label %53
    i32 1734182262, label %55
    i32 1976923281, label %59
    i32 -362863785, label %60
    i32 -1719417863, label %64
    i32 -329891739, label %74
    i32 -1484649709, label %87
    i32 -1485943218, label %89
    i32 594322987, label %99
    i32 2084874759, label %113
    i32 -1858439732, label %114
    i32 476538040, label %136
    i32 1261365734, label %146
    i32 -528011181, label %157
    i32 570774243, label %158
    i32 -208812946, label %159
    i32 -940482153, label %160
    i32 2009040568, label %165
  ]

.backedge:                                        ; preds = %27, %165, %160, %159, %158, %146, %136, %114, %113, %99, %89, %87, %74, %64, %60, %59, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1261365734, %165 ], [ 594322987, %160 ], [ -329891739, %159 ], [ 840068072, %158 ], [ %156, %146 ], [ %145, %136 ], [ 476538040, %114 ], [ 476538040, %113 ], [ %112, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %60 ], [ 476538040, %59 ], [ %58, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 840068072, i32 570774243
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.25, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %42 = load i32, i32* %.0..0..0.9, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %8, align 1
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -457942441, i32 570774243
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.43 = load volatile i1, i1* %8, align 1
  %54 = select i1 %.0..0..0.43, i32 1976923281, i32 1734182262
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.26, align 4
  %.not46 = icmp sgt i32 %56, %57
  %58 = select i1 %.not46, i32 -362863785, i32 1976923281
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 2147483647, i32* %.0..0..0.2, align 4
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %62 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp sgt i32 %61, %62
  %63 = select i1 %.not, i32 -1858439732, i32 -1719417863
  br label %.backedge

64:                                               ; preds = %27
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -329891739, i32 -208812946
  br label %.backedge

74:                                               ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %75 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %76 = load i32, i32* %.0..0..0.15, align 4
  %77 = icmp sle i32 %75, %76
  store i1 %77, i1* %7, align 1
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1484649709, i32 -208812946
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %88 = select i1 %.0..0..0.44, i32 -1485943218, i32 -1858439732
  br label %.backedge

89:                                               ; preds = %27
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 594322987, i32 -940482153
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 %103, i32* %.0..0..0.3, align 4
  %104 = load i32, i32* @x.11, align 4
  %105 = load i32, i32* @y.12, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2084874759, i32 -940482153
  br label %.backedge

113:                                              ; preds = %27
  br label %.backedge

114:                                              ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %115 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z4pushi(i32 %115)
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %116 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.33, align 4
  %118 = add i32 %117, %116
  %119 = sdiv i32 %118, 2
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %119, i32* %.0..0..0.36, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %122 = load i32, i32* %.0..0..0.22, align 4
  %123 = shl nsw i32 %122, 1
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %125 = load i32, i32* %.0..0..0.37, align 4
  %126 = call i32 @_Z7minimumiiiii(i32 %120, i32 %121, i32 %123, i32 %124, i32 %125)
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %126, i32* %.0..0..0.39, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %128 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %129 = load i32, i32* %.0..0..0.23, align 4
  %.neg.neg = shl i32 %129, 1
  %130 = or i32 %.neg.neg, 1
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %131 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.34, align 4
  %133 = call i32 @_Z7minimumiiiii(i32 %127, i32 %128, i32 %130, i32 %131, i32 %132)
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %133, i32* %.0..0..0.41, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.40, i32* dereferenceable(4) %.0..0..0.42)
  %135 = load i32, i32* %134, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 %135, i32* %.0..0..0.4, align 4
  br label %.backedge

136:                                              ; preds = %27
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1261365734, i32 2009040568
  br label %.backedge

146:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %147 = load i32, i32* %.0..0..0.5, align 4
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* @x.11, align 4
  %149 = load i32, i32* @y.12, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -528011181, i32 2009040568
  br label %.backedge

157:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.45

158:                                              ; preds = %27
  br label %.backedge

159:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %161 = load i32, i32* %.0..0..0.24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %164, i32* %.0..0..0.6, align 4
  br label %.backedge

165:                                              ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %4)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1076712425, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1076712425, label %14
    i32 1541370714, label %24
    i32 454602046, label %35
    i32 -1498088662, label %37
    i32 -2095781917, label %40
    i32 349497659, label %42
    i32 66540718, label %52
    i32 87873733, label %62
    i32 -394143841, label %63
    i32 730009754, label %73
    i32 -1969971155, label %84
    i32 -79945314, label %86
    i32 -1892146246, label %89
    i32 -2098812352, label %91
    i32 -1674081215, label %101
    i32 1897754277, label %111
    i32 -1831842567, label %112
    i32 -2006714976, label %116
    i32 1810752981, label %121
    i32 1007960742, label %129
    i32 1951790191, label %139
    i32 1636082576, label %157
    i32 -1898198096, label %158
    i32 -1440140056, label %168
    i32 -1904418409, label %178
    i32 -804406681, label %179
    i32 -1315455697, label %180
    i32 -1570908076, label %190
    i32 -874130798, label %200
    i32 407230451, label %201
    i32 33837833, label %202
    i32 -256862612, label %203
    i32 -1409387399, label %204
    i32 1055665032, label %205
    i32 1025848414, label %214
    i32 1545761630, label %215
  ]

.backedge:                                        ; preds = %13, %215, %214, %205, %204, %203, %202, %201, %190, %180, %179, %178, %168, %158, %157, %139, %129, %121, %116, %112, %111, %101, %91, %89, %86, %84, %73, %63, %62, %52, %42, %40, %37, %35, %24, %14
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %215 ], [ %.016, %214 ], [ %.016, %205 ], [ %.016, %204 ], [ %.016, %203 ], [ %.016, %202 ], [ %.016, %201 ], [ %.016, %190 ], [ %.016, %180 ], [ %.016, %179 ], [ %.016, %178 ], [ %.016, %168 ], [ %.016, %158 ], [ %.016, %157 ], [ %.016, %139 ], [ %.016, %129 ], [ %.016, %121 ], [ %.016, %116 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %91 ], [ %.016, %89 ], [ %.016, %86 ], [ %.016, %84 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %42 ], [ %41, %40 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %24 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %.014, %215 ], [ %.014, %214 ], [ %.014, %205 ], [ %.014, %204 ], [ %.014, %203 ], [ 0, %202 ], [ %.014, %201 ], [ %.014, %190 ], [ %.014, %180 ], [ %.014, %179 ], [ %.014, %178 ], [ %.014, %168 ], [ %.014, %158 ], [ %.014, %157 ], [ %.014, %139 ], [ %.014, %129 ], [ %.014, %121 ], [ %.014, %116 ], [ %.014, %112 ], [ %.014, %111 ], [ %.014, %101 ], [ %.014, %91 ], [ %90, %89 ], [ %.014, %86 ], [ %.014, %84 ], [ %.014, %73 ], [ %.014, %63 ], [ %.014, %62 ], [ 0, %52 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %24 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %215 ], [ %.012, %214 ], [ %.012, %205 ], [ 0, %204 ], [ %.012, %203 ], [ %.012, %202 ], [ %.012, %201 ], [ %.012, %190 ], [ %.012, %180 ], [ %.neg, %179 ], [ %.012, %178 ], [ %.012, %168 ], [ %.012, %158 ], [ %.012, %157 ], [ %.012, %139 ], [ %.012, %129 ], [ %.012, %121 ], [ %.012, %116 ], [ %.012, %112 ], [ %.012, %111 ], [ 0, %101 ], [ %.012, %91 ], [ %.012, %89 ], [ %.012, %86 ], [ %.012, %84 ], [ %.012, %73 ], [ %.012, %63 ], [ %.012, %62 ], [ %.012, %52 ], [ %.012, %42 ], [ %.012, %40 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %24 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1570908076, %215 ], [ -1440140056, %214 ], [ 1951790191, %205 ], [ -1674081215, %204 ], [ 730009754, %203 ], [ 66540718, %202 ], [ 1541370714, %201 ], [ %199, %190 ], [ %189, %180 ], [ -1831842567, %179 ], [ -804406681, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1898198096, %157 ], [ %156, %139 ], [ %138, %129 ], [ -1898198096, %121 ], [ %120, %116 ], [ %115, %112 ], [ -1831842567, %111 ], [ %110, %101 ], [ %100, %91 ], [ -394143841, %89 ], [ -1892146246, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -394143841, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1076712425, %40 ], [ -2095781917, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1541370714, i32 407230451
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.016, 262144
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 454602046, i32 407230451
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -1498088662, i32 349497659
  br label %.backedge

37:                                               ; preds = %13
  %38 = sext i32 %.016 to i64
  %39 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %38
  store i32 2147483647, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %13
  %41 = add i32 %.016, 1
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 66540718, i32 33837833
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.13, align 4
  %54 = load i32, i32* @y.14, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 87873733, i32 33837833
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 730009754, i32 -256862612
  br label %.backedge

73:                                               ; preds = %13
  %74 = icmp slt i32 %.014, 262144
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1969971155, i32 -256862612
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.11, i32 -79945314, i32 -2098812352
  br label %.backedge

86:                                               ; preds = %13
  %87 = sext i32 %.014 to i64
  %88 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %87
  store i32 2147483647, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %13
  %90 = add i32 %.014, 1
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1674081215, i32 -1409387399
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* @x.13, align 4
  %103 = load i32, i32* @y.14, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1897754277, i32 -1409387399
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %.012, %113
  %115 = select i1 %114, i32 -2006714976, i32 -1315455697
  br label %.backedge

116:                                              ; preds = %13
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1810752981, i32 1007960742
  br label %.backedge

121:                                              ; preds = %13
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* nonnull dereferenceable(4) %7)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %8)
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, 1
  %128 = load i32, i32* %8, align 4
  call void @_Z4filliiiiii(i32 %125, i32 %127, i32 %128, i32 1, i32 0, i32 131072)
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.13, align 4
  %131 = load i32, i32* @y.14, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1951790191, i32 1055665032
  br label %.backedge

139:                                              ; preds = %13
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %140, i32* nonnull dereferenceable(4) %10)
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, 1
  %145 = call i32 @_Z7minimumiiiii(i32 %142, i32 %144, i32 1, i32 0, i32 131072)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %148 = load i32, i32* @x.13, align 4
  %149 = load i32, i32* @y.14, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1636082576, i32 1055665032
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.13, align 4
  %160 = load i32, i32* @y.14, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1440140056, i32 1025848414
  br label %.backedge

168:                                              ; preds = %13
  %169 = load i32, i32* @x.13, align 4
  %170 = load i32, i32* @y.14, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1904418409, i32 1025848414
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  %.neg = add i32 %.012, 1
  br label %.backedge

180:                                              ; preds = %13
  %181 = load i32, i32* @x.13, align 4
  %182 = load i32, i32* @y.14, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1570908076, i32 1545761630
  br label %.backedge

190:                                              ; preds = %13
  %191 = load i32, i32* @x.13, align 4
  %192 = load i32, i32* @y.14, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -874130798, i32 1545761630
  br label %.backedge

200:                                              ; preds = %13
  ret i32 0

201:                                              ; preds = %13
  br label %.backedge

202:                                              ; preds = %13
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  br label %.backedge

205:                                              ; preds = %13
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %206, i32* nonnull dereferenceable(4) %10)
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %10, align 4
  %210 = add i32 %209, 1
  %211 = call i32 @_Z7minimumiiiii(i32 %208, i32 %210, i32 1, i32 0, i32 131072)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

214:                                              ; preds = %13
  br label %.backedge

215:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314428278.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03575/s394347325.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s394347325.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@par = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@rnk = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394347325.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1942587086, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1942587086, label %11
    i32 -655128111, label %14
    i32 1867823320, label %25
    i32 1621865202, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -655128111, i32 1621865202
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1867823320, i32 1621865202
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -655128111, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -948464533, i32 781125523
  %11 = select i1 %9, i32 1178967369, i32 781125523
  %12 = select i1 %9, i32 -1503962199, i32 -775237253
  %13 = select i1 %9, i32 1064958631, i32 -775237253
  br label %14

14:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1029725863, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1029725863, label %15
    i32 1594928469, label %18
    i32 1064958631, label %19
    i32 -1503962199, label %23
    i32 -150232912, label %24
    i32 1178967369, label %25
    i32 -948464533, label %27
    i32 947577717, label %28
    i32 -775237253, label %29
    i32 781125523, label %33
  ]

.backedge:                                        ; preds = %14, %33, %29, %27, %25, %24, %23, %19, %18, %15
  %.011.be = phi i32 [ %.011, %14 ], [ %34, %33 ], [ %.011, %29 ], [ %.011, %27 ], [ %26, %25 ], [ %.011, %24 ], [ %.011, %23 ], [ %.011, %19 ], [ %.011, %18 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1178967369, %33 ], [ 1064958631, %29 ], [ 1029725863, %27 ], [ %10, %25 ], [ %11, %24 ], [ -150232912, %23 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.011, %0
  %17 = select i1 %16, i32 1594928469, i32 947577717
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.011 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %20
  store i32 %.011, i32* %21, align 4
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %20
  store i32 0, i32* %22, align 4
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = add i32 %.011, 1
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  %30 = sext i32 %.011 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %30
  store i32 %.011, i32* %31, align 4
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %30
  store i32 0, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %14
  %34 = add i32 %.011, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4findi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  store i32 %0, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %30, %1
  %.ph = phi i32 [ %31, %30 ], [ %6, %1 ]
  %.09.ph = phi i32 [ %31, %30 ], [ undef, %1 ]
  %.0.ph = phi i32 [ 60681737, %30 ], [ 471750283, %1 ]
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1203690980, i32 46119312
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1364854258, i32 46119312
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.09.ph12 = phi i32 [ %.09.ph, %.outer ], [ %0, %.outer11.backedge ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer11.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %25

25:                                               ; preds = %.outer14, %25
  switch i32 %.0.ph15, label %25 [
    i32 471750283, label %26
    i32 475446093, label %.outer14.backedge
    i32 -1203690980, label %.outer11.backedge
    i32 -1364854258, label %29
    i32 -345013025, label %30
    i32 60681737, label %32
    i32 46119312, label %33
  ]

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  %27 = icmp eq i32 %.0..0..0., %.0..0..0.8
  %28 = select i1 %27, i32 475446093, i32 -345013025
  br label %.outer14.backedge

29:                                               ; preds = %25
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %25, %29, %26
  %.0.ph15.be = phi i32 [ %28, %26 ], [ 60681737, %29 ], [ %15, %25 ]
  br label %.outer14

30:                                               ; preds = %25
  %31 = tail call i32 @_Z4findi(i32 %.ph)
  store i32 %31, i32* %5, align 4
  br label %.outer

32:                                               ; preds = %25
  ret i32 %.09.ph12

33:                                               ; preds = %25
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %25, %33
  %.0.ph13.be = phi i32 [ -1203690980, %33 ], [ %24, %25 ]
  br label %.outer11
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @_Z4findi(i32 %0)
  %8 = tail call i32 @_Z4findi(i32 %1)
  store i32 %7, i32* %6, align 4
  store i32 %8, i32* %5, align 4
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %9
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %11
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -375109722, i32 -320888363
  %22 = select i1 %20, i32 1687871583, i32 -320888363
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rnk, i64 0, i64 %11
  %24 = select i1 %20, i32 1078143360, i32 -1524473266
  %25 = select i1 %20, i32 668739135, i32 -1524473266
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @par, i64 0, i64 %9
  %27 = select i1 %20, i32 489680792, i32 -1973413807
  %28 = select i1 %20, i32 1792966882, i32 -1973413807
  br label %29

29:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1212028148, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1212028148, label %30
    i32 -1813912498, label %33
    i32 -1065426980, label %34
    i32 1792966882, label %35
    i32 489680792, label %39
    i32 1601891361, label %41
    i32 -1613036643, label %42
    i32 668739135, label %43
    i32 1078143360, label %47
    i32 -44484047, label %49
    i32 1687871583, label %50
    i32 -375109722, label %53
    i32 494546938, label %54
    i32 -997222822, label %55
    i32 -1973413807, label %56
    i32 -1524473266, label %57
    i32 -320888363, label %58
  ]

.backedge:                                        ; preds = %29, %58, %57, %56, %54, %53, %50, %49, %47, %43, %42, %41, %39, %35, %34, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1687871583, %58 ], [ 668739135, %57 ], [ 1792966882, %56 ], [ -997222822, %54 ], [ 494546938, %53 ], [ %21, %50 ], [ %22, %49 ], [ %48, %47 ], [ %24, %43 ], [ %25, %42 ], [ -997222822, %41 ], [ %40, %39 ], [ %27, %35 ], [ %28, %34 ], [ -997222822, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.21 = load volatile i32, i32* %5, align 4
  %31 = icmp eq i32 %.0..0..0., %.0..0..0.21
  %32 = select i1 %31, i32 -1813912498, i32 -1065426980
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  br label %.backedge

35:                                               ; preds = %29
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %23, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %4, align 1
  br label %.backedge

39:                                               ; preds = %29
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.22, i32 1601891361, i32 -1613036643
  br label %.backedge

41:                                               ; preds = %29
  store i32 %8, i32* %26, align 4
  br label %.backedge

42:                                               ; preds = %29
  br label %.backedge

43:                                               ; preds = %29
  store i32 %7, i32* %12, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %23, align 4
  %46 = icmp eq i32 %44, %45
  store i1 %46, i1* %3, align 1
  br label %.backedge

47:                                               ; preds = %29
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.23, i32 -44484047, i32 494546938
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge

50:                                               ; preds = %29
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %.backedge

53:                                               ; preds = %29
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  ret void

56:                                               ; preds = %29
  br label %.backedge

57:                                               ; preds = %29
  store i32 %7, i32* %12, align 4
  br label %.backedge

58:                                               ; preds = %29
  %59 = load i32, i32* %10, align 4
  %.neg = add i32 %59, 1
  store i32 %.neg, i32* %10, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [2500 x [2 x i32]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1142845076, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1142845076, label %25
    i32 1238624929, label %28
    i32 -584671894, label %50
    i32 2137589457, label %51
    i32 638420810, label %61
    i32 -1794562472, label %74
    i32 1826782240, label %76
    i32 -670256078, label %94
    i32 1417096176, label %97
    i32 108797858, label %98
    i32 -1242350700, label %108
    i32 1061479631, label %121
    i32 -1002613205, label %123
    i32 -1077107027, label %133
    i32 1585407563, label %144
    i32 1146760686, label %145
    i32 -785847596, label %150
    i32 455947157, label %155
    i32 868903472, label %156
    i32 962929460, label %166
    i32 -2139712959, label %184
    i32 1291649621, label %185
    i32 1561592944, label %187
    i32 -928959789, label %188
    i32 -2044239117, label %198
    i32 385316596, label %212
    i32 -1166215800, label %214
    i32 -544507767, label %224
    i32 1519207147, label %241
    i32 -264208390, label %243
    i32 681758716, label %246
    i32 -91047055, label %247
    i32 438819870, label %250
    i32 -668982331, label %251
    i32 1908473179, label %254
    i32 918504400, label %259
    i32 1340586479, label %264
    i32 -1470912087, label %265
    i32 -998668148, label %266
    i32 -1663164285, label %268
    i32 1256633141, label %277
    i32 1539104402, label %278
  ]

.backedge:                                        ; preds = %24, %278, %277, %268, %266, %265, %264, %259, %251, %250, %247, %246, %243, %241, %224, %214, %212, %198, %188, %187, %185, %184, %166, %156, %155, %150, %145, %144, %133, %123, %121, %108, %98, %97, %94, %76, %74, %61, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -544507767, %278 ], [ -2044239117, %277 ], [ 962929460, %268 ], [ -1077107027, %266 ], [ -1242350700, %265 ], [ 638420810, %264 ], [ 1238624929, %259 ], [ 108797858, %251 ], [ -668982331, %250 ], [ -928959789, %247 ], [ -91047055, %246 ], [ 438819870, %243 ], [ %242, %241 ], [ %240, %224 ], [ %223, %214 ], [ %213, %212 ], [ %211, %198 ], [ %197, %188 ], [ -928959789, %187 ], [ 1146760686, %185 ], [ 1291649621, %184 ], [ %183, %166 ], [ %165, %156 ], [ 1291649621, %155 ], [ %154, %150 ], [ %149, %145 ], [ 1146760686, %144 ], [ %143, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ 108797858, %97 ], [ 2137589457, %94 ], [ -670256078, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 2137589457, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1238624929, i32 918504400
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca [2500 x [2 x i32]], align 16
  store [2500 x [2 x i32]]* %32, [2500 x [2 x i32]]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i8, align 1
  store i8* %38, i8** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -584671894, i32 918504400
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 638420810, i32 1340586479
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1794562472, i32 1340586479
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.65 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.65, i32 1826782240, i32 1417096176
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.25, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.15 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11, align 8
  %79 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %.0..0..0.15, i64 0, i64 %78, i64 0
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %79)
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.26, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.16 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11, align 8
  %83 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %.0..0..0.16, i64 0, i64 %82, i64 1
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* nonnull dereferenceable(4) %83)
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.27, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.17 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11, align 8
  %87 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %.0..0..0.17, i64 0, i64 %86, i64 0
  %88 = load i32, i32* %87, align 8
  %.neg70 = add i32 %88, -1
  store i32 %.neg70, i32* %87, align 8
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.28, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.18 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11, align 8
  %91 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %.0..0..0.18, i64 0, i64 %90, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %91, align 4
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.29, align 4
  %96 = add i32 %95, 1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %96, i32* %.0..0..0.30, align 4
  br label %.backedge

97:                                               ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

98:                                               ; preds = %24
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1242350700, i32 -1470912087
  br label %.backedge

108:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1061479631, i32 -1470912087
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.66, i32 -1002613205, i32 1908473179
  br label %.backedge

123:                                              ; preds = %24
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1077107027, i32 -998668148
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %134 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z4initi(i32 %134)
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1585407563, i32 -998668148
  br label %.backedge

144:                                              ; preds = %24
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.12, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -785847596, i32 1561592944
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.38, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 455947157, i32 868903472
  br label %.backedge

155:                                              ; preds = %24
  br label %.backedge

156:                                              ; preds = %24
  %157 = load i32, i32* @x.9, align 4
  %158 = load i32, i32* @y.10, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 962929460, i32 -1663164285
  br label %.backedge

166:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.45, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.19 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11, align 8
  %169 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %.0..0..0.19, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %171 = load i32, i32* %.0..0..0.46, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.20 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11, align 8
  %173 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %.0..0..0.20, i64 0, i64 %172, i64 1
  %174 = load i32, i32* %173, align 4
  call void @_Z5uniteii(i32 %170, i32 %174)
  %175 = load i32, i32* @x.9, align 4
  %176 = load i32, i32* @y.10, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2139712959, i32 -1663164285
  br label %.backedge

184:                                              ; preds = %24
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.47, align 4
  %.neg69 = add i32 %186, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %.neg69, i32* %.0..0..0.48, align 4
  br label %.backedge

187:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

188:                                              ; preds = %24
  %189 = load i32, i32* @x.9, align 4
  %190 = load i32, i32* @y.10, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2044239117, i32 1256633141
  br label %.backedge

198:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %200 = load i32, i32* %.0..0..0.6, align 4
  %201 = add i32 %200, -1
  %202 = icmp slt i32 %199, %201
  store i1 %202, i1* %2, align 1
  %203 = load i32, i32* @x.9, align 4
  %204 = load i32, i32* @y.10, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 385316596, i32 1256633141
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %213 = select i1 %.0..0..0.67, i32 -1166215800, i32 438819870
  br label %.backedge

214:                                              ; preds = %24
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -544507767, i32 1539104402
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %226, 1
  %227 = call zeroext i1 @_Z4sameii(i32 %225, i32 %.neg)
  %228 = zext i1 %227 to i8
  %.0..0..0.61 = load volatile i8*, i8** %5, align 8
  store i8 %228, i8* %.0..0..0.61, align 1
  %.0..0..0.62 = load volatile i8*, i8** %5, align 8
  %229 = load i8, i8* %.0..0..0.62, align 1
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  store i1 %231, i1* %1, align 1
  %232 = load i32, i32* @x.9, align 4
  %233 = load i32, i32* @y.10, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1519207147, i32 1539104402
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %242 = select i1 %.0..0..0.68, i32 -264208390, i32 681758716
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.33, align 4
  %245 = add i32 %244, 1
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %245, i32* %.0..0..0.34, align 4
  br label %.backedge

246:                                              ; preds = %24
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %248 = load i32, i32* %.0..0..0.56, align 4
  %249 = add i32 %248, 1
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 %249, i32* %.0..0..0.57, align 4
  br label %.backedge

250:                                              ; preds = %24
  br label %.backedge

251:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %252 = load i32, i32* %.0..0..0.39, align 4
  %253 = add i32 %252, 1
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %253, i32* %.0..0..0.40, align 4
  br label %.backedge

254:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.35, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %258 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %258

259:                                              ; preds = %24
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %260)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %262, i32* nonnull dereferenceable(4) %261)
  br label %.backedge

264:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  br label %.backedge

266:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %267 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z4initi(i32 %267)
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

268:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.50, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.21 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11, align 8
  %271 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %.0..0..0.21, i64 0, i64 %270, i64 0
  %272 = load i32, i32* %271, align 8
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.51, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.22 = load volatile [2500 x [2 x i32]]*, [2500 x [2 x i32]]** %11, align 8
  %275 = getelementptr inbounds [2500 x [2 x i32]], [2500 x [2 x i32]]* %.0..0..0.22, i64 0, i64 %274, i64 1
  %276 = load i32, i32* %275, align 4
  call void @_Z5uniteii(i32 %272, i32 %276)
  br label %.backedge

277:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %279 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.60, align 4
  %281 = add i32 %280, 1
  %282 = call zeroext i1 @_Z4sameii(i32 %279, i32 %281)
  %283 = zext i1 %282 to i8
  %.0..0..0.63 = load volatile i8*, i8** %5, align 8
  store i8 %283, i8* %.0..0..0.63, align 1
  %.0..0..0.64 = load volatile i8*, i8** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394347325.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -79934998, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -79934998, label %11
    i32 -1476953611, label %14
    i32 -1450258159, label %24
    i32 -814738211, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1476953611, i32 -814738211
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1450258159, i32 -814738211
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1476953611, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

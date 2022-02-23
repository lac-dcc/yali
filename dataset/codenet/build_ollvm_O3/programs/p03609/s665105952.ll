; ModuleID = 'build_ollvm/programs/p03609/s665105952.ll'
source_filename = "Project_CodeNet_C++1400/p03609/s665105952.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665105952.cpp, i8* null }]
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
define i64 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2054326017, i32 1373945551
  %13 = select i1 %11, i32 -276906395, i32 1373945551
  %14 = select i1 %11, i32 -1017551591, i32 1356819622
  %15 = select i1 %11, i32 2094072521, i32 1356819622
  %16 = srem i32 %0, 3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 971133433, i32 -1889788595
  %19 = and i32 %0, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %11, i32 -1045838929, i32 -1329329870
  %22 = select i1 %11, i32 1446757063, i32 -1329329870
  %23 = select i1 %11, i32 1671359165, i32 -1179928816
  %24 = select i1 %11, i32 1805817654, i32 -1179928816
  %25 = icmp slt i32 %0, 4
  %26 = select i1 %25, i32 1263442317, i32 -1973827271
  br label %27

27:                                               ; preds = %.backedge, %1
  %.018 = phi i64 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 862302422, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 862302422, label %28
    i32 704223632, label %31
    i32 -1700984803, label %32
    i32 1263442317, label %33
    i32 1805817654, label %34
    i32 1671359165, label %35
    i32 -1973827271, label %36
    i32 1446757063, label %37
    i32 -1045838929, label %38
    i32 239528790, label %40
    i32 971133433, label %41
    i32 2094072521, label %42
    i32 -1017551591, label %43
    i32 -1889788595, label %44
    i32 -1385622139, label %45
    i32 -665266525, label %48
    i32 -1849754584, label %52
    i32 434023506, label %57
    i32 -276906395, label %58
    i32 -2054326017, label %59
    i32 162446946, label %60
    i32 -1817186569, label %61
    i32 -1920332007, label %62
    i32 -174821794, label %63
    i32 -1179928816, label %64
    i32 -1329329870, label %65
    i32 1356819622, label %66
    i32 1373945551, label %67
  ]

.backedge:                                        ; preds = %27, %67, %66, %65, %64, %62, %61, %60, %59, %58, %57, %52, %48, %45, %44, %43, %42, %41, %40, %38, %37, %36, %35, %34, %33, %32, %31, %28
  %.018.be = phi i64 [ %.018, %27 ], [ 1, %67 ], [ 1, %66 ], [ %.018, %65 ], [ 2, %64 ], [ 2, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %59 ], [ 1, %58 ], [ %.018, %57 ], [ %.018, %52 ], [ %.018, %48 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ 1, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ 2, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ 1, %31 ], [ %.018, %28 ]
  %.016.be = phi i32 [ %.016, %27 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %64 ], [ %.016, %62 ], [ %.neg, %61 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %52 ], [ %.016, %48 ], [ %.016, %45 ], [ 5, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -276906395, %67 ], [ 2094072521, %66 ], [ 1446757063, %65 ], [ 1805817654, %64 ], [ -174821794, %62 ], [ -1385622139, %61 ], [ -1817186569, %60 ], [ -174821794, %59 ], [ %12, %58 ], [ %13, %57 ], [ %56, %52 ], [ %51, %48 ], [ %47, %45 ], [ -1385622139, %44 ], [ -174821794, %43 ], [ %14, %42 ], [ %15, %41 ], [ %18, %40 ], [ %39, %38 ], [ %21, %37 ], [ %22, %36 ], [ -174821794, %35 ], [ %23, %34 ], [ %24, %33 ], [ %26, %32 ], [ -174821794, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %29 = icmp slt i32 %.0..0..0., 2
  %30 = select i1 %29, i32 704223632, i32 -1700984803
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  store i1 %20, i1* %2, align 1
  br label %.backedge

38:                                               ; preds = %27
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.15, i32 971133433, i32 239528790
  br label %.backedge

40:                                               ; preds = %27
  br label %.backedge

41:                                               ; preds = %27
  br label %.backedge

42:                                               ; preds = %27
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  %46 = mul nsw i32 %.016, %.016
  %.not = icmp sgt i32 %46, %0
  %47 = select i1 %.not, i32 -1920332007, i32 -665266525
  br label %.backedge

48:                                               ; preds = %27
  %49 = srem i32 %0, %.016
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 434023506, i32 -1849754584
  br label %.backedge

52:                                               ; preds = %27
  %53 = add i32 %.016, 2
  %54 = srem i32 %0, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 434023506, i32 162446946
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge

61:                                               ; preds = %27
  %.neg = add i32 %.016, 6
  br label %.backedge

62:                                               ; preds = %27
  br label %.backedge

63:                                               ; preds = %27
  ret i64 %.018

64:                                               ; preds = %27
  br label %.backedge

65:                                               ; preds = %27
  br label %.backedge

66:                                               ; preds = %27
  br label %.backedge

67:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1846458453, i32 -801118420
  %12 = select i1 %10, i32 -713622381, i32 -801118420
  %13 = select i1 %10, i32 250160627, i32 -915400566
  %14 = select i1 %10, i32 381313613, i32 -915400566
  br label %15

15:                                               ; preds = %.backedge, %1
  %.01215 = phi i64 [ undef, %1 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ 1, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 2, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1978736712, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1978736712, label %16
    i32 1242933532, label %18
    i32 1874831708, label %21
    i32 381313613, label %22
    i32 250160627, label %24
    i32 -1526485558, label %25
    i32 -713622381, label %26
    i32 1846458453, label %27
    i32 -915400566, label %28
    i32 -801118420, label %29
  ]

.backedge:                                        ; preds = %15, %29, %28, %26, %25, %24, %22, %21, %18, %16
  %.01215.be = phi i64 [ %.01215, %15 ], [ %.01215, %29 ], [ %.01215, %28 ], [ %.012, %26 ], [ %.01215, %25 ], [ %.01215, %24 ], [ %.01215, %22 ], [ %.01215, %21 ], [ %.01215, %18 ], [ %.01215, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %21 ], [ %20, %18 ], [ %.012, %16 ]
  %.010.be = phi i64 [ %.010, %15 ], [ %.010, %29 ], [ %.neg, %28 ], [ %.010, %26 ], [ %.010, %25 ], [ %.010, %24 ], [ %23, %22 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -713622381, %29 ], [ 381313613, %28 ], [ %11, %26 ], [ %12, %25 ], [ 1978736712, %24 ], [ %13, %22 ], [ %14, %21 ], [ 1874831708, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not = icmp sgt i64 %.010, %0
  %17 = select i1 %.not, i32 -1526485558, i32 1242933532
  br label %.backedge

18:                                               ; preds = %15
  %19 = mul nsw i64 %.010, %.012
  %20 = srem i64 %19, 1000000007
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = add i64 %.010, 1
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  store i64 %.01215, i64* %2, align 8
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

28:                                               ; preds = %15
  %.neg = add i64 %.010, 1
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2033453385, %2 ], [ -1451404362, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 2033453385, label %5
    i32 -1662975658, label %.outer.backedge
    i32 -1013787425, label %8
    i32 -1451404362, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -1662975658, i32 -1013787425
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i32 %0, %1
  %10 = tail call i32 @_Z3gcdii(i32 %1, i32 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i32 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i32 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7findlcmPxi(i64* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.013.ph = phi i64 [ %16, %7 ], [ %3, %2 ]
  %.011.ph = phi i32 [ %.011.ph16, %7 ], [ 1, %2 ]
  %.0.ph = phi i32 [ -1758066417, %7 ], [ -1970565381, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %17
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %18, %17 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -1970565381, %17 ]
  %4 = icmp slt i32 %.011.ph16, %1
  %5 = select i1 %4, i32 -1722445532, i32 -1133682340
  br label %.outer18

.outer18:                                         ; preds = %6, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 -1970565381, label %.outer18
    i32 -1722445532, label %7
    i32 -1758066417, label %17
    i32 -1133682340, label %19
  ]

7:                                                ; preds = %6
  %8 = sext i32 %.011.ph16 to i64
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %.013.ph
  %12 = trunc i64 %10 to i32
  %13 = trunc i64 %.013.ph to i32
  %14 = tail call i32 @_Z3gcdii(i32 %12, i32 %13)
  %15 = sext i32 %14 to i64
  %16 = sdiv i64 %11, %15
  br label %.outer

17:                                               ; preds = %6
  %18 = add i32 %.011.ph16, 1
  br label %.outer15

19:                                               ; preds = %6
  ret i64 %.013.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.04 = phi i64 [ 1, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ -1699201775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1699201775, label %21
    i32 -1631405476, label %31
    i32 -1341484015, label %43
    i32 -1648953178, label %45
    i32 383253318, label %55
    i32 -1200564719, label %71
    i32 1266376638, label %73
    i32 431504762, label %75
    i32 1396503534, label %80
    i32 -487097996, label %81
    i32 -1903304355, label %82
    i32 2051747092, label %84
  ]

.backedge:                                        ; preds = %20, %84, %82, %80, %75, %73, %71, %55, %45, %43, %31, %21
  %.04.be = phi i64 [ %.04, %20 ], [ %.04, %84 ], [ %83, %82 ], [ %.04, %80 ], [ %.04, %75 ], [ %.04, %73 ], [ %.04, %71 ], [ %.04, %55 ], [ %.04, %45 ], [ %.04, %43 ], [ %32, %31 ], [ %.04, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 383253318, %84 ], [ -1631405476, %82 ], [ -1699201775, %80 ], [ 1396503534, %75 ], [ 1396503534, %73 ], [ %72, %71 ], [ %70, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1631405476, i32 -1903304355
  br label %.backedge

31:                                               ; preds = %20
  %32 = add i64 %.04, -1
  %33 = icmp ne i64 %.04, 0
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1341484015, i32 -1903304355
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 -1648953178, i32 -487097996
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 383253318, i32 2051747092
  br label %.backedge

55:                                               ; preds = %20
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %56, i64* nonnull dereferenceable(8) %4)
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %60, 1
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1200564719, i32 2051747092
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.3, i32 1266376638, i32 431504762
  br label %.backedge

73:                                               ; preds = %20
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 %76, %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %78)
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  ret i32 0

82:                                               ; preds = %20
  %83 = add i64 %.04, -1
  br label %.backedge

84:                                               ; preds = %20
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %85, i64* nonnull dereferenceable(8) %4)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665105952.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

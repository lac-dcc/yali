; ModuleID = 'build_ollvm/programs/p02239/s445187214.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s445187214.cpp"
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
@d = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@table = local_unnamed_addr global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445187214.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 66472218, i32 -1008965319
  %10 = select i1 %8, i32 1385006969, i32 -1008965319
  %11 = select i1 %8, i32 -1521720101, i32 74110619
  %12 = select i1 %8, i32 -442679931, i32 74110619
  %13 = select i1 %8, i32 -1543757269, i32 -1884840186
  %14 = select i1 %8, i32 -1727130682, i32 -1884840186
  %15 = select i1 %8, i32 2092669029, i32 -1896404872
  %16 = select i1 %8, i32 1934061929, i32 -1896404872
  br label %17

17:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1978657702, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1978657702, label %18
    i32 -1217252412, label %21
    i32 1934061929, label %22
    i32 2092669029, label %25
    i32 2016328377, label %26
    i32 1756424350, label %29
    i32 -243706592, label %33
    i32 -1727130682, label %34
    i32 -1543757269, label %36
    i32 1726366004, label %37
    i32 -1932450445, label %38
    i32 -442679931, label %39
    i32 -1521720101, label %41
    i32 733568215, label %42
    i32 1385006969, label %43
    i32 66472218, label %44
    i32 -1896404872, label %45
    i32 -1884840186, label %48
    i32 74110619, label %50
    i32 -1008965319, label %51
  ]

.backedge:                                        ; preds = %17, %51, %50, %48, %45, %43, %42, %41, %39, %38, %37, %36, %34, %33, %29, %26, %25, %22, %21, %18
  %.013.be = phi i32 [ %.013, %17 ], [ %.013, %51 ], [ %.neg, %50 ], [ %.013, %48 ], [ %.013, %45 ], [ %.013, %43 ], [ %.013, %42 ], [ %.013, %41 ], [ %40, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %18 ]
  %.011.be = phi i32 [ %.011, %17 ], [ %.011, %51 ], [ %.011, %50 ], [ %49, %48 ], [ 0, %45 ], [ %.011, %43 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %36 ], [ %35, %34 ], [ %.011, %33 ], [ %.011, %29 ], [ %.011, %26 ], [ %.011, %25 ], [ 0, %22 ], [ %.011, %21 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1385006969, %51 ], [ -442679931, %50 ], [ -1727130682, %48 ], [ 1934061929, %45 ], [ %9, %43 ], [ %10, %42 ], [ 1978657702, %41 ], [ %11, %39 ], [ %12, %38 ], [ -1932450445, %37 ], [ 2016328377, %36 ], [ %13, %34 ], [ %14, %33 ], [ -243706592, %29 ], [ %28, %26 ], [ 2016328377, %25 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.013, 200
  %20 = select i1 %19, i32 -1217252412, i32 733568215
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = sext i32 %.013 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  %27 = icmp slt i32 %.011, 200
  %28 = select i1 %27, i32 1756424350, i32 1726366004
  br label %.backedge

29:                                               ; preds = %17
  %30 = sext i32 %.013 to i64
  %31 = sext i32 %.011 to i64
  %32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @table, i64 0, i64 %30, i64 %31
  store i8 0, i8* %32, align 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  %35 = add i32 %.011, 1
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = add i32 %.013, 1
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  ret void

45:                                               ; preds = %17
  %46 = sext i32 %.013 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %46
  store i32 -1, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %17
  %49 = add i32 %.011, 1
  br label %.backedge

50:                                               ; preds = %17
  %.neg = add i32 %.013, 1
  br label %.backedge

51:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = add i32 %1, 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.017 = phi i32 [ 0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 287816278, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 287816278, label %9
    i32 -2036956093, label %19
    i32 1129621517, label %30
    i32 -1822479626, label %32
    i32 -1998725426, label %38
    i32 1803194884, label %44
    i32 -218125381, label %50
    i32 -1276770513, label %51
    i32 -1631355767, label %52
    i32 -1688988336, label %62
    i32 -599797273, label %73
    i32 -1258051613, label %74
    i32 242251475, label %75
    i32 -503454862, label %76
  ]

.backedge:                                        ; preds = %8, %76, %75, %73, %62, %52, %51, %50, %44, %38, %32, %30, %19, %9
  %.017.be = phi i32 [ %.017, %8 ], [ %77, %76 ], [ %.017, %75 ], [ %.017, %73 ], [ %63, %62 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %44 ], [ %.017, %38 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1688988336, %76 ], [ -2036956093, %75 ], [ 287816278, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1631355767, %51 ], [ -1276770513, %50 ], [ %49, %44 ], [ %43, %38 ], [ %37, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2036956093, i32 242251475
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i32 %.017, %2
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1129621517, i32 242251475
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -1822479626, i32 -1258051613
  br label %.backedge

32:                                               ; preds = %8
  %33 = sext i32 %.017 to i64
  %34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @table, i64 0, i64 %5, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  %37 = select i1 %.not, i32 -1276770513, i32 -1998725426
  br label %.backedge

38:                                               ; preds = %8
  %39 = sext i32 %.017 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 -218125381, i32 1803194884
  br label %.backedge

44:                                               ; preds = %8
  %45 = sext i32 %.017 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, %7
  %49 = select i1 %48, i32 -218125381, i32 -1276770513
  br label %.backedge

50:                                               ; preds = %8
  tail call void @_Z3bfsiii(i32 %.017, i32 %7, i32 %2)
  br label %.backedge

51:                                               ; preds = %8
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1688988336, i32 -503454862
  br label %.backedge

62:                                               ; preds = %8
  %63 = add i32 %.017, 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -599797273, i32 -503454862
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  ret void

75:                                               ; preds = %8
  br label %.backedge

76:                                               ; preds = %8
  %77 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #5 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1729335335, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1729335335, label %12
    i32 -2080799743, label %15
    i32 1314154207, label %25
    i32 -896127725, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2080799743, i32 -896127725
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z3bfsiii(i32 0, i32 0, i32 %0)
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1314154207, i32 -896127725
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_Z3bfsiii(i32 0, i32 0, i32 %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -2080799743, %26 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  tail call void @_Z4initv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1880484316, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1880484316, label %16
    i32 734356661, label %20
    i32 1401951504, label %30
    i32 -1791619381, label %42
    i32 -1259679438, label %43
    i32 -1543515111, label %53
    i32 1201232388, label %65
    i32 823698905, label %67
    i32 1033820695, label %77
    i32 741526995, label %95
    i32 505229846, label %96
    i32 -1377233029, label %97
    i32 1859637038, label %98
    i32 230014151, label %100
    i32 -729437826, label %102
    i32 1555149797, label %106
    i32 -1441593390, label %115
    i32 -486828750, label %125
    i32 594588618, label %135
    i32 -1056494566, label %136
    i32 -1771406609, label %146
    i32 -395098648, label %156
    i32 1605856513, label %157
    i32 332355383, label %160
    i32 -2016175503, label %161
    i32 -1846109477, label %170
    i32 -1897457910, label %172
  ]

.backedge:                                        ; preds = %15, %172, %170, %161, %160, %157, %146, %136, %135, %125, %115, %106, %102, %100, %98, %97, %96, %95, %77, %67, %65, %53, %43, %42, %30, %20, %16
  %.015.be = phi i32 [ %.015, %15 ], [ %.015, %172 ], [ %.015, %170 ], [ %.015, %161 ], [ %.015, %160 ], [ %.015, %157 ], [ %.015, %146 ], [ %.015, %136 ], [ %.015, %135 ], [ %.015, %125 ], [ %.015, %115 ], [ %.015, %106 ], [ %.015, %102 ], [ %.015, %100 ], [ %99, %98 ], [ %.015, %97 ], [ %.015, %96 ], [ %.015, %95 ], [ %.015, %77 ], [ %.015, %67 ], [ %.015, %65 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %16 ]
  %.013.be = phi i32 [ %.013, %15 ], [ %.013, %172 ], [ %.013, %170 ], [ %.013, %161 ], [ %.013, %160 ], [ 0, %157 ], [ %.013, %146 ], [ %.013, %136 ], [ %.013, %135 ], [ %.013, %125 ], [ %.013, %115 ], [ %.013, %106 ], [ %.013, %102 ], [ %.013, %100 ], [ %.013, %98 ], [ %.013, %97 ], [ %.neg17, %96 ], [ %.013, %95 ], [ %.013, %77 ], [ %.013, %67 ], [ %.013, %65 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %42 ], [ 0, %30 ], [ %.013, %20 ], [ %.013, %16 ]
  %.011.be = phi i32 [ %.011, %15 ], [ %.011, %172 ], [ %171, %170 ], [ %.011, %161 ], [ %.011, %160 ], [ %.011, %157 ], [ %.011, %146 ], [ %.011, %136 ], [ %.011, %135 ], [ %.neg, %125 ], [ %.011, %115 ], [ %.011, %106 ], [ %.011, %102 ], [ 0, %100 ], [ %.011, %98 ], [ %.011, %97 ], [ %.011, %96 ], [ %.011, %95 ], [ %.011, %77 ], [ %.011, %67 ], [ %.011, %65 ], [ %.011, %53 ], [ %.011, %43 ], [ %.011, %42 ], [ %.011, %30 ], [ %.011, %20 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1771406609, %172 ], [ -486828750, %170 ], [ 1033820695, %161 ], [ -1543515111, %160 ], [ 1401951504, %157 ], [ %155, %146 ], [ %145, %136 ], [ -729437826, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1441593390, %106 ], [ %105, %102 ], [ -729437826, %100 ], [ -1880484316, %98 ], [ 1859637038, %97 ], [ -1259679438, %96 ], [ 505229846, %95 ], [ %94, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1259679438, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.015, %17
  %19 = select i1 %18, i32 734356661, i32 230014151
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1401951504, i32 1605856513
  br label %.backedge

30:                                               ; preds = %15
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) %4)
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1791619381, i32 1605856513
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1543515111, i32 332355383
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %.013, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1201232388, i32 332355383
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0., i32 823698905, i32 -1377233029
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1033820695, i32 -2016175503
  br label %.backedge

77:                                               ; preds = %15
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @table, i64 0, i64 %81, i64 %84
  store i8 1, i8* %85, align 1
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 741526995, i32 -2016175503
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.neg17 = add i32 %.013, 1
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  %99 = add i32 %.015, 1
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* %2, align 4
  call void @_Z5solvei(i32 %101)
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %.011, %103
  %105 = select i1 %104, i32 1555149797, i32 -1056494566
  br label %.backedge

106:                                              ; preds = %15
  %107 = add i32 %.011, 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %110 = sext i32 %.011 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %109, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -486828750, i32 -1846109477
  br label %.backedge

125:                                              ; preds = %15
  %.neg = add i32 %.011, 1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 594588618, i32 -1846109477
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1771406609, i32 -1897457910
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -395098648, i32 -1897457910
  br label %.backedge

156:                                              ; preds = %15
  ret i32 0

157:                                              ; preds = %15
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %158, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @table, i64 0, i64 %165, i64 %168
  store i8 1, i8* %169, align 1
  br label %.backedge

170:                                              ; preds = %15
  %171 = add i32 %.011, 1
  br label %.backedge

172:                                              ; preds = %15
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445187214.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1525698042, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1525698042, label %11
    i32 1727743787, label %14
    i32 1923165804, label %24
    i32 1556417830, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1727743787, i32 1556417830
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1923165804, i32 1556417830
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1727743787, %25 ]
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

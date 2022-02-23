; ModuleID = 'build_ollvm/programs/p00036/s796839463.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s796839463.cpp"
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
@board = local_unnamed_addr global [8 x [9 x i32]] zeroinitializer, align 16
@data = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796839463.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -434126293, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -434126293, label %11
    i32 -1459258497, label %14
    i32 1260309179, label %25
    i32 1889893625, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1459258497, i32 1889893625
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1260309179, i32 1889893625
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1459258497, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3isAii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  %7 = add i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %8, i64 %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -925557770, i32 -1643709854
  %20 = select i1 %18, i32 -137778971, i32 -1643709854
  %21 = add i32 %0, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %8, i64 %22
  %24 = select i1 %18, i32 -839277487, i32 974105407
  %25 = select i1 %18, i32 1140564959, i32 974105407
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %26, i64 %22
  %28 = select i1 %18, i32 -467275154, i32 328240626
  %29 = select i1 %18, i32 -1799878667, i32 328240626
  %30 = icmp eq i32 %0, 7
  %31 = select i1 %18, i32 905016079, i32 225122504
  %32 = select i1 %18, i32 -391222340, i32 225122504
  br label %33

33:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1909254152, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1909254152, label %34
    i32 -1015938998, label %37
    i32 -391222340, label %38
    i32 905016079, label %39
    i32 1107053927, label %41
    i32 -1799878667, label %42
    i32 -467275154, label %43
    i32 -1654918519, label %44
    i32 677008096, label %48
    i32 1140564959, label %49
    i32 -839277487, label %52
    i32 -2028597322, label %54
    i32 -137778971, label %55
    i32 -925557770, label %58
    i32 -1380066118, label %60
    i32 1450339432, label %61
    i32 431954802, label %62
    i32 225122504, label %63
    i32 328240626, label %64
    i32 974105407, label %65
    i32 -1643709854, label %66
  ]

.backedge:                                        ; preds = %33, %66, %65, %64, %63, %61, %60, %58, %55, %54, %52, %49, %48, %44, %43, %42, %41, %39, %38, %37, %34
  %.018.be = phi i32 [ %.018, %33 ], [ %.018, %66 ], [ %.018, %65 ], [ 0, %64 ], [ %.018, %63 ], [ 0, %61 ], [ 1, %60 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %44 ], [ %.018, %43 ], [ 0, %42 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -137778971, %66 ], [ 1140564959, %65 ], [ -1799878667, %64 ], [ -391222340, %63 ], [ 431954802, %61 ], [ 431954802, %60 ], [ %59, %58 ], [ %19, %55 ], [ %20, %54 ], [ %53, %52 ], [ %24, %49 ], [ %25, %48 ], [ %47, %44 ], [ 431954802, %43 ], [ %28, %42 ], [ %29, %41 ], [ %40, %39 ], [ %31, %38 ], [ %32, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %35 = icmp eq i32 %.0..0..0., 7
  %36 = select i1 %35, i32 1107053927, i32 -1015938998
  br label %.backedge

37:                                               ; preds = %33
  br label %.backedge

38:                                               ; preds = %33
  store i1 %30, i1* %5, align 1
  br label %.backedge

39:                                               ; preds = %33
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.15, i32 1107053927, i32 -1654918519
  br label %.backedge

41:                                               ; preds = %33
  br label %.backedge

42:                                               ; preds = %33
  br label %.backedge

43:                                               ; preds = %33
  br label %.backedge

44:                                               ; preds = %33
  %45 = load i32, i32* %27, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 677008096, i32 1450339432
  br label %.backedge

48:                                               ; preds = %33
  br label %.backedge

49:                                               ; preds = %33
  %50 = load i32, i32* %23, align 4
  %51 = icmp eq i32 %50, 1
  store i1 %51, i1* %4, align 1
  br label %.backedge

52:                                               ; preds = %33
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.16, i32 -2028597322, i32 1450339432
  br label %.backedge

54:                                               ; preds = %33
  br label %.backedge

55:                                               ; preds = %33
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 1
  store i1 %57, i1* %3, align 1
  br label %.backedge

58:                                               ; preds = %33
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.17, i32 -1380066118, i32 1450339432
  br label %.backedge

60:                                               ; preds = %33
  br label %.backedge

61:                                               ; preds = %33
  br label %.backedge

62:                                               ; preds = %33
  ret i32 %.018

63:                                               ; preds = %33
  br label %.backedge

64:                                               ; preds = %33
  br label %.backedge

65:                                               ; preds = %33
  br label %.backedge

66:                                               ; preds = %33
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3isBii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -879739685, i32 1896315694
  %14 = select i1 %12, i32 -19944356, i32 1896315694
  %.neg = add i32 %1, 3
  %15 = sext i32 %.neg to i64
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %15, i64 %16
  %18 = select i1 %12, i32 -954764675, i32 -188311840
  %19 = select i1 %12, i32 -300722308, i32 -188311840
  %20 = add i32 %1, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %21, i64 %16
  %23 = add i32 %1, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %24, i64 %16
  br label %26

26:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1691325887, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1691325887, label %27
    i32 -101169487, label %30
    i32 -2081939419, label %31
    i32 -160838664, label %35
    i32 1978413532, label %39
    i32 -300722308, label %40
    i32 -954764675, label %43
    i32 1156978723, label %45
    i32 -19944356, label %46
    i32 -879739685, label %47
    i32 812729560, label %48
    i32 1245269778, label %49
    i32 -1264937433, label %50
    i32 -188311840, label %51
    i32 1896315694, label %52
  ]

.backedge:                                        ; preds = %26, %52, %51, %49, %48, %47, %46, %45, %43, %40, %39, %35, %31, %30, %27
  %.012.be = phi i32 [ %.012, %26 ], [ 1, %52 ], [ %.012, %51 ], [ 0, %49 ], [ %.012, %48 ], [ %.012, %47 ], [ 1, %46 ], [ %.012, %45 ], [ %.012, %43 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %35 ], [ %.012, %31 ], [ 0, %30 ], [ %.012, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -19944356, %52 ], [ -300722308, %51 ], [ -1264937433, %49 ], [ 1245269778, %48 ], [ -1264937433, %47 ], [ %13, %46 ], [ %14, %45 ], [ %44, %43 ], [ %18, %40 ], [ %19, %39 ], [ %38, %35 ], [ %34, %31 ], [ -1264937433, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %28 = icmp sgt i32 %.0..0..0., 4
  %29 = select i1 %28, i32 -101169487, i32 -2081939419
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  %32 = load i32, i32* %25, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -160838664, i32 812729560
  br label %.backedge

35:                                               ; preds = %26
  %36 = load i32, i32* %22, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1978413532, i32 812729560
  br label %.backedge

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  %41 = load i32, i32* %17, align 4
  %42 = icmp eq i32 %41, 1
  store i1 %42, i1* %3, align 1
  br label %.backedge

43:                                               ; preds = %26
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.11, i32 1156978723, i32 812729560
  br label %.backedge

45:                                               ; preds = %26
  br label %.backedge

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  br label %.backedge

50:                                               ; preds = %26
  ret i32 %.012

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3isCii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1586028634, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1586028634, label %18
    i32 -616588638, label %21
    i32 1636332893, label %36
    i32 356452579, label %38
    i32 -742810065, label %39
    i32 -187671422, label %49
    i32 582399637, label %59
    i32 1509938094, label %69
    i32 -2077727048, label %87
    i32 -688399645, label %89
    i32 631707312, label %99
    i32 -1741253246, label %109
    i32 576269060, label %110
    i32 1207041453, label %111
    i32 -608479713, label %112
    i32 375055644, label %114
    i32 84658871, label %115
    i32 -1081340685, label %116
  ]

.backedge:                                        ; preds = %17, %116, %115, %114, %111, %110, %109, %99, %89, %87, %69, %59, %49, %39, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 631707312, %116 ], [ 1509938094, %115 ], [ -616588638, %114 ], [ -608479713, %111 ], [ 1207041453, %110 ], [ -608479713, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %39 ], [ -608479713, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -616588638, i32 375055644
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.8, align 4
  %26 = icmp sgt i32 %25, 4
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1636332893, i32 375055644
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.18, i32 356452579, i32 -742810065
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.14, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.9, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -187671422, i32 576269060
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = add i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 582399637, i32 576269060
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1509938094, i32 84658871
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = add i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %71, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2077727048, i32 84658871
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.19, i32 -688399645, i32 576269060
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 631707312, i32 -1081340685
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1741253246, i32 -1081340685
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %113

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3isDii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2115126792, i32 -1862525105
  %14 = select i1 %12, i32 632083465, i32 -1862525105
  %15 = add i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = add i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %16, i64 %18
  %.neg = add i32 %1, 2
  %20 = sext i32 %.neg to i64
  %21 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %20, i64 %18
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %16, i64 %22
  %24 = select i1 %12, i32 338533175, i32 -328182027
  %25 = select i1 %12, i32 -860727496, i32 -328182027
  %26 = select i1 %12, i32 -1310047174, i32 4564610
  %27 = select i1 %12, i32 528300390, i32 4564610
  %28 = icmp eq i32 %0, 0
  %29 = select i1 %28, i32 1689234800, i32 -2143852169
  br label %30

30:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -774812019, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -774812019, label %31
    i32 -514942911, label %34
    i32 1689234800, label %35
    i32 528300390, label %36
    i32 -1310047174, label %37
    i32 -2143852169, label %38
    i32 -860727496, label %39
    i32 338533175, label %42
    i32 490708510, label %44
    i32 -396023920, label %48
    i32 306558641, label %52
    i32 1879160749, label %53
    i32 632083465, label %54
    i32 2115126792, label %55
    i32 -1015496241, label %56
    i32 836486704, label %57
    i32 4564610, label %58
    i32 -328182027, label %59
    i32 -1862525105, label %60
  ]

.backedge:                                        ; preds = %30, %60, %59, %58, %56, %55, %54, %53, %52, %48, %44, %42, %39, %38, %37, %36, %35, %34, %31
  %.013.be = phi i32 [ %.013, %30 ], [ %.013, %60 ], [ %.013, %59 ], [ 0, %58 ], [ 0, %56 ], [ %.013, %55 ], [ %.013, %54 ], [ %.013, %53 ], [ 1, %52 ], [ %.013, %48 ], [ %.013, %44 ], [ %.013, %42 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ 0, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 632083465, %60 ], [ -860727496, %59 ], [ 528300390, %58 ], [ 836486704, %56 ], [ -1015496241, %55 ], [ %13, %54 ], [ %14, %53 ], [ 836486704, %52 ], [ %51, %48 ], [ %47, %44 ], [ %43, %42 ], [ %24, %39 ], [ %25, %38 ], [ 836486704, %37 ], [ %26, %36 ], [ %27, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %32 = icmp sgt i32 %.0..0..0., 5
  %33 = select i1 %32, i32 1689234800, i32 -514942911
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  br label %.backedge

39:                                               ; preds = %30
  %40 = load i32, i32* %23, align 4
  %41 = icmp eq i32 %40, 1
  store i1 %41, i1* %3, align 1
  br label %.backedge

42:                                               ; preds = %30
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.12, i32 490708510, i32 1879160749
  br label %.backedge

44:                                               ; preds = %30
  %45 = load i32, i32* %21, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -396023920, i32 1879160749
  br label %.backedge

48:                                               ; preds = %30
  %49 = load i32, i32* %19, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 306558641, i32 1879160749
  br label %.backedge

52:                                               ; preds = %30
  br label %.backedge

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  ret i32 %.013

58:                                               ; preds = %30
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3isEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1640324342, i32 -1381585184
  %15 = select i1 %13, i32 1382021058, i32 -1381585184
  %16 = select i1 %13, i32 931339342, i32 -1332542200
  %17 = select i1 %13, i32 1303591885, i32 -1332542200
  %.neg = add i32 %1, 1
  %18 = sext i32 %.neg to i64
  %19 = add i32 %0, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %18, i64 %20
  %22 = add i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %18, i64 %23
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %25, i64 %23
  %27 = icmp eq i32 %1, 7
  %28 = select i1 %13, i32 -449795680, i32 1727494583
  %29 = select i1 %13, i32 1747996593, i32 1727494583
  br label %30

30:                                               ; preds = %.backedge, %2
  %.01418 = phi i32 [ undef, %2 ], [ %.01418.be, %.backedge ]
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1497366094, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1497366094, label %31
    i32 977089853, label %34
    i32 1747996593, label %35
    i32 -449795680, label %36
    i32 -701291726, label %38
    i32 -353525397, label %39
    i32 1415939518, label %43
    i32 -502418352, label %47
    i32 -1461404561, label %51
    i32 -1083834448, label %52
    i32 1303591885, label %53
    i32 931339342, label %54
    i32 -1930444456, label %55
    i32 -778918722, label %56
    i32 1382021058, label %57
    i32 1640324342, label %58
    i32 1727494583, label %59
    i32 -1332542200, label %60
    i32 -1381585184, label %61
  ]

.backedge:                                        ; preds = %30, %61, %60, %59, %57, %56, %55, %54, %53, %52, %51, %47, %43, %39, %38, %36, %35, %34, %31
  %.01418.be = phi i32 [ %.01418, %30 ], [ %.01418, %61 ], [ %.01418, %60 ], [ %.01418, %59 ], [ %.014, %57 ], [ %.01418, %56 ], [ %.01418, %55 ], [ %.01418, %54 ], [ %.01418, %53 ], [ %.01418, %52 ], [ %.01418, %51 ], [ %.01418, %47 ], [ %.01418, %43 ], [ %.01418, %39 ], [ %.01418, %38 ], [ %.01418, %36 ], [ %.01418, %35 ], [ %.01418, %34 ], [ %.01418, %31 ]
  %.014.be = phi i32 [ %.014, %30 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %56 ], [ 0, %55 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ 1, %51 ], [ %.014, %47 ], [ %.014, %43 ], [ %.014, %39 ], [ 0, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1382021058, %61 ], [ 1303591885, %60 ], [ 1747996593, %59 ], [ %14, %57 ], [ %15, %56 ], [ -778918722, %55 ], [ -1930444456, %54 ], [ %16, %53 ], [ %17, %52 ], [ -778918722, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ -778918722, %38 ], [ %37, %36 ], [ %28, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %32 = icmp sgt i32 %.0..0..0., 5
  %33 = select i1 %32, i32 -701291726, i32 977089853
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  store i1 %27, i1* %4, align 1
  br label %.backedge

36:                                               ; preds = %30
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.12, i32 -701291726, i32 -353525397
  br label %.backedge

38:                                               ; preds = %30
  br label %.backedge

39:                                               ; preds = %30
  %40 = load i32, i32* %26, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1415939518, i32 -1083834448
  br label %.backedge

43:                                               ; preds = %30
  %44 = load i32, i32* %24, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -502418352, i32 -1083834448
  br label %.backedge

47:                                               ; preds = %30
  %48 = load i32, i32* %21, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1461404561, i32 -1083834448
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  br label %.backedge

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  br label %.backedge

58:                                               ; preds = %30
  store i32 %.01418, i32* %3, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.13

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3isFii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = add i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = add i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %7, i64 %9
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2134020980, i32 -1144676685
  %20 = select i1 %18, i32 833279473, i32 -1144676685
  %21 = add i32 %1, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %22, i64 %9
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %22, i64 %24
  %26 = icmp eq i32 %0, 7
  %27 = select i1 %18, i32 2063757995, i32 -52441534
  %28 = select i1 %18, i32 -1486061449, i32 -52441534
  br label %29

29:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1044993753, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1044993753, label %30
    i32 1604146359, label %33
    i32 -1486061449, label %34
    i32 2063757995, label %35
    i32 544768842, label %37
    i32 -754982696, label %38
    i32 1604486246, label %42
    i32 1096796222, label %46
    i32 833279473, label %47
    i32 -2134020980, label %50
    i32 -1107462811, label %52
    i32 1829355635, label %53
    i32 1913639727, label %54
    i32 -908547015, label %55
    i32 -52441534, label %56
    i32 -1144676685, label %57
  ]

.backedge:                                        ; preds = %29, %57, %56, %54, %53, %52, %50, %47, %46, %42, %38, %37, %35, %34, %33, %30
  %.015.be = phi i32 [ %.015, %29 ], [ %.015, %57 ], [ %.015, %56 ], [ 0, %54 ], [ %.015, %53 ], [ 1, %52 ], [ %.015, %50 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %42 ], [ %.015, %38 ], [ 0, %37 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 833279473, %57 ], [ -1486061449, %56 ], [ -908547015, %54 ], [ 1913639727, %53 ], [ -908547015, %52 ], [ %51, %50 ], [ %19, %47 ], [ %20, %46 ], [ %45, %42 ], [ %41, %38 ], [ -908547015, %37 ], [ %36, %35 ], [ %27, %34 ], [ %28, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %31 = icmp sgt i32 %.0..0..0., 5
  %32 = select i1 %31, i32 544768842, i32 1604146359
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  store i1 %26, i1* %4, align 1
  br label %.backedge

35:                                               ; preds = %29
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.13, i32 544768842, i32 -754982696
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  %39 = load i32, i32* %25, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1604486246, i32 1829355635
  br label %.backedge

42:                                               ; preds = %29
  %43 = load i32, i32* %23, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1096796222, i32 1829355635
  br label %.backedge

46:                                               ; preds = %29
  br label %.backedge

47:                                               ; preds = %29
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 1
  store i1 %49, i1* %3, align 1
  br label %.backedge

50:                                               ; preds = %29
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %51 = select i1 %.0..0..0.14, i32 -1107462811, i32 1829355635
  br label %.backedge

52:                                               ; preds = %29
  br label %.backedge

53:                                               ; preds = %29
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  ret i32 %.015

56:                                               ; preds = %29
  br label %.backedge

57:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3isGii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %.neg = add i32 %0, 2
  %7 = sext i32 %.neg to i64
  %8 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %6, i64 %7
  %9 = add i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %6, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %12, i64 %10
  %14 = load i32, i32* @x.19, align 4
  %15 = load i32, i32* @y.20, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1057055891, i32 -1927123864
  %23 = select i1 %21, i32 1042683059, i32 -1927123864
  %24 = icmp sgt i32 %0, 5
  %25 = select i1 %24, i32 917082999, i32 1382745089
  br label %26

26:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -564392963, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -564392963, label %27
    i32 -1180352037, label %30
    i32 917082999, label %31
    i32 1382745089, label %32
    i32 1042683059, label %33
    i32 -1057055891, label %36
    i32 650750731, label %38
    i32 3397343, label %42
    i32 1216295108, label %46
    i32 -550191287, label %47
    i32 -1046947103, label %48
    i32 1672612975, label %49
    i32 -1927123864, label %50
  ]

.backedge:                                        ; preds = %26, %50, %48, %47, %46, %42, %38, %36, %33, %32, %31, %30, %27
  %.013.be = phi i32 [ %.013, %26 ], [ %.013, %50 ], [ 0, %48 ], [ %.013, %47 ], [ 1, %46 ], [ %.013, %42 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %33 ], [ %.013, %32 ], [ 0, %31 ], [ %.013, %30 ], [ %.013, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1042683059, %50 ], [ 1672612975, %48 ], [ -1046947103, %47 ], [ 1672612975, %46 ], [ %45, %42 ], [ %41, %38 ], [ %37, %36 ], [ %22, %33 ], [ %23, %32 ], [ 1672612975, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %28 = icmp eq i32 %.0..0..0., 0
  %29 = select i1 %28, i32 917082999, i32 -1180352037
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 1
  store i1 %35, i1* %3, align 1
  br label %.backedge

36:                                               ; preds = %26
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.12, i32 650750731, i32 -550191287
  br label %.backedge

38:                                               ; preds = %26
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 3397343, i32 -550191287
  br label %.backedge

42:                                               ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1216295108, i32 -550191287
  br label %.backedge

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  ret i32 %.013

50:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10dataChangei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1525672984, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1525672984, label %15
    i32 421728498, label %18
    i32 1240780307, label %30
    i32 687537064, label %31
    i32 2049455008, label %41
    i32 -1798105043, label %53
    i32 748135118, label %55
    i32 715191890, label %67
    i32 -851179252, label %69
    i32 -498883489, label %70
    i32 383889401, label %71
  ]

.backedge:                                        ; preds = %14, %71, %70, %67, %55, %53, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 2049455008, %71 ], [ 421728498, %70 ], [ 687537064, %67 ], [ 715191890, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ 687537064, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 421728498, i32 -498883489
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1240780307, i32 -498883489
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.21, align 4
  %33 = load i32, i32* @y.22, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2049455008, i32 383889401
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = icmp slt i32 %42, 8
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1798105043, i32 383889401
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.11, i32 748135118, i32 -851179252
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* @data, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %63, i64 %65
  store i32 %61, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %68, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

69:                                               ; preds = %14
  ret void

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 111788201, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 111788201, label %4
    i32 -2144397128, label %16
    i32 -1155586048, label %17
    i32 -714486247, label %27
    i32 1629422075, label %38
    i32 467572655, label %40
    i32 -1768212078, label %42
    i32 1346245571, label %44
    i32 -265328374, label %54
    i32 -2072081430, label %64
    i32 -1225022989, label %65
    i32 300009191, label %68
    i32 -69167010, label %78
    i32 -1444658396, label %88
    i32 431227060, label %89
    i32 1183819501, label %92
    i32 765963250, label %99
    i32 -1171266904, label %103
    i32 2102669595, label %113
    i32 1676953066, label %125
    i32 1709112922, label %126
    i32 351038827, label %127
    i32 279900478, label %134
    i32 -2067215290, label %138
    i32 -2112629264, label %141
    i32 -730714417, label %142
    i32 -402991748, label %149
    i32 -331440630, label %153
    i32 1915226123, label %156
    i32 -1799970213, label %166
    i32 639209044, label %176
    i32 530964822, label %177
    i32 -173270386, label %184
    i32 -1411784472, label %188
    i32 -1327393283, label %191
    i32 -1268338704, label %201
    i32 -899670919, label %211
    i32 -126990567, label %212
    i32 -1349947208, label %219
    i32 147104567, label %229
    i32 -1737535802, label %241
    i32 1321066324, label %243
    i32 1631612455, label %246
    i32 -943554211, label %247
    i32 -1618258154, label %254
    i32 -1019376336, label %258
    i32 -455114115, label %261
    i32 -2007801054, label %262
    i32 1362944153, label %269
    i32 -1962626774, label %273
    i32 1716387762, label %276
    i32 -1607050247, label %277
    i32 210694781, label %278
    i32 -417391089, label %288
    i32 663814058, label %298
    i32 -378773563, label %299
    i32 1687702178, label %300
    i32 -592742331, label %302
    i32 472496290, label %312
    i32 860010707, label %322
    i32 -850149066, label %323
    i32 -1339818688, label %333
    i32 633522078, label %343
    i32 -1143968286, label %344
    i32 802064559, label %345
    i32 1642925928, label %346
    i32 -868101206, label %347
    i32 -294796849, label %350
    i32 1191863217, label %351
    i32 -740354878, label %352
    i32 -392011679, label %354
    i32 1601127571, label %355
    i32 -420565710, label %356
  ]

.backedge:                                        ; preds = %3, %356, %355, %354, %352, %351, %350, %347, %346, %345, %344, %333, %323, %322, %312, %302, %300, %299, %298, %288, %278, %277, %276, %273, %269, %262, %261, %258, %254, %247, %246, %243, %241, %229, %219, %212, %211, %201, %191, %188, %184, %177, %176, %166, %156, %153, %149, %142, %141, %138, %134, %127, %126, %125, %113, %103, %99, %92, %89, %88, %78, %68, %65, %64, %54, %44, %42, %40, %38, %27, %17, %16, %4
  %.045.be = phi i32 [ %.045, %3 ], [ %.045, %356 ], [ %.045, %355 ], [ %.045, %354 ], [ %.045, %352 ], [ %.045, %351 ], [ %.045, %350 ], [ %.045, %347 ], [ %.045, %346 ], [ %.045, %345 ], [ %.045, %344 ], [ %.045, %333 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %312 ], [ %.045, %302 ], [ %.045, %300 ], [ %.045, %299 ], [ %.045, %298 ], [ %.045, %288 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %273 ], [ %.045, %269 ], [ %.045, %262 ], [ %.045, %261 ], [ %.045, %258 ], [ %.045, %254 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %243 ], [ %.045, %241 ], [ %.045, %229 ], [ %.045, %219 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %188 ], [ %.045, %184 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %166 ], [ %.045, %156 ], [ %.045, %153 ], [ %.045, %149 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %138 ], [ %.045, %134 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %99 ], [ %.045, %92 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %78 ], [ %.045, %68 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %44 ], [ %43, %42 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %27 ], [ %.045, %17 ], [ 1, %16 ], [ %.045, %4 ]
  %.043.be = phi i32 [ %.043, %3 ], [ %.043, %356 ], [ %.043, %355 ], [ %.043, %354 ], [ %.043, %352 ], [ %.043, %351 ], [ %.043, %350 ], [ %.043, %347 ], [ %.043, %346 ], [ 0, %345 ], [ %.043, %344 ], [ %.043, %333 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %312 ], [ %.043, %302 ], [ %301, %300 ], [ %.043, %299 ], [ %.043, %298 ], [ %.043, %288 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %273 ], [ %.043, %269 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %258 ], [ %.043, %254 ], [ %.043, %247 ], [ %.043, %246 ], [ %.043, %243 ], [ %.043, %241 ], [ %.043, %229 ], [ %.043, %219 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %188 ], [ %.043, %184 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %166 ], [ %.043, %156 ], [ %.043, %153 ], [ %.043, %149 ], [ %.043, %142 ], [ %.043, %141 ], [ %.043, %138 ], [ %.043, %134 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %125 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %99 ], [ %.043, %92 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %78 ], [ %.043, %68 ], [ %.043, %65 ], [ %.043, %64 ], [ 0, %54 ], [ %.043, %44 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %4 ]
  %.041.be = phi i32 [ %.041, %3 ], [ %.041, %356 ], [ %.041, %355 ], [ %.neg, %354 ], [ %.041, %352 ], [ %.041, %351 ], [ %.041, %350 ], [ %.041, %347 ], [ 0, %346 ], [ %.041, %345 ], [ %.041, %344 ], [ %.041, %333 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %312 ], [ %.041, %302 ], [ %.041, %300 ], [ %.041, %299 ], [ %.041, %298 ], [ %.neg47, %288 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %273 ], [ %.041, %269 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %258 ], [ %.041, %254 ], [ %.041, %247 ], [ %.041, %246 ], [ %.041, %243 ], [ %.041, %241 ], [ %.041, %229 ], [ %.041, %219 ], [ %.041, %212 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %188 ], [ %.041, %184 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %166 ], [ %.041, %156 ], [ %.041, %153 ], [ %.041, %149 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %138 ], [ %.041, %134 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %125 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %99 ], [ %.041, %92 ], [ %.041, %89 ], [ %.041, %88 ], [ 0, %78 ], [ %.041, %68 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1339818688, %356 ], [ 472496290, %355 ], [ -417391089, %354 ], [ 147104567, %352 ], [ -1268338704, %351 ], [ -1799970213, %350 ], [ 2102669595, %347 ], [ -69167010, %346 ], [ -265328374, %345 ], [ -714486247, %344 ], [ %342, %333 ], [ %332, %323 ], [ 111788201, %322 ], [ %321, %312 ], [ %311, %302 ], [ -1225022989, %300 ], [ 1687702178, %299 ], [ 431227060, %298 ], [ %297, %288 ], [ %287, %278 ], [ 210694781, %277 ], [ -1607050247, %276 ], [ 1716387762, %273 ], [ %272, %269 ], [ %268, %262 ], [ -2007801054, %261 ], [ -455114115, %258 ], [ %257, %254 ], [ %253, %247 ], [ -943554211, %246 ], [ 1631612455, %243 ], [ %242, %241 ], [ %240, %229 ], [ %228, %219 ], [ %218, %212 ], [ -126990567, %211 ], [ %210, %201 ], [ %200, %191 ], [ -1327393283, %188 ], [ %187, %184 ], [ %183, %177 ], [ 530964822, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1915226123, %153 ], [ %152, %149 ], [ %148, %142 ], [ -730714417, %141 ], [ -2112629264, %138 ], [ %137, %134 ], [ %133, %127 ], [ 351038827, %126 ], [ 1709112922, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %99 ], [ %98, %92 ], [ %91, %89 ], [ 431227060, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %65 ], [ -1225022989, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1155586048, %42 ], [ -1768212078, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1155586048, %16 ], [ %15, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0))
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 -2144397128, i32 -850149066
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_Z10dataChangei(i32 0)
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.23, align 4
  %19 = load i32, i32* @y.24, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -714486247, i32 -1143968286
  br label %.backedge

27:                                               ; preds = %3
  %28 = icmp slt i32 %.045, 8
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.23, align 4
  %30 = load i32, i32* @y.24, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1629422075, i32 -1143968286
  br label %.backedge

38:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 467572655, i32 1346245571
  br label %.backedge

40:                                               ; preds = %3
  %41 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @data, i64 0, i64 0))
  tail call void @_Z10dataChangei(i32 %.045)
  br label %.backedge

42:                                               ; preds = %3
  %43 = add i32 %.045, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.23, align 4
  %46 = load i32, i32* @y.24, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -265328374, i32 802064559
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x.23, align 4
  %56 = load i32, i32* @y.24, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2072081430, i32 802064559
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = icmp slt i32 %.043, 8
  %67 = select i1 %66, i32 300009191, i32 -592742331
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.23, align 4
  %70 = load i32, i32* @y.24, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -69167010, i32 1642925928
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @x.23, align 4
  %80 = load i32, i32* @y.24, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1444658396, i32 1642925928
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = icmp slt i32 %.041, 8
  %91 = select i1 %90, i32 1183819501, i32 -378773563
  br label %.backedge

92:                                               ; preds = %3
  %93 = sext i32 %.043 to i64
  %94 = sext i32 %.041 to i64
  %95 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %93, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 765963250, i32 351038827
  br label %.backedge

99:                                               ; preds = %3
  %100 = tail call i32 @_Z3isAii(i32 %.041, i32 %.043)
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1171266904, i32 1709112922
  br label %.backedge

103:                                              ; preds = %3
  %104 = load i32, i32* @x.23, align 4
  %105 = load i32, i32* @y.24, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2102669595, i32 -868101206
  br label %.backedge

113:                                              ; preds = %3
  %114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.23, align 4
  %117 = load i32, i32* @y.24, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1676953066, i32 -868101206
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  %128 = sext i32 %.043 to i64
  %129 = sext i32 %.041 to i64
  %130 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 279900478, i32 -730714417
  br label %.backedge

134:                                              ; preds = %3
  %135 = tail call i32 @_Z3isBii(i32 %.041, i32 %.043)
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -2067215290, i32 -2112629264
  br label %.backedge

138:                                              ; preds = %3
  %139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  %143 = sext i32 %.043 to i64
  %144 = sext i32 %.041 to i64
  %145 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -402991748, i32 530964822
  br label %.backedge

149:                                              ; preds = %3
  %150 = tail call i32 @_Z3isCii(i32 %.041, i32 %.043)
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -331440630, i32 1915226123
  br label %.backedge

153:                                              ; preds = %3
  %154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

156:                                              ; preds = %3
  %157 = load i32, i32* @x.23, align 4
  %158 = load i32, i32* @y.24, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1799970213, i32 -294796849
  br label %.backedge

166:                                              ; preds = %3
  %167 = load i32, i32* @x.23, align 4
  %168 = load i32, i32* @y.24, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 639209044, i32 -294796849
  br label %.backedge

176:                                              ; preds = %3
  br label %.backedge

177:                                              ; preds = %3
  %178 = sext i32 %.043 to i64
  %179 = sext i32 %.041 to i64
  %180 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %178, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -173270386, i32 -126990567
  br label %.backedge

184:                                              ; preds = %3
  %185 = tail call i32 @_Z3isDii(i32 %.041, i32 %.043)
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 -1411784472, i32 -1327393283
  br label %.backedge

188:                                              ; preds = %3
  %189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %3
  %192 = load i32, i32* @x.23, align 4
  %193 = load i32, i32* @y.24, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1268338704, i32 1191863217
  br label %.backedge

201:                                              ; preds = %3
  %202 = load i32, i32* @x.23, align 4
  %203 = load i32, i32* @y.24, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -899670919, i32 1191863217
  br label %.backedge

211:                                              ; preds = %3
  br label %.backedge

212:                                              ; preds = %3
  %213 = sext i32 %.043 to i64
  %214 = sext i32 %.041 to i64
  %215 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %213, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 -1349947208, i32 -943554211
  br label %.backedge

219:                                              ; preds = %3
  %220 = load i32, i32* @x.23, align 4
  %221 = load i32, i32* @y.24, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 147104567, i32 -740354878
  br label %.backedge

229:                                              ; preds = %3
  %230 = tail call i32 @_Z3isEii(i32 %.041, i32 %.043)
  %231 = icmp eq i32 %230, 1
  store i1 %231, i1* %1, align 1
  %232 = load i32, i32* @x.23, align 4
  %233 = load i32, i32* @y.24, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1737535802, i32 -740354878
  br label %.backedge

241:                                              ; preds = %3
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %242 = select i1 %.0..0..0.40, i32 1321066324, i32 1631612455
  br label %.backedge

243:                                              ; preds = %3
  %244 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %245 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %3
  br label %.backedge

247:                                              ; preds = %3
  %248 = sext i32 %.043 to i64
  %249 = sext i32 %.041 to i64
  %250 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %248, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 -1618258154, i32 -2007801054
  br label %.backedge

254:                                              ; preds = %3
  %255 = tail call i32 @_Z3isFii(i32 %.041, i32 %.043)
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -1019376336, i32 -455114115
  br label %.backedge

258:                                              ; preds = %3
  %259 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %260 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

261:                                              ; preds = %3
  br label %.backedge

262:                                              ; preds = %3
  %263 = sext i32 %.043 to i64
  %264 = sext i32 %.041 to i64
  %265 = getelementptr inbounds [8 x [9 x i32]], [8 x [9 x i32]]* @board, i64 0, i64 %263, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 1362944153, i32 -1607050247
  br label %.backedge

269:                                              ; preds = %3
  %270 = tail call i32 @_Z3isGii(i32 %.041, i32 %.043)
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 -1962626774, i32 1716387762
  br label %.backedge

273:                                              ; preds = %3
  %274 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %275 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

276:                                              ; preds = %3
  br label %.backedge

277:                                              ; preds = %3
  br label %.backedge

278:                                              ; preds = %3
  %279 = load i32, i32* @x.23, align 4
  %280 = load i32, i32* @y.24, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -417391089, i32 -392011679
  br label %.backedge

288:                                              ; preds = %3
  %.neg47 = add i32 %.041, 1
  %289 = load i32, i32* @x.23, align 4
  %290 = load i32, i32* @y.24, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 663814058, i32 -392011679
  br label %.backedge

298:                                              ; preds = %3
  br label %.backedge

299:                                              ; preds = %3
  br label %.backedge

300:                                              ; preds = %3
  %301 = add i32 %.043, 1
  br label %.backedge

302:                                              ; preds = %3
  %303 = load i32, i32* @x.23, align 4
  %304 = load i32, i32* @y.24, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 472496290, i32 1601127571
  br label %.backedge

312:                                              ; preds = %3
  %313 = load i32, i32* @x.23, align 4
  %314 = load i32, i32* @y.24, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 860010707, i32 1601127571
  br label %.backedge

322:                                              ; preds = %3
  br label %.backedge

323:                                              ; preds = %3
  %324 = load i32, i32* @x.23, align 4
  %325 = load i32, i32* @y.24, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1339818688, i32 -420565710
  br label %.backedge

333:                                              ; preds = %3
  %334 = load i32, i32* @x.23, align 4
  %335 = load i32, i32* @y.24, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 633522078, i32 -420565710
  br label %.backedge

343:                                              ; preds = %3
  ret i32 0

344:                                              ; preds = %3
  br label %.backedge

345:                                              ; preds = %3
  br label %.backedge

346:                                              ; preds = %3
  br label %.backedge

347:                                              ; preds = %3
  %348 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %349 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

350:                                              ; preds = %3
  br label %.backedge

351:                                              ; preds = %3
  br label %.backedge

352:                                              ; preds = %3
  %353 = tail call i32 @_Z3isEii(i32 %.041, i32 %.043)
  br label %.backedge

354:                                              ; preds = %3
  %.neg = add i32 %.041, 1
  br label %.backedge

355:                                              ; preds = %3
  br label %.backedge

356:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796839463.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03232/s514466314.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s514466314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@N = local_unnamed_addr global i32 0, align 4
@P = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514466314.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 222374373, i32 744038274
  %16 = select i1 %14, i32 -998426083, i32 744038274
  %17 = select i1 %14, i32 -422742577, i32 795116003
  %18 = select i1 %14, i32 503898017, i32 795116003
  %19 = select i1 %14, i32 1691734758, i32 549849661
  %20 = select i1 %14, i32 182155662, i32 549849661
  br label %21

21:                                               ; preds = %.backedge, %2
  %.01316 = phi i32 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i32 [ %6, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1783949228, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1783949228, label %22
    i32 -777525273, label %25
    i32 182155662, label %26
    i32 1691734758, label %28
    i32 869159803, label %29
    i32 503898017, label %30
    i32 -422742577, label %32
    i32 -143620665, label %34
    i32 -871086133, label %36
    i32 -998426083, label %37
    i32 222374373, label %38
    i32 549849661, label %39
    i32 795116003, label %41
    i32 744038274, label %42
  ]

.backedge:                                        ; preds = %21, %42, %41, %39, %37, %36, %34, %32, %30, %29, %28, %26, %25, %22
  %.01316.be = phi i32 [ %.01316, %21 ], [ %.01316, %42 ], [ %.01316, %41 ], [ %.01316, %39 ], [ %.013, %37 ], [ %.01316, %36 ], [ %.01316, %34 ], [ %.01316, %32 ], [ %.01316, %30 ], [ %.01316, %29 ], [ %.01316, %28 ], [ %.01316, %26 ], [ %.01316, %25 ], [ %.01316, %22 ]
  %.013.be = phi i32 [ %.013, %21 ], [ %.013, %42 ], [ %.013, %41 ], [ %40, %39 ], [ %.013, %37 ], [ %.013, %36 ], [ %35, %34 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %26 ], [ %.013, %25 ], [ %.013, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -998426083, %42 ], [ 503898017, %41 ], [ 182155662, %39 ], [ %15, %37 ], [ %16, %36 ], [ -871086133, %34 ], [ %33, %32 ], [ %17, %30 ], [ %18, %29 ], [ 869159803, %28 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %23 = icmp sgt i32 %.0..0..0., 1000000006
  %24 = select i1 %23, i32 -777525273, i32 869159803
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = add i32 %.013, -1000000007
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  %31 = icmp slt i32 %.013, 0
  store i1 %31, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %21
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.11, i32 -143620665, i32 -871086133
  br label %.backedge

34:                                               ; preds = %21
  %35 = add i32 %.013, 1000000007
  br label %.backedge

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  store i32 %.01316, i32* %3, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.12

39:                                               ; preds = %21
  %40 = add i32 %.013, -1000000007
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1442770961, i32 -383773300
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -339349984, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -339349984, label %16
    i32 -435567520, label %.outer.backedge
    i32 1442770961, label %19
    i32 -383773300, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -435567520, i32 -383773300
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -435567520, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3potii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sdiv i32 %1, 2
  %5 = add i32 %1, -1
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 -1385643507, i32 -1195943355
  br label %8

8:                                                ; preds = %.backedge, %2
  %.018 = phi i32 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -832568696, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -832568696, label %9
    i32 1766066444, label %11
    i32 2144853689, label %21
    i32 1552388667, label %31
    i32 -1991760853, label %32
    i32 -1195943355, label %33
    i32 240297213, label %43
    i32 969284914, label %55
    i32 -1385643507, label %56
    i32 2004753818, label %66
    i32 -888618786, label %78
    i32 -1333671198, label %79
    i32 -1267362173, label %80
    i32 -545334211, label %81
    i32 -122353127, label %84
  ]

.backedge:                                        ; preds = %8, %84, %81, %80, %78, %66, %56, %55, %43, %33, %32, %31, %21, %11, %9
  %.018.be = phi i32 [ %.018, %8 ], [ %86, %84 ], [ %83, %81 ], [ 1, %80 ], [ %.018, %78 ], [ %68, %66 ], [ %.018, %56 ], [ %.018, %55 ], [ %45, %43 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ 1, %21 ], [ %.018, %11 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2004753818, %84 ], [ 240297213, %81 ], [ 2144853689, %80 ], [ -1333671198, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1333671198, %55 ], [ %54, %43 ], [ %42, %33 ], [ %7, %32 ], [ -1333671198, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not20 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not20, i32 1766066444, i32 -1991760853
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2144853689, i32 -1267362173
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1552388667, i32 -1267362173
  br label %.backedge

31:                                               ; preds = %8
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 240297213, i32 -545334211
  br label %.backedge

43:                                               ; preds = %8
  %44 = tail call i32 @_Z3potii(i32 %0, i32 %5)
  %45 = tail call i32 @_Z3mulii(i32 %0, i32 %44)
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 969284914, i32 -545334211
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2004753818, i32 -122353127
  br label %.backedge

66:                                               ; preds = %8
  %67 = tail call i32 @_Z3potii(i32 %0, i32 %4)
  %68 = tail call i32 @_Z3mulii(i32 %67, i32 %67)
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -888618786, i32 -122353127
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  ret i32 %.018

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  %82 = tail call i32 @_Z3potii(i32 %0, i32 %5)
  %83 = tail call i32 @_Z3mulii(i32 %0, i32 %82)
  br label %.backedge

84:                                               ; preds = %8
  %85 = tail call i32 @_Z3potii(i32 %0, i32 %4)
  %86 = tail call i32 @_Z3mulii(i32 %85, i32 %85)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3invi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1455497979, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1455497979, label %13
    i32 1053754773, label %16
    i32 1233831036, label %27
    i32 -208610920, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1053754773, i32 -208610920
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_Z3potii(i32 %0, i32 1000000005)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1233831036, i32 -208610920
  br label %.outer

27:                                               ; preds = %12
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_Z3potii(i32 %0, i32 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1053754773, %28 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 439362187, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 439362187, label %26
    i32 -1912631250, label %29
    i32 -696033834, label %54
    i32 -1018677985, label %55
    i32 1897409415, label %60
    i32 -1826930293, label %70
    i32 263501077, label %84
    i32 844386372, label %85
    i32 1428330040, label %88
    i32 640989629, label %89
    i32 -1838390127, label %99
    i32 321269638, label %112
    i32 1424523884, label %114
    i32 221714229, label %128
    i32 1764585550, label %131
    i32 -1550948940, label %141
    i32 1295303705, label %151
    i32 37426758, label %152
    i32 -1663395904, label %158
    i32 -286504135, label %172
    i32 1980450333, label %174
    i32 567404761, label %184
    i32 -1032605773, label %194
    i32 2008683434, label %195
    i32 -1400728214, label %201
    i32 -229946900, label %205
    i32 -467489394, label %215
    i32 1745965807, label %227
    i32 -368240842, label %228
    i32 -2071482147, label %235
    i32 -942908433, label %241
    i32 -2031901996, label %251
    i32 1259207558, label %297
    i32 1655503010, label %298
    i32 812678814, label %301
    i32 976062392, label %302
    i32 -298686320, label %307
    i32 -1249162803, label %317
    i32 -1708634083, label %340
    i32 -1954713549, label %341
    i32 1582115593, label %344
    i32 -161044740, label %345
    i32 -1660979636, label %351
    i32 -886393767, label %361
    i32 1695262007, label %393
    i32 1933847467, label %394
    i32 -1274420751, label %397
    i32 -196555165, label %407
    i32 25341359, label %420
    i32 1302598587, label %421
    i32 1348263548, label %423
    i32 -782335299, label %428
    i32 -1913281120, label %429
    i32 -514999934, label %430
    i32 690256911, label %431
    i32 -720503351, label %434
    i32 -1405463362, label %471
    i32 -355185157, label %485
    i32 -994840972, label %508
  ]

.backedge:                                        ; preds = %25, %508, %485, %471, %434, %431, %430, %429, %428, %423, %421, %407, %397, %394, %393, %361, %351, %345, %344, %341, %340, %317, %307, %302, %301, %298, %297, %251, %241, %235, %228, %227, %215, %205, %201, %195, %194, %184, %174, %172, %158, %152, %151, %141, %131, %128, %114, %112, %99, %89, %88, %85, %84, %70, %60, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -196555165, %508 ], [ -886393767, %485 ], [ -1249162803, %471 ], [ -2031901996, %434 ], [ -467489394, %431 ], [ 567404761, %430 ], [ -1550948940, %429 ], [ -1838390127, %428 ], [ -1826930293, %423 ], [ -1912631250, %421 ], [ %419, %407 ], [ %406, %397 ], [ -161044740, %394 ], [ 1933847467, %393 ], [ %392, %361 ], [ %360, %351 ], [ %350, %345 ], [ -161044740, %344 ], [ 976062392, %341 ], [ -1954713549, %340 ], [ %339, %317 ], [ %316, %307 ], [ %306, %302 ], [ 976062392, %301 ], [ -2071482147, %298 ], [ 1655503010, %297 ], [ %296, %251 ], [ %250, %241 ], [ %240, %235 ], [ -2071482147, %228 ], [ 2008683434, %227 ], [ %226, %215 ], [ %214, %205 ], [ -229946900, %201 ], [ %200, %195 ], [ 2008683434, %194 ], [ %193, %184 ], [ %183, %174 ], [ 37426758, %172 ], [ -286504135, %158 ], [ %157, %152 ], [ 37426758, %151 ], [ %150, %141 ], [ %140, %131 ], [ 640989629, %128 ], [ 221714229, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ 640989629, %88 ], [ -1018677985, %85 ], [ 844386372, %84 ], [ %83, %70 ], [ %69, %60 ], [ %59, %55 ], [ -1018677985, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1912631250, i32 1302598587
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %2, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -696033834, i32 1302598587
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = load i32, i32* @n, align 4
  %.neg107 = add i32 %57, 1
  %58 = icmp slt i32 %56, %.neg107
  %59 = select i1 %58, i32 1897409415, i32 1428330040
  br label %.backedge

60:                                               ; preds = %25
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1826930293, i32 1348263548
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 263501077, i32 1348263548
  br label %.backedge

84:                                               ; preds = %25
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %86 = load i32, i32* %.0..0..0.5, align 4
  %87 = add i32 %86, 1
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 %87, i32* %.0..0..0.6, align 4
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

89:                                               ; preds = %25
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1838390127, i32 -782335299
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %101 = load i32, i32* @n, align 4
  %.neg106 = add i32 %101, 1
  %102 = icmp slt i32 %100, %.neg106
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 321269638, i32 -782335299
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.103, i32 1424523884, i32 1764585550
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_Z3addii(i32 %119, i32 %123)
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %125 = load i32, i32* %.0..0..0.12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %.backedge

128:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %129 = load i32, i32* %.0..0..0.13, align 4
  %130 = add i32 %129, 1
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 %130, i32* %.0..0..0.14, align 4
  br label %.backedge

131:                                              ; preds = %25
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1550948940, i32 -1913281120
  br label %.backedge

141:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1295303705, i32 -1913281120
  br label %.backedge

151:                                              ; preds = %25
  br label %.backedge

152:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.17, align 4
  %154 = load i32, i32* @n, align 4
  %155 = add i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -1663395904, i32 1980450333
  br label %.backedge

158:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.18, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %164 = load i32, i32* %.0..0..0.19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @_Z3addii(i32 %163, i32 %167)
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %169 = load i32, i32* %.0..0..0.20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %173 = load i32, i32* %.0..0..0.21, align 4
  %.neg105 = add i32 %173, 1
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %.neg105, i32* %.0..0..0.22, align 4
  br label %.backedge

174:                                              ; preds = %25
  %175 = load i32, i32* @x.9, align 4
  %176 = load i32, i32* @y.10, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 567404761, i32 -514999934
  br label %.backedge

184:                                              ; preds = %25
  store i32 1, i32* @N, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %185 = load i32, i32* @x.9, align 4
  %186 = load i32, i32* @y.10, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1032605773, i32 -514999934
  br label %.backedge

194:                                              ; preds = %25
  br label %.backedge

195:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %196 = load i32, i32* %.0..0..0.25, align 4
  %197 = load i32, i32* @n, align 4
  %198 = add i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 -1400728214, i32 -368240842
  br label %.backedge

201:                                              ; preds = %25
  %202 = load i32, i32* @N, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %203 = load i32, i32* %.0..0..0.26, align 4
  %204 = call i32 @_Z3mulii(i32 %202, i32 %203)
  store i32 %204, i32* @N, align 4
  br label %.backedge

205:                                              ; preds = %25
  %206 = load i32, i32* @x.9, align 4
  %207 = load i32, i32* @y.10, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -467489394, i32 690256911
  br label %.backedge

215:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %216 = load i32, i32* %.0..0..0.27, align 4
  %217 = add i32 %216, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %217, i32* %.0..0..0.28, align 4
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1745965807, i32 690256911
  br label %.backedge

227:                                              ; preds = %25
  br label %.backedge

228:                                              ; preds = %25
  %229 = load i32, i32* @N, align 4
  %230 = load i32, i32* @n, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 @_Z3mulii(i32 %229, i32 %233)
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %234, i32* %.0..0..0.32, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

235:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %236 = load i32, i32* %.0..0..0.48, align 4
  %237 = load i32, i32* @n, align 4
  %238 = add i32 %237, -1
  %239 = icmp slt i32 %236, %238
  %240 = select i1 %239, i32 -942908433, i32 812678814
  br label %.backedge

241:                                              ; preds = %25
  %242 = load i32, i32* @x.9, align 4
  %243 = load i32, i32* @y.10, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2031901996, i32 -720503351
  br label %.backedge

251:                                              ; preds = %25
  %252 = load i32, i32* @N, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %253 = load i32, i32* %.0..0..0.49, align 4
  %254 = add i32 %253, 1
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %255 = load i32, i32* %.0..0..0.50, align 4
  %.neg104 = add i32 %255, 2
  %256 = call i32 @_Z3mulii(i32 %254, i32 %.neg104)
  %257 = call i32 @_Z3invi(i32 %256)
  %258 = call i32 @_Z3mulii(i32 %252, i32 %257)
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %258, i32* %.0..0..0.59, align 4
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.60, align 4
  %260 = call i32 @_Z3mulii(i32 %259, i32 2)
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 %260, i32* %.0..0..0.61, align 4
  %261 = load i32, i32* @n, align 4
  %262 = add i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.51, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = call i32 @_Z3addii(i32 %265, i32 %270)
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  store i32 %271, i32* %.0..0..0.67, align 4
  %272 = load i32, i32* @n, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %273 = load i32, i32* %.0..0..0.52, align 4
  %274 = xor i32 %273, -1
  %275 = add i32 %272, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 %278, i32* %.0..0..0.71, align 4
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %280 = load i32, i32* %.0..0..0.72, align 4
  %281 = sub i32 0, %280
  %282 = call i32 @_Z3addii(i32 %279, i32 %281)
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 %282, i32* %.0..0..0.75, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %283 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.76, align 4
  %286 = call i32 @_Z3mulii(i32 %284, i32 %285)
  %287 = call i32 @_Z3addii(i32 %283, i32 %286)
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %287, i32* %.0..0..0.34, align 4
  %288 = load i32, i32* @x.9, align 4
  %289 = load i32, i32* @y.10, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1259207558, i32 -720503351
  br label %.backedge

297:                                              ; preds = %25
  br label %.backedge

298:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %299 = load i32, i32* %.0..0..0.53, align 4
  %300 = add i32 %299, 1
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 %300, i32* %.0..0..0.54, align 4
  br label %.backedge

301:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.79, align 4
  br label %.backedge

302:                                              ; preds = %25
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.80, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 -298686320, i32 1582115593
  br label %.backedge

307:                                              ; preds = %25
  %308 = load i32, i32* @x.9, align 4
  %309 = load i32, i32* @y.10, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1249162803, i32 -1405463362
  br label %.backedge

317:                                              ; preds = %25
  %318 = load i32, i32* @N, align 4
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.81, align 4
  %320 = add i32 %319, 1
  %321 = call i32 @_Z3invi(i32 %320)
  %322 = call i32 @_Z3mulii(i32 %318, i32 %321)
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  store i32 %322, i32* %.0..0..0.87, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %323 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %325 = load i32, i32* %.0..0..0.82, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 @_Z3mulii(i32 %324, i32 %328)
  %330 = call i32 @_Z3addii(i32 %323, i32 %329)
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %330, i32* %.0..0..0.36, align 4
  %331 = load i32, i32* @x.9, align 4
  %332 = load i32, i32* @y.10, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1708634083, i32 -1405463362
  br label %.backedge

340:                                              ; preds = %25
  br label %.backedge

341:                                              ; preds = %25
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.83, align 4
  %343 = add i32 %342, 1
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  store i32 %343, i32* %.0..0..0.84, align 4
  br label %.backedge

344:                                              ; preds = %25
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.91, align 4
  br label %.backedge

345:                                              ; preds = %25
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %346 = load i32, i32* %.0..0..0.92, align 4
  %347 = load i32, i32* @n, align 4
  %348 = add i32 %347, 1
  %349 = icmp slt i32 %346, %348
  %350 = select i1 %349, i32 -1660979636, i32 -1274420751
  br label %.backedge

351:                                              ; preds = %25
  %352 = load i32, i32* @x.9, align 4
  %353 = load i32, i32* @y.10, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -886393767, i32 -355185157
  br label %.backedge

361:                                              ; preds = %25
  %362 = load i32, i32* @N, align 4
  %363 = load i32, i32* @n, align 4
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  %364 = load i32, i32* %.0..0..0.93, align 4
  %365 = add i32 %363, 2
  %366 = sub i32 %365, %364
  %367 = call i32 @_Z3invi(i32 %366)
  %368 = call i32 @_Z3mulii(i32 %362, i32 %367)
  %.0..0..0.99 = load volatile i32*, i32** %2, align 8
  store i32 %368, i32* %.0..0..0.99, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %369 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.100 = load volatile i32*, i32** %2, align 8
  %370 = load i32, i32* %.0..0..0.100, align 4
  %371 = load i32, i32* @n, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  %375 = load i32, i32* %.0..0..0.94, align 4
  %376 = add i32 %375, -1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %379
  %381 = call i32 @_Z3addii(i32 %374, i32 %380)
  %382 = call i32 @_Z3mulii(i32 %370, i32 %381)
  %383 = call i32 @_Z3addii(i32 %369, i32 %382)
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %383, i32* %.0..0..0.38, align 4
  %384 = load i32, i32* @x.9, align 4
  %385 = load i32, i32* @y.10, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1695262007, i32 -355185157
  br label %.backedge

393:                                              ; preds = %25
  br label %.backedge

394:                                              ; preds = %25
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  %395 = load i32, i32* %.0..0..0.95, align 4
  %396 = add i32 %395, 1
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  store i32 %396, i32* %.0..0..0.96, align 4
  br label %.backedge

397:                                              ; preds = %25
  %398 = load i32, i32* @x.9, align 4
  %399 = load i32, i32* @y.10, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -196555165, i32 -994840972
  br label %.backedge

407:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %408 = load i32, i32* %.0..0..0.39, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.9, align 4
  %412 = load i32, i32* @y.10, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 25341359, i32 -994840972
  br label %.backedge

420:                                              ; preds = %25
  ret i32 0

421:                                              ; preds = %25
  %422 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

423:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %424 = load i32, i32* %.0..0..0.7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %425
  %427 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %426)
  br label %.backedge

428:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  br label %.backedge

429:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

430:                                              ; preds = %25
  store i32 1, i32* @N, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

431:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %432 = load i32, i32* %.0..0..0.30, align 4
  %433 = add i32 %432, 1
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %433, i32* %.0..0..0.31, align 4
  br label %.backedge

434:                                              ; preds = %25
  %435 = load i32, i32* @N, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %436 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %436, 1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %437 = load i32, i32* %.0..0..0.56, align 4
  %438 = add i32 %437, 2
  %439 = call i32 @_Z3mulii(i32 %.neg, i32 %438)
  %440 = call i32 @_Z3invi(i32 %439)
  %441 = call i32 @_Z3mulii(i32 %435, i32 %440)
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 %441, i32* %.0..0..0.63, align 4
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %442 = load i32, i32* %.0..0..0.64, align 4
  %443 = call i32 @_Z3mulii(i32 %442, i32 2)
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  store i32 %443, i32* %.0..0..0.65, align 4
  %444 = load i32, i32* @n, align 4
  %445 = add i32 %444, -1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %449 = load i32, i32* %.0..0..0.57, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %452
  %454 = call i32 @_Z3addii(i32 %448, i32 %453)
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 %454, i32* %.0..0..0.69, align 4
  %455 = load i32, i32* @n, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %456 = load i32, i32* %.0..0..0.58, align 4
  %457 = xor i32 %456, -1
  %458 = add i32 %455, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 %461, i32* %.0..0..0.73, align 4
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %462 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %463 = load i32, i32* %.0..0..0.74, align 4
  %464 = sub i32 0, %463
  %465 = call i32 @_Z3addii(i32 %462, i32 %464)
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 %465, i32* %.0..0..0.77, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %466 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %467 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %468 = load i32, i32* %.0..0..0.78, align 4
  %469 = call i32 @_Z3mulii(i32 %467, i32 %468)
  %470 = call i32 @_Z3addii(i32 %466, i32 %469)
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %470, i32* %.0..0..0.41, align 4
  br label %.backedge

471:                                              ; preds = %25
  %472 = load i32, i32* @N, align 4
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %473 = load i32, i32* %.0..0..0.85, align 4
  %474 = add i32 %473, 1
  %475 = call i32 @_Z3invi(i32 %474)
  %476 = call i32 @_Z3mulii(i32 %472, i32 %475)
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  store i32 %476, i32* %.0..0..0.89, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %477 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %478 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %479 = load i32, i32* %.0..0..0.86, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 @_Z3mulii(i32 %478, i32 %482)
  %484 = call i32 @_Z3addii(i32 %477, i32 %483)
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %484, i32* %.0..0..0.43, align 4
  br label %.backedge

485:                                              ; preds = %25
  %486 = load i32, i32* @N, align 4
  %487 = load i32, i32* @n, align 4
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  %488 = load i32, i32* %.0..0..0.97, align 4
  %489 = add i32 %487, 2
  %490 = sub i32 %489, %488
  %491 = call i32 @_Z3invi(i32 %490)
  %492 = call i32 @_Z3mulii(i32 %486, i32 %491)
  %.0..0..0.101 = load volatile i32*, i32** %2, align 8
  store i32 %492, i32* %.0..0..0.101, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %493 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.102 = load volatile i32*, i32** %2, align 8
  %494 = load i32, i32* %.0..0..0.102, align 4
  %495 = load i32, i32* @n, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  %499 = load i32, i32* %.0..0..0.98, align 4
  %500 = add i32 %499, -1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = call i32 @_Z3addii(i32 %498, i32 %504)
  %506 = call i32 @_Z3mulii(i32 %494, i32 %505)
  %507 = call i32 @_Z3addii(i32 %493, i32 %506)
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %507, i32* %.0..0..0.45, align 4
  br label %.backedge

508:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %509 = load i32, i32* %.0..0..0.46, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514466314.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -870416925, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -870416925, label %11
    i32 -588439583, label %14
    i32 1641907755, label %24
    i32 -1228244603, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -588439583, i32 -1228244603
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
  %23 = select i1 %22, i32 1641907755, i32 -1228244603
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -588439583, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

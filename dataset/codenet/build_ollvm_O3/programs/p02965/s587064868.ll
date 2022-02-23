; ModuleID = 'build_ollvm/programs/p02965/s587064868.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s587064868.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587064868.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -334619612, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -334619612, label %11
    i32 954289773, label %14
    i32 2112988430, label %25
    i32 -1533388387, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 954289773, i32 -1533388387
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
  %24 = select i1 %23, i32 2112988430, i32 -1533388387
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 954289773, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1rii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1742505566, i32 1339845605
  %15 = select i1 %13, i32 -1502847239, i32 1339845605
  %16 = select i1 %13, i32 -1287083613, i32 -283962412
  %17 = select i1 %13, i32 1148468442, i32 -283962412
  br label %18

18:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %5, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2111503398, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2111503398, label %19
    i32 1148468442, label %20
    i32 -1287083613, label %22
    i32 -1452357675, label %24
    i32 -1502847239, label %25
    i32 1742505566, label %28
    i32 1118021206, label %30
    i32 -1640191772, label %33
    i32 734255434, label %37
    i32 -283962412, label %38
    i32 1339845605, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %33, %30, %28, %25, %24, %22, %20, %19
  %.017.be = phi i32 [ %.017, %18 ], [ %.017, %39 ], [ %.017, %38 ], [ %36, %33 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %19 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %33 ], [ %32, %30 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %19 ]
  %.013.be = phi i64 [ %.013, %18 ], [ %.013, %39 ], [ %.013, %38 ], [ %35, %33 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1502847239, %39 ], [ 1148468442, %38 ], [ -2111503398, %33 ], [ -1640191772, %30 ], [ %29, %28 ], [ %14, %25 ], [ %15, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp ne i32 %.017, 0
  store i1 %21, i1* %4, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %23 = select i1 %.0..0..0., i32 -1452357675, i32 734255434
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  %26 = and i32 %.017, 1
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.12, i32 1118021206, i32 -1640191772
  br label %.backedge

30:                                               ; preds = %18
  %31 = mul nsw i64 %.013, %.015
  %32 = srem i64 %31, 998244353
  br label %.backedge

33:                                               ; preds = %18
  %34 = mul nsw i64 %.013, %.013
  %35 = urem i64 %34, 998244353
  %36 = ashr i32 %.017, 1
  br label %.backedge

37:                                               ; preds = %18
  ret i64 %.015

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1bii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 1140855919, i32 1426082348
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1920929247, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1920929247, label %23
    i32 378123008, label %26
    i32 1140855919, label %34
    i32 1426082348, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 378123008, i32 1426082348
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = load i64, i64* %19, align 8
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = mul nsw i64 %31, %27
  %33 = srem i64 %32, 998244353
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 378123008, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.033 = phi i32 [ 912171897, %3 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 912171897, label %21
    i32 2056732455, label %24
    i32 -1441142644, label %39
    i32 -46907880, label %40
    i32 -560203353, label %44
    i32 377666018, label %48
    i32 -1860227428, label %58
    i32 1898885585, label %71
    i32 -909510703, label %72
    i32 2125604588, label %82
    i32 -12985871, label %92
    i32 1199093618, label %94
    i32 -319006200, label %101
    i32 758135956, label %119
    i32 367436325, label %120
    i32 583486745, label %130
    i32 1090086139, label %142
    i32 1472718533, label %143
    i32 1822685105, label %147
    i32 -1530619596, label %148
    i32 -626088559, label %149
    i32 454737806, label %150
  ]

.backedge:                                        ; preds = %20, %150, %149, %148, %147, %142, %130, %120, %119, %101, %94, %92, %82, %72, %71, %58, %48, %44, %40, %39, %24, %21
  %.033.be = phi i32 [ %.033, %20 ], [ 583486745, %150 ], [ 2125604588, %149 ], [ -1860227428, %148 ], [ 2056732455, %147 ], [ -46907880, %142 ], [ %141, %130 ], [ %129, %120 ], [ 367436325, %119 ], [ 758135956, %101 ], [ %100, %94 ], [ %93, %92 ], [ %91, %82 ], [ %81, %72 ], [ -909510703, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ %43, %40 ], [ -46907880, %39 ], [ %38, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %142 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %101 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0..0..0.31, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ false, %44 ], [ false, %40 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 2056732455, i32 1822685105
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1441142644, i32 1822685105
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %.not35 = icmp sgt i32 %41, %42
  %43 = select i1 %.not35, i32 -909510703, i32 -560203353
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %45, %46
  %47 = select i1 %.not, i32 -909510703, i32 377666018
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1860227428, i32 -1530619596
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %5, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1898885585, i32 -1530619596
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  br label %.backedge

72:                                               ; preds = %20
  store i1 %.0, i1* %4, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2125604588, i32 -626088559
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -12985871, i32 -626088559
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.32, i32 1199093618, i32 1472718533
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.13, align 4
  %96 = srem i32 %95, 2
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.23, align 4
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 -319006200, i32 758135956
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.24, align 4
  %104 = sub i32 %102, %103
  %105 = sdiv i32 %104, 2
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %106 = load i32, i32* %.0..0..0.5, align 4
  %107 = add i32 %106, -1
  %108 = add i32 %107, %105
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.6, align 4
  %110 = add i32 %109, -1
  %111 = call i64 @_Z1bii(i32 %108, i32 %110)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.25, align 4
  %114 = call i64 @_Z1bii(i32 %112, i32 %113)
  %115 = mul nsw i64 %114, %111
  %116 = srem i64 %115, 998244353
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.16, align 8
  %118 = add i64 %117, %116
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %118, i64* %.0..0..0.17, align 8
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 583486745, i32 454737806
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %132 = add i32 %131, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %132, i32* %.0..0..0.27, align 4
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1090086139, i32 454737806
  br label %.backedge

142:                                              ; preds = %20
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.18, align 8
  %145 = srem i64 %144, 998244353
  %146 = trunc i64 %145 to i32
  ret i32 %146

147:                                              ; preds = %20
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.29, align 4
  %152 = add i32 %151, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %152, i32* %.0..0..0.30, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z1bii(i32 %4, i32 %3)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2027790599, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2027790599, label %3
    i32 -916100320, label %6
    i32 1879681184, label %18
    i32 950980844, label %28
    i32 -1172150343, label %39
    i32 926166863, label %40
    i32 304485350, label %51
    i32 1288549870, label %61
    i32 2066740033, label %74
    i32 -691568028, label %76
    i32 1569024078, label %86
    i32 975648545, label %106
    i32 1574636199, label %107
    i32 -671657935, label %109
    i32 -1528543224, label %119
    i32 282005222, label %132
    i32 -2046775546, label %133
    i32 -1143781506, label %135
    i32 1440886506, label %136
    i32 -970046467, label %147
  ]

.backedge:                                        ; preds = %2, %147, %136, %135, %133, %119, %109, %107, %106, %86, %76, %74, %61, %51, %40, %39, %28, %18, %6, %3
  %.022.be = phi i32 [ %.022, %2 ], [ %.022, %147 ], [ %.022, %136 ], [ %.022, %135 ], [ %134, %133 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %106 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %74 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %40 ], [ %.022, %39 ], [ %29, %28 ], [ %.022, %18 ], [ %.022, %6 ], [ %.022, %3 ]
  %.020.be = phi i64 [ %.020, %2 ], [ %.020, %147 ], [ %146, %136 ], [ %.020, %135 ], [ %.020, %133 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %106 ], [ %96, %86 ], [ %.020, %76 ], [ %.020, %74 ], [ %.020, %61 ], [ %.020, %51 ], [ %47, %40 ], [ %.020, %39 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %6 ], [ %.020, %3 ]
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %147 ], [ %.018, %136 ], [ %.018, %135 ], [ %.018, %133 ], [ %.018, %119 ], [ %.018, %109 ], [ %108, %107 ], [ %.018, %106 ], [ %.018, %86 ], [ %.018, %76 ], [ %.018, %74 ], [ %.018, %61 ], [ %.018, %51 ], [ %50, %40 ], [ %.018, %39 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %6 ], [ %.018, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1528543224, %147 ], [ 1569024078, %136 ], [ 1288549870, %135 ], [ 950980844, %133 ], [ %131, %119 ], [ %118, %109 ], [ 304485350, %107 ], [ 1574636199, %106 ], [ %105, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 304485350, %40 ], [ 2027790599, %39 ], [ %38, %28 ], [ %27, %18 ], [ 1879681184, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.022, 2000005
  %5 = select i1 %4, i32 -916100320, i32 926166863
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i32 %.022, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %.022 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %11
  store i64 %13, i64* %14, align 8
  %15 = trunc i64 %13 to i32
  %16 = tail call i64 @_Z1rii(i32 %15, i32 998244351)
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %11
  store i64 %16, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 950980844, i32 -2046775546
  br label %.backedge

28:                                               ; preds = %2
  %29 = add i32 %.022, 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1172150343, i32 -2046775546
  br label %.backedge

39:                                               ; preds = %2
  br label %.backedge

40:                                               ; preds = %2
  %41 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) @m)
  %43 = load i32, i32* @n, align 4
  %44 = load i32, i32* @m, align 4
  %45 = mul nsw i32 %44, 3
  %46 = tail call i32 @_Z1fiii(i32 %43, i32 %44, i32 %45)
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* @m, align 4
  %49 = shl nsw i32 %48, 1
  %50 = or i32 %49, 1
  br label %.backedge

51:                                               ; preds = %2
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1288549870, i32 -1143781506
  br label %.backedge

61:                                               ; preds = %2
  %62 = load i32, i32* @m, align 4
  %63 = mul nsw i32 %62, 3
  %64 = icmp sle i32 %.018, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2066740033, i32 -1143781506
  br label %.backedge

74:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0., i32 -691568028, i32 -671657935
  br label %.backedge

76:                                               ; preds = %2
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1569024078, i32 1440886506
  br label %.backedge

86:                                               ; preds = %2
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = add i32 %87, -1
  %90 = load i32, i32* @m, align 4
  %91 = mul nsw i32 %90, 3
  %92 = sub i32 %91, %.018
  %93 = tail call i64 @_Z1gii(i32 %89, i32 %92)
  %94 = mul nsw i64 %93, %88
  %95 = srem i64 %94, 998244353
  %.neg24.neg = add i64 %.020, 998244353
  %96 = sub i64 %.neg24.neg, %95
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 975648545, i32 1440886506
  br label %.backedge

106:                                              ; preds = %2
  br label %.backedge

107:                                              ; preds = %2
  %108 = add i32 %.018, 1
  br label %.backedge

109:                                              ; preds = %2
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1528543224, i32 -970046467
  br label %.backedge

119:                                              ; preds = %2
  %120 = srem i64 %.020, 998244353
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %120)
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 282005222, i32 -970046467
  br label %.backedge

132:                                              ; preds = %2
  ret i32 0

133:                                              ; preds = %2
  %134 = add i32 %.022, 1
  br label %.backedge

135:                                              ; preds = %2
  br label %.backedge

136:                                              ; preds = %2
  %137 = load i32, i32* @n, align 4
  %138 = sext i32 %137 to i64
  %139 = add i32 %137, -1
  %140 = load i32, i32* @m, align 4
  %141 = mul nsw i32 %140, 3
  %142 = sub i32 %141, %.018
  %143 = tail call i64 @_Z1gii(i32 %139, i32 %142)
  %144 = mul nsw i64 %143, %138
  %145 = srem i64 %144, 998244353
  %.neg.neg = add i64 %.020, 998244353
  %146 = sub i64 %.neg.neg, %145
  br label %.backedge

147:                                              ; preds = %2
  %148 = srem i64 %.020, 998244353
  %149 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %148)
  %150 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587064868.cpp() #0 section ".text.startup" {
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

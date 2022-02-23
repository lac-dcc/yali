; ModuleID = 'build_ollvm/programs/p03176/s142661352.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s142661352.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [800020 x i64] zeroinitializer, align 16
@height = global [200005 x i64] zeroinitializer, align 16
@beauty = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142661352.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2028246262, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2028246262, label %11
    i32 1721167682, label %14
    i32 -379282975, label %25
    i32 -985623770, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1721167682, i32 -985623770
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
  %24 = select i1 %23, i32 -379282975, i32 -985623770
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1721167682, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %4, align 4
  %6 = add i32 %2, %1
  %7 = sdiv i32 %6, 2
  %8 = shl nsw i32 %0, 1
  %9 = or i32 %8, 1
  %10 = add nsw i32 %7, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %11
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %17
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 9946886, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 9946886, label %20
    i32 546480699, label %23
    i32 1303536837, label %25
    i32 -871907718, label %28
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %21 = icmp eq i32 %.0..0..0., %.0..0..0.16
  %22 = select i1 %21, i32 546480699, i32 1303536837
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %18, align 8
  store i64 %24, i64* %16, align 8
  br label %.outer.backedge

25:                                               ; preds = %19
  tail call void @_Z5buildiii(i32 %8, i32 %1, i32 %7)
  tail call void @_Z5buildiii(i32 %9, i32 %10, i32 %2)
  %26 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %14)
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ -871907718, %23 ], [ -871907718, %25 ]
  br label %.outer

28:                                               ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -889537613, i32 -631511530
  %16 = select i1 %14, i32 1396174919, i32 -631511530
  %17 = select i1 %14, i32 1281125923, i32 -121916650
  %18 = select i1 %14, i32 918018653, i32 -121916650
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1482205278, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1482205278, label %20
    i32 -921005889, label %23
    i32 918018653, label %24
    i32 1281125923, label %25
    i32 -1097182588, label %26
    i32 1396174919, label %27
    i32 -889537613, label %28
    i32 1849377085, label %29
    i32 -121916650, label %30
    i32 -631511530, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1396174919, %31 ], [ 918018653, %30 ], [ 1849377085, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1849377085, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -921005889, i32 -1097182588
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1951577748, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1951577748, label %24
    i32 -1238020920, label %27
    i32 -1866320317, label %46
    i32 1065116606, label %48
    i32 -477942816, label %58
    i32 -1911319889, label %71
    i32 -45217112, label %73
    i32 -1155093853, label %83
    i32 1992456529, label %93
    i32 2091674178, label %94
    i32 -808902553, label %99
    i32 -1256799228, label %104
    i32 1940466322, label %136
    i32 1766203649, label %137
    i32 -654857483, label %138
    i32 -1743170664, label %139
  ]

.backedge:                                        ; preds = %23, %139, %138, %137, %104, %99, %94, %93, %83, %73, %71, %58, %48, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1155093853, %139 ], [ -477942816, %138 ], [ -1238020920, %137 ], [ 1940466322, %104 ], [ 1940466322, %99 ], [ %98, %94 ], [ 1940466322, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1238020920, i32 1766203649
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %4, i64* %.0..0..0.26, align 8
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %34 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.21, align 4
  %36 = icmp sgt i32 %34, %35
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1866320317, i32 1766203649
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.33, i32 -45217112, i32 1065116606
  br label %.backedge

48:                                               ; preds = %23
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -477942816, i32 -654857483
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.22, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1911319889, i32 -654857483
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.34, i32 -45217112, i32 2091674178
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1155093853, i32 -1743170664
  br label %.backedge

83:                                               ; preds = %23
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1992456529, i32 -1743170664
  br label %.backedge

93:                                               ; preds = %23
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -808902553, i32 -1256799228
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %101 = load i32, i32* %.0..0..0.3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = add i32 %106, %105
  %108 = sdiv i32 %107, 2
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %108, i32* %.0..0..0.30, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.4, align 4
  %110 = shl nsw i32 %109, 1
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  call void @_Z6updateiiiix(i32 %110, i32 %111, i32 %112, i32 %113, i64 %114)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.5, align 4
  %116 = shl nsw i32 %115, 1
  %117 = or i32 %116, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.32, align 4
  %119 = add i32 %118, 1
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.29, align 8
  call void @_Z6updateiiiix(i32 %117, i32 %119, i32 %120, i32 %121, i64 %122)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %123 = load i32, i32* %.0..0..0.6, align 4
  %124 = shl nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %125
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %127 = load i32, i32* %.0..0..0.7, align 4
  %.neg.neg = shl i32 %127, 1
  %128 = or i32 %.neg.neg, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %129
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %126, i64* nonnull dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %134
  store i64 %132, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %23
  ret void

137:                                              ; preds = %23
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  br label %.backedge

139:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %1, i32* %9, align 4
  store i32 %3, i32* %8, align 4
  %12 = add i32 %2, %1
  %13 = sdiv i32 %12, 2
  %14 = shl nsw i32 %0, 1
  %15 = or i32 %14, 1
  %16 = add nsw i32 %13, 1
  %17 = icmp slt i32 %2, %3
  %18 = icmp sgt i32 %1, %4
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dp, i64 0, i64 %19
  %.not = icmp sgt i32 %2, %4
  %21 = select i1 %.not, i32 -325576376, i32 2048217009
  br label %22

22:                                               ; preds = %.backedge, %5
  %.030 = phi i64 [ undef, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -959875622, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -959875622, label %23
    i32 -1115955126, label %25
    i32 2048217009, label %26
    i32 -325576376, label %28
    i32 -1310551975, label %38
    i32 -763539284, label %48
    i32 -1393592137, label %50
    i32 1977529195, label %60
    i32 1706333492, label %70
    i32 -19140940, label %72
    i32 -919506682, label %73
    i32 996008648, label %78
    i32 -1377770078, label %79
    i32 1516848271, label %80
  ]

.backedge:                                        ; preds = %22, %80, %79, %73, %72, %70, %60, %50, %48, %38, %28, %26, %25, %23
  %.030.be = phi i64 [ %.030, %22 ], [ %.030, %80 ], [ %.030, %79 ], [ %77, %73 ], [ 0, %72 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %28 ], [ %27, %26 ], [ %.030, %25 ], [ %.030, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1977529195, %80 ], [ -1310551975, %79 ], [ 996008648, %73 ], [ 996008648, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ 996008648, %26 ], [ %21, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.27 = load volatile i32, i32* %8, align 4
  %.not32 = icmp slt i32 %.0..0..0., %.0..0..0.27
  %24 = select i1 %.not32, i32 -325576376, i32 -1115955126
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %20, align 8
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1310551975, i32 -1377770078
  br label %.backedge

38:                                               ; preds = %22
  store i1 %18, i1* %7, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -763539284, i32 -1377770078
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.28 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.28, i32 -19140940, i32 -1393592137
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1977529195, i32 1516848271
  br label %.backedge

60:                                               ; preds = %22
  store i1 %17, i1* %6, align 1
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1706333492, i32 1516848271
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.29, i32 -19140940, i32 -919506682
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  %74 = call i64 @_Z5queryiiiii(i32 %14, i32 %1, i32 %13, i32 %3, i32 %4)
  store i64 %74, i64* %10, align 8
  %75 = call i64 @_Z5queryiiiii(i32 %15, i32 %16, i32 %2, i32 %3, i32 %4)
  store i64 %75, i64* %11, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %77 = load i64, i64* %76, align 8
  br label %.backedge

78:                                               ; preds = %22
  ret i64 %.030

79:                                               ; preds = %22
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -179976240, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -179976240, label %16
    i32 1765301217, label %19
    i32 2117666439, label %35
    i32 1722297711, label %36
    i32 235094350, label %41
    i32 1164543955, label %46
    i32 -332942112, label %49
    i32 956751592, label %50
    i32 -329643922, label %55
    i32 1724522314, label %60
    i32 -1618742717, label %62
    i32 -2063864395, label %63
    i32 2090724941, label %68
    i32 607839346, label %92
    i32 -241651485, label %95
    i32 -1394264970, label %102
  ]

.backedge:                                        ; preds = %15, %102, %92, %68, %63, %62, %60, %55, %50, %49, %46, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1765301217, %102 ], [ -2063864395, %92 ], [ 607839346, %68 ], [ %67, %63 ], [ -2063864395, %62 ], [ 956751592, %60 ], [ 1724522314, %55 ], [ %54, %50 ], [ 956751592, %49 ], [ 1722297711, %46 ], [ 1164543955, %41 ], [ %40, %36 ], [ 1722297711, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1765301217, i32 -1394264970
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2117666439, i32 -1394264970
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 235094350, i32 -332942112
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %44)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = add i32 %47, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.8, align 4
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -329643922, i32 -1618742717
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %61, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2090724941, i32 -241651485
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @n, align 4
  %70 = add i32 %69, -1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -1
  %77 = call i64 @_Z5queryiiiii(i32 1, i32 0, i32 %70, i32 0, i32 %76)
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  store i64 %77, i64* %.0..0..0.21, align 8
  %78 = load i32, i32* @n, align 4
  %79 = add i32 %78, -1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @height, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, -1
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %86 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @beauty, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %86
  call void @_Z6updateiiiix(i32 1, i32 0, i32 %79, i32 %85, i64 %91)
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.19, align 4
  %94 = add i32 %93, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %94, i32* %.0..0..0.20, align 4
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @n, align 4
  %97 = add i32 %96, -1
  %98 = call i64 @_Z5queryiiiii(i32 1, i32 0, i32 %97, i32 0, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %101

102:                                              ; preds = %15
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142661352.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

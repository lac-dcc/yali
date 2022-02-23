; ModuleID = 'build_ollvm/programs/p03176/s714224883.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s714224883.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@smt = global [3200112 x i64] zeroinitializer, align 16
@dp = global [200007 x i64] zeroinitializer, align 16
@a = global [200007 x i64] zeroinitializer, align 16
@h = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714224883.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  %6 = add i64 %2, %1
  %7 = ashr i64 %6, 1
  %8 = shl i64 %0, 1
  %9 = or i64 %8, 1
  %.neg = add nsw i64 %7, 1
  %10 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %8
  %11 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %9
  %12 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %0
  %13 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -912875838, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -912875838, label %15
    i32 1774230113, label %18
    i32 1144579273, label %20
    i32 -185518133, label %23
    i32 -1363920026, label %33
    i32 -1042769916, label %43
    i32 1847413940, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., %.0..0..0.16
  %17 = select i1 %16, i32 1774230113, i32 1144579273
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %13, align 8
  store i64 %19, i64* %12, align 8
  br label %.outer.backedge

20:                                               ; preds = %14
  tail call void @_Z5buildxxx(i64 %8, i64 %1, i64 %7)
  tail call void @_Z5buildxxx(i64 %9, i64 %.neg, i64 %2)
  %21 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %12, align 8
  br label %.outer.backedge

23:                                               ; preds = %14
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1363920026, i32 1847413940
  br label %.outer.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1042769916, i32 1847413940
  br label %.outer.backedge

43:                                               ; preds = %14
  ret void

.outer.backedge:                                  ; preds = %14, %33, %23, %20, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -185518133, %18 ], [ -185518133, %20 ], [ %32, %23 ], [ %42, %33 ], [ -1363920026, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 79562276, i32 -1821324291
  %17 = select i1 %15, i32 1975790085, i32 -1821324291
  %18 = select i1 %15, i32 -1210434940, i32 517520184
  %19 = select i1 %15, i32 -1248895774, i32 517520184
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1791007831, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1791007831, label %21
    i32 -1793847978, label %24
    i32 723875960, label %25
    i32 -1248895774, label %26
    i32 -1210434940, label %27
    i32 1617277649, label %28
    i32 1975790085, label %29
    i32 79562276, label %30
    i32 517520184, label %31
    i32 -1821324291, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1975790085, %32 ], [ -1248895774, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1617277649, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1617277649, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1793847978, i32 723875960
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  store i64 %4, i64* %6, align 8
  %8 = shl i64 %2, 1
  %9 = or i64 %8, 1
  %10 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %2
  %11 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %0
  %12 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %8
  %13 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %9
  %14 = add i64 %4, %3
  %15 = ashr i64 %14, 1
  %.not = icmp slt i64 %15, %0
  %16 = select i1 %.not, i32 -675334298, i32 376372687
  %.neg = add nsw i64 %15, 1
  %17 = add nsw i64 %15, 1
  br label %18

18:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 240825616, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 240825616, label %19
    i32 -828713894, label %22
    i32 1005305003, label %32
    i32 1133753786, label %42
    i32 698432483, label %43
    i32 376372687, label %44
    i32 -1857973548, label %54
    i32 -1045285780, label %64
    i32 -675334298, label %65
    i32 -1731536101, label %75
    i32 825553645, label %85
    i32 -1112356686, label %86
    i32 1517275092, label %89
    i32 -848856325, label %99
    i32 1587955078, label %109
    i32 -1730141726, label %110
    i32 682729132, label %111
    i32 -1401591312, label %112
    i32 -1097627109, label %113
  ]

.backedge:                                        ; preds = %18, %113, %112, %111, %110, %99, %89, %86, %85, %75, %65, %64, %54, %44, %43, %42, %32, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -848856325, %113 ], [ -1731536101, %112 ], [ -1857973548, %111 ], [ 1005305003, %110 ], [ %108, %99 ], [ %98, %89 ], [ 1517275092, %86 ], [ -1112356686, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1112356686, %64 ], [ %63, %54 ], [ %53, %44 ], [ %16, %43 ], [ 1517275092, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.38 = load volatile i64, i64* %6, align 8
  %20 = icmp eq i64 %.0..0..0., %.0..0..0.38
  %21 = select i1 %20, i32 -828713894, i32 698432483
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1005305003, i32 -1730141726
  br label %.backedge

32:                                               ; preds = %18
  store i64 %1, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1133753786, i32 -1730141726
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1857973548, i32 682729132
  br label %.backedge

54:                                               ; preds = %18
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %8, i64 %3, i64 %15)
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1045285780, i32 682729132
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1731536101, i32 -1401591312
  br label %.backedge

75:                                               ; preds = %18
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %9, i64 %17, i64 %4)
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 825553645, i32 -1401591312
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %87 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %10, align 8
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -848856325, i32 -1097627109
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1587955078, i32 -1097627109
  br label %.backedge

109:                                              ; preds = %18
  ret void

110:                                              ; preds = %18
  store i64 %1, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  br label %.backedge

111:                                              ; preds = %18
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %8, i64 %3, i64 %15)
  br label %.backedge

112:                                              ; preds = %18
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %9, i64 %.neg, i64 %4)
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %4, i64* %10, align 8
  store i64 %0, i64* %9, align 8
  %13 = add i64 %4, %3
  %14 = ashr i64 %13, 1
  %15 = shl i64 %2, 1
  %16 = or i64 %15, 1
  %17 = add nsw i64 %14, 1
  %18 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %2
  %19 = icmp sle i64 %4, %1
  %.not = icmp sgt i64 %0, %3
  %20 = select i1 %.not, i32 -1145473703, i32 -282913963
  %21 = icmp sgt i64 %3, %1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.032 = phi i64 [ undef, %5 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 26842503, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 26842503, label %23
    i32 -1991179560, label %26
    i32 509965698, label %36
    i32 -1194937447, label %46
    i32 1094975518, label %48
    i32 -854508793, label %49
    i32 -282913963, label %50
    i32 1207169012, label %60
    i32 -717630028, label %70
    i32 -148462636, label %72
    i32 -1145473703, label %74
    i32 41851159, label %79
    i32 -626130552, label %89
    i32 498190059, label %99
    i32 1823502376, label %100
    i32 -1746082171, label %101
    i32 774677586, label %102
  ]

.backedge:                                        ; preds = %22, %102, %101, %100, %89, %79, %74, %72, %70, %60, %50, %49, %48, %46, %36, %26, %23
  %.032.be = phi i64 [ %.032, %22 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %89 ], [ %.032, %79 ], [ %78, %74 ], [ %73, %72 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %49 ], [ 0, %48 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -626130552, %102 ], [ 1207169012, %101 ], [ 509965698, %100 ], [ %98, %89 ], [ %88, %79 ], [ 41851159, %74 ], [ 41851159, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ %20, %49 ], [ 41851159, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %10, align 8
  %.0..0..0.28 = load volatile i64, i64* %9, align 8
  %24 = icmp slt i64 %.0..0..0., %.0..0..0.28
  %25 = select i1 %24, i32 1094975518, i32 -1991179560
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 509965698, i32 1823502376
  br label %.backedge

36:                                               ; preds = %22
  store i1 %21, i1* %8, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1194937447, i32 1823502376
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.29 = load volatile i1, i1* %8, align 1
  %47 = select i1 %.0..0..0.29, i32 1094975518, i32 -854508793
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
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
  %59 = select i1 %58, i32 1207169012, i32 -1746082171
  br label %.backedge

60:                                               ; preds = %22
  store i1 %19, i1* %7, align 1
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -717630028, i32 -1746082171
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.30, i32 -148462636, i32 -1145473703
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i64, i64* %18, align 8
  br label %.backedge

74:                                               ; preds = %22
  %75 = call i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %15, i64 %3, i64 %14)
  store i64 %75, i64* %11, align 8
  %76 = call i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %16, i64 %17, i64 %4)
  store i64 %76, i64* %12, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %78 = load i64, i64* %77, align 8
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -626130552, i32 774677586
  br label %.backedge

89:                                               ; preds = %22
  store i64 %.032, i64* %6, align 8
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 498190059, i32 774677586
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.31 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.31

100:                                              ; preds = %22
  br label %.backedge

101:                                              ; preds = %22
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1690161377, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1690161377, label %17
    i32 1688572484, label %20
    i32 667013978, label %50
    i32 -917826961, label %51
    i32 20808590, label %56
    i32 498625490, label %60
    i32 -1623219262, label %63
    i32 -1949133021, label %64
    i32 -1382305042, label %74
    i32 -362812707, label %87
    i32 -672299961, label %89
    i32 514750492, label %93
    i32 1943851438, label %103
    i32 750842445, label %115
    i32 -1401010165, label %116
    i32 2006633842, label %117
    i32 1743671763, label %122
    i32 899882156, label %146
    i32 682419064, label %149
    i32 -1550427934, label %159
    i32 1985701423, label %177
    i32 301892312, label %178
    i32 -2085392702, label %195
    i32 -1260760259, label %196
    i32 -629147131, label %199
  ]

.backedge:                                        ; preds = %16, %199, %196, %195, %178, %159, %149, %146, %122, %117, %116, %115, %103, %93, %89, %87, %74, %64, %63, %60, %56, %51, %50, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1550427934, %199 ], [ 1943851438, %196 ], [ -1382305042, %195 ], [ 1688572484, %178 ], [ %176, %159 ], [ %158, %149 ], [ 2006633842, %146 ], [ 899882156, %122 ], [ %121, %117 ], [ 2006633842, %116 ], [ -1949133021, %115 ], [ %114, %103 ], [ %102, %93 ], [ 514750492, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ -1949133021, %63 ], [ -917826961, %60 ], [ 498625490, %56 ], [ %55, %51 ], [ -917826961, %50 ], [ %49, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1688572484, i32 301892312
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 667013978, i32 301892312
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.6, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 20808590, i32 -1623219262
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.7, align 8
  %58 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %62 = add i64 %61, 1
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %62, i64* %.0..0..0.9, align 8
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1382305042, i32 -2085392702
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.11, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp slt i64 %75, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -362812707, i32 -2085392702
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.27, i32 -672299961, i32 -1401010165
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %91 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %91)
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1943851438, i32 -1260760259
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.13, align 8
  %105 = add i64 %104, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %105, i64* %.0..0..0.14, align 8
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 750842445, i32 -1260760259
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.19, align 8
  %119 = load i64, i64* @n, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 1743671763, i32 682419064
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %123 = load i64, i64* %.0..0..0.20, align 8
  %124 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -1
  %127 = load i64, i64* @n, align 8
  %128 = call i64 @_Z5queryxxxxx(i64 1, i64 %126, i64 1, i64 1, i64 %127)
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %129 = load i64, i64* %.0..0..0.21, align 8
  %130 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %128
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.22, align 8
  %134 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %137 = load i64, i64* %.0..0..0.23, align 8
  %138 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.24, align 8
  %141 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %139, i64 %144, i64 1, i64 1, i64 %145)
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.25, align 8
  %148 = add i64 %147, 1
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %148, i64* %.0..0..0.26, align 8
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1550427934, i32 -629147131
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i64, i64* @n, align 8
  %161 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %160
  %162 = getelementptr inbounds i64, i64* %161, i64 1
  %163 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i64 0, i64 1), i64* nonnull %162)
  %164 = load i64, i64* %163, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.3, align 4
  store i32 %167, i32* %1, align 4
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1985701423, i32 -629147131
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

178:                                              ; preds = %16
  %179 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %180 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::basic_ios"*
  %186 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %185, %"class.std::basic_ostream"* null)
  %187 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::basic_ios"*
  %193 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %192, %"class.std::basic_ostream"* null)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

195:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  br label %.backedge

196:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %197 = load i64, i64* %.0..0..0.16, align 8
  %198 = add i64 %197, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %198, i64* %.0..0..0.17, align 8
  br label %.backedge

199:                                              ; preds = %16
  %200 = load i64, i64* @n, align 8
  %201 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %200
  %202 = getelementptr inbounds i64, i64* %201, i64 1
  %203 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i64 0, i64 1), i64* nonnull %202)
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 977622841, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 977622841, label %14
    i32 1884347727, label %17
    i32 -1368286553, label %28
    i32 2040304417, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1884347727, i32 2040304417
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1368286553, i32 2040304417
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1884347727, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i64* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 829572265, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 829572265, label %9
    i32 1330231668, label %12
    i32 -772074023, label %22
    i32 473192122, label %32
    i32 -1605653855, label %33
    i32 207831835, label %34
    i32 -1119303961, label %37
    i32 912877319, label %47
    i32 512484627, label %58
    i32 359393096, label %60
    i32 1148639661, label %61
    i32 1542206393, label %62
    i32 -818124603, label %72
    i32 1717336135, label %82
    i32 1806144413, label %83
    i32 -816416305, label %93
    i32 1297931262, label %103
    i32 -784987703, label %104
    i32 -612232030, label %105
    i32 1629854745, label %107
    i32 1973452764, label %108
  ]

.backedge:                                        ; preds = %8, %108, %107, %105, %104, %93, %83, %82, %72, %62, %61, %60, %58, %47, %37, %34, %33, %32, %22, %12, %9
  %.024.be = phi i64* [ %.024, %8 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %105 ], [ %.024, %104 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %47 ], [ %.024, %37 ], [ %35, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i64* [ %.022, %8 ], [ %.022, %108 ], [ %.020, %107 ], [ %.022, %105 ], [ %.024, %104 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %82 ], [ %.020, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.024, %22 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i64* [ %.020, %8 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %93 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %61 ], [ %.024, %60 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %34 ], [ %.024, %33 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -816416305, %108 ], [ -818124603, %107 ], [ 912877319, %105 ], [ -772074023, %104 ], [ %102, %93 ], [ %92, %83 ], [ 1806144413, %82 ], [ %81, %72 ], [ %71, %62 ], [ 207831835, %61 ], [ 1148639661, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %34 ], [ 207831835, %33 ], [ 1806144413, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 1330231668, i32 -1605653855
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -772074023, i32 -784987703
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 473192122, i32 -784987703
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = getelementptr inbounds i64, i64* %.024, i64 1
  %.not = icmp eq i64* %35, %1
  %36 = select i1 %.not, i32 1542206393, i32 -1119303961
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 912877319, i32 -612232030
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.020, i64* %.024)
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 512484627, i32 -612232030
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.18, i32 359393096, i32 1148639661
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -818124603, i32 1629854745
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1717336135, i32 1629854745
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -816416305, i32 1973452764
  br label %.backedge

93:                                               ; preds = %8
  store i64* %.022, i64** %3, align 8
  %94 = load i32, i32* @x.13, align 4
  %95 = load i32, i32* @y.14, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1297931262, i32 1973452764
  br label %.backedge

103:                                              ; preds = %8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.19

104:                                              ; preds = %8
  br label %.backedge

105:                                              ; preds = %8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.020, i64* %.024)
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714224883.cpp() #0 section ".text.startup" {
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

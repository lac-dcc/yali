; ModuleID = 'build_ollvm/programs/p02350/s882420946.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s882420946.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@dat = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@add = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882420946.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1885762255, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1885762255, label %11
    i32 1650595122, label %14
    i32 -1494035246, label %25
    i32 1266075979, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1650595122, i32 1266075979
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1494035246, i32 1266075979
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1650595122, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 939333538, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 939333538, label %16
    i32 271538271, label %19
    i32 162716356, label %32
    i32 1568070927, label %33
    i32 966252099, label %43
    i32 429230699, label %56
    i32 -2024461869, label %58
    i32 -972366196, label %61
    i32 -1567722246, label %62
    i32 1824983388, label %68
    i32 -1842974310, label %72
    i32 -1525738532, label %75
    i32 -1872384844, label %76
    i32 -1326565273, label %82
    i32 2062419606, label %86
    i32 -1226494652, label %96
    i32 -692887126, label %108
    i32 -160508737, label %109
    i32 -1165785906, label %110
    i32 270995536, label %111
    i32 1166545066, label %112
  ]

.backedge:                                        ; preds = %15, %112, %111, %110, %108, %96, %86, %82, %76, %75, %72, %68, %62, %61, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1226494652, %112 ], [ 966252099, %111 ], [ 271538271, %110 ], [ -1872384844, %108 ], [ %107, %96 ], [ %95, %86 ], [ 2062419606, %82 ], [ %81, %76 ], [ -1872384844, %75 ], [ -1567722246, %72 ], [ -1842974310, %68 ], [ %67, %62 ], [ -1567722246, %61 ], [ 1568070927, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ 1568070927, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 271538271, i32 -1165785906
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* @n, align 4
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 162716356, i32 -1165785906
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 966252099, i32 270995536
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @n, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 429230699, i32 270995536
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.17, i32 -2024461869, i32 -972366196
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @n, align 4
  %60 = shl nsw i32 %59, 1
  store i32 %60, i32* @n, align 4
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = load i32, i32* @n, align 4
  %65 = shl nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1824983388, i32 -1525738532
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %70
  store i64 2147483647, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = add i32 %73, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %74, i32* %.0..0..0.9, align 4
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = load i32, i32* @n, align 4
  %79 = shl nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1326565273, i32 -160508737
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %84
  store i64 -1, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1226494652, i32 1166545066
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = add i32 %97, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %98, i32* %.0..0..0.14, align 4
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -692887126, i32 1166545066
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  ret void

110:                                              ; preds = %15
  store i32 1, i32* @n, align 4
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.15, align 4
  %114 = add i32 %113, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %114, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z11lazy_updatei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %15 = phi i32 [ %8, %1 ], [ %.be, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be13, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be14, %.backedge ]
  %18 = phi i32 [ %7, %1 ], [ %.be15, %.backedge ]
  %19 = phi i32 [ %8, %1 ], [ %.be16, %.backedge ]
  %20 = phi i32 [ %7, %1 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %8, %1 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %7, %1 ], [ %.be19, %.backedge ]
  %23 = phi i32 [ %8, %1 ], [ %.be20, %.backedge ]
  %24 = phi i32 [ %7, %1 ], [ %.be21, %.backedge ]
  %25 = phi i32 [ %8, %1 ], [ %.be22, %.backedge ]
  %26 = phi i32 [ %7, %1 ], [ %.be23, %.backedge ]
  %.0 = phi i32 [ 358481387, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 358481387, label %27
    i32 -939600819, label %30
    i32 -2084896473, label %46
    i32 -416500889, label %48
    i32 -1840639920, label %56
    i32 -56357957, label %64
    i32 1997283037, label %65
    i32 1424631217, label %73
    i32 -301437725, label %85
    i32 -1831492095, label %87
    i32 -1166555095, label %106
    i32 1973684586, label %110
    i32 -1049213286, label %118
    i32 547523147, label %126
    i32 935929155, label %127
    i32 -908478053, label %128
    i32 -1202147064, label %129
    i32 634875503, label %130
  ]

.backedge:                                        ; preds = %14, %130, %129, %128, %127, %118, %110, %106, %87, %85, %73, %65, %64, %56, %48, %46, %30, %27
  %.be = phi i32 [ %15, %14 ], [ %15, %130 ], [ %15, %129 ], [ %15, %128 ], [ %15, %127 ], [ %15, %118 ], [ %15, %110 ], [ %15, %106 ], [ %15, %87 ], [ %15, %85 ], [ %15, %73 ], [ %15, %65 ], [ %15, %64 ], [ %15, %56 ], [ %15, %48 ], [ %15, %46 ], [ %38, %30 ], [ %15, %27 ]
  %.be13 = phi i32 [ %16, %14 ], [ %16, %130 ], [ %16, %129 ], [ %16, %128 ], [ %16, %127 ], [ %16, %118 ], [ %16, %110 ], [ %16, %106 ], [ %16, %87 ], [ %16, %85 ], [ %16, %73 ], [ %16, %65 ], [ %16, %64 ], [ %16, %56 ], [ %16, %48 ], [ %16, %46 ], [ %37, %30 ], [ %16, %27 ]
  %.be14 = phi i32 [ %17, %14 ], [ %17, %130 ], [ %17, %129 ], [ %17, %128 ], [ %17, %127 ], [ %17, %118 ], [ %17, %110 ], [ %17, %106 ], [ %17, %87 ], [ %17, %85 ], [ %17, %73 ], [ %17, %65 ], [ %17, %64 ], [ %17, %56 ], [ %15, %48 ], [ %17, %46 ], [ %38, %30 ], [ %17, %27 ]
  %.be15 = phi i32 [ %18, %14 ], [ %18, %130 ], [ %18, %129 ], [ %18, %128 ], [ %18, %127 ], [ %18, %118 ], [ %18, %110 ], [ %18, %106 ], [ %18, %87 ], [ %18, %85 ], [ %18, %73 ], [ %18, %65 ], [ %18, %64 ], [ %18, %56 ], [ %16, %48 ], [ %18, %46 ], [ %37, %30 ], [ %18, %27 ]
  %.be16 = phi i32 [ %19, %14 ], [ %19, %130 ], [ %19, %129 ], [ %19, %128 ], [ %19, %127 ], [ %19, %118 ], [ %19, %110 ], [ %19, %106 ], [ %19, %87 ], [ %19, %85 ], [ %19, %73 ], [ %19, %65 ], [ %19, %64 ], [ %17, %56 ], [ %15, %48 ], [ %19, %46 ], [ %38, %30 ], [ %19, %27 ]
  %.be17 = phi i32 [ %20, %14 ], [ %20, %130 ], [ %20, %129 ], [ %20, %128 ], [ %20, %127 ], [ %20, %118 ], [ %20, %110 ], [ %20, %106 ], [ %20, %87 ], [ %20, %85 ], [ %20, %73 ], [ %20, %65 ], [ %20, %64 ], [ %18, %56 ], [ %16, %48 ], [ %20, %46 ], [ %37, %30 ], [ %20, %27 ]
  %.be18 = phi i32 [ %21, %14 ], [ %21, %130 ], [ %21, %129 ], [ %21, %128 ], [ %21, %127 ], [ %21, %118 ], [ %21, %110 ], [ %21, %106 ], [ %21, %87 ], [ %21, %85 ], [ %21, %73 ], [ %19, %65 ], [ %21, %64 ], [ %17, %56 ], [ %15, %48 ], [ %21, %46 ], [ %38, %30 ], [ %21, %27 ]
  %.be19 = phi i32 [ %22, %14 ], [ %22, %130 ], [ %22, %129 ], [ %22, %128 ], [ %22, %127 ], [ %22, %118 ], [ %22, %110 ], [ %22, %106 ], [ %22, %87 ], [ %22, %85 ], [ %22, %73 ], [ %20, %65 ], [ %22, %64 ], [ %18, %56 ], [ %16, %48 ], [ %22, %46 ], [ %37, %30 ], [ %22, %27 ]
  %.be20 = phi i32 [ %23, %14 ], [ %23, %130 ], [ %23, %129 ], [ %23, %128 ], [ %23, %127 ], [ %23, %118 ], [ %23, %110 ], [ %23, %106 ], [ %23, %87 ], [ %23, %85 ], [ %21, %73 ], [ %19, %65 ], [ %23, %64 ], [ %17, %56 ], [ %15, %48 ], [ %23, %46 ], [ %38, %30 ], [ %23, %27 ]
  %.be21 = phi i32 [ %24, %14 ], [ %24, %130 ], [ %24, %129 ], [ %24, %128 ], [ %24, %127 ], [ %24, %118 ], [ %24, %110 ], [ %24, %106 ], [ %24, %87 ], [ %24, %85 ], [ %22, %73 ], [ %20, %65 ], [ %24, %64 ], [ %18, %56 ], [ %16, %48 ], [ %24, %46 ], [ %37, %30 ], [ %24, %27 ]
  %.be22 = phi i32 [ %25, %14 ], [ %25, %130 ], [ %25, %129 ], [ %25, %128 ], [ %25, %127 ], [ %25, %118 ], [ %23, %110 ], [ %25, %106 ], [ %25, %87 ], [ %25, %85 ], [ %21, %73 ], [ %19, %65 ], [ %25, %64 ], [ %17, %56 ], [ %15, %48 ], [ %25, %46 ], [ %38, %30 ], [ %25, %27 ]
  %.be23 = phi i32 [ %26, %14 ], [ %26, %130 ], [ %26, %129 ], [ %26, %128 ], [ %26, %127 ], [ %26, %118 ], [ %24, %110 ], [ %26, %106 ], [ %26, %87 ], [ %26, %85 ], [ %22, %73 ], [ %20, %65 ], [ %26, %64 ], [ %18, %56 ], [ %16, %48 ], [ %26, %46 ], [ %37, %30 ], [ %26, %27 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1049213286, %130 ], [ 1424631217, %129 ], [ -1840639920, %128 ], [ -939600819, %127 ], [ %125, %118 ], [ %117, %110 ], [ 1973684586, %106 ], [ -1166555095, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %65 ], [ 1973684586, %64 ], [ %63, %56 ], [ %55, %48 ], [ %47, %46 ], [ %45, %30 ], [ %29, %27 ]
  br label %14

27:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -939600819, i32 935929155
  br label %.backedge

30:                                               ; preds = %14
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, -1
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2084896473, i32 935929155
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.11, i32 -416500889, i32 1997283037
  br label %.backedge

48:                                               ; preds = %14
  %49 = add i32 %16, -1
  %50 = mul i32 %49, %16
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %15, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1840639920, i32 -908478053
  br label %.backedge

56:                                               ; preds = %14
  %57 = add i32 %18, -1
  %58 = mul i32 %57, %18
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %17, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -56357957, i32 -908478053
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = add i32 %20, -1
  %67 = mul i32 %66, %20
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %19, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1424631217, i32 -1202147064
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  %75 = load i32, i32* @n, align 4
  %76 = add i32 %75, -1
  %77 = icmp slt i32 %74, %76
  store i1 %77, i1* %2, align 1
  %78 = add i32 %22, -1
  %79 = mul i32 %78, %22
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %21, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -301437725, i32 -1202147064
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.12, i32 -1831492095, i32 -1166555095
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.6, align 4
  %93 = shl nsw i32 %92, 1
  %94 = or i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %95
  store i64 %91, i64* %96, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.8, align 4
  %102 = shl nsw i32 %101, 1
  %103 = add i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %104
  store i64 %100, i64* %105, align 16
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %108
  store i64 -1, i64* %109, align 8
  br label %.backedge

110:                                              ; preds = %14
  %111 = add i32 %24, -1
  %112 = mul i32 %111, %24
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %23, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1049213286, i32 634875503
  br label %.backedge

118:                                              ; preds = %14
  %119 = add i32 %26, -1
  %120 = mul i32 %119, %26
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %25, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 547523147, i32 634875503
  br label %.backedge

126:                                              ; preds = %14
  ret void

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  br label %.backedge

129:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  br label %.backedge

130:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -404331274, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -404331274, label %27
    i32 -516132811, label %30
    i32 647983177, label %51
    i32 -391778582, label %53
    i32 -1838451752, label %57
    i32 593810203, label %58
    i32 1648082469, label %62
    i32 1821652244, label %66
    i32 378919656, label %76
    i32 1623863147, label %82
    i32 647822473, label %92
    i32 199008360, label %109
    i32 -1501955053, label %110
    i32 681687090, label %152
    i32 -1518500541, label %162
    i32 1287235851, label %178
    i32 -1350676954, label %179
    i32 665930161, label %189
    i32 -2140102806, label %206
    i32 296201742, label %208
    i32 975249575, label %215
    i32 -1763698461, label %221
    i32 1125270564, label %222
    i32 1756215302, label %223
    i32 -611745993, label %231
    i32 -1786009422, label %237
  ]

.backedge:                                        ; preds = %26, %237, %231, %223, %222, %215, %208, %206, %189, %179, %178, %162, %152, %110, %109, %92, %82, %76, %66, %62, %58, %57, %53, %51, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 665930161, %237 ], [ -1518500541, %231 ], [ 647822473, %223 ], [ -516132811, %222 ], [ -1763698461, %215 ], [ 975249575, %208 ], [ %207, %206 ], [ %205, %189 ], [ %188, %179 ], [ -1350676954, %178 ], [ %177, %162 ], [ %161, %152 ], [ %151, %110 ], [ -1501955053, %109 ], [ %108, %92 ], [ %91, %82 ], [ %81, %76 ], [ -1763698461, %66 ], [ %65, %62 ], [ %61, %58 ], [ -1763698461, %57 ], [ %56, %53 ], [ %52, %51 ], [ %50, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -516132811, i32 1125270564
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.16, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.37, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %5, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %39 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %8, align 1
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 647983177, i32 1125270564
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.56 = load volatile i1, i1* %8, align 1
  %52 = select i1 %.0..0..0.56, i32 -1838451752, i32 -391778582
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.38, align 4
  %.not62 = icmp sgt i32 %54, %55
  %56 = select i1 %.not62, i32 593810203, i32 -1838451752
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.39, align 4
  %.not61 = icmp sgt i32 %59, %60
  %61 = select i1 %.not61, i32 378919656, i32 1648082469
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %.not60 = icmp sgt i32 %63, %64
  %65 = select i1 %.not60, i32 378919656, i32 1821652244
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %73
  store i64 %68, i64* %74, align 8
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z11lazy_updatei(i32 %75)
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %77 = load i32, i32* %.0..0..0.20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %.not59 = icmp eq i64 %80, -1
  %81 = select i1 %.not59, i32 -1501955053, i32 1623863147
  br label %.backedge

82:                                               ; preds = %26
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 647822473, i32 1756215302
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %97 = load i32, i32* %.0..0..0.22, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 199008360, i32 1756215302
  br label %.backedge

109:                                              ; preds = %26
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %111 = load i32, i32* %.0..0..0.23, align 4
  call void @_Z11lazy_updatei(i32 %111)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %112 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %114 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.24, align 4
  %116 = shl nsw i32 %115, 1
  %117 = or i32 %116, 1
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %119 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.46, align 4
  %121 = add i32 %120, %119
  %122 = sdiv i32 %121, 2
  call void @_Z6updateiiiiii(i32 %112, i32 %113, i32 %114, i32 %117, i32 %118, i32 %122)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %123 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %124 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.25, align 4
  %127 = shl nsw i32 %126, 1
  %128 = add i32 %127, 2
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %129 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.47, align 4
  %131 = add i32 %130, %129
  %132 = sdiv i32 %131, 2
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.48, align 4
  call void @_Z6updateiiiiii(i32 %123, i32 %124, i32 %125, i32 %128, i32 %132, i32 %133)
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = shl nsw i32 %134, 1
  %136 = or i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  store i64 %139, i64* %.0..0..0.49, align 8
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %140 = load i32, i32* %.0..0..0.27, align 4
  %141 = shl nsw i32 %140, 1
  %142 = add i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %143
  %145 = load i64, i64* %144, align 16
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  store i64 %145, i64* %.0..0..0.53, align 8
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.28, align 4
  %.neg.neg58 = shl i32 %146, 1
  %147 = or i32 %.neg.neg58, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %.not = icmp eq i64 %150, -1
  %151 = select i1 %.not, i32 -1350676954, i32 681687090
  br label %.backedge

152:                                              ; preds = %26
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1518500541, i32 -611745993
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.29, align 4
  %164 = shl nsw i32 %163, 1
  %165 = or i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  store i64 %168, i64* %.0..0..0.50, align 8
  %169 = load i32, i32* @x.8, align 4
  %170 = load i32, i32* @y.9, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1287235851, i32 -611745993
  br label %.backedge

178:                                              ; preds = %26
  br label %.backedge

179:                                              ; preds = %26
  %180 = load i32, i32* @x.8, align 4
  %181 = load i32, i32* @y.9, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 665930161, i32 -1786009422
  br label %.backedge

189:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %191 = shl nsw i32 %190, 1
  %192 = add i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %193
  %195 = load i64, i64* %194, align 16
  %196 = icmp ne i64 %195, -1
  store i1 %196, i1* %7, align 1
  %197 = load i32, i32* @x.8, align 4
  %198 = load i32, i32* @y.9, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2140102806, i32 -1786009422
  br label %.backedge

206:                                              ; preds = %26
  %.0..0..0.57 = load volatile i1, i1* %7, align 1
  %207 = select i1 %.0..0..0.57, i32 296201742, i32 975249575
  br label %.backedge

208:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %209 = load i32, i32* %.0..0..0.31, align 4
  %210 = shl nsw i32 %209, 1
  %211 = add i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %212
  %214 = load i64, i64* %213, align 16
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  store i64 %214, i64* %.0..0..0.54, align 8
  br label %.backedge

215:                                              ; preds = %26
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.55)
  %217 = load i64, i64* %216, align 8
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %218 = load i32, i32* %.0..0..0.32, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %219
  store i64 %217, i64* %220, align 8
  br label %.backedge

221:                                              ; preds = %26
  ret void

222:                                              ; preds = %26
  br label %.backedge

223:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %224 = load i32, i32* %.0..0..0.33, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %228 = load i32, i32* %.0..0..0.34, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %229
  store i64 %227, i64* %230, align 8
  br label %.backedge

231:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %232 = load i32, i32* %.0..0..0.35, align 4
  %.neg.neg = shl i32 %232, 1
  %233 = or i32 %.neg.neg, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 %236, i64* %.0..0..0.52, align 8
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1476988795, i32 -1395665766
  %17 = select i1 %15, i32 -472604820, i32 -1395665766
  %18 = select i1 %15, i32 247815393, i32 1610514031
  %19 = select i1 %15, i32 1465452727, i32 1610514031
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2085467342, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2085467342, label %21
    i32 903628587, label %24
    i32 33361082, label %25
    i32 1465452727, label %26
    i32 247815393, label %27
    i32 -1273554001, label %28
    i32 -472604820, label %29
    i32 1476988795, label %30
    i32 1610514031, label %31
    i32 -1395665766, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -472604820, %32 ], [ 1465452727, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1273554001, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1273554001, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 903628587, i32 33361082
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
define i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %4, i32* %8, align 4
  store i32 %0, i32* %7, align 4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %11
  %13 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %11
  %.neg.neg = shl i32 %2, 1
  %14 = add i32 %.neg.neg, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %15
  %17 = or i32 %.neg.neg, 1
  %18 = add i32 %4, %3
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %20
  %.not48 = icmp sgt i32 %4, %1
  %22 = select i1 %.not48, i32 1457778267, i32 -1409959623
  %.not49 = icmp sgt i32 %0, %3
  %23 = select i1 %.not49, i32 1457778267, i32 968120947
  %.not50 = icmp sgt i32 %1, %3
  %24 = select i1 %.not50, i32 761449580, i32 -55622846
  br label %25

25:                                               ; preds = %.backedge, %5
  %.044 = phi i64 [ undef, %5 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 843062278, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 843062278, label %26
    i32 -1723041120, label %28
    i32 -55622846, label %29
    i32 -1369987032, label %39
    i32 -427713708, label %49
    i32 761449580, label %50
    i32 968120947, label %51
    i32 -1409959623, label %52
    i32 98352302, label %55
    i32 840145550, label %57
    i32 373132000, label %67
    i32 595073512, label %78
    i32 1457778267, label %79
    i32 -1804370937, label %82
    i32 1281840784, label %92
    i32 373626216, label %103
    i32 -2093368021, label %104
    i32 -441431193, label %109
    i32 150433034, label %110
    i32 -1458503308, label %120
    i32 -556022075, label %132
    i32 -618577786, label %134
    i32 1552129407, label %135
    i32 -1972142977, label %145
    i32 -642823759, label %157
    i32 -571682943, label %158
    i32 1431923379, label %159
    i32 -1188014058, label %160
    i32 -691010270, label %162
    i32 -629606680, label %164
    i32 1211432879, label %165
  ]

.backedge:                                        ; preds = %25, %165, %164, %162, %160, %159, %157, %145, %135, %134, %132, %120, %110, %109, %104, %103, %92, %82, %79, %78, %67, %57, %55, %52, %51, %50, %49, %39, %29, %28, %26
  %.044.be = phi i64 [ %.044, %25 ], [ %167, %165 ], [ %.044, %164 ], [ %.044, %162 ], [ %161, %160 ], [ 2147483647, %159 ], [ %.044, %157 ], [ %147, %145 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %132 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %79 ], [ %.044, %78 ], [ %68, %67 ], [ %.044, %57 ], [ %.044, %55 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %49 ], [ 2147483647, %39 ], [ %.044, %29 ], [ %.044, %28 ], [ %.044, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1972142977, %165 ], [ -1458503308, %164 ], [ 1281840784, %162 ], [ 373132000, %160 ], [ -1369987032, %159 ], [ -571682943, %157 ], [ %156, %145 ], [ %144, %135 ], [ 1552129407, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ 150433034, %109 ], [ %108, %104 ], [ -2093368021, %103 ], [ %102, %92 ], [ %91, %82 ], [ %81, %79 ], [ -571682943, %78 ], [ %77, %67 ], [ %66, %57 ], [ 840145550, %55 ], [ %54, %52 ], [ %22, %51 ], [ %23, %50 ], [ -571682943, %49 ], [ %48, %39 ], [ %38, %29 ], [ %24, %28 ], [ %27, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.42 = load volatile i32, i32* %7, align 4
  %.not51 = icmp sgt i32 %.0..0..0., %.0..0..0.42
  %27 = select i1 %.not51, i32 -1723041120, i32 -55622846
  br label %.backedge

28:                                               ; preds = %25
  br label %.backedge

29:                                               ; preds = %25
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1369987032, i32 1431923379
  br label %.backedge

39:                                               ; preds = %25
  %40 = load i32, i32* @x.12, align 4
  %41 = load i32, i32* @y.13, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -427713708, i32 1431923379
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = load i64, i64* %12, align 8
  %.not47 = icmp eq i64 %53, -1
  %54 = select i1 %.not47, i32 840145550, i32 98352302
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i64, i64* %12, align 8
  store i64 %56, i64* %13, align 8
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.12, align 4
  %59 = load i32, i32* @y.13, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 373132000, i32 -1188014058
  br label %.backedge

67:                                               ; preds = %25
  call void @_Z11lazy_updatei(i32 %2)
  %68 = load i64, i64* %13, align 8
  %69 = load i32, i32* @x.12, align 4
  %70 = load i32, i32* @y.13, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 595073512, i32 -1188014058
  br label %.backedge

78:                                               ; preds = %25
  br label %.backedge

79:                                               ; preds = %25
  %80 = load i64, i64* %12, align 8
  %.not46 = icmp eq i64 %80, -1
  %81 = select i1 %.not46, i32 -2093368021, i32 -1804370937
  br label %.backedge

82:                                               ; preds = %25
  %83 = load i32, i32* @x.12, align 4
  %84 = load i32, i32* @y.13, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1281840784, i32 -691010270
  br label %.backedge

92:                                               ; preds = %25
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %13, align 8
  %94 = load i32, i32* @x.12, align 4
  %95 = load i32, i32* @y.13, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 373626216, i32 -691010270
  br label %.backedge

103:                                              ; preds = %25
  br label %.backedge

104:                                              ; preds = %25
  call void @_Z11lazy_updatei(i32 %2)
  %105 = call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %17, i32 %3, i32 %19)
  store i64 %105, i64* %9, align 8
  %106 = call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %14, i32 %19, i32 %4)
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %21, align 8
  %.not = icmp eq i64 %107, -1
  %108 = select i1 %.not, i32 150433034, i32 -441431193
  br label %.backedge

109:                                              ; preds = %25
  br label %.backedge

110:                                              ; preds = %25
  %111 = load i32, i32* @x.12, align 4
  %112 = load i32, i32* @y.13, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1458503308, i32 -629606680
  br label %.backedge

120:                                              ; preds = %25
  %121 = load i64, i64* %16, align 16
  %122 = icmp ne i64 %121, -1
  store i1 %122, i1* %6, align 1
  %123 = load i32, i32* @x.12, align 4
  %124 = load i32, i32* @y.13, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -556022075, i32 -629606680
  br label %.backedge

132:                                              ; preds = %25
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %133 = select i1 %.0..0..0.43, i32 -618577786, i32 1552129407
  br label %.backedge

134:                                              ; preds = %25
  br label %.backedge

135:                                              ; preds = %25
  %136 = load i32, i32* @x.12, align 4
  %137 = load i32, i32* @y.13, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1972142977, i32 1211432879
  br label %.backedge

145:                                              ; preds = %25
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* @x.12, align 4
  %149 = load i32, i32* @y.13, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -642823759, i32 1211432879
  br label %.backedge

157:                                              ; preds = %25
  br label %.backedge

158:                                              ; preds = %25
  ret i64 %.044

159:                                              ; preds = %25
  br label %.backedge

160:                                              ; preds = %25
  call void @_Z11lazy_updatei(i32 %2)
  %161 = load i64, i64* %13, align 8
  br label %.backedge

162:                                              ; preds = %25
  %163 = load i64, i64* %12, align 8
  store i64 %163, i64* %13, align 8
  br label %.backedge

164:                                              ; preds = %25
  br label %.backedge

165:                                              ; preds = %25
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %167 = load i64, i64* %166, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4
  call void @_Z4initi(i32 %8)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1618013971, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1618013971, label %10
    i32 1725357295, label %13
    i32 -1640395541, label %18
    i32 956660855, label %25
    i32 554634130, label %35
    i32 1896497050, label %52
    i32 753416433, label %53
    i32 886886734, label %63
    i32 -1762740472, label %73
    i32 148035335, label %74
    i32 486411058, label %75
    i32 -2089001118, label %83
  ]

.backedge:                                        ; preds = %9, %83, %75, %73, %63, %53, %52, %35, %25, %18, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 886886734, %83 ], [ 554634130, %75 ], [ 1618013971, %73 ], [ %72, %63 ], [ %62, %53 ], [ 753416433, %52 ], [ %51, %35 ], [ %34, %25 ], [ 753416433, %18 ], [ %17, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %.neg = add i32 %11, -1
  store i32 %.neg, i32* %2, align 4
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 148035335, i32 1725357295
  br label %.backedge

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1640395541, i32 956660855
  br label %.backedge

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 1
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %20, i32 %22, i32 %23, i32 0, i32 0, i32 %24)
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 554634130, i32 486411058
  br label %.backedge

35:                                               ; preds = %9
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1
  %40 = load i32, i32* @n, align 4
  %41 = call i64 @_Z4findiiiii(i32 %37, i32 %39, i32 0, i32 0, i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %41)
  %43 = load i32, i32* @x.14, align 4
  %44 = load i32, i32* @y.15, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1896497050, i32 486411058
  br label %.backedge

52:                                               ; preds = %9
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.14, align 4
  %55 = load i32, i32* @y.15, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 886886734, i32 -2089001118
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.14, align 4
  %65 = load i32, i32* @y.15, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1762740472, i32 -2089001118
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  ret i32 0

75:                                               ; preds = %9
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1
  %80 = load i32, i32* @n, align 4
  %81 = call i64 @_Z4findiiiii(i32 %77, i32 %79, i32 0, i32 0, i32 %80)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %81)
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882420946.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

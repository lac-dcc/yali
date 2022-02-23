; ModuleID = 'build_ollvm/programs/p03176/s183775316.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s183775316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200010 x %struct.node] zeroinitializer, align 16
@dp = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@maxx = global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183775316.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z2upi(i32 %0) local_unnamed_addr #4 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %6
  %8 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
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
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1803997546, i32 -1099685998
  %16 = select i1 %14, i32 511544169, i32 -1099685998
  %17 = select i1 %14, i32 40724094, i32 1003324278
  %18 = select i1 %14, i32 -1215647753, i32 1003324278
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -2080303931, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2080303931, label %20
    i32 -1042259117, label %23
    i32 -1215647753, label %24
    i32 40724094, label %25
    i32 849308727, label %26
    i32 511544169, label %27
    i32 -1803997546, label %28
    i32 2070150164, label %29
    i32 1003324278, label %30
    i32 -1099685998, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 511544169, %31 ], [ -1215647753, %30 ], [ 2070150164, %28 ], [ %15, %27 ], [ %16, %26 ], [ 2070150164, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1042259117, i32 849308727
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %4, i64* %8, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %6, align 4
  %9 = shl i32 %0, 1
  %10 = or i32 %9, 1
  %11 = add i32 %2, %1
  %12 = ashr i32 %11, 1
  %13 = add nsw i32 %12, 1
  %.not = icmp slt i32 %12, %3
  %14 = select i1 %.not, i32 1769773252, i32 -1252777383
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %15
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -2056809172, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -2056809172, label %18
    i32 -863312368, label %21
    i32 -292784498, label %.outer.backedge
    i32 -1252777383, label %24
    i32 1769773252, label %26
    i32 75900795, label %28
    i32 -1710371529, label %29
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.19 = load volatile i32, i32* %6, align 4
  %19 = icmp eq i32 %.0..0..0., %.0..0..0.19
  %20 = select i1 %19, i32 -863312368, i32 -292784498
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %8)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %16, align 8
  br label %.outer.backedge

24:                                               ; preds = %17
  %25 = load i64, i64* %8, align 8
  call void @_Z6updateiiiix(i32 %9, i32 %1, i32 %12, i32 %3, i64 %25)
  br label %.outer.backedge

26:                                               ; preds = %17
  %27 = load i64, i64* %8, align 8
  call void @_Z6updateiiiix(i32 %10, i32 %13, i32 %2, i32 %3, i64 %27)
  br label %.outer.backedge

28:                                               ; preds = %17
  call void @_Z2upi(i32 %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %28, %26, %24, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ -1710371529, %21 ], [ 75900795, %24 ], [ 75900795, %26 ], [ -1710371529, %28 ], [ %14, %17 ]
  br label %.outer

29:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %3, i32* %9, align 4
  store i32 %2, i32* %8, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %12
  %14 = shl i32 %0, 1
  %15 = add i32 %2, %1
  %16 = ashr i32 %15, 1
  %17 = or i32 %14, 1
  %.neg = add nsw i32 %16, 1
  %.not = icmp slt i32 %16, %4
  %18 = select i1 %.not, i32 -686553242, i32 -211556968
  %19 = icmp slt i32 %16, %3
  %.not52 = icmp sgt i32 %2, %4
  %20 = select i1 %.not52, i32 -610395164, i32 942857496
  %21 = icmp sle i32 %3, %1
  %22 = icmp slt i32 %4, %1
  %23 = select i1 %22, i32 2073826904, i32 -146869469
  br label %24

24:                                               ; preds = %.backedge, %5
  %.050 = phi i64 [ undef, %5 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 254396138, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 254396138, label %25
    i32 812545765, label %28
    i32 2073826904, label %29
    i32 -146869469, label %30
    i32 89091218, label %40
    i32 1770146402, label %50
    i32 -911054091, label %52
    i32 942857496, label %53
    i32 2054413571, label %63
    i32 -2115481044, label %74
    i32 -610395164, label %75
    i32 -1313517136, label %85
    i32 -30800617, label %95
    i32 1370642229, label %97
    i32 2084565112, label %99
    i32 -211556968, label %100
    i32 -686553242, label %102
    i32 -1417373786, label %107
    i32 163897918, label %108
    i32 1455219316, label %109
    i32 -2063691997, label %111
  ]

.backedge:                                        ; preds = %24, %111, %109, %108, %102, %100, %99, %97, %95, %85, %75, %74, %63, %53, %52, %50, %40, %30, %29, %28, %25
  %.050.be = phi i64 [ %.050, %24 ], [ %.050, %111 ], [ %110, %109 ], [ %.050, %108 ], [ %106, %102 ], [ %101, %100 ], [ %.050, %99 ], [ %98, %97 ], [ %.050, %95 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %74 ], [ %64, %63 ], [ %.050, %53 ], [ %.050, %52 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %30 ], [ 0, %29 ], [ %.050, %28 ], [ %.050, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1313517136, %111 ], [ 2054413571, %109 ], [ 89091218, %108 ], [ -1417373786, %102 ], [ -1417373786, %100 ], [ %18, %99 ], [ -1417373786, %97 ], [ %96, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1417373786, %74 ], [ %73, %63 ], [ %62, %53 ], [ %20, %52 ], [ %51, %50 ], [ %49, %40 ], [ %39, %30 ], [ -1417373786, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.47 = load volatile i32, i32* %8, align 4
  %26 = icmp sgt i32 %.0..0..0., %.0..0..0.47
  %27 = select i1 %26, i32 2073826904, i32 812545765
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 89091218, i32 163897918
  br label %.backedge

40:                                               ; preds = %24
  store i1 %21, i1* %7, align 1
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1770146402, i32 163897918
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %51 = select i1 %.0..0..0.48, i32 -911054091, i32 -610395164
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2054413571, i32 1455219316
  br label %.backedge

63:                                               ; preds = %24
  %64 = load i64, i64* %13, align 8
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2115481044, i32 1455219316
  br label %.backedge

74:                                               ; preds = %24
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1313517136, i32 -2063691997
  br label %.backedge

85:                                               ; preds = %24
  store i1 %19, i1* %6, align 1
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -30800617, i32 -2063691997
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %96 = select i1 %.0..0..0.49, i32 1370642229, i32 2084565112
  br label %.backedge

97:                                               ; preds = %24
  %98 = call i64 @_Z5queryiiiii(i32 %17, i32 %.neg, i32 %2, i32 %3, i32 %4)
  br label %.backedge

99:                                               ; preds = %24
  br label %.backedge

100:                                              ; preds = %24
  %101 = call i64 @_Z5queryiiiii(i32 %14, i32 %1, i32 %16, i32 %3, i32 %4)
  br label %.backedge

102:                                              ; preds = %24
  %103 = call i64 @_Z5queryiiiii(i32 %14, i32 %1, i32 %16, i32 %3, i32 %4)
  store i64 %103, i64* %10, align 8
  %104 = call i64 @_Z5queryiiiii(i32 %17, i32 %.neg, i32 %2, i32 %3, i32 %4)
  store i64 %104, i64* %11, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %106 = load i64, i64* %105, align 8
  br label %.backedge

107:                                              ; preds = %24
  ret i64 %.050

108:                                              ; preds = %24
  br label %.backedge

109:                                              ; preds = %24
  %110 = load i64, i64* %13, align 8
  br label %.backedge

111:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -589773776, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -589773776, label %16
    i32 -410256073, label %19
    i32 43379973, label %35
    i32 1888057069, label %36
    i32 783356229, label %40
    i32 1969227110, label %50
    i32 1338769656, label %64
    i32 -1855229116, label %65
    i32 -151805057, label %75
    i32 871682491, label %87
    i32 1285978423, label %88
    i32 -678724795, label %89
    i32 -1155984132, label %93
    i32 456464110, label %102
    i32 925963725, label %105
    i32 1263792309, label %115
    i32 1539215442, label %125
    i32 -1402922783, label %126
    i32 765381844, label %130
    i32 -2136694533, label %137
    i32 -2066369934, label %145
    i32 576393965, label %155
    i32 -383602610, label %176
    i32 1276710818, label %177
    i32 -542548278, label %180
    i32 601817703, label %183
    i32 -936851239, label %186
    i32 1524955460, label %191
    i32 -1998072959, label %194
    i32 -1851587907, label %195
  ]

.backedge:                                        ; preds = %15, %195, %194, %191, %186, %183, %177, %176, %155, %145, %137, %130, %126, %125, %115, %105, %102, %93, %89, %88, %87, %75, %65, %64, %50, %40, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 576393965, %195 ], [ 1263792309, %194 ], [ -151805057, %191 ], [ 1969227110, %186 ], [ -410256073, %183 ], [ -1402922783, %177 ], [ 1276710818, %176 ], [ %175, %155 ], [ %154, %145 ], [ -2066369934, %137 ], [ %136, %130 ], [ %129, %126 ], [ -1402922783, %125 ], [ %124, %115 ], [ %114, %105 ], [ -678724795, %102 ], [ 456464110, %93 ], [ %92, %89 ], [ -678724795, %88 ], [ 1888057069, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1855229116, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1888057069, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -410256073, i32 601817703
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
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 43379973, i32 601817703
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.not40 = icmp sgt i32 %37, %38
  %39 = select i1 %.not40, i32 1285978423, i32 783356229
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1969227110, i32 -936851239
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %52, i32 1
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1338769656, i32 -936851239
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -151805057, i32 1524955460
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = add i32 %76, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %77, i32* %.0..0..0.13, align 4
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 871682491, i32 1524955460
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %.not39 = icmp sgt i32 %90, %91
  %92 = select i1 %.not39, i32 925963725, i32 -1155984132
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %95, i32 2
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %96)
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.21, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %100, i32 0
  store i32 %98, i32* %101, align 16
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.22, align 4
  %104 = add i32 %103, 1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %104, i32* %.0..0..0.23, align 4
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1263792309, i32 -1998072959
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %116 = load i32, i32* @x.11, align 4
  %117 = load i32, i32* @y.12, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1539215442, i32 -1998072959
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %127, %128
  %129 = select i1 %.not, i32 -542548278, i32 765381844
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %132, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 1
  %136 = select i1 %135, i32 -2136694533, i32 -2066369934
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.27, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %140, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -1
  %144 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %138, i32 1, i32 %143)
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  store i64 %144, i64* %.0..0..0.36, align 8
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x.11, align 4
  %147 = load i32, i32* @y.12, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 576393965, i32 -1851587907
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %157 = load i32, i32* %.0..0..0.28, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %158, i32 1
  %160 = load i32, i32* %159, align 4
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %161 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.29, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %163, i32 2
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, %161
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %156, i32 %160, i64 %166)
  %167 = load i32, i32* @x.11, align 4
  %168 = load i32, i32* @y.12, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -383602610, i32 -1851587907
  br label %.backedge

176:                                              ; preds = %15
  br label %.backedge

177:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %178 = load i32, i32* %.0..0..0.30, align 4
  %179 = add i32 %178, 1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %179, i32* %.0..0..0.31, align 4
  br label %.backedge

180:                                              ; preds = %15
  %181 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @maxx, i64 0, i64 1), align 8
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %181)
  ret i32 0

183:                                              ; preds = %15
  %184 = alloca i32, align 4
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %184)
  br label %.backedge

186:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %188, i32 1
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %189)
  br label %.backedge

191:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.15, align 4
  %193 = add i32 %192, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %193, i32* %.0..0..0.16, align 4
  br label %.backedge

194:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

195:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %197 = load i32, i32* %.0..0..0.33, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %198, i32 1
  %200 = load i32, i32* %199, align 4
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %201 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.34, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %203, i32 2
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %201
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %196, i32 %200, i64 %206)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183775316.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -507083031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -507083031, label %11
    i32 2011994823, label %14
    i32 1203319431, label %24
    i32 -762155952, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2011994823, i32 -762155952
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1203319431, i32 -762155952
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2011994823, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

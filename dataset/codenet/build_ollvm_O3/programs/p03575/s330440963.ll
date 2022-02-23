; ModuleID = 'build_ollvm/programs/p03575/s330440963.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s330440963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = local_unnamed_addr global [500 x %struct.Edge] zeroinitializer, align 16
@head = local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@Dfn = global [55 x i32] zeroinitializer, align 16
@Low = global [55 x i32] zeroinitializer, align 16
@Index = local_unnamed_addr global i32 0, align 4
@res = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330440963.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -457532353, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -457532353, label %11
    i32 -360932425, label %14
    i32 -1842063327, label %25
    i32 -1179659149, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -360932425, i32 -1179659149
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1842063327, i32 -1179659149
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -360932425, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @tot, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %4, i32 1
  store i32 %8, i32* %9, align 4
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* @tot, align 4
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6Tarjanii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @Index, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @Index, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [55 x i32], [55 x i32]* @Low, i64 0, i64 %7
  store i32 %6, i32* %8, align 4
  %9 = getelementptr inbounds [55 x i32], [55 x i32]* @Dfn, i64 0, i64 %7
  store i32 %6, i32* %9, align 4
  %10 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %.backedge, %2
  %.027 = phi i32 [ %11, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1043254995, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1043254995, label %13
    i32 -549472763, label %15
    i32 -571001278, label %25
    i32 -618011430, label %42
    i32 1225991313, label %44
    i32 -1537717730, label %53
    i32 -779388171, label %56
    i32 35828569, label %66
    i32 -279280241, label %76
    i32 1201595919, label %77
    i32 2031851627, label %87
    i32 552872056, label %98
    i32 58082903, label %100
    i32 1500253301, label %105
    i32 -59562326, label %106
    i32 -158430883, label %107
    i32 -1866522122, label %111
    i32 1451636055, label %112
    i32 -619831194, label %116
    i32 1904829977, label %117
  ]

.backedge:                                        ; preds = %12, %117, %116, %112, %107, %106, %105, %100, %98, %87, %77, %76, %66, %56, %53, %44, %42, %25, %15, %13
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %112 ], [ %110, %107 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %53 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %117 ], [ %.025, %116 ], [ %115, %112 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %100 ], [ %.025, %98 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %53 ], [ %.025, %44 ], [ %.025, %42 ], [ %28, %25 ], [ %.025, %15 ], [ %.025, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 2031851627, %117 ], [ 35828569, %116 ], [ -571001278, %112 ], [ 1043254995, %107 ], [ -158430883, %106 ], [ -59562326, %105 ], [ 1500253301, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ -59562326, %76 ], [ %75, %66 ], [ %65, %56 ], [ -779388171, %53 ], [ %52, %44 ], [ %43, %42 ], [ %41, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not = icmp eq i32 %.027, -1
  %14 = select i1 %.not, i32 -1866522122, i32 -549472763
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -571001278, i32 1451636055
  br label %.backedge

25:                                               ; preds = %12
  %26 = sext i32 %.027 to i64
  %27 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [55 x i32], [55 x i32]* @Dfn, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -618011430, i32 1451636055
  br label %.backedge

42:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0., i32 1201595919, i32 1225991313
  br label %.backedge

44:                                               ; preds = %12
  tail call void @_Z6Tarjanii(i32 %.025, i32 %0)
  %45 = sext i32 %.025 to i64
  %46 = getelementptr inbounds [55 x i32], [55 x i32]* @Low, i64 0, i64 %45
  %47 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %46, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1537717730, i32 -779388171
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @res, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @res, align 4
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 35828569, i32 -619831194
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -279280241, i32 -619831194
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2031851627, i32 1904829977
  br label %.backedge

87:                                               ; preds = %12
  %88 = icmp ne i32 %.025, %1
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 552872056, i32 1904829977
  br label %.backedge

98:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.24, i32 58082903, i32 1500253301
  br label %.backedge

100:                                              ; preds = %12
  %101 = sext i32 %.025 to i64
  %102 = getelementptr inbounds [55 x i32], [55 x i32]* @Dfn, i64 0, i64 %101
  %103 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %102)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = sext i32 %.027 to i64
  %109 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %108, i32 1
  %110 = load i32, i32* %109, align 4
  br label %.backedge

111:                                              ; preds = %12
  ret void

112:                                              ; preds = %12
  %113 = sext i32 %.027 to i64
  %114 = getelementptr inbounds [500 x %struct.Edge], [500 x %struct.Edge]* @edge, i64 0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 8
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1621324223, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1621324223, label %17
    i32 498854340, label %20
    i32 -801862569, label %38
    i32 1933677238, label %40
    i32 476465507, label %42
    i32 1180281138, label %44
    i32 1736123763, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 498854340, i32 1736123763
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -801862569, i32 1736123763
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1933677238, i32 476465507
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1180281138, %40 ], [ 1180281138, %42 ], [ 498854340, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #5 {
  store i32 0, i32* @res, align 4
  store i32 0, i32* @Index, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @Dfn to i8*), i8 0, i64 220, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @Low to i8*), i8 0, i64 220, i1 false)
  tail call void @_Z6Tarjanii(i32 1, i32 -1)
  %2 = load i32, i32* @res, align 4
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) bitcast ([55 x i32]* @head to i8*), i8 -1, i64 220, i1 false)
  store i32 0, i32* @tot, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %.outer

.outer:                                           ; preds = %38, %0
  %.04.ph = phi i32 [ %.neg, %38 ], [ 0, %0 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 1917115504, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %7

7:                                                ; preds = %.outer6, %7
  switch i32 %.0.ph, label %7 [
    i32 1917115504, label %8
    i32 1861650247, label %18
    i32 406286877, label %30
    i32 2095223869, label %32
    i32 802777794, label %38
    i32 213085171, label %39
    i32 -106774097, label %.outer6.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1861650247, i32 -106774097
  br label %.outer6.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.04.ph, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 406286877, i32 -106774097
  br label %.outer6.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 2095223869, i32 213085171
  br label %.outer6.backedge

32:                                               ; preds = %7
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %34, i32 %35)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %36, i32 %37)
  br label %.outer6.backedge

38:                                               ; preds = %7
  %.neg = add i32 %.04.ph, 1
  br label %.outer

39:                                               ; preds = %7
  call void @_Z5solvei(i32 undef)
  ret i32 0

.outer6.backedge:                                 ; preds = %7, %32, %30, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %29, %18 ], [ %31, %30 ], [ 802777794, %32 ], [ 1861650247, %7 ]
  br label %.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330440963.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1999649187, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1999649187, label %11
    i32 1644818630, label %14
    i32 -111565161, label %24
    i32 -536956391, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1644818630, i32 -536956391
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -111565161, i32 -536956391
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1644818630, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

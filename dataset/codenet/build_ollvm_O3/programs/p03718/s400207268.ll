; ModuleID = 'build_ollvm/programs/p03718/s400207268.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s400207268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@num = local_unnamed_addr global i32 1, align 4
@head = local_unnamed_addr global [40005 x i32] zeroinitializer, align 16
@lev = local_unnamed_addr global [40005 x i32] zeroinitializer, align 16
@iter = global [40005 x i32] zeroinitializer, align 16
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@que = local_unnamed_addr global [40005 x i32] zeroinitializer, align 16
@mp = global [205 x [205 x i8]] zeroinitializer, align 16
@g = global [80010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %13
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 1691536967, i32 -1181434468
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 853541248, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 853541248, label %18
    i32 -1876390309, label %21
    i32 1691536967, label %28
    i32 -1181434468, label %29
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1876390309, i32 -1181434468
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* @num, align 4
  %.neg2 = add i32 %23, 1
  store i32 %.neg2, i32* @num, align 4
  %24 = sext i32 %.neg2 to i64
  %25 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %24, i32 1
  store i32 %22, i32* %25, align 4
  store i32 %.neg2, i32* %14, align 4
  %26 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %24, i32 0
  store i32 %1, i32* %26, align 4
  %27 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %24, i32 2
  store i32 %2, i32* %27, align 4
  br label %.outer.backedge

28:                                               ; preds = %17
  ret void

29:                                               ; preds = %17
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* @num, align 4
  %.neg = add i32 %31, 1
  store i32 %.neg, i32* @num, align 4
  %32 = sext i32 %.neg to i64
  %33 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %32, i32 1
  store i32 %30, i32* %33, align 4
  store i32 %.neg, i32* %14, align 4
  %34 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %32, i32 0
  store i32 %1, i32* %34, align 4
  %35 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %32, i32 2
  store i32 %2, i32* %35, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %16, %21 ], [ -1876390309, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4inswiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  tail call void @_Z3insiii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z3insiii(i32 %1, i32 %0, i32 %2)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @lev to i8*), i8 0, i64 160020, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @iter to i8*), i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @head to i8*), i64 160020, i1 false)
  %3 = load i32, i32* @S, align 4
  store i32 %3, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @que, i64 0, i64 1), align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1139482822, i32 1265437657
  %15 = select i1 %13, i32 2020113360, i32 1265437657
  %16 = select i1 %13, i32 30107619, i32 -361384606
  %17 = select i1 %13, i32 -875973414, i32 -361384606
  %18 = select i1 %13, i32 35541009, i32 -581351163
  %19 = select i1 %13, i32 -2127912703, i32 -581351163
  %20 = select i1 %13, i32 1081319940, i32 1735117436
  %21 = select i1 %13, i32 -1308083293, i32 1735117436
  %22 = select i1 %13, i32 -1388102456, i32 2061133058
  %23 = select i1 %13, i32 507544475, i32 2061133058
  br label %24

24:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -782268564, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -782268564, label %25
    i32 507544475, label %26
    i32 -1388102456, label %28
    i32 -703080804, label %30
    i32 -1994782012, label %38
    i32 -1625264593, label %40
    i32 299903677, label %48
    i32 -1308083293, label %49
    i32 1081319940, label %54
    i32 1796466246, label %56
    i32 99482391, label %69
    i32 -2127912703, label %70
    i32 35541009, label %71
    i32 -1312470512, label %72
    i32 -875973414, label %73
    i32 30107619, label %77
    i32 209883167, label %78
    i32 2020113360, label %79
    i32 -1139482822, label %80
    i32 -1787022747, label %81
    i32 2061133058, label %87
    i32 1735117436, label %88
    i32 -581351163, label %89
    i32 -361384606, label %90
    i32 1265437657, label %94
  ]

.backedge:                                        ; preds = %24, %94, %90, %89, %88, %87, %80, %79, %78, %77, %73, %72, %71, %70, %69, %56, %54, %49, %48, %40, %38, %30, %28, %26, %25
  %.024.be = phi i32 [ %.024, %24 ], [ %.024, %94 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %80 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %40 ], [ %.024, %38 ], [ %31, %30 ], [ %.024, %28 ], [ %.024, %26 ], [ %.024, %25 ]
  %.022.be = phi i32 [ %.022, %24 ], [ %.022, %94 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %66, %56 ], [ %.022, %54 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %25 ]
  %.020.be = phi i32 [ %.020, %24 ], [ %.020, %94 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %40 ], [ %.020, %38 ], [ %34, %30 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %25 ]
  %.018.be = phi i32 [ %.018, %24 ], [ %.018, %94 ], [ %93, %90 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %87 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %77 ], [ %76, %73 ], [ %.018, %72 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %40 ], [ %.018, %38 ], [ %37, %30 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 2020113360, %94 ], [ -875973414, %90 ], [ -2127912703, %89 ], [ -1308083293, %88 ], [ 507544475, %87 ], [ -782268564, %80 ], [ %14, %79 ], [ %15, %78 ], [ -1994782012, %77 ], [ %16, %73 ], [ %17, %72 ], [ -1312470512, %71 ], [ %18, %70 ], [ %19, %69 ], [ 99482391, %56 ], [ %55, %54 ], [ %20, %49 ], [ %21, %48 ], [ %47, %40 ], [ %39, %38 ], [ -1994782012, %30 ], [ %29, %28 ], [ %22, %26 ], [ %23, %25 ]
  br label %24

25:                                               ; preds = %24
  br label %.backedge

26:                                               ; preds = %24
  %27 = icmp sle i32 %.024, %.022
  store i1 %27, i1* %2, align 1
  br label %.backedge

28:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -703080804, i32 -1787022747
  br label %.backedge

30:                                               ; preds = %24
  %31 = add i32 %.024, 1
  %32 = sext i32 %.024 to i64
  %33 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %.backedge

38:                                               ; preds = %24
  %.not26 = icmp eq i32 %.018, 0
  %39 = select i1 %.not26, i32 209883167, i32 -1625264593
  br label %.backedge

40:                                               ; preds = %24
  %41 = sext i32 %.018 to i64
  %42 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 299903677, i32 99482391
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = sext i32 %.018 to i64
  %51 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %50, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  store i1 %53, i1* %1, align 1
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.17, i32 1796466246, i32 99482391
  br label %.backedge

56:                                               ; preds = %24
  %57 = sext i32 %.020 to i64
  %58 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1
  %61 = sext i32 %.018 to i64
  %62 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %64
  store i32 %60, i32* %65, align 4
  %66 = add i32 %.022, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %67
  store i32 %63, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %24
  br label %.backedge

70:                                               ; preds = %24
  br label %.backedge

71:                                               ; preds = %24
  br label %.backedge

72:                                               ; preds = %24
  br label %.backedge

73:                                               ; preds = %24
  %74 = sext i32 %.018 to i64
  %75 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4
  br label %.backedge

77:                                               ; preds = %24
  br label %.backedge

78:                                               ; preds = %24
  br label %.backedge

79:                                               ; preds = %24
  br label %.backedge

80:                                               ; preds = %24
  br label %.backedge

81:                                               ; preds = %24
  %82 = load i32, i32* @T, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  ret i1 %86

87:                                               ; preds = %24
  br label %.backedge

88:                                               ; preds = %24
  br label %.backedge

89:                                               ; preds = %24
  br label %.backedge

90:                                               ; preds = %24
  %91 = sext i32 %.018 to i64
  %92 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %91, i32 1
  %93 = load i32, i32* %92, align 4
  br label %.backedge

94:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 397139092, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 397139092, label %23
    i32 2075800941, label %26
    i32 1386741813, label %46
    i32 -1992386169, label %48
    i32 -1470688793, label %58
    i32 -26158801, label %69
    i32 -571889362, label %70
    i32 702694738, label %74
    i32 265497854, label %78
    i32 -1514098580, label %88
    i32 -1113778192, label %112
    i32 -1170040488, label %114
    i32 2005153214, label %121
    i32 -2086424003, label %139
    i32 -287906570, label %149
    i32 -199461815, label %180
    i32 -448160179, label %182
    i32 863701697, label %192
    i32 1660244528, label %203
    i32 1453823270, label %204
    i32 538300570, label %205
    i32 1297622720, label %206
    i32 -657011583, label %207
    i32 1255362649, label %214
    i32 -1601848787, label %216
    i32 445999242, label %218
    i32 1831812717, label %219
    i32 -1892016231, label %221
    i32 382108288, label %222
    i32 2091420068, label %241
  ]

.backedge:                                        ; preds = %22, %241, %222, %221, %219, %218, %214, %207, %206, %205, %204, %203, %192, %182, %180, %149, %139, %121, %114, %112, %88, %78, %74, %70, %69, %58, %48, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 863701697, %241 ], [ -287906570, %222 ], [ -1514098580, %221 ], [ -1470688793, %219 ], [ 2075800941, %218 ], [ -1601848787, %214 ], [ 702694738, %207 ], [ -657011583, %206 ], [ 1297622720, %205 ], [ 538300570, %204 ], [ -1601848787, %203 ], [ %202, %192 ], [ %191, %182 ], [ %181, %180 ], [ %179, %149 ], [ %148, %139 ], [ %138, %121 ], [ %120, %114 ], [ %113, %112 ], [ %111, %88 ], [ %87, %78 ], [ %77, %74 ], [ 702694738, %70 ], [ -1601848787, %69 ], [ %68, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2075800941, i32 445999242
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %35 = load i32, i32* @T, align 4
  %36 = icmp eq i32 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1386741813, i32 445999242
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.53, i32 -1992386169, i32 -571889362
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1470688793, i32 1831812717
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %59, i32* %.0..0..0.2, align 4
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -26158801, i32 1831812717
  br label %.backedge

69:                                               ; preds = %22
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40005 x i32], [40005 x i32]* @iter, i64 0, i64 %72
  %.0..0..0.30 = load volatile i32**, i32*** %8, align 8
  store i32* %73, i32** %.0..0..0.30, align 8
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.31 = load volatile i32**, i32*** %8, align 8
  %75 = load i32*, i32** %.0..0..0.31, align 8
  %76 = load i32, i32* %75, align 4
  %.not57 = icmp eq i32 %76, 0
  %77 = select i1 %.not57, i32 1255362649, i32 265497854
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1514098580, i32 -1892016231
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32**, i32*** %8, align 8
  %89 = load i32*, i32** %.0..0..0.32, align 8
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %91, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1
  %102 = icmp eq i32 %96, %101
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1113778192, i32 -1892016231
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %113 = select i1 %.0..0..0.54, i32 -1170040488, i32 1297622720
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32**, i32*** %8, align 8
  %115 = load i32*, i32** %.0..0..0.33, align 8
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %117, i32 2
  %119 = load i32, i32* %118, align 4
  %.not56 = icmp eq i32 %119, 0
  %120 = select i1 %.not56, i32 1297622720, i32 2005153214
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32**, i32*** %8, align 8
  %122 = load i32*, i32** %.0..0..0.34, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %129 = sub i32 %127, %128
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %129, i32* %.0..0..0.51, align 4
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  %130 = load i32*, i32** %.0..0..0.35, align 8
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %132, i32 2
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.52, i32* nonnull dereferenceable(4) %133)
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @_Z3dfsii(i32 %126, i32 %135)
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %136, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.44, align 4
  %.not = icmp eq i32 %137, 0
  %138 = select i1 %.not, i32 538300570, i32 -2086424003
  br label %.backedge

139:                                              ; preds = %22
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -287906570, i32 382108288
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %151 = load i32*, i32** %.0..0..0.36, align 8
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %153, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, %150
  store i32 %156, i32* %154, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  %158 = load i32*, i32** %.0..0..0.37, align 8
  %159 = load i32, i32* %158, align 4
  %160 = xor i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %161, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %157
  store i32 %164, i32* %162, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.23, align 4
  %167 = add i32 %166, %165
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %167, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %169 = load i32, i32* %.0..0..0.16, align 4
  %170 = icmp eq i32 %168, %169
  store i1 %170, i1* %3, align 1
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -199461815, i32 382108288
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %181 = select i1 %.0..0..0.55, i32 -448160179, i32 1453823270
  br label %.backedge

182:                                              ; preds = %22
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 863701697, i32 2091420068
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 %193, i32* %.0..0..0.3, align 4
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1660244528, i32 2091420068
  br label %.backedge

203:                                              ; preds = %22
  br label %.backedge

204:                                              ; preds = %22
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %208 = load i32*, i32** %.0..0..0.38, align 8
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %210, i32 1
  %212 = load i32, i32* %211, align 4
  %.0..0..0.39 = load volatile i32**, i32*** %8, align 8
  %213 = load i32*, i32** %.0..0..0.39, align 8
  store i32 %212, i32* %213, align 4
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 %215, i32* %.0..0..0.4, align 4
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %217 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %217

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %220 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %220, i32* %.0..0..0.6, align 4
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.41 = load volatile i32**, i32*** %8, align 8
  %224 = load i32*, i32** %.0..0..0.41, align 8
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %226, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, %223
  store i32 %229, i32* %227, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %230 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.42 = load volatile i32**, i32*** %8, align 8
  %231 = load i32*, i32** %.0..0..0.42, align 8
  %232 = load i32, i32* %231, align 4
  %233 = xor i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %234, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %230
  store i32 %237, i32* %235, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %238 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %239 = load i32, i32* %.0..0..0.27, align 4
  %240 = add i32 %239, %238
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %240, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %242 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 %242, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 921616194, i32 922480232
  %17 = select i1 %15, i32 925437839, i32 922480232
  %18 = select i1 %15, i32 1579141911, i32 1432811430
  %19 = select i1 %15, i32 -1894896267, i32 1432811430
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 104235112, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 104235112, label %21
    i32 -1752214366, label %24
    i32 1842081661, label %25
    i32 -1894896267, label %26
    i32 1579141911, label %27
    i32 1326787010, label %28
    i32 925437839, label %29
    i32 921616194, label %30
    i32 1432811430, label %31
    i32 922480232, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 925437839, %32 ], [ -1894896267, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1326787010, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1326787010, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1752214366, i32 1842081661
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5dinicv() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -638324287, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -638324287, label %3
    i32 1711600280, label %13
    i32 -80487487, label %24
    i32 -1096199308, label %26
    i32 531358953, label %36
    i32 -179938426, label %46
    i32 -1517796425, label %47
    i32 795626236, label %51
    i32 -696053535, label %53
    i32 -1117872245, label %63
    i32 1719764662, label %73
    i32 308392650, label %74
    i32 -531963008, label %75
    i32 -841099818, label %77
    i32 -1006616072, label %78
  ]

.backedge:                                        ; preds = %2, %78, %77, %75, %73, %63, %53, %51, %47, %46, %36, %26, %24, %13, %3
  %.07.be = phi i32 [ %.07, %2 ], [ %.07, %78 ], [ %.07, %77 ], [ %.07, %75 ], [ %.07, %73 ], [ %.07, %63 ], [ %.07, %53 ], [ %.07, %51 ], [ %50, %47 ], [ %.07, %46 ], [ %.07, %36 ], [ %.07, %26 ], [ %.07, %24 ], [ %.07, %13 ], [ %.07, %3 ]
  %.05.be = phi i32 [ %.05, %2 ], [ %.05, %78 ], [ %.05, %77 ], [ %.05, %75 ], [ %.05, %73 ], [ %.05, %63 ], [ %.05, %53 ], [ %.05, %51 ], [ %49, %47 ], [ %.05, %46 ], [ %.05, %36 ], [ %.05, %26 ], [ %.05, %24 ], [ %.05, %13 ], [ %.05, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1117872245, %78 ], [ 531358953, %77 ], [ 1711600280, %75 ], [ -638324287, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ 795626236, %47 ], [ -1517796425, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1711600280, i32 -531963008
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @_Z3bfsv()
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -80487487, i32 -531963008
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -1096199308, i32 308392650
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 531358953, i32 -841099818
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -179938426, i32 -841099818
  br label %.backedge

46:                                               ; preds = %2
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i32, i32* @S, align 4
  %49 = tail call i32 @_Z3dfsii(i32 %48, i32 1061109567)
  %50 = add i32 %49, %.07
  br label %.backedge

51:                                               ; preds = %2
  %.not = icmp eq i32 %.05, 0
  %52 = select i1 %.not, i32 -696053535, i32 -1517796425
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1117872245, i32 -1006616072
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1719764662, i32 -1006616072
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  ret i32 %.07

75:                                               ; preds = %2
  %76 = tail call zeroext i1 @_Z3bfsv()
  br label %.backedge

77:                                               ; preds = %2
  br label %.backedge

78:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2poii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = load i32, i32* @m, align 4
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 2003959374, i32 1116187257
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -225257256, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -225257256, label %17
    i32 555668918, label %.outer.backedge
    i32 2003959374, label %20
    i32 1116187257, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 555668918, i32 1116187257
  br label %.outer.backedge

20:                                               ; preds = %16
  %.neg.neg = add i32 %0, -1
  %.neg3.neg = mul i32 %13, %.neg.neg
  %.neg4 = add i32 %.neg3.neg, %1
  store i32 %.neg4, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %21, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ 555668918, %21 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ -468702106, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.047, label %.backedge [
    i32 -468702106, label %21
    i32 1929447547, label %24
    i32 -1038642958, label %45
    i32 1133437233, label %46
    i32 90053232, label %50
    i32 -620277796, label %55
    i32 -1344829753, label %59
    i32 1405768429, label %68
    i32 1044244448, label %73
    i32 -1533188733, label %83
    i32 -142215127, label %100
    i32 -574934153, label %102
    i32 763756466, label %111
    i32 -1982147941, label %120
    i32 -1170606929, label %129
    i32 -152947466, label %139
    i32 -1173416772, label %149
    i32 -713362518, label %150
    i32 -1863058003, label %151
    i32 1352399785, label %152
    i32 -1777255422, label %155
    i32 1870333072, label %156
    i32 -324342334, label %158
    i32 -1745550608, label %168
    i32 540032556, label %181
    i32 -1501911281, label %183
    i32 -1123683934, label %193
    i32 -1125355377, label %206
    i32 -1409104842, label %208
    i32 173841669, label %209
    i32 383385126, label %211
    i32 690052102, label %214
    i32 -1093140449, label %220
    i32 929653577, label %221
    i32 -1987990304, label %222
    i32 -1187238181, label %223
  ]

.backedge:                                        ; preds = %20, %223, %222, %221, %220, %214, %209, %208, %206, %193, %183, %181, %168, %158, %156, %155, %152, %151, %150, %149, %139, %129, %120, %111, %102, %100, %83, %73, %68, %59, %55, %50, %46, %45, %24, %21
  %.047.be = phi i32 [ %.047, %20 ], [ -1123683934, %223 ], [ -1745550608, %222 ], [ -152947466, %221 ], [ -1533188733, %220 ], [ 1929447547, %214 ], [ 383385126, %209 ], [ 383385126, %208 ], [ %207, %206 ], [ %205, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ 1133437233, %156 ], [ 1870333072, %155 ], [ -620277796, %152 ], [ 1352399785, %151 ], [ -1863058003, %150 ], [ -713362518, %149 ], [ %148, %139 ], [ %138, %129 ], [ -1170606929, %120 ], [ %119, %111 ], [ -713362518, %102 ], [ %101, %100 ], [ %99, %83 ], [ %82, %73 ], [ -1863058003, %68 ], [ %67, %59 ], [ %58, %55 ], [ -620277796, %50 ], [ %49, %46 ], [ 1133437233, %45 ], [ %44, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %214 ], [ %210, %209 ], [ -1, %208 ], [ %.0, %206 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %181 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %120 ], [ %.0, %111 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %68 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 1929447547, i32 690052102
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @S, align 4
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* @m, align 4
  %35 = add i32 %33, 1
  %.neg50 = add i32 %35, %34
  store i32 %.neg50, i32* @T, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1038642958, i32 690052102
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.18, align 4
  %48 = load i32, i32* @n, align 4
  %.not49 = icmp sgt i32 %47, %48
  %49 = select i1 %.not49, i32 -324342334, i32 90053232
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %52, i64 1
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %53)
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.32, align 4
  %57 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %56, %57
  %58 = select i1 %.not, i32 -1777255422, i32 -1344829753
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.20, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.33, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 111
  %67 = select i1 %66, i32 1405768429, i32 1044244448
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.34, align 4
  %71 = load i32, i32* @n, align 4
  %72 = add i32 %71, %70
  call void @_Z4inswiii(i32 %69, i32 %72, i32 1)
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.15, align 4
  %75 = load i32, i32* @y.16, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1533188733, i32 -1093140449
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.35, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 83
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.15, align 4
  %92 = load i32, i32* @y.16, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -142215127, i32 -1093140449
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.44, i32 -574934153, i32 763756466
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %103, i32* %.0..0..0.5, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %104, i32* %.0..0..0.8, align 4
  %105 = load i32, i32* @S, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.24, align 4
  call void @_Z4inswiii(i32 %105, i32 %106, i32 1061109567)
  %107 = load i32, i32* @S, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.37, align 4
  %109 = load i32, i32* @n, align 4
  %110 = add i32 %109, %108
  call void @_Z4inswiii(i32 %107, i32 %110, i32 1061109567)
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.25, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.38, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = icmp eq i8 %117, 84
  %119 = select i1 %118, i32 -1982147941, i32 -1170606929
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %121, i32* %.0..0..0.11, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %122, i32* %.0..0..0.14, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.27, align 4
  %124 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %123, i32 %124, i32 1061109567)
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.40, align 4
  %126 = load i32, i32* @n, align 4
  %127 = add i32 %126, %125
  %128 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %127, i32 %128, i32 1061109567)
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* @x.15, align 4
  %131 = load i32, i32* @y.16, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -152947466, i32 929653577
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.15, align 4
  %141 = load i32, i32* @y.16, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1173416772, i32 929653577
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.41, align 4
  %154 = add i32 %153, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %154, i32* %.0..0..0.42, align 4
  br label %.backedge

155:                                              ; preds = %20
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %157, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

158:                                              ; preds = %20
  %159 = load i32, i32* @x.15, align 4
  %160 = load i32, i32* @y.16, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1745550608, i32 -1987990304
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.12, align 4
  %171 = icmp eq i32 %169, %170
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.15, align 4
  %173 = load i32, i32* @y.16, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 540032556, i32 -1987990304
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.45, i32 -1409104842, i32 -1501911281
  br label %.backedge

183:                                              ; preds = %20
  %184 = load i32, i32* @x.15, align 4
  %185 = load i32, i32* @y.16, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1123683934, i32 -1187238181
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %194 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.15, align 4
  %196 = icmp eq i32 %194, %195
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x.15, align 4
  %198 = load i32, i32* @y.16, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1125355377, i32 -1187238181
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.46, i32 -1409104842, i32 173841669
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %210 = call i32 @_Z5dinicv()
  br label %.backedge

211:                                              ; preds = %20
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.0)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %213 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %213

214:                                              ; preds = %20
  %215 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @S, align 4
  %216 = load i32, i32* @n, align 4
  %217 = load i32, i32* @m, align 4
  %218 = add i32 %216, 1
  %219 = add i32 %218, %217
  store i32 %219, i32* @T, align 4
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  br label %.backedge

221:                                              ; preds = %20
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

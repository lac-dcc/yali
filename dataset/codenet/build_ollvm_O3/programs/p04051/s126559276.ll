; ModuleID = 'build_ollvm/programs/p04051/s126559276.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s126559276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -551913296, i32 -820160922
  %12 = select i1 %10, i32 -2118306889, i32 -820160922
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2144948206, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2144948206, label %14
    i32 1021360600, label %16
    i32 -1795133648, label %19
    i32 -2118306889, label %20
    i32 -551913296, label %23
    i32 -1206872008, label %24
    i32 345300282, label %28
    i32 -820160922, label %29
  ]

.backedge:                                        ; preds = %13, %29, %24, %23, %20, %19, %16, %14
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %29 ], [ %27, %24 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %29 ], [ %25, %24 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %31, %29 ], [ %.011, %24 ], [ %.011, %23 ], [ %22, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2118306889, %29 ], [ 2144948206, %24 ], [ -1206872008, %23 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i32 %.013, 0
  %15 = select i1 %.not17, i32 345300282, i32 1021360600
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.013, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 -1206872008, i32 -1795133648
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i64 %.011, %.015
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = ashr i32 %.013, 1
  %26 = mul nsw i64 %.015, %.015
  %27 = urem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %13
  ret i64 %.011

29:                                               ; preds = %13
  %30 = mul nsw i64 %.011, %.015
  %31 = srem i64 %30, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @_Z3ksmxi(i64 %0, i32 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -542456784, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -542456784, label %11
    i32 -1147210176, label %14
    i32 1417227015, label %24
    i32 -850893654, label %25
    i32 -1419686779, label %29
    i32 656062969, label %39
    i32 761467577, label %42
    i32 -1396303618, label %44
    i32 1352827847, label %48
    i32 2039845542, label %90
    i32 1969601217, label %92
    i32 847422727, label %102
    i32 768156850, label %112
    i32 599605386, label %113
    i32 -873793795, label %114
  ]

.backedge:                                        ; preds = %10, %114, %113, %102, %92, %90, %48, %44, %42, %39, %29, %25, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 847422727, %114 ], [ -1147210176, %113 ], [ %111, %102 ], [ %101, %92 ], [ -1396303618, %90 ], [ 2039845542, %48 ], [ %47, %44 ], [ -1396303618, %42 ], [ -850893654, %39 ], [ 656062969, %29 ], [ %28, %25 ], [ -850893654, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1147210176, i32 599605386
  br label %.backedge

14:                                               ; preds = %10
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1417227015, i32 599605386
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @i, align 4
  %27 = icmp slt i32 %26, 8008
  %28 = select i1 %27, i32 -1419686779, i32 761467577
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = add i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %35, %31
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %31
  store i64 %37, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @i, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @i, align 4
  br label %.backedge

42:                                               ; preds = %10
  %43 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %45, %46
  %47 = select i1 %.not, i32 1969601217, i32 1352827847
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %50
  %53 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52)
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 2002, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 2002, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %59, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i64, i64* @ans, align 8
  %68 = shl nsw i32 %57, 1
  %69 = add i32 %61, %57
  %70 = shl i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 16
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 16
  %77 = tail call i64 @_Z3invx(i64 %76)
  %78 = mul nsw i64 %77, %73
  %79 = srem i64 %78, 1000000007
  %80 = shl nsw i32 %61, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 16
  %84 = tail call i64 @_Z3invx(i64 %83)
  %85 = mul nsw i64 %79, %84
  %86 = srem i64 %85, 1000000007
  %87 = add i64 %67, 1000000007
  %88 = sub i64 %87, %86
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* @ans, align 8
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* @i, align 4
  %.neg = add i32 %91, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 847422727, i32 -873793795
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 768156850, i32 -873793795
  br label %.backedge

112:                                              ; preds = %10
  ret void

113:                                              ; preds = %10
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = load i32, i32* @n, align 4
  %12 = or i1 %10, %9
  %13 = select i1 %12, i32 -1107284835, i32 -584669942
  %14 = select i1 %12, i32 869946438, i32 -584669942
  %15 = select i1 %12, i32 873414651, i32 319591264
  %16 = select i1 %12, i32 1844708239, i32 319591264
  %17 = select i1 %12, i32 -1725272735, i32 -2007023554
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -621753404, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -621753404, label %19
    i32 1256216209, label %22
    i32 -1725272735, label %23
    i32 2124166473, label %24
    i32 1031970065, label %28
    i32 -981406953, label %29
    i32 -1401323647, label %33
    i32 1331714006, label %55
    i32 -241214800, label %58
    i32 1844708239, label %59
    i32 873414651, label %60
    i32 -971112575, label %61
    i32 1594074765, label %64
    i32 -1817588220, label %65
    i32 869946438, label %66
    i32 -1107284835, label %69
    i32 1741378892, label %71
    i32 180354063, label %88
    i32 2084676838, label %91
    i32 -2007023554, label %97
    i32 319591264, label %98
    i32 -584669942, label %99
  ]

.backedge:                                        ; preds = %18, %99, %98, %97, %88, %71, %69, %66, %65, %64, %61, %60, %59, %58, %55, %33, %29, %28, %24, %23, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 869946438, %99 ], [ 1844708239, %98 ], [ 1256216209, %97 ], [ -1817588220, %88 ], [ 180354063, %71 ], [ %70, %69 ], [ %13, %66 ], [ %14, %65 ], [ -1817588220, %64 ], [ 2124166473, %61 ], [ -971112575, %60 ], [ %15, %59 ], [ %16, %58 ], [ -981406953, %55 ], [ 1331714006, %33 ], [ %32, %29 ], [ -981406953, %28 ], [ %27, %24 ], [ 2124166473, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1256216209, i32 -2007023554
  br label %.backedge

22:                                               ; preds = %18
  store i32 1, i32* @i, align 4
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = load i32, i32* @i, align 4
  %26 = icmp slt i32 %25, 4004
  %27 = select i1 %26, i32 1031970065, i32 1594074765
  br label %.backedge

28:                                               ; preds = %18
  store i32 1, i32* @j, align 4
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* @j, align 4
  %31 = icmp slt i32 %30, 4004
  %32 = select i1 %31, i32 -1401323647, i32 -241214800
  br label %.backedge

33:                                               ; preds = %18
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* @j, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add i32 %34, -1
  %43 = sext i32 %42 to i64
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %41
  %49 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %35, i64 %44
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %48, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %49, align 4
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @j, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @j, align 4
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @i, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %.backedge

64:                                               ; preds = %18
  store i32 1, i32* @i, align 4
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @i, align 4
  %68 = icmp sle i32 %67, %11
  store i1 %68, i1* %1, align 1
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.2, i32 1741378892, i32 2084676838
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i64, i64* @ans, align 8
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 2002
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 2002
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %78, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %72, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* @ans, align 8
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @i, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @i, align 4
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i64, i64* @ans, align 8
  %93 = tail call i64 @_Z3invx(i64 2)
  %94 = mul nsw i64 %93, %92
  %95 = srem i64 %94, 1000000007
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %95)
  ret void

97:                                               ; preds = %18
  store i32 1, i32* @i, align 4
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initv()
  tail call void @_Z4workv()
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

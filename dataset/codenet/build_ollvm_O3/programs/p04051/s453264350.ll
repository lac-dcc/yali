; ModuleID = 'build_ollvm/programs/p04051/s453264350.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s453264350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@step = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@amax = local_unnamed_addr global i64 2002, align 8
@bmax = local_unnamed_addr global i64 2002, align 8
@d = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3coui(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %11
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %11
  %15 = or i1 %10, %9
  %16 = select i1 %15, i32 -1443939461, i32 319842240
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1135966750, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1135966750, label %18
    i32 -1675482354, label %21
    i32 -1443939461, label %35
    i32 319842240, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1675482354, i32 319842240
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %13, align 8
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %22
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %23
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %14, align 8
  br label %.outer.backedge

35:                                               ; preds = %17
  ret void

36:                                               ; preds = %17
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %13, align 8
  %39 = add i64 %38, %37
  %40 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %37
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %38
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %16, %21 ], [ -1675482354, %36 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5chengxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 712645826, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 712645826, label %17
    i32 1744543635, label %20
    i32 -800208419, label %33
    i32 735934872, label %34
    i32 -342409899, label %37
    i32 685695420, label %47
    i32 -1113122904, label %60
    i32 435294375, label %62
    i32 2131452645, label %72
    i32 -1242888594, label %86
    i32 -276030958, label %87
    i32 1810554027, label %97
    i32 -1339697144, label %113
    i32 -872096759, label %114
    i32 1729086696, label %116
    i32 1589679673, label %117
    i32 1494182416, label %118
    i32 1716051797, label %123
  ]

.backedge:                                        ; preds = %16, %123, %118, %117, %116, %113, %97, %87, %86, %72, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1810554027, %123 ], [ 2131452645, %118 ], [ 685695420, %117 ], [ 1744543635, %116 ], [ 735934872, %113 ], [ %112, %97 ], [ %96, %87 ], [ -276030958, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ 735934872, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1744543635, i32 1729086696
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -800208419, i32 1729086696
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -872096759, i32 -342409899
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 685695420, i32 1589679673
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1113122904, i32 1589679673
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.25, i32 435294375, i32 -276030958
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2131452645, i32 1494182416
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.20, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.21, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1242888594, i32 1494182416
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1810554027, i32 1716051797
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.5, align 8
  %99 = ashr i64 %98, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %99, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.13, align 8
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.14, align 8
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1339697144, i32 1716051797
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.22, align 8
  ret i64 %115

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %119 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %120 = load i64, i64* %.0..0..0.23, align 8
  %121 = mul nsw i64 %120, %119
  %122 = srem i64 %121, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %122, i64* %.0..0..0.24, align 8
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.8, align 8
  %125 = ashr i64 %124, 1
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %125, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %127 = load i64, i64* %.0..0..0.17, align 8
  %128 = mul nsw i64 %127, %126
  %129 = srem i64 %128, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %129, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5chuliv() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1970606140, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1970606140, label %13
    i32 -520826718, label %16
    i32 1422891563, label %28
    i32 -1319278420, label %29
    i32 974666934, label %33
    i32 -88861872, label %43
    i32 -2134232344, label %65
    i32 -1565147124, label %66
    i32 1906608509, label %69
    i32 -2146437314, label %72
    i32 -1558670153, label %76
    i32 -490327745, label %88
    i32 -1059602843, label %98
    i32 998834763, label %110
    i32 -288095047, label %111
    i32 -58729930, label %121
    i32 1486651188, label %131
    i32 -1344019178, label %132
    i32 1274060398, label %133
    i32 2052456035, label %146
    i32 -1737132976, label %149
  ]

.backedge:                                        ; preds = %12, %149, %146, %133, %132, %121, %111, %110, %98, %88, %76, %72, %69, %66, %65, %43, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -58729930, %149 ], [ -1059602843, %146 ], [ -88861872, %133 ], [ -520826718, %132 ], [ %130, %121 ], [ %120, %111 ], [ -2146437314, %110 ], [ %109, %98 ], [ %97, %88 ], [ -490327745, %76 ], [ %75, %72 ], [ -2146437314, %69 ], [ -1319278420, %66 ], [ -1565147124, %65 ], [ %64, %43 ], [ %42, %33 ], [ %32, %29 ], [ -1319278420, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -520826718, i32 -1344019178
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1422891563, i32 -1344019178
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 8001
  %32 = select i1 %31, i32 974666934, i32 1906608509
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -88861872, i32 1274060398
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2134232344, i32 1274060398
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = add i32 %67, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %68, i32* %.0..0..0.8, align 4
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 8000), align 16
  %71 = call i64 @_Z5chengxx(i64 %70, i64 1000000005)
  store i64 %71, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @finv, i64 0, i64 8000), align 16
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 7999, i32* %.0..0..0.12, align 4
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %73 = load i32, i32* %.0..0..0.13, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -1558670153, i32 -288095047
  br label %.backedge

76:                                               ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %77, 1
  %78 = sext i32 %.neg to i64
  %79 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %.neg21 = add i32 %81, 1
  %82 = sext i32 %.neg21 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1059602843, i32 2052456035
  br label %.backedge

98:                                               ; preds = %12
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %100 = add i32 %99, -1
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 %100, i32* %.0..0..0.18, align 4
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 998834763, i32 2052456035
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -58729930, i32 -1737132976
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1486651188, i32 -1737132976
  br label %.backedge

131:                                              ; preds = %12
  ret void

132:                                              ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 1), align 8
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.9, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.10, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %12
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %147 = load i32, i32* %.0..0..0.19, align 4
  %148 = add i32 %147, -1
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 %148, i32* %.0..0..0.20, align 4
  br label %.backedge

149:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1861969169, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1861969169, label %19
    i32 1868873876, label %22
    i32 -1655378286, label %38
    i32 -1167610382, label %39
    i32 1066283507, label %49
    i32 1450904886, label %63
    i32 1789187778, label %65
    i32 301319151, label %94
    i32 -1607280123, label %97
    i32 -1739747889, label %107
    i32 2146876236, label %117
    i32 -380109417, label %118
    i32 142214236, label %123
    i32 -257406278, label %155
    i32 -456059315, label %165
    i32 -281496953, label %176
    i32 -1047197659, label %177
    i32 1475238436, label %187
    i32 -1863796354, label %201
    i32 -1058599661, label %202
    i32 -1916077386, label %207
    i32 -1810480554, label %208
    i32 1882799125, label %218
    i32 1548277509, label %232
    i32 -1136437535, label %234
    i32 2028208165, label %244
    i32 1164842508, label %283
    i32 -845265973, label %284
    i32 1580348415, label %287
    i32 1105255850, label %288
    i32 362980572, label %298
    i32 106672507, label %310
    i32 -1418835130, label %311
    i32 2134561224, label %321
    i32 915661567, label %331
    i32 -1189332237, label %332
    i32 -1266005259, label %342
    i32 -342682589, label %356
    i32 1273095518, label %358
    i32 443110827, label %376
    i32 266104804, label %386
    i32 -468479927, label %398
    i32 -1386486538, label %399
    i32 -1149984047, label %408
    i32 -1601720578, label %410
    i32 -585322023, label %411
    i32 -783779726, label %412
    i32 -316154222, label %414
    i32 607998782, label %419
    i32 2002723643, label %420
    i32 -500171958, label %450
    i32 1899169810, label %453
    i32 -646723533, label %454
    i32 863027076, label %455
  ]

.backedge:                                        ; preds = %18, %455, %454, %453, %450, %420, %419, %414, %412, %411, %410, %408, %398, %386, %376, %358, %356, %342, %332, %331, %321, %311, %310, %298, %288, %287, %284, %283, %244, %234, %232, %218, %208, %207, %202, %201, %187, %177, %176, %165, %155, %123, %118, %117, %107, %97, %94, %65, %63, %49, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 266104804, %455 ], [ -1266005259, %454 ], [ 2134561224, %453 ], [ 362980572, %450 ], [ 2028208165, %420 ], [ 1882799125, %419 ], [ 1475238436, %414 ], [ -456059315, %412 ], [ -1739747889, %411 ], [ 1066283507, %410 ], [ 1868873876, %408 ], [ -1189332237, %398 ], [ %397, %386 ], [ %385, %376 ], [ 443110827, %358 ], [ %357, %356 ], [ %355, %342 ], [ %341, %332 ], [ -1189332237, %331 ], [ %330, %321 ], [ %320, %311 ], [ -1058599661, %310 ], [ %309, %298 ], [ %297, %288 ], [ 1105255850, %287 ], [ -1810480554, %284 ], [ -845265973, %283 ], [ %282, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %218 ], [ %217, %208 ], [ -1810480554, %207 ], [ %206, %202 ], [ -1058599661, %201 ], [ %200, %187 ], [ %186, %177 ], [ -380109417, %176 ], [ %175, %165 ], [ %164, %155 ], [ -257406278, %123 ], [ %122, %118 ], [ -380109417, %117 ], [ %116, %107 ], [ %106, %97 ], [ -1167610382, %94 ], [ 301319151, %65 ], [ %64, %63 ], [ %62, %49 ], [ %48, %39 ], [ -1167610382, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1868873876, i32 -1149984047
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  call void @_Z5chuliv()
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1655378286, i32 -1149984047
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1066283507, i32 -1601720578
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @n, align 8
  %53 = icmp sge i64 %52, %51
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1450904886, i32 -1601720578
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.66, i32 1789187778, i32 -1607280123
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %67
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %68, i64* nonnull %71)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = shl nsw i64 %76, 1
  store i64 %77, i64* %75, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = shl nsw i64 %81, 1
  store i64 %82, i64* %80, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3coui(i32 %83)
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sdiv i64 %87, 2
  store i64 %88, i64* %86, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sdiv i64 %92, 2
  store i64 %93, i64* %91, align 8
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.11, align 4
  %96 = add i32 %95, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %96, i32* %.0..0..0.12, align 4
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1739747889, i32 -585322023
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2146876236, i32 -585322023
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.15, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @n, align 8
  %.not71 = icmp slt i64 %121, %120
  %122 = select i1 %.not71, i32 -1047197659, i32 142214236
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i64, i64* @amax, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %124, %128
  %130 = load i64, i64* @bmax, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %130, %134
  %136 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %129, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* %136, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %124
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, %130
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  br label %.backedge

155:                                              ; preds = %18
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -456059315, i32 -783779726
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.22, align 4
  %.neg70 = add i32 %166, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %.neg70, i32* %.0..0..0.23, align 4
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -281496953, i32 -783779726
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1475238436, i32 -316154222
  br label %.backedge

187:                                              ; preds = %18
  %188 = load i64, i64* @amax, align 8
  %189 = shl nsw i64 %188, 1
  store i64 %189, i64* @x, align 8
  %190 = load i64, i64* @bmax, align 8
  %191 = shl nsw i64 %190, 1
  store i64 %191, i64* @y, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1863796354, i32 -316154222
  br label %.backedge

201:                                              ; preds = %18
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.28, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* @x, align 8
  %.not = icmp slt i64 %205, %204
  %206 = select i1 %.not, i32 -1418835130, i32 -1916077386
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

208:                                              ; preds = %18
  %209 = load i32, i32* @x.9, align 4
  %210 = load i32, i32* @y.10, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1882799125, i32 607998782
  br label %.backedge

218:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.43, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* @y, align 8
  %222 = icmp sge i64 %221, %220
  store i1 %222, i1* %2, align 1
  %223 = load i32, i32* @x.9, align 4
  %224 = load i32, i32* @y.10, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1548277509, i32 607998782
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %233 = select i1 %.0..0..0.67, i32 -1136437535, i32 1580348415
  br label %.backedge

234:                                              ; preds = %18
  %235 = load i32, i32* @x.9, align 4
  %236 = load i32, i32* @y.10, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2028208165, i32 2002723643
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.29, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.44, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %247, i64 %249
  %251 = load i64, i64* %250, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.30, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.45, align 4
  %255 = add i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %253, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, %251
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.31, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.46, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %261, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %259, %265
  store i64 %266, i64* %264, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.32, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %269 = load i32, i32* %.0..0..0.47, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %268, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = srem i64 %272, 1000000007
  store i64 %273, i64* %271, align 8
  %274 = load i32, i32* @x.9, align 4
  %275 = load i32, i32* @y.10, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1164842508, i32 2002723643
  br label %.backedge

283:                                              ; preds = %18
  br label %.backedge

284:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.48, align 4
  %286 = add i32 %285, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %286, i32* %.0..0..0.49, align 4
  br label %.backedge

287:                                              ; preds = %18
  br label %.backedge

288:                                              ; preds = %18
  %289 = load i32, i32* @x.9, align 4
  %290 = load i32, i32* @y.10, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 362980572, i32 -500171958
  br label %.backedge

298:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.33, align 4
  %300 = add i32 %299, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %300, i32* %.0..0..0.34, align 4
  %301 = load i32, i32* @x.9, align 4
  %302 = load i32, i32* @y.10, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 106672507, i32 -500171958
  br label %.backedge

310:                                              ; preds = %18
  br label %.backedge

311:                                              ; preds = %18
  %312 = load i32, i32* @x.9, align 4
  %313 = load i32, i32* @y.10, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2134561224, i32 1899169810
  br label %.backedge

321:                                              ; preds = %18
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  %322 = load i32, i32* @x.9, align 4
  %323 = load i32, i32* @y.10, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 915661567, i32 1899169810
  br label %.backedge

331:                                              ; preds = %18
  br label %.backedge

332:                                              ; preds = %18
  %333 = load i32, i32* @x.9, align 4
  %334 = load i32, i32* @y.10, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1266005259, i32 -646723533
  br label %.backedge

342:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %343 = load i32, i32* %.0..0..0.56, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* @n, align 8
  %346 = icmp sge i64 %345, %344
  store i1 %346, i1* %1, align 1
  %347 = load i32, i32* @x.9, align 4
  %348 = load i32, i32* @y.10, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -342682589, i32 -646723533
  br label %.backedge

356:                                              ; preds = %18
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %357 = select i1 %.0..0..0.68, i32 1273095518, i32 -1386486538
  br label %.backedge

358:                                              ; preds = %18
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %359 = load i32, i32* %.0..0..0.57, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %363 = load i32, i32* %.0..0..0.58, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %362, i64 %366
  %368 = load i64, i64* %367, align 8
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %369 = load i32, i32* %.0..0..0.59, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %.neg69.neg = sub i64 %368, %372
  %373 = load i64, i64* @ans, align 8
  %374 = add i64 %.neg69.neg, %373
  %375 = srem i64 %374, 1000000007
  store i64 %375, i64* @ans, align 8
  br label %.backedge

376:                                              ; preds = %18
  %377 = load i32, i32* @x.9, align 4
  %378 = load i32, i32* @y.10, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 266104804, i32 863027076
  br label %.backedge

386:                                              ; preds = %18
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %387 = load i32, i32* %.0..0..0.60, align 4
  %388 = add i32 %387, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %388, i32* %.0..0..0.61, align 4
  %389 = load i32, i32* @x.9, align 4
  %390 = load i32, i32* @y.10, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -468479927, i32 863027076
  br label %.backedge

398:                                              ; preds = %18
  br label %.backedge

399:                                              ; preds = %18
  %400 = load i64, i64* @ans, align 8
  %401 = add i64 %400, 1000000007
  %402 = srem i64 %401, 1000000007
  store i64 %402, i64* @ans, align 8
  %403 = call i64 @_Z5chengxx(i64 2, i64 1000000005)
  store i64 %403, i64* @x, align 8
  %404 = load i64, i64* @ans, align 8
  %405 = mul nsw i64 %404, %403
  %406 = srem i64 %405, 1000000007
  store i64 %406, i64* @ans, align 8
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %406)
  ret i32 0

408:                                              ; preds = %18
  %409 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  call void @_Z5chuliv()
  br label %.backedge

410:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  br label %.backedge

411:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

412:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %413 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %413, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

414:                                              ; preds = %18
  %415 = load i64, i64* @amax, align 8
  %416 = shl nsw i64 %415, 1
  store i64 %416, i64* @x, align 8
  %417 = load i64, i64* @bmax, align 8
  %418 = shl nsw i64 %417, 1
  store i64 %418, i64* @y, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

419:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  br label %.backedge

420:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %421 = load i32, i32* %.0..0..0.36, align 4
  %422 = add i32 %421, -1
  %423 = sext i32 %422 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %424 = load i32, i32* %.0..0..0.51, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %423, i64 %425
  %427 = load i64, i64* %426, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %428 = load i32, i32* %.0..0..0.37, align 4
  %429 = sext i32 %428 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %430 = load i32, i32* %.0..0..0.52, align 4
  %431 = add i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %429, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %434, %427
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %436 = load i32, i32* %.0..0..0.38, align 4
  %437 = sext i32 %436 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %438 = load i32, i32* %.0..0..0.53, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %437, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %435, %441
  store i64 %442, i64* %440, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %443 = load i32, i32* %.0..0..0.39, align 4
  %444 = sext i32 %443 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %445 = load i32, i32* %.0..0..0.54, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %444, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = srem i64 %448, 1000000007
  store i64 %449, i64* %447, align 8
  br label %.backedge

450:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %451 = load i32, i32* %.0..0..0.40, align 4
  %452 = add i32 %451, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %452, i32* %.0..0..0.41, align 4
  br label %.backedge

453:                                              ; preds = %18
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

454:                                              ; preds = %18
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  br label %.backedge

455:                                              ; preds = %18
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %456 = load i32, i32* %.0..0..0.64, align 4
  %457 = add i32 %456, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %457, i32* %.0..0..0.65, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03833/s212521481.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s212521481.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5QReadv = comdat any

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@rB = global [5003 x [203 x [14 x i32]]] zeroinitializer, align 16
@Log2 = local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@rA = local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Calcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -111900639, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -111900639, label %19
    i32 573123861, label %22
    i32 -330088596, label %44
    i32 1014850888, label %45
    i32 725384569, label %55
    i32 66468509, label %68
    i32 878903452, label %70
    i32 781201210, label %80
    i32 635305492, label %110
    i32 -1181061403, label %111
    i32 -593827398, label %121
    i32 713965891, label %133
    i32 -1628205149, label %134
    i32 78472175, label %136
    i32 -1600678690, label %137
    i32 -797706276, label %138
    i32 493381805, label %159
  ]

.backedge:                                        ; preds = %18, %159, %138, %137, %136, %133, %121, %111, %110, %80, %70, %68, %55, %45, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -593827398, %159 ], [ 781201210, %138 ], [ 725384569, %137 ], [ 573123861, %136 ], [ 1014850888, %133 ], [ %132, %121 ], [ %120, %111 ], [ -1181061403, %110 ], [ %109, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 1014850888, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 573123861, i32 78472175
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = add i32 %28, 1
  %31 = sub i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %34, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -330088596, i32 78472175
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 725384569, i32 -1600678690
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.24, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 66468509, i32 -1600678690
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.34, i32 878903452, i32 -1628205149
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 781201210, i32 -797706276
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %82, i64 %84, i64 %86
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %.neg37.neg.neg = shl nsw i32 -1, %89
  %.neg39 = add i32 %88, 1
  %.neg40 = add i32 %.neg39, %.neg37.neg.neg
  %90 = sext i32 %.neg40 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %90, i64 %92, i64 %94
  %96 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %87, i32* nonnull dereferenceable(4) %95)
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.11, align 8
  %100 = add i64 %99, %98
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %100, i64* %.0..0..0.12, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 635305492, i32 -797706276
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -593827398, i32 493381805
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.27, align 4
  %123 = add i32 %122, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %123, i32* %.0..0..0.28, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 713965891, i32 493381805
  br label %.backedge

133:                                              ; preds = %18
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %135

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.5, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.30, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %140, i64 %142, i64 %144
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.21, align 4
  %.neg.neg.neg = shl nsw i32 -1, %147
  %.neg = add i32 %146, 1
  %.neg36 = add i32 %.neg, %.neg.neg.neg
  %148 = sext i32 %.neg36 to i64
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.31, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %148, i64 %150, i64 %152
  %154 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %145, i32* nonnull dereferenceable(4) %153)
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.14, align 8
  %158 = add i64 %157, %156
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %158, i64* %.0..0..0.15, align 8
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.32, align 4
  %161 = add i32 %160, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %161, i32* %.0..0..0.33, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 978967880, i32 -1783339090
  %17 = select i1 %15, i32 -1247341312, i32 -1783339090
  %18 = select i1 %15, i32 -1205230018, i32 1304783333
  %19 = select i1 %15, i32 -1980120615, i32 1304783333
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 624392660, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 624392660, label %21
    i32 -1117257399, label %24
    i32 -1980120615, label %25
    i32 -1205230018, label %26
    i32 1985563850, label %27
    i32 -604216950, label %28
    i32 -1247341312, label %29
    i32 978967880, label %30
    i32 1304783333, label %31
    i32 -1783339090, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1247341312, %32 ], [ -1980120615, %31 ], [ %16, %29 ], [ %17, %28 ], [ -604216950, %27 ], [ -604216950, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1117257399, i32 1985563850
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
define i64 @_Z5Solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %4
  %.056 = phi i32 [ 1365373473, %4 ], [ %.056.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.056, label %.backedge [
    i32 1365373473, label %29
    i32 571912892, label %32
    i32 -798328720, label %57
    i32 1026784647, label %59
    i32 -1784062824, label %60
    i32 -191312206, label %66
    i32 363542021, label %70
    i32 1618737843, label %74
    i32 2106769933, label %76
    i32 1743996681, label %96
    i32 -124616917, label %106
    i32 681324923, label %118
    i32 690959201, label %119
    i32 841784846, label %120
    i32 -1560592365, label %123
    i32 2088239323, label %138
    i32 -2042244863, label %148
    i32 869402025, label %159
    i32 -943320249, label %160
    i32 1360132613, label %161
    i32 583241626, label %164
  ]

.backedge:                                        ; preds = %28, %164, %161, %160, %148, %138, %123, %120, %119, %118, %106, %96, %76, %74, %70, %66, %60, %59, %57, %32, %29
  %.056.be = phi i32 [ %.056, %28 ], [ -2042244863, %164 ], [ -124616917, %161 ], [ 571912892, %160 ], [ %158, %148 ], [ %147, %138 ], [ 2088239323, %123 ], [ -191312206, %120 ], [ 841784846, %119 ], [ 690959201, %118 ], [ %117, %106 ], [ %105, %96 ], [ %95, %76 ], [ %75, %74 ], [ 1618737843, %70 ], [ %69, %66 ], [ -191312206, %60 ], [ 2088239323, %59 ], [ %58, %57 ], [ %56, %32 ], [ %31, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %123 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %76 ], [ %.0, %74 ], [ %73, %70 ], [ false, %66 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %.0..0..0.2 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0.1, %.0..0..0.2
  %31 = select i1 %30, i32 571912892, i32 -943320249
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.18, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %47 = icmp sgt i32 %45, %46
  store i1 %47, i1* %6, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -798328720, i32 -943320249
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.54 = load volatile i1, i1* %6, align 1
  %58 = select i1 %.0..0..0.54, i32 1026784647, i32 -1784062824
  br label %.backedge

59:                                               ; preds = %28
  %.0..0..0.3 = load volatile i64*, i64** %18, align 8
  store i64 -1, i64* %.0..0..0.3, align 8
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %62 = load i32, i32* %.0..0..0.13, align 4
  %63 = add i32 %62, %61
  %64 = ashr i32 %63, 1
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 %64, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %65, i32* %.0..0..0.37, align 4
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %.not = icmp sgt i32 %67, %68
  %69 = select i1 %.not, i32 1618737843, i32 363542021
  br label %.backedge

70:                                               ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.22, align 4
  %73 = icmp sle i32 %71, %72
  br label %.backedge

74:                                               ; preds = %28
  %75 = select i1 %.0, i32 2106769933, i32 -1560592365
  br label %.backedge

76:                                               ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %79 = call i64 @_Z4Calcii(i32 %77, i32 %78)
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %80 = load i32, i32* %.0..0..0.24, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.41, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %79, %84
  %91 = add i64 %90, %89
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 %91, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.33, align 8
  %94 = icmp sgt i64 %92, %93
  %95 = select i1 %94, i32 1743996681, i32 690959201
  br label %.backedge

96:                                               ; preds = %28
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -124616917, i32 1360132613
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %107 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %107, i64* %.0..0..0.34, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %108, i32* %.0..0..0.28, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 681324923, i32 1360132613
  br label %.backedge

118:                                              ; preds = %28
  br label %.backedge

119:                                              ; preds = %28
  br label %.backedge

120:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.43, align 4
  %122 = add i32 %121, 1
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %122, i32* %.0..0..0.44, align 4
  br label %.backedge

123:                                              ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %124 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %125 = load i32, i32* %.0..0..0.25, align 4
  %126 = add i32 %125, -1
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %127 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.29, align 4
  %129 = call i64 @_Z5Solveiiii(i32 %124, i32 %126, i32 %127, i32 %128)
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %129, i64* %.0..0..0.50, align 8
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %130 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %130, 1
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %131 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %133 = load i32, i32* %.0..0..0.20, align 4
  %134 = call i64 @_Z5Solveiiii(i32 %.neg, i32 %131, i32 %132, i32 %133)
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %134, i64* %.0..0..0.52, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.53)
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* nonnull dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  store i64 %137, i64* %.0..0..0.4, align 8
  br label %.backedge

138:                                              ; preds = %28
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2042244863, i32 583241626
  br label %.backedge

148:                                              ; preds = %28
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %149 = load i64, i64* %.0..0..0.5, align 8
  store i64 %149, i64* %5, align 8
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 869402025, i32 583241626
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.55

160:                                              ; preds = %28
  br label %.backedge

161:                                              ; preds = %28
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 %162, i64* %.0..0..0.36, align 8
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %163, i32* %.0..0..0.31, align 4
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  %.0 = phi i32 [ 2038035914, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2038035914, label %17
    i32 300194430, label %20
    i32 1083684141, label %38
    i32 -1104459134, label %40
    i32 -857760401, label %50
    i32 2018922419, label %61
    i32 -188456493, label %62
    i32 1747769119, label %72
    i32 312964500, label %83
    i32 1450408782, label %84
    i32 179677951, label %86
    i32 -1994302351, label %87
    i32 102798282, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1747769119, %89 ], [ -857760401, %87 ], [ 300194430, %86 ], [ 1450408782, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1450408782, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 300194430, i32 179677951
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1083684141, i32 179677951
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1104459134, i32 -188456493
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -857760401, i32 -1994302351
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2018922419, i32 -1994302351
  br label %.backedge

61:                                               ; preds = %16
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
  %71 = select i1 %70, i32 1747769119, i32 102798282
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 312964500, i32 102798282
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1961939474, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1961939474, label %20
    i32 -2021523294, label %23
    i32 628946726, label %42
    i32 1230397960, label %43
    i32 -471608566, label %53
    i32 244750446, label %66
    i32 -709945002, label %68
    i32 -1642644186, label %80
    i32 1205653737, label %82
    i32 439007702, label %92
    i32 -763370090, label %102
    i32 -260232761, label %103
    i32 1707456873, label %107
    i32 244999280, label %108
    i32 1529060266, label %112
    i32 -1715992597, label %122
    i32 1424696842, label %138
    i32 -1078847028, label %139
    i32 -664866042, label %141
    i32 -1789553812, label %142
    i32 1478611227, label %145
    i32 -853659702, label %155
    i32 -1923857310, label %165
    i32 -1638853584, label %166
    i32 -1794490240, label %170
    i32 1232031917, label %179
    i32 1178117033, label %181
    i32 1585240276, label %182
    i32 -1974851503, label %186
    i32 -1675333835, label %187
    i32 805318691, label %197
    i32 -826794360, label %210
    i32 308134745, label %212
    i32 -885234786, label %222
    i32 -574321190, label %232
    i32 -1431644307, label %233
    i32 -739987888, label %237
    i32 -2094245957, label %244
    i32 -572650021, label %274
    i32 1850243089, label %291
    i32 -1582718172, label %292
    i32 217899883, label %295
    i32 -340653788, label %296
    i32 1436416949, label %299
    i32 -1093945813, label %309
    i32 -345093969, label %319
    i32 -724115180, label %320
    i32 1397970501, label %322
    i32 -1561191674, label %326
    i32 1330993416, label %329
    i32 -582181462, label %330
    i32 -1722508425, label %331
    i32 -1946161740, label %338
    i32 2014108594, label %339
    i32 -609600392, label %340
    i32 294869732, label %341
  ]

.backedge:                                        ; preds = %19, %341, %340, %339, %338, %331, %330, %329, %326, %320, %319, %309, %299, %296, %295, %292, %291, %274, %244, %237, %233, %232, %222, %212, %210, %197, %187, %186, %182, %181, %179, %170, %166, %165, %155, %145, %142, %141, %139, %138, %122, %112, %108, %107, %103, %102, %92, %82, %80, %68, %66, %53, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1093945813, %341 ], [ -885234786, %340 ], [ 805318691, %339 ], [ -853659702, %338 ], [ -1715992597, %331 ], [ 439007702, %330 ], [ -471608566, %329 ], [ -2021523294, %326 ], [ 1585240276, %320 ], [ -724115180, %319 ], [ %318, %309 ], [ %308, %299 ], [ -1675333835, %296 ], [ -340653788, %295 ], [ -1431644307, %292 ], [ -1582718172, %291 ], [ 1850243089, %274 ], [ 1850243089, %244 ], [ %243, %237 ], [ %236, %233 ], [ -1431644307, %232 ], [ %231, %222 ], [ %221, %212 ], [ %211, %210 ], [ %209, %197 ], [ %196, %187 ], [ -1675333835, %186 ], [ %185, %182 ], [ 1585240276, %181 ], [ -1638853584, %179 ], [ 1232031917, %170 ], [ %169, %166 ], [ -1638853584, %165 ], [ %164, %155 ], [ %154, %145 ], [ -260232761, %142 ], [ -1789553812, %141 ], [ 244999280, %139 ], [ -1078847028, %138 ], [ %137, %122 ], [ %121, %112 ], [ %111, %108 ], [ 244999280, %107 ], [ %106, %103 ], [ -260232761, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1230397960, %80 ], [ -1642644186, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1230397960, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2021523294, i32 -1561191674
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call i32 @_Z5QReadv()
  store i32 %31, i32* @n, align 4
  %32 = call i32 @_Z5QReadv()
  store i32 %32, i32* @m, align 4
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 628946726, i32 -1561191674
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -471608566, i32 1330993416
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 244750446, i32 1330993416
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.61, i32 -709945002, i32 1205653737
  br label %.backedge

68:                                               ; preds = %19
  %69 = call i32 @_Z5QReadv()
  %70 = sext i32 %69 to i64
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %70
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %.neg71 = add i32 %81, 1
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %.neg71, i32* %.0..0..0.7, align 4
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 439007702, i32 -582181462
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -763370090, i32 -582181462
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.10, align 4
  %105 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %104, %105
  %106 = select i1 %.not70, i32 1478611227, i32 1707456873
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.17, align 4
  %110 = load i32, i32* @m, align 4
  %.not69 = icmp sgt i32 %109, %110
  %111 = select i1 %.not69, i32 -664866042, i32 1529060266
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1715992597, i32 -1722508425
  br label %.backedge

122:                                              ; preds = %19
  %123 = call i32 @_Z5QReadv()
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.11, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %125, i64 %127, i64 0
  store i32 %123, i32* %128, align 8
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1424696842, i32 -1722508425
  br label %.backedge

138:                                              ; preds = %19
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.19, align 4
  %.neg68 = add i32 %140, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.20, align 4
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %143 = load i32, i32* %.0..0..0.12, align 4
  %144 = add i32 %143, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %144, i32* %.0..0..0.13, align 4
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -853659702, i32 -1946161740
  br label %.backedge

155:                                              ; preds = %19
  store i32 0, i32* getelementptr inbounds ([5003 x i32], [5003 x i32]* @Log2, i64 0, i64 1), align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.22, align 4
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1923857310, i32 -1946161740
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.23, align 4
  %168 = load i32, i32* @n, align 4
  %.not67 = icmp sgt i32 %167, %168
  %169 = select i1 %.not67, i32 1178117033, i32 -1794490240
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.24, align 4
  %172 = ashr i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %.neg66 = add i32 %175, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.25, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %177
  store i32 %.neg66, i32* %178, align 4
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.26, align 4
  %.neg65 = add i32 %180, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %.neg65, i32* %.0..0..0.27, align 4
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.30, align 4
  %184 = icmp slt i32 %183, 14
  %185 = select i1 %184, i32 -1974851503, i32 1397970501
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 805318691, i32 2014108594
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.41, align 4
  %199 = load i32, i32* @m, align 4
  %200 = icmp sle i32 %198, %199
  store i1 %200, i1* %1, align 1
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -826794360, i32 2014108594
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %211 = select i1 %.0..0..0.62, i32 308134745, i32 1436416949
  br label %.backedge

212:                                              ; preds = %19
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -885234786, i32 -609600392
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -574321190, i32 -609600392
  br label %.backedge

232:                                              ; preds = %19
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.51, align 4
  %235 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %234, %235
  %236 = select i1 %.not64, i32 217899883, i32 -739987888
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %238 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.31, align 4
  %240 = add i32 %239, -1
  %.neg63.neg = shl nuw i32 1, %240
  %241 = add i32 %.neg63.neg, %238
  %242 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %241, %242
  %243 = select i1 %.not, i32 -572650021, i32 -2094245957
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.53, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.42, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.32, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %246, i64 %248, i64 %251
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %253 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.33, align 4
  %255 = add i32 %254, -1
  %256 = shl nuw i32 1, %255
  %257 = add i32 %256, %253
  %258 = sext i32 %257 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.43, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.34, align 4
  %262 = add i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %258, i64 %260, i64 %263
  %265 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %252, i32* nonnull dereferenceable(4) %264)
  %266 = load i32, i32* %265, align 4
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %267 = load i32, i32* %.0..0..0.55, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %269 = load i32, i32* %.0..0..0.44, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.35, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %268, i64 %270, i64 %272
  store i32 %266, i32* %273, align 4
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.56, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %277 = load i32, i32* %.0..0..0.45, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.36, align 4
  %280 = add i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %276, i64 %278, i64 %281
  %283 = load i32, i32* %282, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %284 = load i32, i32* %.0..0..0.57, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.46, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.37, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %285, i64 %287, i64 %289
  store i32 %283, i32* %290, align 4
  br label %.backedge

291:                                              ; preds = %19
  br label %.backedge

292:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %293 = load i32, i32* %.0..0..0.58, align 4
  %294 = add i32 %293, 1
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %294, i32* %.0..0..0.59, align 4
  br label %.backedge

295:                                              ; preds = %19
  br label %.backedge

296:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %297 = load i32, i32* %.0..0..0.47, align 4
  %298 = add i32 %297, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %298, i32* %.0..0..0.48, align 4
  br label %.backedge

299:                                              ; preds = %19
  %300 = load i32, i32* @x.7, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1093945813, i32 294869732
  br label %.backedge

309:                                              ; preds = %19
  %310 = load i32, i32* @x.7, align 4
  %311 = load i32, i32* @y.8, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -345093969, i32 294869732
  br label %.backedge

319:                                              ; preds = %19
  br label %.backedge

320:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %321, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

322:                                              ; preds = %19
  %323 = load i32, i32* @n, align 4
  %324 = call i64 @_Z5Solveiiii(i32 1, i32 %323, i32 1, i32 %323)
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %324)
  ret i32 0

326:                                              ; preds = %19
  %327 = call i32 @_Z5QReadv()
  store i32 %327, i32* @n, align 4
  %328 = call i32 @_Z5QReadv()
  store i32 %328, i32* @m, align 4
  br label %.backedge

329:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  br label %.backedge

330:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

331:                                              ; preds = %19
  %332 = call i32 @_Z5QReadv()
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %333 = load i32, i32* %.0..0..0.15, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %335 = load i32, i32* %.0..0..0.21, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %334, i64 %336, i64 0
  store i32 %332, i32* %337, align 8
  br label %.backedge

338:                                              ; preds = %19
  store i32 0, i32* getelementptr inbounds ([5003 x i32], [5003 x i32]* @Log2, i64 0, i64 1), align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.28, align 4
  br label %.backedge

339:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  br label %.backedge

340:                                              ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

341:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5QReadv() local_unnamed_addr #2 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1510998945, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 1510998945, label %14
    i32 1304389953, label %17
    i32 1907004265, label %31
    i32 -1296675228, label %32
    i32 2108473811, label %36
    i32 1966646845, label %39
    i32 -779965711, label %41
    i32 145381518, label %44
    i32 427401224, label %54
    i32 -650929791, label %64
    i32 1813162056, label %65
    i32 636071563, label %75
    i32 1942482897, label %87
    i32 -1923739777, label %89
    i32 -143857523, label %92
    i32 -1040897978, label %94
    i32 601928977, label %106
    i32 1387018408, label %108
    i32 -710551054, label %110
    i32 1460982200, label %111
  ]

.backedge:                                        ; preds = %13, %111, %110, %108, %94, %92, %89, %87, %75, %65, %64, %54, %44, %41, %39, %36, %32, %31, %17, %14
  %.021.be = phi i32 [ %.021, %13 ], [ 636071563, %111 ], [ 427401224, %110 ], [ 1304389953, %108 ], [ 1813162056, %94 ], [ %93, %92 ], [ -143857523, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1813162056, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1296675228, %41 ], [ %40, %39 ], [ 1966646845, %36 ], [ %35, %32 ], [ -1296675228, %31 ], [ %30, %17 ], [ %16, %14 ]
  %.019.be = phi i1 [ %.019, %13 ], [ %.019, %111 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %94 ], [ %.019, %92 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %39 ], [ %38, %36 ], [ true, %32 ], [ %.019, %31 ], [ %.019, %17 ], [ %.019, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %94 ], [ %.0, %92 ], [ %91, %89 ], [ false, %87 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.2, %.0..0..0.3
  %16 = select i1 %15, i32 1304389953, i32 1387018408
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i8, align 1
  store i8* %19, i8** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %.0..0..0.9 = load volatile i8*, i8** %2, align 8
  store i8 %21, i8* %.0..0..0.9, align 1
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1907004265, i32 1387018408
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.10 = load volatile i8*, i8** %2, align 8
  %33 = load i8, i8* %.0..0..0.10, align 1
  %34 = icmp slt i8 %33, 48
  %35 = select i1 %34, i32 1966646845, i32 2108473811
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.11 = load volatile i8*, i8** %2, align 8
  %37 = load i8, i8* %.0..0..0.11, align 1
  %38 = icmp sgt i8 %37, 57
  br label %.backedge

39:                                               ; preds = %13
  %40 = select i1 %.019, i32 -779965711, i32 145381518
  br label %.backedge

41:                                               ; preds = %13
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  %.0..0..0.12 = load volatile i8*, i8** %2, align 8
  store i8 %43, i8* %.0..0..0.12, align 1
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 427401224, i32 -710551054
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -650929791, i32 -710551054
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 636071563, i32 1460982200
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  %76 = load i8, i8* %.0..0..0.13, align 1
  %77 = icmp sgt i8 %76, 47
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1942482897, i32 1460982200
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.18, i32 -1923739777, i32 -143857523
  br label %.backedge

89:                                               ; preds = %13
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  %90 = load i8, i8* %.0..0..0.14, align 1
  %91 = icmp slt i8 %90, 58
  br label %.backedge

92:                                               ; preds = %13
  %93 = select i1 %.0, i32 -1040897978, i32 601928977
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %96 = shl i32 %95, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.6, align 4
  %98 = shl i32 %97, 3
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  %99 = load i8, i8* %.0..0..0.15, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %96, -48
  %102 = add i32 %101, %98
  %103 = add i32 %102, %100
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %103, i32* %.0..0..0.7, align 4
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  store i8 %105, i8* %.0..0..0.16, align 1
  br label %.backedge

106:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %107

108:                                              ; preds = %13
  %109 = call i32 @getchar()
  br label %.backedge

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

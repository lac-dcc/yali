; ModuleID = 'build_ollvm/programs/p04051/s341487773.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s341487773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [8010 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3ksmv() local_unnamed_addr #0 {
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 364700992, i32 -760800536
  %10 = select i1 %8, i32 68623429, i32 -760800536
  br label %11

11:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 2, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1000000005, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1169267861, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1169267861, label %12
    i32 1990937500, label %15
    i32 -1656765695, label %19
    i32 1080089343, label %25
    i32 68623429, label %26
    i32 364700992, label %32
    i32 -1554032083, label %33
    i32 -760800536, label %34
  ]

.backedge:                                        ; preds = %11, %34, %32, %26, %25, %19, %15, %12
  %.016.be = phi i32 [ %.016, %11 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %26 ], [ %.016, %25 ], [ %24, %19 ], [ %.016, %15 ], [ %.016, %12 ]
  %.014.be = phi i32 [ %.014, %11 ], [ %38, %34 ], [ %.014, %32 ], [ %30, %26 ], [ %.014, %25 ], [ %.014, %19 ], [ %.014, %15 ], [ %.014, %12 ]
  %.012.be = phi i32 [ %.012, %11 ], [ %39, %34 ], [ %.012, %32 ], [ %31, %26 ], [ %.012, %25 ], [ %.012, %19 ], [ %.012, %15 ], [ %.012, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 68623429, %34 ], [ 1169267861, %32 ], [ %9, %26 ], [ %10, %25 ], [ 1080089343, %19 ], [ %18, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i32 %.012, 0
  %14 = select i1 %13, i32 1990937500, i32 -1554032083
  br label %.backedge

15:                                               ; preds = %11
  %16 = srem i32 %.012, 2
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1656765695, i32 1080089343
  br label %.backedge

19:                                               ; preds = %11
  %20 = sext i32 %.016 to i64
  %21 = sext i32 %.014 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = sext i32 %.014 to i64
  %28 = mul nsw i64 %27, %27
  %29 = urem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = sdiv i32 %.012, 2
  br label %.backedge

32:                                               ; preds = %11
  br label %.backedge

33:                                               ; preds = %11
  ret i32 %.016

34:                                               ; preds = %11
  %35 = sext i32 %.014 to i64
  %36 = mul nsw i64 %35, %35
  %37 = urem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = sdiv i32 %.012, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128320200) bitcast ([8010 x [4005 x i32]]* @c to i8*), i8 0, i64 128320200, i1 false)
  store i32 1, i32* getelementptr inbounds ([8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -763589731, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -763589731, label %5
    i32 1076223806, label %15
    i32 2038037234, label %27
    i32 -1239429676, label %29
    i32 -396058943, label %33
    i32 -372986034, label %37
    i32 1712669993, label %47
    i32 -74807568, label %74
    i32 960773779, label %75
    i32 -489339901, label %77
    i32 50559093, label %78
    i32 -1355191316, label %88
    i32 -1016744742, label %100
    i32 -227368933, label %101
    i32 574459164, label %111
    i32 -1464655392, label %121
    i32 -513012746, label %122
    i32 1110756675, label %123
    i32 596079075, label %141
    i32 229115227, label %144
  ]

.backedge:                                        ; preds = %4, %144, %141, %123, %122, %111, %101, %100, %88, %78, %77, %75, %74, %47, %37, %33, %29, %27, %15, %5
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %144 ], [ %.015, %141 ], [ %.015, %123 ], [ %.015, %122 ], [ %.015, %111 ], [ %.015, %101 ], [ %.015, %100 ], [ %.015, %88 ], [ %.015, %78 ], [ %.015, %77 ], [ %76, %75 ], [ %.015, %74 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %33 ], [ 1, %29 ], [ %.015, %27 ], [ %.015, %15 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 574459164, %144 ], [ -1355191316, %141 ], [ 1712669993, %123 ], [ 1076223806, %122 ], [ %120, %111 ], [ %110, %101 ], [ -763589731, %100 ], [ %99, %88 ], [ %87, %78 ], [ 50559093, %77 ], [ -396058943, %75 ], [ 960773779, %74 ], [ %73, %47 ], [ %46, %37 ], [ %36, %33 ], [ -396058943, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1076223806, i32 -513012746
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 8001
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2038037234, i32 -513012746
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1239429676, i32 -227368933
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %31, i64 0
  store i32 1, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %4
  store i32 4000, i32* %3, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %2)
  %35 = load i32, i32* %34, align 4
  %.not = icmp sgt i32 %.015, %35
  %36 = select i1 %.not, i32 -489339901, i32 -372986034
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1712669993, i32 1110756675
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.015 to i64
  %51 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %49, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %48, -1
  %54 = sext i32 %53 to i64
  %55 = add i32 %.015, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, %52
  %60 = srem i32 %59, 1000000007
  %61 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %54, i64 %50
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %60, %62
  %64 = srem i32 %63, 1000000007
  store i32 %64, i32* %51, align 4
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -74807568, i32 1110756675
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i32 %.015, 1
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1355191316, i32 596079075
  br label %.backedge

88:                                               ; preds = %4
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1016744742, i32 596079075
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 574459164, i32 229115227
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1464655392, i32 229115227
  br label %.backedge

121:                                              ; preds = %4
  ret void

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = sext i32 %.015 to i64
  %127 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, -1
  %130 = sext i32 %129 to i64
  %131 = add i32 %.015, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %128
  %136 = srem i32 %135, 1000000007
  %137 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %130, i64 %126
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %136, %138
  %140 = srem i32 %139, 1000000007
  store i32 %140, i32* %127, align 4
  br label %.backedge

141:                                              ; preds = %4
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -241120899, %2 ], [ 1004782370, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -241120899, label %8
    i32 -914841290, label %.outer.backedge
    i32 425302514, label %11
    i32 1004782370, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -914841290, i32 425302514
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -556892895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -556892895, label %22
    i32 1431444018, label %25
    i32 293703871, label %45
    i32 -621398263, label %46
    i32 -1506076720, label %50
    i32 2140406258, label %58
    i32 -935688741, label %60
    i32 -248807614, label %61
    i32 -84495761, label %65
    i32 1967317792, label %81
    i32 42307681, label %83
    i32 -444683789, label %84
    i32 201309904, label %88
    i32 18980318, label %98
    i32 1223782391, label %108
    i32 1275084400, label %109
    i32 -1888661651, label %113
    i32 438162932, label %123
    i32 464396578, label %136
    i32 1908279816, label %138
    i32 -1707220032, label %148
    i32 -1464981901, label %178
    i32 2028567167, label %179
    i32 159041527, label %184
    i32 -1723744842, label %194
    i32 -1686057914, label %224
    i32 1575745555, label %225
    i32 -233523514, label %226
    i32 -2003440744, label %229
    i32 -2067699810, label %230
    i32 47178252, label %233
    i32 -1748084445, label %234
    i32 -647623312, label %238
    i32 758874908, label %248
    i32 783699223, label %274
    i32 815062487, label %275
    i32 -867389370, label %277
    i32 -19866286, label %278
    i32 2111233189, label %288
    i32 1005993131, label %301
    i32 -1070057739, label %303
    i32 1264157570, label %340
    i32 -1352796897, label %343
    i32 2126073027, label %352
    i32 593132128, label %355
    i32 -540777156, label %356
    i32 -1559556222, label %357
    i32 -1517495320, label %378
    i32 -1790852483, label %399
    i32 -1977539114, label %416
  ]

.backedge:                                        ; preds = %21, %416, %399, %378, %357, %356, %355, %352, %340, %303, %301, %288, %278, %277, %275, %274, %248, %238, %234, %233, %230, %229, %226, %225, %224, %194, %184, %179, %178, %148, %138, %136, %123, %113, %109, %108, %98, %88, %84, %83, %81, %65, %61, %60, %58, %50, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 2111233189, %416 ], [ 758874908, %399 ], [ -1723744842, %378 ], [ -1707220032, %357 ], [ 438162932, %356 ], [ 18980318, %355 ], [ 1431444018, %352 ], [ -19866286, %340 ], [ 1264157570, %303 ], [ %302, %301 ], [ %300, %288 ], [ %287, %278 ], [ -19866286, %277 ], [ -1748084445, %275 ], [ 815062487, %274 ], [ %273, %248 ], [ %247, %238 ], [ %237, %234 ], [ -1748084445, %233 ], [ -444683789, %230 ], [ -2067699810, %229 ], [ 1275084400, %226 ], [ -233523514, %225 ], [ 1575745555, %224 ], [ %223, %194 ], [ %193, %184 ], [ %183, %179 ], [ 2028567167, %178 ], [ %177, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %123 ], [ %122, %113 ], [ %112, %109 ], [ 1275084400, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %84 ], [ -444683789, %83 ], [ -248807614, %81 ], [ 1967317792, %65 ], [ %64, %61 ], [ -248807614, %60 ], [ -621398263, %58 ], [ 2140406258, %50 ], [ %49, %46 ], [ -621398263, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1431444018, i32 2126073027
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 293703871, i32 2126073027
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %.not92 = icmp sgt i32 %47, %48
  %49 = select i1 %.not92, i32 -935688741, i32 -1506076720
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53, i32* nonnull %56)
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.12, align 4
  %.neg91 = add i32 %59, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %.neg91, i32* %.0..0..0.13, align 4
  br label %.backedge

60:                                               ; preds = %21
  call void @_Z4initv()
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64160100) bitcast ([4005 x [4005 x i32]]* @f to i8*), i8 0, i64 64160100, i1 false)
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %.not90 = icmp sgt i32 %62, %63
  %64 = select i1 %.not90, i32 42307681, i32 -84495761
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 2000, %69
  %71 = sext i32 %70 to i64
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 2000, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %71, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %.neg89 = add i32 %82, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %.neg89, i32* %.0..0..0.19, align 4
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.21, align 4
  %86 = icmp slt i32 %85, 4001
  %87 = select i1 %86, i32 201309904, i32 47178252
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 18980318, i32 593132128
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1223782391, i32 593132128
  br label %.backedge

108:                                              ; preds = %21
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.39, align 4
  %111 = icmp slt i32 %110, 4001
  %112 = select i1 %111, i32 -1888661651, i32 -2003440744
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 438162932, i32 -540777156
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = add i32 %124, -1
  %126 = icmp sgt i32 %125, -1
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 464396578, i32 -540777156
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.85, i32 1908279816, i32 2028567167
  br label %.backedge

138:                                              ; preds = %21
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1707220032, i32 -1559556222
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.23, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.40, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.24, align 4
  %156 = add i32 %155, -1
  %157 = sext i32 %156 to i64
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.41, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %154
  %163 = srem i32 %162, 1000000007
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.25, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.42, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %165, i64 %167
  store i32 %163, i32* %168, align 4
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1464981901, i32 -1559556222
  br label %.backedge

178:                                              ; preds = %21
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.43, align 4
  %181 = add i32 %180, -1
  %182 = icmp sgt i32 %181, -1
  %183 = select i1 %182, i32 159041527, i32 1575745555
  br label %.backedge

184:                                              ; preds = %21
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1723744842, i32 -1517495320
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.26, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.44, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.27, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.45, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %200
  %209 = srem i32 %208, 1000000007
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.28, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %212 = load i32, i32* %.0..0..0.46, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %211, i64 %213
  store i32 %209, i32* %214, align 4
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1686057914, i32 -1517495320
  br label %.backedge

224:                                              ; preds = %21
  br label %.backedge

225:                                              ; preds = %21
  br label %.backedge

226:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.47, align 4
  %228 = add i32 %227, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %228, i32* %.0..0..0.48, align 4
  br label %.backedge

229:                                              ; preds = %21
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.29, align 4
  %232 = add i32 %231, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %232, i32* %.0..0..0.30, align 4
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %235, %236
  %237 = select i1 %.not, i32 -867389370, i32 -647623312
  br label %.backedge

238:                                              ; preds = %21
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 758874908, i32 -1790852483
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.66, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %.neg88 = add i32 %253, 2000
  %254 = sext i32 %.neg88 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.67, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, 2000
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %254, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, %249
  %264 = srem i32 %263, 1000000007
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %264, i32* %.0..0..0.58, align 4
  %265 = load i32, i32* @x.6, align 4
  %266 = load i32, i32* @y.7, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 783699223, i32 -1790852483
  br label %.backedge

274:                                              ; preds = %21
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.68, align 4
  %.neg87 = add i32 %276, 1
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %.neg87, i32* %.0..0..0.69, align 4
  br label %.backedge

277:                                              ; preds = %21
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

278:                                              ; preds = %21
  %279 = load i32, i32* @x.6, align 4
  %280 = load i32, i32* @y.7, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2111233189, i32 -1977539114
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %290 = load i32, i32* %.0..0..0.6, align 4
  %291 = icmp sle i32 %289, %290
  store i1 %291, i1* %1, align 1
  %292 = load i32, i32* @x.6, align 4
  %293 = load i32, i32* @y.7, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1005993131, i32 -1977539114
  br label %.backedge

301:                                              ; preds = %21
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %302 = select i1 %.0..0..0.86, i32 -1070057739, i32 -1352796897
  br label %.backedge

303:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.59, align 4
  %305 = add i32 %304, 1000000007
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %306 = load i32, i32* %.0..0..0.74, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.75, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, %309
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.76, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %314, %318
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %320 = load i32, i32* %.0..0..0.77, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %319, %323
  %325 = sext i32 %324 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %326 = load i32, i32* %.0..0..0.78, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %330 = load i32, i32* %.0..0..0.79, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, %329
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %325, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %305, %337
  %339 = srem i32 %338, 1000000007
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %339, i32* %.0..0..0.60, align 4
  br label %.backedge

340:                                              ; preds = %21
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %341 = load i32, i32* %.0..0..0.80, align 4
  %342 = add i32 %341, 1
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  store i32 %342, i32* %.0..0..0.81, align 4
  br label %.backedge

343:                                              ; preds = %21
  %344 = call i32 @_Z3ksmv()
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  store i32 %344, i32* %.0..0..0.83, align 4
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %345 = load i32, i32* %.0..0..0.61, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %347 = load i32, i32* %.0..0..0.84, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %346
  %350 = srem i64 %349, 1000000007
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %350)
  ret i32 0

352:                                              ; preds = %21
  %353 = alloca i32, align 4
  %354 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %353)
  br label %.backedge

355:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

356:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  br label %.backedge

357:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %358 = load i32, i32* %.0..0..0.32, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %360 = load i32, i32* %.0..0..0.50, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %364 = load i32, i32* %.0..0..0.33, align 4
  %365 = add i32 %364, -1
  %366 = sext i32 %365 to i64
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %367 = load i32, i32* %.0..0..0.51, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, %363
  %372 = srem i32 %371, 1000000007
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %373 = load i32, i32* %.0..0..0.34, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %375 = load i32, i32* %.0..0..0.52, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %374, i64 %376
  store i32 %372, i32* %377, align 4
  br label %.backedge

378:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %379 = load i32, i32* %.0..0..0.35, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %381 = load i32, i32* %.0..0..0.53, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %385 = load i32, i32* %.0..0..0.36, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %387 = load i32, i32* %.0..0..0.54, align 4
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %386, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %391, %384
  %393 = srem i32 %392, 1000000007
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %394 = load i32, i32* %.0..0..0.37, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %396 = load i32, i32* %.0..0..0.55, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %395, i64 %397
  store i32 %393, i32* %398, align 4
  br label %.backedge

399:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %400 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %401 = load i32, i32* %.0..0..0.70, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %.neg = add i32 %404, 2000
  %405 = sext i32 %.neg to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %406 = load i32, i32* %.0..0..0.71, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, 2000
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %405, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %413, %400
  %415 = srem i32 %414, 1000000007
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 %415, i32* %.0..0..0.63, align 4
  br label %.backedge

416:                                              ; preds = %21
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03718/s467399768.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s467399768.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZN2MF1nE = local_unnamed_addr global i32 0, align 4
@_ZN2MF1mE = local_unnamed_addr global i32 0, align 4
@_ZN2MF3ptrE = local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@_ZN2MF4nextE = local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@_ZN2MF2zuE = local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@_ZN2MF4capaE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF3tofE = local_unnamed_addr global i32 0, align 4
@_ZN2MF3levE = local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3seeE = local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3queE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF2qbE = local_unnamed_addr global i32* null, align 8
@_ZN2MF2qeE = local_unnamed_addr global i32* null, align 8
@H = global i32 0, align 4
@W = global i32 0, align 4
@A = global [110 x [110 x i8]] zeroinitializer, align 16
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

; Function Attrs: mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly
define void @_ZN2MF4initEi(i32 %0) local_unnamed_addr #0 {
  store i32 %0, i32* @_ZN2MF1nE, align 4
  store i32 0, i32* @_ZN2MF1mE, align 4
  %2 = shl nsw i32 %0, 2
  %3 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50000 x i32]* @_ZN2MF3ptrE to i8*), i8 -1, i64 %3, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_ZN2MF2aeEiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* @_ZN2MF1mE, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  store i32 %8, i32* %6, align 4
  %11 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %9
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %9
  store i32 %2, i32* %12, align 4
  %13 = add i32 %8, 1
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  store i32 %13, i32* %15, align 4
  %19 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %17
  store i32 %0, i32* %19, align 4
  %20 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %17
  store i32 %3, i32* %20, align 4
  %21 = add i32 %8, 2
  store i32 %21, i32* @_ZN2MF1mE, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN2MF7augmentEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %8
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.029 = phi i32 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -150773599, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -150773599, label %12
    i32 753688350, label %15
    i32 1646524550, label %17
    i32 1997389208, label %27
    i32 -835357396, label %37
    i32 22340869, label %38
    i32 -1358805401, label %41
    i32 1100724863, label %48
    i32 2083524186, label %59
    i32 1888277300, label %69
    i32 1203939537, label %88
    i32 -1433042823, label %90
    i32 -1928476871, label %101
    i32 -1553348579, label %102
    i32 -323335769, label %103
    i32 -171810248, label %108
    i32 -1264407668, label %109
    i32 -1137019663, label %110
    i32 590554576, label %111
  ]

.backedge:                                        ; preds = %11, %111, %110, %108, %103, %102, %101, %90, %88, %69, %59, %48, %41, %38, %37, %27, %17, %15, %12
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %111 ], [ %.029, %110 ], [ 0, %108 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %101 ], [ %.027, %90 ], [ %.029, %88 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %48 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %27 ], [ %.029, %17 ], [ %16, %15 ], [ %.029, %12 ]
  %.027.be = phi i32 [ %.027, %11 ], [ %119, %111 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %90 ], [ %.027, %88 ], [ %77, %69 ], [ %.027, %59 ], [ %.027, %48 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %15 ], [ %.027, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1888277300, %111 ], [ 1997389208, %110 ], [ -1264407668, %108 ], [ 22340869, %103 ], [ -323335769, %102 ], [ -1553348579, %101 ], [ -1264407668, %90 ], [ %89, %88 ], [ %87, %69 ], [ %68, %59 ], [ %58, %48 ], [ %47, %41 ], [ %40, %38 ], [ 22340869, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1264407668, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.22 = load volatile i32, i32* %6, align 4
  %.0..0..0.23 = load volatile i32, i32* %5, align 4
  %13 = icmp eq i32 %.0..0..0.22, %.0..0..0.23
  %14 = select i1 %13, i32 753688350, i32 1646524550
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1997389208, i32 -1137019663
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -835357396, i32 -1137019663
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* %9, align 4
  %.not = icmp eq i32 %39, -1
  %40 = select i1 %.not, i32 -171810248, i32 -1358805401
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 1100724863, i32 -1553348579
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %49, %56
  %58 = select i1 %57, i32 2083524186, i32 -1553348579
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1888277300, i32 590554576
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %71
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %74)
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_ZN2MF7augmentEiii(i32 %73, i32 %1, i32 %76)
  %78 = icmp sgt i32 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1203939537, i32 590554576
  br label %.backedge

88:                                               ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.24, i32 -1433042823, i32 -1928476871
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, %.027
  store i32 %95, i32* %93, align 4
  %96 = xor i32 %91, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %.027
  store i32 %100, i32* %98, align 4
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  ret i32 %.029

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %113
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %116)
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @_ZN2MF7augmentEiii(i32 %115, i32 %1, i32 %118)
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
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1293305260, i32 -1770810757
  %17 = select i1 %15, i32 -1241795853, i32 -1770810757
  %18 = select i1 %15, i32 1726034403, i32 -713473635
  %19 = select i1 %15, i32 747623921, i32 -713473635
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -986549040, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -986549040, label %21
    i32 811361193, label %24
    i32 747623921, label %25
    i32 1726034403, label %26
    i32 1309389548, label %27
    i32 -62233223, label %28
    i32 -1241795853, label %29
    i32 1293305260, label %30
    i32 -713473635, label %31
    i32 -1770810757, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1241795853, %32 ], [ 747623921, %31 ], [ %16, %29 ], [ %17, %28 ], [ -62233223, %27 ], [ -62233223, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 811361193, i32 1309389548
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
define zeroext i1 @_ZN2MF5solveEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store i32 0, i32* @_ZN2MF3tofE, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %7
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %7
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %7
  br label %11

11:                                               ; preds = %.backedge, %3
  %.03640 = phi i1 [ undef, %3 ], [ %.03640.be, %.backedge ]
  %.036 = phi i1 [ undef, %3 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %3 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 2129060798, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2129060798, label %12
    i32 -1107135283, label %16
    i32 475971354, label %26
    i32 -950716030, label %40
    i32 -110825531, label %41
    i32 321976513, label %51
    i32 1314958484, label %64
    i32 1888647169, label %66
    i32 -1967859593, label %73
    i32 -1140599890, label %83
    i32 -1156873774, label %94
    i32 2121661903, label %96
    i32 1235674532, label %102
    i32 153071252, label %110
    i32 -369425961, label %123
    i32 1923443690, label %124
    i32 801232188, label %125
    i32 -1313461988, label %126
    i32 -89264193, label %136
    i32 -1162454076, label %149
    i32 -1196908983, label %150
    i32 -2041134240, label %151
    i32 -751190454, label %161
    i32 646538472, label %171
    i32 -1108055843, label %172
    i32 -1261786237, label %173
    i32 -1793841367, label %179
    i32 1485728161, label %180
    i32 -2061009149, label %183
    i32 -1466463490, label %193
    i32 319229962, label %203
    i32 1624585219, label %204
    i32 -235802433, label %205
    i32 59962527, label %215
    i32 149663798, label %225
    i32 -1958370079, label %226
    i32 -1667780874, label %231
    i32 1710727770, label %232
    i32 382440683, label %233
    i32 -1522769057, label %237
    i32 229003394, label %238
    i32 869392544, label %239
  ]

.backedge:                                        ; preds = %11, %239, %238, %237, %233, %232, %231, %226, %215, %205, %204, %203, %193, %183, %180, %179, %173, %172, %171, %161, %151, %150, %149, %136, %126, %125, %124, %123, %110, %102, %96, %94, %83, %73, %66, %64, %51, %41, %40, %26, %16, %12
  %.03640.be = phi i1 [ %.03640, %11 ], [ %.03640, %239 ], [ %.03640, %238 ], [ %.03640, %237 ], [ %.03640, %233 ], [ %.03640, %232 ], [ %.03640, %231 ], [ %.03640, %226 ], [ %.036, %215 ], [ %.03640, %205 ], [ %.03640, %204 ], [ %.03640, %203 ], [ %.03640, %193 ], [ %.03640, %183 ], [ %.03640, %180 ], [ %.03640, %179 ], [ %.03640, %173 ], [ %.03640, %172 ], [ %.03640, %171 ], [ %.03640, %161 ], [ %.03640, %151 ], [ %.03640, %150 ], [ %.03640, %149 ], [ %.03640, %136 ], [ %.03640, %126 ], [ %.03640, %125 ], [ %.03640, %124 ], [ %.03640, %123 ], [ %.03640, %110 ], [ %.03640, %102 ], [ %.03640, %96 ], [ %.03640, %94 ], [ %.03640, %83 ], [ %.03640, %73 ], [ %.03640, %66 ], [ %.03640, %64 ], [ %.03640, %51 ], [ %.03640, %41 ], [ %.03640, %40 ], [ %.03640, %26 ], [ %.03640, %16 ], [ %.03640, %12 ]
  %.036.be = phi i1 [ %.036, %11 ], [ %.036, %239 ], [ %.036, %238 ], [ false, %237 ], [ %.036, %233 ], [ %.036, %232 ], [ %.036, %231 ], [ %.036, %226 ], [ %.036, %215 ], [ %.036, %205 ], [ true, %204 ], [ %.036, %203 ], [ %.036, %193 ], [ %.036, %183 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %171 ], [ false, %161 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %110 ], [ %.036, %102 ], [ %.036, %96 ], [ %.036, %94 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %26 ], [ %.036, %16 ], [ %.036, %12 ]
  %.034.be = phi i32 [ %.034, %11 ], [ %.034, %239 ], [ %.034, %238 ], [ %.034, %237 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %231 ], [ %.034, %226 ], [ %.034, %215 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %180 ], [ %.034, %179 ], [ %176, %173 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %110 ], [ %.034, %102 ], [ %.034, %96 ], [ %.034, %94 ], [ %.034, %83 ], [ %.034, %73 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %26 ], [ %.034, %16 ], [ %.034, %12 ]
  %.032.be = phi i32 [ %.032, %11 ], [ %.032, %239 ], [ %.032, %238 ], [ %.032, %237 ], [ %236, %233 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %226 ], [ %.032, %215 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %193 ], [ %.032, %183 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %149 ], [ %139, %136 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %110 ], [ %.032, %102 ], [ %.032, %96 ], [ %.032, %94 ], [ %.032, %83 ], [ %.032, %73 ], [ %72, %66 ], [ %.032, %64 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %26 ], [ %.032, %16 ], [ %.032, %12 ]
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %239 ], [ %.030, %238 ], [ %.030, %237 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %226 ], [ %.030, %215 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %193 ], [ %.030, %183 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %173 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %149 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %110 ], [ %.030, %102 ], [ %.030, %96 ], [ %.030, %94 ], [ %.030, %83 ], [ %.030, %73 ], [ %69, %66 ], [ %.030, %64 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %26 ], [ %.030, %16 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %239 ], [ %.028, %238 ], [ %.028, %237 ], [ %.028, %233 ], [ %.028, %232 ], [ %.028, %231 ], [ %.028, %226 ], [ %.028, %215 ], [ %.028, %205 ], [ %.028, %204 ], [ %.028, %203 ], [ %.028, %193 ], [ %.028, %183 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %171 ], [ %.028, %161 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %149 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %110 ], [ %105, %102 ], [ %.028, %96 ], [ %.028, %94 ], [ %.028, %83 ], [ %.028, %73 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %26 ], [ %.028, %16 ], [ %.028, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 59962527, %239 ], [ -1466463490, %238 ], [ -751190454, %237 ], [ -89264193, %233 ], [ -1140599890, %232 ], [ 321976513, %231 ], [ 475971354, %226 ], [ %224, %215 ], [ %214, %205 ], [ -235802433, %204 ], [ 2129060798, %203 ], [ %202, %193 ], [ %192, %183 ], [ -1261786237, %180 ], [ 1485728161, %179 ], [ %178, %173 ], [ -1261786237, %172 ], [ -235802433, %171 ], [ %170, %161 ], [ %160, %151 ], [ -110825531, %150 ], [ -1967859593, %149 ], [ %148, %136 ], [ %135, %126 ], [ -1313461988, %125 ], [ 801232188, %124 ], [ -1108055843, %123 ], [ %122, %110 ], [ %109, %102 ], [ %101, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ -1967859593, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -110825531, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @_ZN2MF3tofE, align 4
  %14 = icmp slt i32 %13, %2
  %15 = select i1 %14, i32 -1107135283, i32 1624585219
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 475971354, i32 -1958370079
  br label %.backedge

26:                                               ; preds = %11
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 0), i32** @_ZN2MF2qbE, align 8
  %27 = load i32, i32* @_ZN2MF1nE, align 4
  %28 = shl nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50000 x i32]* @_ZN2MF3levE to i8*), i8 -1, i64 %29, i1 false)
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 1), i32** @_ZN2MF2qeE, align 8
  store i32 %0, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -950716030, i32 -1958370079
  br label %.backedge

40:                                               ; preds = %11
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 321976513, i32 -1667780874
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32*, i32** @_ZN2MF2qbE, align 8
  %53 = load i32*, i32** @_ZN2MF2qeE, align 8
  %54 = icmp ne i32* %52, %53
  store i1 %54, i1* %6, align 1
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1314958484, i32 -1667780874
  br label %.backedge

64:                                               ; preds = %11
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %65 = select i1 %.0..0..0.25, i32 1888647169, i32 -2041134240
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32*, i32** @_ZN2MF2qbE, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %68, i32** @_ZN2MF2qbE, align 8
  %69 = load i32, i32* %67, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1140599890, i32 1710727770
  br label %.backedge

83:                                               ; preds = %11
  %84 = icmp ne i32 %.032, -1
  store i1 %84, i1* %5, align 1
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1156873774, i32 1710727770
  br label %.backedge

94:                                               ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %95 = select i1 %.0..0..0.26, i32 2121661903, i32 -1196908983
  br label %.backedge

96:                                               ; preds = %11
  %97 = sext i32 %.032 to i64
  %98 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 1235674532, i32 801232188
  br label %.backedge

102:                                              ; preds = %11
  %103 = sext i32 %.032 to i64
  %104 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %.not = icmp eq i32 %108, -1
  %109 = select i1 %.not, i32 153071252, i32 801232188
  br label %.backedge

110:                                              ; preds = %11
  %111 = sext i32 %.030 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %.neg = add i32 %113, 1
  %114 = load i32*, i32** @_ZN2MF2qeE, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %115, i32** @_ZN2MF2qeE, align 8
  store i32 %.028, i32* %114, align 4
  %116 = sext i32 %.028 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %116
  store i32 %.neg, i32* %117, align 4
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %116
  store i32 %119, i32* %120, align 4
  %121 = icmp eq i32 %.028, %1
  %122 = select i1 %121, i32 -369425961, i32 1923443690
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  br label %.backedge

125:                                              ; preds = %11
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -89264193, i32 382440683
  br label %.backedge

136:                                              ; preds = %11
  %137 = sext i32 %.032 to i64
  %138 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @x.9, align 4
  %141 = load i32, i32* @y.10, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1162454076, i32 382440683
  br label %.backedge

149:                                              ; preds = %11
  br label %.backedge

150:                                              ; preds = %11
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -751190454, i32 -1522769057
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 646538472, i32 -1522769057
  br label %.backedge

171:                                              ; preds = %11
  br label %.backedge

172:                                              ; preds = %11
  br label %.backedge

173:                                              ; preds = %11
  %174 = load i32, i32* @_ZN2MF3tofE, align 4
  %175 = sub i32 %2, %174
  %176 = tail call i32 @_ZN2MF7augmentEiii(i32 %0, i32 %1, i32 %175)
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i32 -1793841367, i32 -2061009149
  br label %.backedge

179:                                              ; preds = %11
  br label %.backedge

180:                                              ; preds = %11
  %181 = load i32, i32* @_ZN2MF3tofE, align 4
  %182 = add i32 %181, %.034
  store i32 %182, i32* @_ZN2MF3tofE, align 4
  br label %.backedge

183:                                              ; preds = %11
  %184 = load i32, i32* @x.9, align 4
  %185 = load i32, i32* @y.10, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1466463490, i32 229003394
  br label %.backedge

193:                                              ; preds = %11
  %194 = load i32, i32* @x.9, align 4
  %195 = load i32, i32* @y.10, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 319229962, i32 229003394
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge

205:                                              ; preds = %11
  %206 = load i32, i32* @x.9, align 4
  %207 = load i32, i32* @y.10, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 59962527, i32 869392544
  br label %.backedge

215:                                              ; preds = %11
  %216 = load i32, i32* @x.9, align 4
  %217 = load i32, i32* @y.10, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 149663798, i32 869392544
  br label %.backedge

225:                                              ; preds = %11
  store i1 %.03640, i1* %4, align 1
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.27

226:                                              ; preds = %11
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 0), i32** @_ZN2MF2qbE, align 8
  %227 = load i32, i32* @_ZN2MF1nE, align 4
  %228 = shl nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50000 x i32]* @_ZN2MF3levE to i8*), i8 -1, i64 %229, i1 false)
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 1), i32** @_ZN2MF2qeE, align 8
  store i32 %0, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  %230 = load i32, i32* %9, align 4
  store i32 %230, i32* %10, align 4
  br label %.backedge

231:                                              ; preds = %11
  br label %.backedge

232:                                              ; preds = %11
  br label %.backedge

233:                                              ; preds = %11
  %234 = sext i32 %.032 to i64
  %235 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  br label %.backedge

237:                                              ; preds = %11
  br label %.backedge

238:                                              ; preds = %11
  br label %.backedge

239:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.071 = phi i32 [ 0, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 1477189843, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1477189843, label %8
    i32 -465988830, label %18
    i32 -1399128173, label %30
    i32 432879945, label %32
    i32 1794559932, label %42
    i32 161054506, label %55
    i32 1145847982, label %56
    i32 176261412, label %58
    i32 1847034440, label %68
    i32 457233220, label %82
    i32 1997014008, label %83
    i32 -793150470, label %93
    i32 535710823, label %105
    i32 833500010, label %107
    i32 113523064, label %108
    i32 1466109996, label %118
    i32 1863045100, label %130
    i32 -2033458599, label %132
    i32 -1177533359, label %142
    i32 361698229, label %160
    i32 603379591, label %162
    i32 -1509486236, label %163
    i32 -2042499202, label %170
    i32 -281883686, label %180
    i32 1904658816, label %190
    i32 -2139026240, label %191
    i32 963095189, label %197
    i32 2137266907, label %207
    i32 -1675799382, label %237
    i32 -1417669109, label %238
    i32 89957751, label %239
    i32 1039801008, label %249
    i32 -1902262811, label %259
    i32 -1927426585, label %260
    i32 -482817479, label %261
    i32 -16066767, label %263
    i32 -1629301243, label %271
    i32 2016955440, label %272
    i32 945127228, label %282
    i32 542374448, label %293
    i32 -1312987350, label %294
    i32 -661721309, label %295
    i32 1153505478, label %299
    i32 -1248474654, label %304
    i32 1083208370, label %305
    i32 -278878674, label %306
    i32 1723018417, label %310
    i32 1367319045, label %311
    i32 1357653565, label %334
    i32 -2107091664, label %336
  ]

.backedge:                                        ; preds = %7, %336, %334, %311, %310, %306, %305, %304, %299, %295, %294, %282, %272, %271, %263, %261, %260, %259, %249, %239, %238, %237, %207, %197, %191, %190, %180, %170, %163, %162, %160, %142, %132, %130, %118, %108, %107, %105, %93, %83, %82, %68, %58, %56, %55, %42, %32, %30, %18, %8
  %.071.be = phi i32 [ %.071, %7 ], [ %.071, %336 ], [ %.071, %334 ], [ %.071, %311 ], [ %.071, %310 ], [ %.071, %306 ], [ %.071, %305 ], [ %.071, %304 ], [ %.071, %299 ], [ %.071, %295 ], [ %.071, %294 ], [ %.071, %282 ], [ %.071, %272 ], [ %.071, %271 ], [ %.071, %263 ], [ %.071, %261 ], [ %.071, %260 ], [ %.071, %259 ], [ %.071, %249 ], [ %.071, %239 ], [ %.071, %238 ], [ %.071, %237 ], [ %.071, %207 ], [ %.071, %197 ], [ %.071, %191 ], [ %.071, %190 ], [ %.071, %180 ], [ %.071, %170 ], [ %.071, %163 ], [ %.071, %162 ], [ %.071, %160 ], [ %.071, %142 ], [ %.071, %132 ], [ %.071, %130 ], [ %.071, %118 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %105 ], [ %.071, %93 ], [ %.071, %83 ], [ %.071, %82 ], [ %.071, %68 ], [ %.071, %58 ], [ %57, %56 ], [ %.071, %55 ], [ %.071, %42 ], [ %.071, %32 ], [ %.071, %30 ], [ %.071, %18 ], [ %.071, %8 ]
  %.069.be = phi i32 [ %.069, %7 ], [ %.069, %336 ], [ %.069, %334 ], [ %.069, %311 ], [ %.069, %310 ], [ %.069, %306 ], [ %.069, %305 ], [ %.069, %304 ], [ %.069, %299 ], [ %.069, %295 ], [ %.069, %294 ], [ %.069, %282 ], [ %.069, %272 ], [ %.069, %271 ], [ %.069, %263 ], [ %.069, %261 ], [ %.069, %260 ], [ %.069, %259 ], [ %.069, %249 ], [ %.069, %239 ], [ %.069, %238 ], [ %.069, %237 ], [ %.069, %207 ], [ %.069, %197 ], [ %.069, %191 ], [ %.069, %190 ], [ %.069, %180 ], [ %.069, %170 ], [ %.069, %163 ], [ %.061, %162 ], [ %.069, %160 ], [ %.069, %142 ], [ %.069, %132 ], [ %.069, %130 ], [ %.069, %118 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %105 ], [ %.069, %93 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %68 ], [ %.069, %58 ], [ %.069, %56 ], [ %.069, %55 ], [ %.069, %42 ], [ %.069, %32 ], [ %.069, %30 ], [ %.069, %18 ], [ %.069, %8 ]
  %.067.be = phi i32 [ %.067, %7 ], [ %.067, %336 ], [ %.067, %334 ], [ %.067, %311 ], [ %.061, %310 ], [ %.067, %306 ], [ %.067, %305 ], [ %.067, %304 ], [ %.067, %299 ], [ %.067, %295 ], [ %.067, %294 ], [ %.067, %282 ], [ %.067, %272 ], [ %.067, %271 ], [ %.067, %263 ], [ %.067, %261 ], [ %.067, %260 ], [ %.067, %259 ], [ %.067, %249 ], [ %.067, %239 ], [ %.067, %238 ], [ %.067, %237 ], [ %.067, %207 ], [ %.067, %197 ], [ %.067, %191 ], [ %.067, %190 ], [ %.061, %180 ], [ %.067, %170 ], [ %.067, %163 ], [ %.067, %162 ], [ %.067, %160 ], [ %.067, %142 ], [ %.067, %132 ], [ %.067, %130 ], [ %.067, %118 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %105 ], [ %.067, %93 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %68 ], [ %.067, %58 ], [ %.067, %56 ], [ %.067, %55 ], [ %.067, %42 ], [ %.067, %32 ], [ %.067, %30 ], [ %.067, %18 ], [ %.067, %8 ]
  %.065.be = phi i32 [ %.065, %7 ], [ %.065, %336 ], [ %.065, %334 ], [ %.065, %311 ], [ %.065, %310 ], [ %.065, %306 ], [ %.065, %305 ], [ %.065, %304 ], [ 0, %299 ], [ %.065, %295 ], [ %.065, %294 ], [ %.065, %282 ], [ %.065, %272 ], [ %.065, %271 ], [ %.065, %263 ], [ %262, %261 ], [ %.065, %260 ], [ %.065, %259 ], [ %.065, %249 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %237 ], [ %.065, %207 ], [ %.065, %197 ], [ %.065, %191 ], [ %.065, %190 ], [ %.065, %180 ], [ %.065, %170 ], [ %.065, %163 ], [ %.065, %162 ], [ %.065, %160 ], [ %.065, %142 ], [ %.065, %132 ], [ %.065, %130 ], [ %.065, %118 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %105 ], [ %.065, %93 ], [ %.065, %83 ], [ %.065, %82 ], [ 0, %68 ], [ %.065, %58 ], [ %.065, %56 ], [ %.065, %55 ], [ %.065, %42 ], [ %.065, %32 ], [ %.065, %30 ], [ %.065, %18 ], [ %.065, %8 ]
  %.063.be = phi i32 [ %.063, %7 ], [ %.063, %336 ], [ %335, %334 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %306 ], [ %.063, %305 ], [ %.063, %304 ], [ %.063, %299 ], [ %.063, %295 ], [ %.063, %294 ], [ %.063, %282 ], [ %.063, %272 ], [ %.063, %271 ], [ %.063, %263 ], [ %.063, %261 ], [ %.063, %260 ], [ %.063, %259 ], [ %.neg79, %249 ], [ %.063, %239 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %207 ], [ %.063, %197 ], [ %.063, %191 ], [ %.063, %190 ], [ %.063, %180 ], [ %.063, %170 ], [ %.063, %163 ], [ %.063, %162 ], [ %.063, %160 ], [ %.063, %142 ], [ %.063, %132 ], [ %.063, %130 ], [ %.063, %118 ], [ %.063, %108 ], [ 0, %107 ], [ %.063, %105 ], [ %.063, %93 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %68 ], [ %.063, %58 ], [ %.063, %56 ], [ %.063, %55 ], [ %.063, %42 ], [ %.063, %32 ], [ %.063, %30 ], [ %.063, %18 ], [ %.063, %8 ]
  %.061.be = phi i32 [ %.061, %7 ], [ %.061, %336 ], [ %.061, %334 ], [ %.061, %311 ], [ %.061, %310 ], [ %309, %306 ], [ %.061, %305 ], [ %.061, %304 ], [ %.061, %299 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %282 ], [ %.061, %272 ], [ %.061, %271 ], [ %.061, %263 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %259 ], [ %.061, %249 ], [ %.061, %239 ], [ %.061, %238 ], [ %.061, %237 ], [ %.061, %207 ], [ %.061, %197 ], [ %.061, %191 ], [ %.061, %190 ], [ %.061, %180 ], [ %.061, %170 ], [ %.061, %163 ], [ %.061, %162 ], [ %.061, %160 ], [ %145, %142 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %118 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %105 ], [ %.061, %93 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %68 ], [ %.061, %58 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %42 ], [ %.061, %32 ], [ %.061, %30 ], [ %.061, %18 ], [ %.061, %8 ]
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %336 ], [ %.059, %334 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %306 ], [ %.059, %305 ], [ %.059, %304 ], [ %.059, %299 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %282 ], [ %.059, %272 ], [ -1, %271 ], [ %268, %263 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %259 ], [ %.059, %249 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %237 ], [ %.059, %207 ], [ %.059, %197 ], [ %.059, %191 ], [ %.059, %190 ], [ %.059, %180 ], [ %.059, %170 ], [ %.059, %163 ], [ %.059, %162 ], [ %.059, %160 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %130 ], [ %.059, %118 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %105 ], [ %.059, %93 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %68 ], [ %.059, %58 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %42 ], [ %.059, %32 ], [ %.059, %30 ], [ %.059, %18 ], [ %.059, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 945127228, %336 ], [ 1039801008, %334 ], [ 2137266907, %311 ], [ -281883686, %310 ], [ -1177533359, %306 ], [ 1466109996, %305 ], [ -793150470, %304 ], [ 1847034440, %299 ], [ 1794559932, %295 ], [ -465988830, %294 ], [ %292, %282 ], [ %281, %272 ], [ 2016955440, %271 ], [ %270, %263 ], [ 1997014008, %261 ], [ -482817479, %260 ], [ 113523064, %259 ], [ %258, %249 ], [ %248, %239 ], [ 89957751, %238 ], [ -1417669109, %237 ], [ %236, %207 ], [ %206, %197 ], [ %196, %191 ], [ -2139026240, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %163 ], [ -1509486236, %162 ], [ %161, %160 ], [ %159, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ 113523064, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ 1997014008, %82 ], [ %81, %68 ], [ %67, %58 ], [ 1477189843, %56 ], [ 1145847982, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -465988830, i32 -1312987350
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @H, align 4
  %20 = icmp slt i32 %.071, %19
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1399128173, i32 -1312987350
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0., i32 432879945, i32 176261412
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1794559932, i32 -661721309
  br label %.backedge

42:                                               ; preds = %7
  %43 = sext i32 %.071 to i64
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %43, i64 0
  %45 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %44)
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 161054506, i32 -661721309
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = add i32 %.071, 1
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1847034440, i32 1153505478
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @H, align 4
  %70 = load i32, i32* @W, align 4
  %71 = shl i32 %69, 1
  %.neg85.neg = mul i32 %71, %70
  %.neg86 = add i32 %70, %69
  %72 = add i32 %.neg86, %.neg85.neg
  tail call void @_ZN2MF4initEi(i32 %72)
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 457233220, i32 1153505478
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -793150470, i32 -1248474654
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @H, align 4
  %95 = icmp slt i32 %.065, %94
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.11, align 4
  %97 = load i32, i32* @y.12, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 535710823, i32 -1248474654
  br label %.backedge

105:                                              ; preds = %7
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0.55, i32 833500010, i32 -16066767
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.11, align 4
  %110 = load i32, i32* @y.12, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1466109996, i32 1083208370
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @W, align 4
  %120 = icmp slt i32 %.063, %119
  store i1 %120, i1* %3, align 1
  %121 = load i32, i32* @x.11, align 4
  %122 = load i32, i32* @y.12, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1863045100, i32 1083208370
  br label %.backedge

130:                                              ; preds = %7
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %131 = select i1 %.0..0..0.56, i32 -2033458599, i32 -1927426585
  br label %.backedge

132:                                              ; preds = %7
  %133 = load i32, i32* @x.11, align 4
  %134 = load i32, i32* @y.12, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1177533359, i32 -278878674
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @W, align 4
  %144 = mul nsw i32 %143, %.065
  %145 = add i32 %144, %.063
  %146 = sext i32 %.065 to i64
  %147 = sext i32 %.063 to i64
  %148 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %146, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 83
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.11, align 4
  %152 = load i32, i32* @y.12, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 361698229, i32 -278878674
  br label %.backedge

160:                                              ; preds = %7
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.57, i32 603379591, i32 -1509486236
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  %164 = sext i32 %.065 to i64
  %165 = sext i32 %.063 to i64
  %166 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %164, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 84
  %169 = select i1 %168, i32 -2042499202, i32 -2139026240
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @x.11, align 4
  %172 = load i32, i32* @y.12, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -281883686, i32 1723018417
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.11, align 4
  %182 = load i32, i32* @y.12, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1904658816, i32 1723018417
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge

191:                                              ; preds = %7
  %192 = sext i32 %.065 to i64
  %193 = sext i32 %.063 to i64
  %194 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %192, i64 %193
  %195 = load i8, i8* %194, align 1
  %.not = icmp eq i8 %195, 46
  %196 = select i1 %.not, i32 -1417669109, i32 963095189
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* @x.11, align 4
  %199 = load i32, i32* @y.12, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2137266907, i32 1367319045
  br label %.backedge

207:                                              ; preds = %7
  %208 = shl nsw i32 %.061, 1
  %209 = or i32 %208, 1
  tail call void @_ZN2MF2aeEiiii(i32 %208, i32 %209, i32 1, i32 0)
  %210 = load i32, i32* @H, align 4
  %211 = load i32, i32* @W, align 4
  %212 = shl i32 %210, 1
  %213 = mul i32 %212, %211
  %214 = add i32 %213, %.063
  tail call void @_ZN2MF2aeEiiii(i32 %209, i32 %214, i32 1000, i32 0)
  %215 = load i32, i32* @H, align 4
  %216 = load i32, i32* @W, align 4
  %217 = shl i32 %215, 1
  %218 = mul i32 %217, %216
  %219 = add i32 %216, %.065
  %220 = add i32 %219, %218
  tail call void @_ZN2MF2aeEiiii(i32 %209, i32 %220, i32 1000, i32 0)
  %221 = load i32, i32* @H, align 4
  %222 = load i32, i32* @W, align 4
  %223 = shl i32 %221, 1
  %.neg80.neg = mul i32 %223, %222
  %.neg81 = add i32 %.neg80.neg, %.063
  tail call void @_ZN2MF2aeEiiii(i32 %.neg81, i32 %208, i32 1000, i32 0)
  %224 = load i32, i32* @H, align 4
  %225 = load i32, i32* @W, align 4
  %226 = shl i32 %224, 1
  %.neg82.neg = mul i32 %226, %225
  %227 = add i32 %225, %.065
  %.neg84 = add i32 %227, %.neg82.neg
  tail call void @_ZN2MF2aeEiiii(i32 %.neg84, i32 %208, i32 1000, i32 0)
  %228 = load i32, i32* @x.11, align 4
  %229 = load i32, i32* @y.12, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1675799382, i32 1367319045
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  br label %.backedge

239:                                              ; preds = %7
  %240 = load i32, i32* @x.11, align 4
  %241 = load i32, i32* @y.12, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1039801008, i32 1357653565
  br label %.backedge

249:                                              ; preds = %7
  %.neg79 = add i32 %.063, 1
  %250 = load i32, i32* @x.11, align 4
  %251 = load i32, i32* @y.12, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1902262811, i32 1357653565
  br label %.backedge

259:                                              ; preds = %7
  br label %.backedge

260:                                              ; preds = %7
  br label %.backedge

261:                                              ; preds = %7
  %262 = add i32 %.065, 1
  br label %.backedge

263:                                              ; preds = %7
  %264 = shl nsw i32 %.069, 1
  %265 = or i32 %264, 1
  %266 = shl nsw i32 %.067, 1
  %267 = tail call zeroext i1 @_ZN2MF5solveEiii(i32 %265, i32 %266, i32 1001001001)
  %268 = load i32, i32* @_ZN2MF3tofE, align 4
  %269 = icmp sgt i32 %268, 200
  %270 = select i1 %269, i32 -1629301243, i32 2016955440
  br label %.backedge

271:                                              ; preds = %7
  br label %.backedge

272:                                              ; preds = %7
  %273 = load i32, i32* @x.11, align 4
  %274 = load i32, i32* @y.12, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 945127228, i32 -2107091664
  br label %.backedge

282:                                              ; preds = %7
  %283 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.059)
  %284 = load i32, i32* @x.11, align 4
  %285 = load i32, i32* @y.12, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 542374448, i32 -2107091664
  br label %.backedge

293:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.58 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.58

294:                                              ; preds = %7
  br label %.backedge

295:                                              ; preds = %7
  %296 = sext i32 %.071 to i64
  %297 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %296, i64 0
  %298 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %297)
  br label %.backedge

299:                                              ; preds = %7
  %300 = load i32, i32* @H, align 4
  %301 = load i32, i32* @W, align 4
  %302 = shl i32 %300, 1
  %.neg76.neg = mul i32 %302, %301
  %303 = add i32 %301, %300
  %.neg78 = add i32 %303, %.neg76.neg
  tail call void @_ZN2MF4initEi(i32 %.neg78)
  br label %.backedge

304:                                              ; preds = %7
  br label %.backedge

305:                                              ; preds = %7
  br label %.backedge

306:                                              ; preds = %7
  %307 = load i32, i32* @W, align 4
  %308 = mul nsw i32 %307, %.065
  %309 = add i32 %308, %.063
  br label %.backedge

310:                                              ; preds = %7
  br label %.backedge

311:                                              ; preds = %7
  %312 = shl nsw i32 %.061, 1
  %313 = or i32 %312, 1
  tail call void @_ZN2MF2aeEiiii(i32 %312, i32 %313, i32 1, i32 0)
  %314 = load i32, i32* @H, align 4
  %315 = load i32, i32* @W, align 4
  %316 = shl i32 %314, 1
  %317 = mul i32 %316, %315
  %318 = add i32 %317, %.063
  tail call void @_ZN2MF2aeEiiii(i32 %313, i32 %318, i32 1000, i32 0)
  %319 = load i32, i32* @H, align 4
  %320 = load i32, i32* @W, align 4
  %321 = shl i32 %319, 1
  %.neg73.neg = mul i32 %321, %320
  %322 = add i32 %320, %.065
  %.neg75 = add i32 %322, %.neg73.neg
  tail call void @_ZN2MF2aeEiiii(i32 %313, i32 %.neg75, i32 1000, i32 0)
  %323 = load i32, i32* @H, align 4
  %324 = load i32, i32* @W, align 4
  %325 = shl i32 %323, 1
  %326 = mul i32 %325, %324
  %327 = add i32 %326, %.063
  tail call void @_ZN2MF2aeEiiii(i32 %327, i32 %312, i32 1000, i32 0)
  %328 = load i32, i32* @H, align 4
  %329 = load i32, i32* @W, align 4
  %330 = shl i32 %328, 1
  %331 = mul i32 %330, %329
  %332 = add i32 %329, %.065
  %333 = add i32 %332, %331
  tail call void @_ZN2MF2aeEiiii(i32 %333, i32 %312, i32 1000, i32 0)
  br label %.backedge

334:                                              ; preds = %7
  %335 = add i32 %.063, 1
  br label %.backedge

336:                                              ; preds = %7
  %337 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.059)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

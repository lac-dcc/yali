; ModuleID = 'build_ollvm/programs/p02368/s280558386.ll'
source_filename = "Project_CodeNet_C++1400/p02368/s280558386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

$_Z3addii = comdat any

@es = local_unnamed_addr global [60010 x %struct.Edge] zeroinitializer, align 16
@SIZE = local_unnamed_addr global i32 0, align 4
@h1 = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@h2 = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@vis = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@list = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global i32 0, align 4
@color = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5dfs_1i(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %3
  store i32 1, i32* %4, align 4
  %5 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %3
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %.backedge, %1
  %.013 = phi i32 [ %6, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 635986897, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 635986897, label %8
    i32 2129660878, label %10
    i32 -481132233, label %20
    i32 991580869, label %37
    i32 1542596462, label %39
    i32 1738962119, label %40
    i32 -1497223000, label %50
    i32 1196969803, label %60
    i32 -1713307240, label %61
    i32 -985631409, label %65
    i32 996844944, label %70
    i32 1320815440, label %74
  ]

.backedge:                                        ; preds = %7, %74, %70, %61, %60, %50, %40, %39, %37, %20, %10, %8
  %.013.be = phi i32 [ %.013, %7 ], [ %.013, %74 ], [ %.013, %70 ], [ %64, %61 ], [ %.013, %60 ], [ %.013, %50 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %37 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.011.be = phi i32 [ %.011, %7 ], [ %.011, %74 ], [ %73, %70 ], [ %.011, %61 ], [ %.011, %60 ], [ %.011, %50 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %37 ], [ %23, %20 ], [ %.011, %10 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1497223000, %74 ], [ -481132233, %70 ], [ 635986897, %61 ], [ -1713307240, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1738962119, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp eq i32 %.013, 0
  %9 = select i1 %.not, i32 -985631409, i32 2129660878
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -481132233, i32 996844944
  br label %.backedge

20:                                               ; preds = %7
  %21 = sext i32 %.013 to i64
  %22 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 991580869, i32 996844944
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 1738962119, i32 1542596462
  br label %.backedge

39:                                               ; preds = %7
  tail call void @_Z5dfs_1i(i32 %.011)
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1497223000, i32 1320815440
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1196969803, i32 1320815440
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = sext i32 %.013 to i64
  %63 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @t, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @t, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %68
  store i32 %0, i32* %69, align 4
  ret void

70:                                               ; preds = %7
  %71 = sext i32 %.013 to i64
  %72 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %71, i32 0
  %73 = load i32, i32* %72, align 8
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5dfs_2ii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %15
  %17 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %15
  %18 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %15
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 699533398, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 699533398, label %20
    i32 661428303, label %23
    i32 2118939400, label %38
    i32 2123345443, label %39
    i32 -1182908004, label %42
    i32 655279666, label %52
    i32 -860830442, label %62
    i32 -1788540349, label %74
    i32 784243358, label %75
    i32 -2112655207, label %76
    i32 1930081762, label %81
    i32 -1646805733, label %82
    i32 -2029214014, label %83
  ]

.backedge:                                        ; preds = %19, %83, %82, %76, %75, %74, %62, %52, %42, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -860830442, %83 ], [ 661428303, %82 ], [ 2123345443, %76 ], [ -2112655207, %75 ], [ 784243358, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %39 ], [ 2123345443, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 661428303, i32 -1646805733
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store i32 1, i32* %16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  store i32 %27, i32* %17, align 4
  %28 = load i32, i32* %18, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %28, i32* %.0..0..0.6, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2118939400, i32 -1646805733
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %.not15 = icmp eq i32 %40, 0
  %41 = select i1 %.not15, i32 1930081762, i32 -1182908004
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %44, i32 0
  %46 = load i32, i32* %45, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %46, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %.not = icmp eq i32 %50, 0
  %51 = select i1 %.not, i32 655279666, i32 784243358
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -860830442, i32 -2029214014
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  call void @_Z5dfs_2ii(i32 %63, i32 %64)
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1788540349, i32 -2029214014
  br label %.backedge

74:                                               ; preds = %19
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %78, i32 1
  %80 = load i32, i32* %79, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %80, i32* %.0..0..0.10, align 4
  br label %.backedge

81:                                               ; preds = %19
  ret void

82:                                               ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z5dfs_2ii(i32 %84, i32 %85)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3runv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @h1 to i8*), i8 0, i64 40040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @h2 to i8*), i8 0, i64 40040, i1 false)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1770850687, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1770850687, label %11
    i32 -244672812, label %15
    i32 -157709733, label %19
    i32 999956649, label %21
    i32 754326094, label %22
    i32 238206605, label %26
    i32 -1559695498, label %31
    i32 1503468134, label %32
    i32 549883131, label %33
    i32 380994314, label %43
    i32 -1804041592, label %53
    i32 -1160596639, label %54
    i32 -1402692497, label %57
    i32 1410799136, label %67
    i32 -850231247, label %78
    i32 -818224013, label %80
    i32 -1095717338, label %90
    i32 -1692680659, label %107
    i32 292822700, label %109
    i32 -1357160027, label %110
    i32 -2021114301, label %111
    i32 -521192661, label %112
    i32 1574539525, label %114
    i32 -2504615, label %124
    i32 -1903608783, label %136
    i32 1313577362, label %138
    i32 1009266164, label %151
    i32 1851356524, label %161
    i32 93556377, label %172
    i32 5714931, label %173
    i32 869247571, label %183
    i32 194378960, label %193
    i32 -1843780027, label %194
    i32 890749367, label %196
    i32 -1210333273, label %197
    i32 -413127159, label %201
    i32 421992787, label %202
    i32 1214446996, label %204
  ]

.backedge:                                        ; preds = %10, %204, %202, %201, %197, %196, %194, %183, %173, %172, %161, %151, %138, %136, %124, %114, %112, %111, %110, %109, %107, %90, %80, %78, %67, %57, %54, %53, %43, %33, %32, %31, %26, %22, %21, %19, %15, %11
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %204 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %194 ], [ %.031, %183 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %138 ], [ %.031, %136 ], [ %.031, %124 ], [ %.031, %114 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %78 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %26 ], [ %.031, %22 ], [ %.031, %21 ], [ %20, %19 ], [ %.031, %15 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %204 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %197 ], [ %.029, %196 ], [ %195, %194 ], [ %.029, %183 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %138 ], [ %.029, %136 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %78 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %54 ], [ %.029, %53 ], [ %.neg33, %43 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %26 ], [ %.029, %22 ], [ 0, %21 ], [ %.029, %19 ], [ %.029, %15 ], [ %.029, %11 ]
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %204 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %197 ], [ %.027, %196 ], [ %.027, %194 ], [ %.027, %183 ], [ %.027, %173 ], [ %.027, %172 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %138 ], [ %.027, %136 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %112 ], [ %.neg, %111 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %78 ], [ %.027, %67 ], [ %.027, %57 ], [ %56, %54 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %26 ], [ %.027, %22 ], [ %.027, %21 ], [ %.027, %19 ], [ %.027, %15 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %204 ], [ %.025, %202 ], [ %.025, %201 ], [ %200, %197 ], [ %.025, %196 ], [ %.025, %194 ], [ %.025, %183 ], [ %.025, %173 ], [ %.025, %172 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %138 ], [ %.025, %136 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %107 ], [ %93, %90 ], [ %.025, %80 ], [ %.025, %78 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %26 ], [ %.025, %22 ], [ %.025, %21 ], [ %.025, %19 ], [ %.025, %15 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %204 ], [ %203, %202 ], [ %.023, %201 ], [ %.023, %197 ], [ %.023, %196 ], [ %.023, %194 ], [ %.023, %183 ], [ %.023, %173 ], [ %.023, %172 ], [ %162, %161 ], [ %.023, %151 ], [ %.023, %138 ], [ %.023, %136 ], [ %.023, %124 ], [ %.023, %114 ], [ 0, %112 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %26 ], [ %.023, %22 ], [ %.023, %21 ], [ %.023, %19 ], [ %.023, %15 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 869247571, %204 ], [ 1851356524, %202 ], [ -2504615, %201 ], [ -1095717338, %197 ], [ 1410799136, %196 ], [ 380994314, %194 ], [ %192, %183 ], [ %182, %173 ], [ 1574539525, %172 ], [ %171, %161 ], [ %160, %151 ], [ 1009266164, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ 1574539525, %112 ], [ -1402692497, %111 ], [ -2021114301, %110 ], [ -1357160027, %109 ], [ %108, %107 ], [ %106, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ -1402692497, %54 ], [ 754326094, %53 ], [ %52, %43 ], [ %42, %33 ], [ 549883131, %32 ], [ 1503468134, %31 ], [ %30, %26 ], [ %25, %22 ], [ 754326094, %21 ], [ -1770850687, %19 ], [ -157709733, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %.031, %12
  %14 = select i1 %13, i32 -244672812, i32 999956649
  br label %.backedge

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  call void @_Z3addii(i32 %17, i32 %18)
  br label %.backedge

19:                                               ; preds = %10
  %20 = add i32 %.031, 1
  br label %.backedge

21:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %.029, %23
  %25 = select i1 %24, i32 238206605, i32 -1160596639
  br label %.backedge

26:                                               ; preds = %10
  %27 = sext i32 %.029 to i64
  %28 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 -1559695498, i32 1503468134
  br label %.backedge

31:                                               ; preds = %10
  call void @_Z5dfs_1i(i32 %.029)
  br label %.backedge

32:                                               ; preds = %10
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 380994314, i32 -1843780027
  br label %.backedge

43:                                               ; preds = %10
  %.neg33 = add i32 %.029, 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1804041592, i32 -1843780027
  br label %.backedge

53:                                               ; preds = %10
  br label %.backedge

54:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -1
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1410799136, i32 890749367
  br label %.backedge

67:                                               ; preds = %10
  %68 = icmp sgt i32 %.027, -1
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -850231247, i32 890749367
  br label %.backedge

78:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0., i32 -818224013, i32 -521192661
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1095717338, i32 -1210333273
  br label %.backedge

90:                                               ; preds = %10
  %91 = sext i32 %.027 to i64
  %92 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1692680659, i32 -1210333273
  br label %.backedge

107:                                              ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.21, i32 -1357160027, i32 292822700
  br label %.backedge

109:                                              ; preds = %10
  call void @_Z5dfs_2ii(i32 %.025, i32 %.025)
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  %.neg = add i32 %.027, -1
  br label %.backedge

112:                                              ; preds = %10
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2504615, i32 -413127159
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %.023, %125
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1903608783, i32 -413127159
  br label %.backedge

136:                                              ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.22, i32 1313577362, i32 5714931
  br label %.backedge

138:                                              ; preds = %10
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  %149 = zext i1 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %.backedge

151:                                              ; preds = %10
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1851356524, i32 421992787
  br label %.backedge

161:                                              ; preds = %10
  %162 = add i32 %.023, 1
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 93556377, i32 421992787
  br label %.backedge

172:                                              ; preds = %10
  br label %.backedge

173:                                              ; preds = %10
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 869247571, i32 1214446996
  br label %.backedge

183:                                              ; preds = %10
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 194378960, i32 1214446996
  br label %.backedge

193:                                              ; preds = %10
  ret void

194:                                              ; preds = %10
  %195 = add i32 %.029, 1
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  %198 = sext i32 %.027 to i64
  %199 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  br label %.backedge

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  %203 = add i32 %.023, 1
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #1 comdat {
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
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %14
  %16 = or i1 %11, %10
  %17 = select i1 %16, i32 -1544775283, i32 1914715643
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2103420812, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 2103420812, label %19
    i32 -1958192859, label %22
    i32 -1544775283, label %34
    i32 1914715643, label %35
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1958192859, i32 1914715643
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @SIZE, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %25, i32 0
  store i32 %1, i32* %26, align 8
  %27 = load i32, i32* %13, align 4
  %28 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %25, i32 1
  store i32 %27, i32* %28, align 4
  store i32 %24, i32* %13, align 4
  %29 = add i32 %23, 2
  store i32 %29, i32* @SIZE, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %30, i32 0
  store i32 %0, i32* %31, align 8
  %32 = load i32, i32* %15, align 4
  %33 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %30, i32 1
  store i32 %32, i32* %33, align 4
  store i32 %29, i32* %15, align 4
  br label %.outer.backedge

34:                                               ; preds = %18
  ret void

35:                                               ; preds = %18
  %36 = load i32, i32* @SIZE, align 4
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %38, i32 0
  store i32 %1, i32* %39, align 8
  %40 = load i32, i32* %13, align 4
  %41 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %38, i32 1
  store i32 %40, i32* %41, align 4
  store i32 %37, i32* %13, align 4
  %42 = add i32 %36, 2
  store i32 %42, i32* @SIZE, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %43, i32 0
  store i32 %0, i32* %44, align 8
  %45 = load i32, i32* %15, align 4
  %46 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %43, i32 1
  store i32 %45, i32* %46, align 4
  store i32 %42, i32* %15, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ -1958192859, %35 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  tail call void @_Z3runv()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

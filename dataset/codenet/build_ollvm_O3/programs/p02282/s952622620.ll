; ModuleID = 'build_ollvm/programs/p02282/s952622620.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s952622620.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree_ = type { i32, i32, i32 }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9postorderP5tree_i(%struct.tree_* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca %struct.tree_**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1850058099, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1850058099, label %17
    i32 -1448066818, label %20
    i32 1652223548, label %38
    i32 -1424582778, label %40
    i32 -1634630962, label %50
    i32 1774180913, label %66
    i32 296563318, label %67
    i32 -616233163, label %77
    i32 459556750, label %93
    i32 870801138, label %95
    i32 1101340614, label %102
    i32 -1782905796, label %112
    i32 -1014715946, label %124
    i32 -217873470, label %125
    i32 448293066, label %126
    i32 -1406734600, label %133
    i32 -989600746, label %134
  ]

.backedge:                                        ; preds = %16, %134, %133, %126, %125, %112, %102, %95, %93, %77, %67, %66, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1782905796, %134 ], [ -616233163, %133 ], [ -1634630962, %126 ], [ -1448066818, %125 ], [ %123, %112 ], [ %111, %102 ], [ 1101340614, %95 ], [ %94, %93 ], [ %92, %77 ], [ %76, %67 ], [ 296563318, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1448066818, i32 -217873470
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.tree_*, align 8
  store %struct.tree_** %21, %struct.tree_*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.2 = load volatile %struct.tree_**, %struct.tree_*** %6, align 8
  store %struct.tree_* %0, %struct.tree_** %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile %struct.tree_**, %struct.tree_*** %6, align 8
  %23 = load %struct.tree_*, %struct.tree_** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.tree_, %struct.tree_* %23, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -1
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1652223548, i32 -217873470
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.21, i32 -1424582778, i32 296563318
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1634630962, i32 448293066
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile %struct.tree_**, %struct.tree_*** %6, align 8
  %51 = load %struct.tree_*, %struct.tree_** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.tree_**, %struct.tree_*** %6, align 8
  %52 = load %struct.tree_*, %struct.tree_** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.tree_, %struct.tree_* %52, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %51, i32 %56)
  %putchar24 = call i32 @putchar(i32 32)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1774180913, i32 448293066
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -616233163, i32 -1406734600
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.tree_**, %struct.tree_*** %6, align 8
  %78 = load %struct.tree_*, %struct.tree_** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.tree_, %struct.tree_* %78, i64 %80, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, -1
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 459556750, i32 -1406734600
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.22, i32 870801138, i32 1101340614
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.7 = load volatile %struct.tree_**, %struct.tree_*** %6, align 8
  %96 = load %struct.tree_*, %struct.tree_** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile %struct.tree_**, %struct.tree_*** %6, align 8
  %97 = load %struct.tree_*, %struct.tree_** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.tree_, %struct.tree_* %97, i64 %99, i32 2
  %101 = load i32, i32* %100, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %96, i32 %101)
  %putchar23 = call i32 @putchar(i32 32)
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1782905796, i32 -989600746
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.17, align 4
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1014715946, i32 -989600746
  br label %.backedge

124:                                              ; preds = %16
  ret void

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.9 = load volatile %struct.tree_**, %struct.tree_*** %6, align 8
  %127 = load %struct.tree_*, %struct.tree_** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.tree_**, %struct.tree_*** %6, align 8
  %128 = load %struct.tree_*, %struct.tree_** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.tree_, %struct.tree_* %128, i64 %130, i32 1
  %132 = load i32, i32* %131, align 4
  call void @_Z9postorderP5tree_i(%struct.tree_* %127, i32 %132)
  %putchar = call i32 @putchar(i32 32)
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.11 = load volatile %struct.tree_**, %struct.tree_*** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.20, align 4
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z11reconstructPiS_P5tree_i(i32* %0, i32* %1, %struct.tree_* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.tree_**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1952398233, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1952398233, label %25
    i32 -1284874835, label %28
    i32 517918985, label %48
    i32 2046366438, label %50
    i32 -634368848, label %51
    i32 585763537, label %61
    i32 390654637, label %73
    i32 1169217169, label %74
    i32 -1113223313, label %79
    i32 -1572855837, label %88
    i32 -1310398822, label %89
    i32 954823331, label %99
    i32 -1171229318, label %109
    i32 -53482276, label %110
    i32 -518960341, label %113
    i32 1807247223, label %123
    i32 -1963537777, label %163
    i32 951278988, label %164
    i32 -1611768852, label %174
    i32 1924724658, label %185
    i32 1984564220, label %186
    i32 115988601, label %187
    i32 -118703376, label %190
    i32 2056520904, label %191
    i32 -320516539, label %222
  ]

.backedge:                                        ; preds = %24, %222, %191, %190, %187, %186, %174, %164, %163, %123, %113, %110, %109, %99, %89, %88, %79, %74, %73, %61, %51, %50, %48, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1611768852, %222 ], [ 1807247223, %191 ], [ 954823331, %190 ], [ 585763537, %187 ], [ -1284874835, %186 ], [ %184, %174 ], [ %173, %164 ], [ 951278988, %163 ], [ %162, %123 ], [ %122, %113 ], [ 1169217169, %110 ], [ -53482276, %109 ], [ %108, %99 ], [ %98, %89 ], [ -518960341, %88 ], [ %87, %79 ], [ %78, %74 ], [ 1169217169, %73 ], [ %72, %61 ], [ %60, %51 ], [ 951278988, %50 ], [ %49, %48 ], [ %47, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1284874835, i32 1984564220
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %13, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %12, align 8
  %32 = alloca %struct.tree_*, align 8
  store %struct.tree_** %32, %struct.tree_*** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %13, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %12, align 8
  store i32* %1, i32** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile %struct.tree_**, %struct.tree_*** %11, align 8
  store %struct.tree_* %2, %struct.tree_** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %37 = load i32, i32* %.0..0..0.30, align 4
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 517918985, i32 1984564220
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.61, i32 2046366438, i32 -634368848
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 -1, i32* %.0..0..0.2, align 4
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 585763537, i32 115988601
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  %62 = load i32*, i32** %.0..0..0.8, align 8
  %63 = load i32, i32* %62, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %63, i32* %.0..0..0.34, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 390654637, i32 115988601
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.31, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1113223313, i32 -518960341
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.15 = load volatile i32**, i32*** %12, align 8
  %80 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.45, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.35, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1572855837, i32 -1310398822
  br label %.backedge

88:                                               ; preds = %24
  br label %.backedge

89:                                               ; preds = %24
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 954823331, i32 -118703376
  br label %.backedge

99:                                               ; preds = %24
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1171229318, i32 -118703376
  br label %.backedge

109:                                              ; preds = %24
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.46, align 4
  %112 = add i32 %111, 1
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %112, i32* %.0..0..0.47, align 4
  br label %.backedge

113:                                              ; preds = %24
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1807247223, i32 2056520904
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.48, align 4
  %126 = xor i32 %125, -1
  %127 = add i32 %124, %126
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 %127, i32* %.0..0..0.57, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %128 = load i32*, i32** %.0..0..0.9, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %.0..0..0.16 = load volatile i32**, i32*** %12, align 8
  %130 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile %struct.tree_**, %struct.tree_*** %11, align 8
  %131 = load %struct.tree_*, %struct.tree_** %.0..0..0.21, align 8
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.49, align 4
  %133 = call i32 @_Z11reconstructPiS_P5tree_i(i32* nonnull %129, i32* %130, %struct.tree_* %131, i32 %132)
  %.0..0..0.22 = load volatile %struct.tree_**, %struct.tree_*** %11, align 8
  %134 = load %struct.tree_*, %struct.tree_** %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.36, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.tree_, %struct.tree_* %134, i64 %136, i32 1
  store i32 %133, i32* %137, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %13, align 8
  %138 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.50, align 4
  %140 = sext i32 %139 to i64
  %.idx64 = add nsw i64 %140, 1
  %141 = getelementptr inbounds i32, i32* %138, i64 %.idx64
  %.0..0..0.17 = load volatile i32**, i32*** %12, align 8
  %142 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %143 = load i32, i32* %.0..0..0.51, align 4
  %144 = sext i32 %143 to i64
  %.idx65 = add nsw i64 %144, 1
  %145 = getelementptr inbounds i32, i32* %142, i64 %.idx65
  %.0..0..0.23 = load volatile %struct.tree_**, %struct.tree_*** %11, align 8
  %146 = load %struct.tree_*, %struct.tree_** %.0..0..0.23, align 8
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.58, align 4
  %148 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %141, i32* %145, %struct.tree_* %146, i32 %147)
  %.0..0..0.24 = load volatile %struct.tree_**, %struct.tree_*** %11, align 8
  %149 = load %struct.tree_*, %struct.tree_** %.0..0..0.24, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.37, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.tree_, %struct.tree_* %149, i64 %151, i32 2
  store i32 %148, i32* %152, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %153 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 %153, i32* %.0..0..0.3, align 4
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1963537777, i32 2056520904
  br label %.backedge

163:                                              ; preds = %24
  br label %.backedge

164:                                              ; preds = %24
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1611768852, i32 -320516539
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %175 = load i32, i32* %.0..0..0.4, align 4
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1924724658, i32 -320516539
  br label %.backedge

185:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.62

186:                                              ; preds = %24
  br label %.backedge

187:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32**, i32*** %13, align 8
  %188 = load i32*, i32** %.0..0..0.11, align 8
  %189 = load i32, i32* %188, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %189, i32* %.0..0..0.39, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

190:                                              ; preds = %24
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.53, align 4
  %194 = xor i32 %193, -1
  %195 = add i32 %192, %194
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %195, i32* %.0..0..0.59, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %13, align 8
  %196 = load i32*, i32** %.0..0..0.12, align 8
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %.0..0..0.18 = load volatile i32**, i32*** %12, align 8
  %198 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %struct.tree_**, %struct.tree_*** %11, align 8
  %199 = load %struct.tree_*, %struct.tree_** %.0..0..0.25, align 8
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.54, align 4
  %201 = call i32 @_Z11reconstructPiS_P5tree_i(i32* nonnull %197, i32* %198, %struct.tree_* %199, i32 %200)
  %.0..0..0.26 = load volatile %struct.tree_**, %struct.tree_*** %11, align 8
  %202 = load %struct.tree_*, %struct.tree_** %.0..0..0.26, align 8
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.40, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.tree_, %struct.tree_* %202, i64 %204, i32 1
  store i32 %201, i32* %205, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %13, align 8
  %206 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.55, align 4
  %208 = sext i32 %207 to i64
  %.idx = add nsw i64 %208, 1
  %209 = getelementptr inbounds i32, i32* %206, i64 %.idx
  %.0..0..0.19 = load volatile i32**, i32*** %12, align 8
  %210 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.56, align 4
  %212 = sext i32 %211 to i64
  %.idx63 = add nsw i64 %212, 1
  %213 = getelementptr inbounds i32, i32* %210, i64 %.idx63
  %.0..0..0.27 = load volatile %struct.tree_**, %struct.tree_*** %11, align 8
  %214 = load %struct.tree_*, %struct.tree_** %.0..0..0.27, align 8
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.60, align 4
  %216 = call i32 @_Z11reconstructPiS_P5tree_i(i32* %209, i32* %213, %struct.tree_* %214, i32 %215)
  %.0..0..0.28 = load volatile %struct.tree_**, %struct.tree_*** %11, align 8
  %217 = load %struct.tree_*, %struct.tree_** %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.41, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.tree_, %struct.tree_* %217, i64 %219, i32 2
  store i32 %216, i32* %220, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 %221, i32* %.0..0..0.5, align 4
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = alloca i32, i64 %4, align 16
  %6 = alloca i32, i64 %4, align 16
  %7 = alloca %struct.tree_, i64 %4, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1253620962, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1253620962, label %9
    i32 -1638697809, label %13
    i32 1132761804, label %17
    i32 915303443, label %27
    i32 550231641, label %38
    i32 -1966719846, label %39
    i32 -1494732145, label %40
    i32 -1088855137, label %44
    i32 555529672, label %48
    i32 1616356345, label %50
    i32 -1373703788, label %53
  ]

.backedge:                                        ; preds = %8, %53, %48, %44, %40, %39, %38, %27, %17, %13, %9
  %.010.be = phi i32 [ %.010, %8 ], [ %.neg, %53 ], [ %49, %48 ], [ %.010, %44 ], [ %.010, %40 ], [ 0, %39 ], [ %.010, %38 ], [ %28, %27 ], [ %.010, %17 ], [ %.010, %13 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 915303443, %53 ], [ -1494732145, %48 ], [ 555529672, %44 ], [ %43, %40 ], [ -1494732145, %39 ], [ 1253620962, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1132761804, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.010, %10
  %12 = select i1 %11, i32 -1638697809, i32 -1966719846
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.010 to i64
  %15 = getelementptr inbounds i32, i32* %5, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 915303443, i32 -1373703788
  br label %.backedge

27:                                               ; preds = %8
  %28 = add i32 %.010, 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 550231641, i32 -1373703788
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %.010, %41
  %43 = select i1 %42, i32 -1088855137, i32 1616356345
  br label %.backedge

44:                                               ; preds = %8
  %45 = sext i32 %.010 to i64
  %46 = getelementptr inbounds i32, i32* %6, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46)
  br label %.backedge

48:                                               ; preds = %8
  %49 = add i32 %.010, 1
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* %1, align 4
  %52 = call i32 @_Z11reconstructPiS_P5tree_i(i32* nonnull %5, i32* nonnull %6, %struct.tree_* nonnull %7, i32 %51)
  call void @_Z9postorderP5tree_i(%struct.tree_* nonnull %7, i32 %52)
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

53:                                               ; preds = %8
  %.neg = add i32 %.010, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

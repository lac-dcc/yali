; ModuleID = 'build_ollvm/programs/p03021/s847752710.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s847752710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@a = local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@edgenum = local_unnamed_addr global i32 0, align 4
@vet = local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@Next = local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@Head = local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@st = global [110000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @edgenum, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @edgenum, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %4
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %.backedge, %2
  %.025 = phi i32 [ %10, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -115882772, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -115882772, label %12
    i32 718305899, label %22
    i32 -179120332, label %33
    i32 741180510, label %35
    i32 -2021170915, label %41
    i32 2116797948, label %51
    i32 -2141856092, label %61
    i32 -1160923234, label %62
    i32 -913772711, label %72
    i32 -467935962, label %97
    i32 -1493342375, label %98
    i32 -1412270634, label %108
    i32 -952346855, label %121
    i32 -818681845, label %122
    i32 -782451949, label %123
    i32 1920115593, label %124
    i32 -460308177, label %125
    i32 270181451, label %141
  ]

.backedge:                                        ; preds = %11, %141, %125, %124, %123, %121, %108, %98, %97, %72, %62, %61, %51, %41, %35, %33, %22, %12
  %.025.be = phi i32 [ %.025, %11 ], [ %144, %141 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %121 ], [ %111, %108 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1412270634, %141 ], [ -913772711, %125 ], [ 2116797948, %124 ], [ 718305899, %123 ], [ -115882772, %121 ], [ %120, %108 ], [ %107, %98 ], [ -1493342375, %97 ], [ %96, %72 ], [ %71, %62 ], [ -1493342375, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 718305899, i32 -782451949
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp ne i32 %.025, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -179120332, i32 -782451949
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 741180510, i32 -818681845
  br label %.backedge

35:                                               ; preds = %11
  %36 = sext i32 %.025 to i64
  %37 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, %1
  %40 = select i1 %39, i32 -2021170915, i32 -1160923234
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2116797948, i32 1920115593
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2141856092, i32 1920115593
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -913772711, i32 -460308177
  br label %.backedge

72:                                               ; preds = %11
  %73 = sext i32 %.025 to i64
  %74 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  tail call void @_Z3dfsii(i32 %75, i32 %0)
  %76 = load i32, i32* %74, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, %79
  store i32 %81, i32* %7, align 4
  %82 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %78, align 4
  %85 = add i32 %84, %83
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %85, %86
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -467935962, i32 -460308177
  br label %.backedge

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1412270634, i32 270181451
  br label %.backedge

108:                                              ; preds = %11
  %109 = sext i32 %.025 to i64
  %110 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -952346855, i32 270181451
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  ret void

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  br label %.backedge

125:                                              ; preds = %11
  %126 = sext i32 %.025 to i64
  %127 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  tail call void @_Z3dfsii(i32 %128, i32 %0)
  %129 = load i32, i32* %127, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %7, align 4
  %135 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %131, align 4
  %138 = add i32 %137, %136
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %138, %139
  store i32 %140, i32* %8, align 4
  br label %.backedge

141:                                              ; preds = %11
  %142 = sext i32 %.025 to i64
  %143 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %4
  br label %8

8:                                                ; preds = %.backedge, %2
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 0, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ %6, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -105764452, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -105764452, label %9
    i32 456793550, label %11
    i32 1368772812, label %17
    i32 -401760467, label %18
    i32 690750049, label %21
    i32 1110303547, label %33
    i32 651942670, label %43
    i32 -987056272, label %56
    i32 -1450432769, label %57
    i32 1496834143, label %58
    i32 1734549462, label %62
    i32 -1763937629, label %65
    i32 -802562813, label %66
    i32 677311874, label %76
    i32 676531912, label %97
    i32 938618762, label %99
    i32 1963589464, label %109
    i32 1034820456, label %121
    i32 1722616302, label %122
    i32 1225426135, label %131
    i32 -1600964933, label %132
    i32 -952206816, label %136
    i32 945575381, label %142
  ]

.backedge:                                        ; preds = %8, %142, %136, %132, %122, %121, %109, %99, %97, %76, %66, %65, %62, %58, %57, %56, %43, %33, %21, %18, %17, %11, %9
  %.039.be = phi i32 [ %.039, %8 ], [ %144, %142 ], [ %.039, %136 ], [ %.039, %132 ], [ %130, %122 ], [ %.039, %121 ], [ %111, %109 ], [ %.039, %99 ], [ %.039, %97 ], [ %.039, %76 ], [ %.039, %66 ], [ 0, %65 ], [ %.039, %62 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %21 ], [ %.039, %18 ], [ %.039, %17 ], [ %.039, %11 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %142 ], [ %.037, %136 ], [ %135, %132 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %97 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %62 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %56 ], [ %46, %43 ], [ %.037, %33 ], [ %.037, %21 ], [ %.037, %18 ], [ %.037, %17 ], [ %.037, %11 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %142 ], [ %.035, %136 ], [ %.035, %132 ], [ %.035, %122 ], [ %.035, %121 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %62 ], [ %61, %58 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %21 ], [ %.035, %18 ], [ %.035, %17 ], [ %.035, %11 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %142 ], [ %141, %136 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %97 ], [ %81, %76 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %62 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %21 ], [ %.033, %18 ], [ %.033, %17 ], [ %.033, %11 ], [ %.033, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1963589464, %142 ], [ 677311874, %136 ], [ 651942670, %132 ], [ 1225426135, %122 ], [ 1225426135, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %76 ], [ %75, %66 ], [ 1225426135, %65 ], [ %64, %62 ], [ -105764452, %58 ], [ 1496834143, %57 ], [ -1450432769, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %21 ], [ %20, %18 ], [ 1496834143, %17 ], [ %16, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not = icmp eq i32 %.035, 0
  %10 = select i1 %.not, i32 1734549462, i32 456793550
  br label %.backedge

11:                                               ; preds = %8
  %12 = sext i32 %.035 to i64
  %13 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, %1
  %16 = select i1 %15, i32 1368772812, i32 -401760467
  br label %.backedge

17:                                               ; preds = %8
  br label %.backedge

18:                                               ; preds = %8
  %19 = icmp eq i32 %.037, 0
  %20 = select i1 %19, i32 1110303547, i32 690750049
  br label %.backedge

21:                                               ; preds = %8
  %22 = sext i32 %.035 to i64
  %23 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %27, %30
  %32 = select i1 %31, i32 1110303547, i32 -1450432769
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 651942670, i32 -1600964933
  br label %.backedge

43:                                               ; preds = %8
  %44 = sext i32 %.035 to i64
  %45 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -987056272, i32 -1600964933
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = sext i32 %.035 to i64
  %60 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %.backedge

62:                                               ; preds = %8
  %63 = icmp eq i32 %.037, 0
  %64 = select i1 %63, i32 -1763937629, i32 -802562813
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 677311874, i32 -952206816
  br label %.backedge

76:                                               ; preds = %8
  %77 = tail call i32 @_Z4dfs2ii(i32 %.037, i32 %0)
  %78 = sext i32 %.037 to i64
  %79 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %77
  %82 = load i32, i32* %7, align 4
  %83 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %80, %84
  %86 = sub i32 %82, %85
  %87 = icmp sge i32 %86, %81
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 676531912, i32 -952206816
  br label %.backedge

97:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0., i32 938618762, i32 1722616302
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1963589464, i32 945575381
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* %7, align 4
  %111 = and i32 %110, 1
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1034820456, i32 945575381
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %.037 to i64
  %125 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4
  %.neg = sub i32 %.033, %123
  %129 = add i32 %.neg, %126
  %130 = add i32 %129, %128
  br label %.backedge

131:                                              ; preds = %8
  ret i32 %.039

132:                                              ; preds = %8
  %133 = sext i32 %.035 to i64
  %134 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  br label %.backedge

136:                                              ; preds = %8
  %137 = tail call i32 @_Z4dfs2ii(i32 %.037, i32 %0)
  %138 = sext i32 %.037 to i64
  %139 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %137
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* %7, align 4
  %144 = and i32 %143, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([110000 x i8], [110000 x i8]* @st, i64 0, i64 1))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -76697367, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -76697367, label %7
    i32 763749603, label %17
    i32 -972626879, label %29
    i32 -1539346885, label %31
    i32 -920463412, label %41
    i32 567752689, label %57
    i32 620632670, label %58
    i32 -3935585, label %68
    i32 1924636935, label %79
    i32 552820144, label %80
    i32 -1182220988, label %90
    i32 -778245821, label %100
    i32 -425437490, label %101
    i32 -569885443, label %111
    i32 656546376, label %123
    i32 1310572077, label %125
    i32 185721726, label %131
    i32 1547328130, label %141
    i32 -1407964171, label %151
    i32 -480206224, label %152
    i32 846589000, label %162
    i32 1024325941, label %172
    i32 -1252779320, label %173
    i32 -1350586236, label %176
    i32 481630967, label %179
    i32 -1839796569, label %186
    i32 316864669, label %196
    i32 2144419818, label %206
    i32 1068043643, label %207
    i32 1941702562, label %209
    i32 1341881873, label %213
    i32 -1882675204, label %223
    i32 -747251953, label %234
    i32 -588634024, label %235
    i32 113007073, label %238
    i32 -1327931556, label %239
    i32 22866918, label %240
    i32 1067103905, label %247
    i32 505752822, label %249
    i32 -327477606, label %250
    i32 896451565, label %251
    i32 112827485, label %253
    i32 1086440966, label %254
    i32 -2142715639, label %255
  ]

.backedge:                                        ; preds = %6, %255, %254, %253, %251, %250, %249, %247, %240, %239, %235, %234, %223, %213, %209, %207, %206, %196, %186, %179, %176, %173, %172, %162, %152, %151, %141, %131, %125, %123, %111, %101, %100, %90, %80, %79, %68, %58, %57, %41, %31, %29, %17, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %255 ], [ %.023, %254 ], [ %.023, %253 ], [ %.023, %251 ], [ %.023, %250 ], [ %.023, %249 ], [ %248, %247 ], [ %.023, %240 ], [ %.023, %239 ], [ %.023, %235 ], [ %.023, %234 ], [ %.023, %223 ], [ %.023, %213 ], [ %.023, %209 ], [ %.023, %207 ], [ %.023, %206 ], [ %.023, %196 ], [ %.023, %186 ], [ %.023, %179 ], [ %.023, %176 ], [ %.023, %173 ], [ %.023, %172 ], [ %.023, %162 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %141 ], [ %.023, %131 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %79 ], [ %69, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %255 ], [ %.021, %254 ], [ %.021, %253 ], [ %252, %251 ], [ %.021, %250 ], [ 1, %249 ], [ %.021, %247 ], [ %.021, %240 ], [ %.021, %239 ], [ %.021, %235 ], [ %.021, %234 ], [ %.021, %223 ], [ %.021, %213 ], [ %.021, %209 ], [ %.021, %207 ], [ %.021, %206 ], [ %.021, %196 ], [ %.021, %186 ], [ %.021, %179 ], [ %.021, %176 ], [ %.021, %173 ], [ %.021, %172 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %151 ], [ %.neg, %141 ], [ %.021, %131 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %100 ], [ 1, %90 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %255 ], [ %.019, %254 ], [ 1, %253 ], [ %.019, %251 ], [ %.019, %250 ], [ %.019, %249 ], [ %.019, %247 ], [ %.019, %240 ], [ %.019, %239 ], [ %.019, %235 ], [ %.019, %234 ], [ %.019, %223 ], [ %.019, %213 ], [ %.019, %209 ], [ %208, %207 ], [ %.019, %206 ], [ %.019, %196 ], [ %.019, %186 ], [ %.019, %179 ], [ %.019, %176 ], [ %.019, %173 ], [ %.019, %172 ], [ 1, %162 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %141 ], [ %.019, %131 ], [ %.019, %125 ], [ %.019, %123 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1882675204, %255 ], [ 316864669, %254 ], [ 846589000, %253 ], [ 1547328130, %251 ], [ -569885443, %250 ], [ -1182220988, %249 ], [ -3935585, %247 ], [ -920463412, %240 ], [ 763749603, %239 ], [ 113007073, %235 ], [ 113007073, %234 ], [ %233, %223 ], [ %222, %213 ], [ %212, %209 ], [ -1252779320, %207 ], [ 1068043643, %206 ], [ %205, %196 ], [ %195, %186 ], [ -1839796569, %179 ], [ %178, %176 ], [ %175, %173 ], [ -1252779320, %172 ], [ %171, %162 ], [ %161, %152 ], [ -425437490, %151 ], [ %150, %141 ], [ %140, %131 ], [ 185721726, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ -425437490, %100 ], [ %99, %90 ], [ %89, %80 ], [ -76697367, %79 ], [ %78, %68 ], [ %67, %58 ], [ 620632670, %57 ], [ %56, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 763749603, i32 -1327931556
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.023, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -972626879, i32 -1327931556
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -1539346885, i32 552820144
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -920463412, i32 22866918
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.023 to i64
  %43 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %42
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 567752689, i32 22866918
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -3935585, i32 1067103905
  br label %.backedge

68:                                               ; preds = %6
  %69 = add i32 %.023, 1
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1924636935, i32 1067103905
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1182220988, i32 505752822
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -778245821, i32 505752822
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -569885443, i32 -327477606
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %.021, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 656546376, i32 -327477606
  br label %.backedge

123:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.18, i32 1310572077, i32 -480206224
  br label %.backedge

125:                                              ; preds = %6
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v)
  %127 = load i32, i32* @u, align 4
  %128 = load i32, i32* @v, align 4
  call void @_Z7addedgeii(i32 %127, i32 %128)
  %129 = load i32, i32* @v, align 4
  %130 = load i32, i32* @u, align 4
  call void @_Z7addedgeii(i32 %129, i32 %130)
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1547328130, i32 896451565
  br label %.backedge

141:                                              ; preds = %6
  %.neg = add i32 %.021, 1
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1407964171, i32 896451565
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 846589000, i32 112827485
  br label %.backedge

162:                                              ; preds = %6
  store i32 1061109567, i32* %3, align 4
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1024325941, i32 112827485
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i32, i32* @n, align 4
  %.not25 = icmp sgt i32 %.019, %174
  %175 = select i1 %.not25, i32 1941702562, i32 -1350586236
  br label %.backedge

176:                                              ; preds = %6
  call void @_Z3dfsii(i32 %.019, i32 0)
  %177 = call i32 @_Z4dfs2ii(i32 %.019, i32 0)
  %.not = icmp eq i32 %177, 0
  %178 = select i1 %.not, i32 481630967, i32 -1839796569
  br label %.backedge

179:                                              ; preds = %6
  %180 = sext i32 %.019 to i64
  %181 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sdiv i32 %182, 2
  store i32 %183, i32* %4, align 4
  %184 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %3, align 4
  br label %.backedge

186:                                              ; preds = %6
  %187 = load i32, i32* @x.8, align 4
  %188 = load i32, i32* @y.9, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 316864669, i32 1086440966
  br label %.backedge

196:                                              ; preds = %6
  %197 = load i32, i32* @x.8, align 4
  %198 = load i32, i32* @y.9, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2144419818, i32 1086440966
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  %208 = add i32 %.019, 1
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 1061109567
  %212 = select i1 %211, i32 1341881873, i32 -588634024
  br label %.backedge

213:                                              ; preds = %6
  %214 = load i32, i32* @x.8, align 4
  %215 = load i32, i32* @y.9, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1882675204, i32 -2142715639
  br label %.backedge

223:                                              ; preds = %6
  %224 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %225 = load i32, i32* @x.8, align 4
  %226 = load i32, i32* @y.9, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -747251953, i32 -2142715639
  br label %.backedge

234:                                              ; preds = %6
  br label %.backedge

235:                                              ; preds = %6
  %236 = load i32, i32* %3, align 4
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  br label %.backedge

238:                                              ; preds = %6
  ret i32 0

239:                                              ; preds = %6
  br label %.backedge

240:                                              ; preds = %6
  %241 = sext i32 %.023 to i64
  %242 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, -48
  %246 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %241
  store i32 %245, i32* %246, align 4
  br label %.backedge

247:                                              ; preds = %6
  %248 = add i32 %.023, 1
  br label %.backedge

249:                                              ; preds = %6
  br label %.backedge

250:                                              ; preds = %6
  br label %.backedge

251:                                              ; preds = %6
  %252 = add i32 %.021, 1
  br label %.backedge

253:                                              ; preds = %6
  store i32 1061109567, i32* %3, align 4
  br label %.backedge

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  %256 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1580274971, i32 -117050725
  %17 = select i1 %15, i32 -1953000690, i32 -117050725
  %18 = select i1 %15, i32 593997531, i32 -1902290811
  %19 = select i1 %15, i32 735024260, i32 -1902290811
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -106720000, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -106720000, label %21
    i32 -2021111572, label %24
    i32 735024260, label %25
    i32 593997531, label %26
    i32 1559584898, label %27
    i32 906534420, label %28
    i32 -1953000690, label %29
    i32 1580274971, label %30
    i32 -1902290811, label %31
    i32 -117050725, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1953000690, %32 ], [ 735024260, %31 ], [ %16, %29 ], [ %17, %28 ], [ 906534420, %27 ], [ 906534420, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -2021111572, i32 1559584898
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

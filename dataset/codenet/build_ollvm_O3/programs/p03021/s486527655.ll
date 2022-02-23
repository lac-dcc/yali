; ModuleID = 'build_ollvm/programs/p03021/s486527655.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s486527655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = local_unnamed_addr global [4005 x %struct.Edge] zeroinitializer, align 16
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@edgenum = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@pa = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @edgenum, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @edgenum, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %4
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %4
  %11 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %4
  br label %12

12:                                               ; preds = %.backedge, %1
  %13 = phi i32 [ 0, %1 ], [ %.be, %.backedge ]
  %14 = phi i32 [ 0, %1 ], [ %.be80, %.backedge ]
  %15 = phi i32 [ 0, %1 ], [ %.be81, %.backedge ]
  %.070 = phi i32 [ %9, %1 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %1 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %1 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %1 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %1 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %1 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ -387023574, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -387023574, label %16
    i32 690652601, label %18
    i32 -1120384908, label %25
    i32 191929396, label %26
    i32 1572892756, label %37
    i32 -1979638943, label %41
    i32 -1866066366, label %46
    i32 1172024165, label %48
    i32 -1405819914, label %58
    i32 -1521092485, label %69
    i32 -489104134, label %70
    i32 920834245, label %80
    i32 1525134996, label %91
    i32 -1454936727, label %93
    i32 -1688464922, label %100
    i32 753169613, label %101
    i32 1409349322, label %120
    i32 -1761052589, label %121
    i32 -1424458338, label %122
    i32 2108365793, label %132
    i32 275146361, label %145
    i32 -2033839293, label %146
    i32 129901293, label %156
    i32 138706227, label %177
    i32 883009864, label %179
    i32 1791092764, label %188
    i32 450008158, label %196
    i32 1564360722, label %197
    i32 -641961941, label %199
    i32 1637538209, label %200
    i32 296647407, label %204
  ]

.backedge:                                        ; preds = %12, %204, %200, %199, %197, %188, %179, %177, %156, %146, %145, %132, %122, %121, %120, %101, %100, %93, %91, %80, %70, %69, %58, %48, %46, %41, %37, %26, %25, %18, %16
  %.be = phi i32 [ %13, %12 ], [ %13, %204 ], [ %13, %200 ], [ %13, %199 ], [ %13, %197 ], [ %13, %188 ], [ %13, %179 ], [ %13, %177 ], [ %13, %156 ], [ %13, %146 ], [ %13, %145 ], [ %13, %132 ], [ %13, %122 ], [ %13, %121 ], [ %13, %120 ], [ %13, %101 ], [ %13, %100 ], [ %13, %93 ], [ %13, %91 ], [ %13, %80 ], [ %13, %70 ], [ %13, %69 ], [ %13, %58 ], [ %13, %48 ], [ %13, %46 ], [ %42, %41 ], [ %13, %37 ], [ %36, %26 ], [ %13, %25 ], [ %13, %18 ], [ %13, %16 ]
  %.be80 = phi i32 [ %14, %12 ], [ %14, %204 ], [ %14, %200 ], [ %14, %199 ], [ %14, %197 ], [ %14, %188 ], [ %14, %179 ], [ %14, %177 ], [ %14, %156 ], [ %14, %146 ], [ %14, %145 ], [ %14, %132 ], [ %14, %122 ], [ %14, %121 ], [ %14, %120 ], [ %14, %101 ], [ %14, %100 ], [ %14, %93 ], [ %14, %91 ], [ %14, %80 ], [ %14, %70 ], [ %14, %69 ], [ %14, %58 ], [ %14, %48 ], [ %47, %46 ], [ %14, %41 ], [ %14, %37 ], [ %32, %26 ], [ %14, %25 ], [ %14, %18 ], [ %14, %16 ]
  %.be81 = phi i32 [ %15, %12 ], [ %15, %204 ], [ %15, %200 ], [ %15, %199 ], [ %15, %197 ], [ %15, %188 ], [ %15, %179 ], [ %15, %177 ], [ %15, %156 ], [ %15, %146 ], [ %15, %145 ], [ %15, %132 ], [ %15, %122 ], [ %15, %121 ], [ %15, %120 ], [ %15, %101 ], [ %15, %100 ], [ %15, %93 ], [ %15, %91 ], [ %15, %80 ], [ %15, %70 ], [ %15, %69 ], [ %15, %58 ], [ %15, %48 ], [ %47, %46 ], [ %14, %41 ], [ %15, %37 ], [ %32, %26 ], [ %15, %25 ], [ %15, %18 ], [ %15, %16 ]
  %.070.be = phi i32 [ %.070, %12 ], [ %.070, %204 ], [ %.070, %200 ], [ %.070, %199 ], [ %.070, %197 ], [ %.070, %188 ], [ %.070, %179 ], [ %.070, %177 ], [ %.070, %156 ], [ %.070, %146 ], [ %.070, %145 ], [ %.070, %132 ], [ %.070, %122 ], [ %.070, %121 ], [ %.070, %120 ], [ %.070, %101 ], [ %.070, %100 ], [ %.070, %93 ], [ %.070, %91 ], [ %.070, %80 ], [ %.070, %70 ], [ %.070, %69 ], [ %.070, %58 ], [ %.070, %48 ], [ %.070, %46 ], [ %.070, %41 ], [ %40, %37 ], [ %.070, %26 ], [ %.070, %25 ], [ %.070, %18 ], [ %.070, %16 ]
  %.068.be = phi i32 [ %.068, %12 ], [ %.068, %204 ], [ %.068, %200 ], [ %.068, %199 ], [ %.068, %197 ], [ %.068, %188 ], [ %.068, %179 ], [ %.068, %177 ], [ %.068, %156 ], [ %.068, %146 ], [ %.068, %145 ], [ %.068, %132 ], [ %.068, %122 ], [ %.068, %121 ], [ %.068, %120 ], [ %.068, %101 ], [ %.068, %100 ], [ %.068, %93 ], [ %.068, %91 ], [ %.068, %80 ], [ %.068, %70 ], [ %.068, %69 ], [ %.068, %58 ], [ %.068, %48 ], [ %.068, %46 ], [ %.068, %41 ], [ %.068, %37 ], [ %.068, %26 ], [ %.068, %25 ], [ %21, %18 ], [ %.068, %16 ]
  %.066.be = phi i32 [ %.066, %12 ], [ %211, %204 ], [ %.066, %200 ], [ %.066, %199 ], [ 0, %197 ], [ %.066, %188 ], [ %.066, %179 ], [ %.066, %177 ], [ %163, %156 ], [ %.066, %146 ], [ %.066, %145 ], [ %.066, %132 ], [ %.066, %122 ], [ %.066, %121 ], [ %.066, %120 ], [ %108, %101 ], [ %.066, %100 ], [ %.066, %93 ], [ %.066, %91 ], [ %.066, %80 ], [ %.066, %70 ], [ %.066, %69 ], [ 0, %58 ], [ %.066, %48 ], [ %.066, %46 ], [ %.066, %41 ], [ %.066, %37 ], [ %.066, %26 ], [ %.066, %25 ], [ %.066, %18 ], [ %.066, %16 ]
  %.064.be = phi i32 [ %.064, %12 ], [ %.064, %204 ], [ %.064, %200 ], [ %.064, %199 ], [ 0, %197 ], [ %.064, %188 ], [ %.064, %179 ], [ %.064, %177 ], [ %.064, %156 ], [ %.064, %146 ], [ %.064, %145 ], [ %.064, %132 ], [ %.064, %122 ], [ %.064, %121 ], [ %.060, %120 ], [ %.064, %101 ], [ %.064, %100 ], [ %.064, %93 ], [ %.064, %91 ], [ %.064, %80 ], [ %.064, %70 ], [ %.064, %69 ], [ 0, %58 ], [ %.064, %48 ], [ %.064, %46 ], [ %.064, %41 ], [ %.064, %37 ], [ %.064, %26 ], [ %.064, %25 ], [ %.064, %18 ], [ %.064, %16 ]
  %.062.be = phi i32 [ %.062, %12 ], [ %.062, %204 ], [ %203, %200 ], [ %.062, %199 ], [ %198, %197 ], [ %.062, %188 ], [ %.062, %179 ], [ %.062, %177 ], [ %.062, %156 ], [ %.062, %146 ], [ %.062, %145 ], [ %135, %132 ], [ %.062, %122 ], [ %.062, %121 ], [ %.062, %120 ], [ %.062, %101 ], [ %.062, %100 ], [ %.062, %93 ], [ %.062, %91 ], [ %.062, %80 ], [ %.062, %70 ], [ %.062, %69 ], [ %59, %58 ], [ %.062, %48 ], [ %.062, %46 ], [ %.062, %41 ], [ %.062, %37 ], [ %.062, %26 ], [ %.062, %25 ], [ %.062, %18 ], [ %.062, %16 ]
  %.060.be = phi i32 [ %.060, %12 ], [ %.060, %204 ], [ %.060, %200 ], [ %.060, %199 ], [ %.060, %197 ], [ %.060, %188 ], [ %.060, %179 ], [ %.060, %177 ], [ %.060, %156 ], [ %.060, %146 ], [ %.060, %145 ], [ %.060, %132 ], [ %.060, %122 ], [ %.060, %121 ], [ %.060, %120 ], [ %.060, %101 ], [ %.060, %100 ], [ %96, %93 ], [ %.060, %91 ], [ %.060, %80 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %58 ], [ %.060, %48 ], [ %.060, %46 ], [ %.060, %41 ], [ %.060, %37 ], [ %.060, %26 ], [ %.060, %25 ], [ %.060, %18 ], [ %.060, %16 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 129901293, %204 ], [ 2108365793, %200 ], [ 920834245, %199 ], [ -1405819914, %197 ], [ 450008158, %188 ], [ 450008158, %179 ], [ %178, %177 ], [ %176, %156 ], [ %155, %146 ], [ -489104134, %145 ], [ %144, %132 ], [ %131, %122 ], [ -1424458338, %121 ], [ -1761052589, %120 ], [ %119, %101 ], [ -1424458338, %100 ], [ %99, %93 ], [ %92, %91 ], [ %90, %80 ], [ %79, %70 ], [ -489104134, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1172024165, %46 ], [ %45, %41 ], [ -387023574, %37 ], [ 1572892756, %26 ], [ 1572892756, %25 ], [ %24, %18 ], [ %17, %16 ]
  br label %12

16:                                               ; preds = %12
  %.not = icmp eq i32 %.070, 0
  %17 = select i1 %.not, i32 -1979638943, i32 690652601
  br label %.backedge

18:                                               ; preds = %12
  %19 = sext i32 %.070 to i64
  %20 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %10, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1120384908, i32 191929396
  br label %.backedge

25:                                               ; preds = %12
  br label %.backedge

26:                                               ; preds = %12
  %27 = sext i32 %.068 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %27
  store i32 %0, i32* %28, align 4
  tail call void @_Z3dfsi(i32 %.068)
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, %34
  store i32 %36, i32* %6, align 4
  br label %.backedge

37:                                               ; preds = %12
  %38 = sext i32 %.070 to i64
  %39 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4
  br label %.backedge

41:                                               ; preds = %12
  %42 = add i32 %13, %14
  store i32 %42, i32* %6, align 4
  %43 = load i8, i8* %11, align 1
  %44 = icmp eq i8 %43, 49
  %45 = select i1 %44, i32 -1866066366, i32 1172024165
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i32 %15, 1
  store i32 %47, i32* %5, align 4
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1405819914, i32 1564360722
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1521092485, i32 1564360722
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 920834245, i32 -641961941
  br label %.backedge

80:                                               ; preds = %12
  %81 = icmp ne i32 %.062, 0
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1525134996, i32 -641961941
  br label %.backedge

91:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0., i32 -1454936727, i32 -2033839293
  br label %.backedge

93:                                               ; preds = %12
  %94 = sext i32 %.062 to i64
  %95 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %94, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1688464922, i32 753169613
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = sext i32 %.060 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %104, %.066
  %108 = add i32 %107, %106
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %102
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %106
  %112 = sext i32 %.064 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, %114
  %118 = icmp sgt i32 %111, %117
  %119 = select i1 %118, i32 1409349322, i32 -1761052589
  br label %.backedge

120:                                              ; preds = %12
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2108365793, i32 1637538209
  br label %.backedge

132:                                              ; preds = %12
  %133 = sext i32 %.062 to i64
  %134 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %133, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 275146361, i32 1637538209
  br label %.backedge

145:                                              ; preds = %12
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 129901293, i32 296647407
  br label %.backedge

156:                                              ; preds = %12
  %157 = sext i32 %.064 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %159, %161
  %163 = sub i32 %.066, %162
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %157
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %161
  %167 = icmp sge i32 %163, %166
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 138706227, i32 296647407
  br label %.backedge

177:                                              ; preds = %12
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.59, i32 883009864, i32 1791092764
  br label %.backedge

179:                                              ; preds = %12
  %180 = sext i32 %.064 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %182, %184
  %186 = sub i32 %.066, %185
  %187 = and i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %.backedge

188:                                              ; preds = %12
  %189 = sext i32 %.064 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %189
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %191, %.066
  %195 = add i32 %194, %193
  store i32 %195, i32* %7, align 4
  br label %.backedge

196:                                              ; preds = %12
  store i32 0, i32* %10, align 4
  ret void

197:                                              ; preds = %12
  %198 = load i32, i32* %8, align 4
  br label %.backedge

199:                                              ; preds = %12
  br label %.backedge

200:                                              ; preds = %12
  %201 = sext i32 %.062 to i64
  %202 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %201, i32 1
  %203 = load i32, i32* %202, align 4
  br label %.backedge

204:                                              ; preds = %12
  %205 = sext i32 %.064 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %207, %209
  %211 = sub i32 %.066, %210
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -767510594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -767510594, label %7
    i32 -393354788, label %11
    i32 -423452298, label %21
    i32 337495421, label %36
    i32 1805976774, label %37
    i32 856642885, label %47
    i32 1733661622, label %58
    i32 1344241269, label %59
    i32 -1208814798, label %69
    i32 1924563496, label %79
    i32 1160127440, label %80
    i32 773306134, label %83
    i32 821727110, label %89
    i32 503985578, label %94
    i32 1706174712, label %95
    i32 1883637354, label %97
    i32 2143258296, label %101
    i32 -1205955904, label %111
    i32 356127333, label %121
    i32 -1537916997, label %122
    i32 1524626766, label %126
    i32 -878829571, label %127
    i32 1788570604, label %133
    i32 -507079636, label %135
    i32 213015000, label %136
  ]

.backedge:                                        ; preds = %6, %136, %135, %133, %127, %122, %121, %111, %101, %97, %95, %94, %89, %83, %80, %79, %69, %59, %58, %47, %37, %36, %21, %11, %7
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %136 ], [ %.011, %135 ], [ %134, %133 ], [ %.011, %127 ], [ %.011, %122 ], [ %.011, %121 ], [ %.011, %111 ], [ %.011, %101 ], [ %.011, %97 ], [ %.011, %95 ], [ %.011, %94 ], [ %.011, %89 ], [ %.011, %83 ], [ %.011, %80 ], [ %.011, %79 ], [ %.011, %69 ], [ %.011, %59 ], [ %.011, %58 ], [ %48, %47 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %21 ], [ %.011, %11 ], [ %.011, %7 ]
  %.09.be = phi i32 [ %.09, %6 ], [ %.09, %136 ], [ 1, %135 ], [ %.09, %133 ], [ %.09, %127 ], [ %.09, %122 ], [ %.09, %121 ], [ %.09, %111 ], [ %.09, %101 ], [ %.09, %97 ], [ %96, %95 ], [ %.09, %94 ], [ %.09, %89 ], [ %.09, %83 ], [ %.09, %80 ], [ %.09, %79 ], [ 1, %69 ], [ %.09, %59 ], [ %.09, %58 ], [ %.09, %47 ], [ %.09, %37 ], [ %.09, %36 ], [ %.09, %21 ], [ %.09, %11 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1205955904, %136 ], [ -1208814798, %135 ], [ 856642885, %133 ], [ -423452298, %127 ], [ 1524626766, %122 ], [ 1524626766, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %97 ], [ 1160127440, %95 ], [ 1706174712, %94 ], [ 503985578, %89 ], [ %88, %83 ], [ %82, %80 ], [ 1160127440, %79 ], [ %78, %69 ], [ %68, %59 ], [ -767510594, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1805976774, %36 ], [ %35, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.011, %8
  %10 = select i1 %9, i32 -393354788, i32 1344241269
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -423452298, i32 -878829571
  br label %.backedge

21:                                               ; preds = %6
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %23, i32 %24)
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  call void @_Z3addii(i32 %25, i32 %26)
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 337495421, i32 -878829571
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 856642885, i32 1788570604
  br label %.backedge

47:                                               ; preds = %6
  %48 = add i32 %.011, 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1733661622, i32 1788570604
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1208814798, i32 -507079636
  br label %.backedge

69:                                               ; preds = %6
  store i32 2147483647, i32* %3, align 4
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1924563496, i32 -507079636
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @n, align 4
  %.not14 = icmp sgt i32 %.09, %81
  %82 = select i1 %.not14, i32 1883637354, i32 773306134
  br label %.backedge

83:                                               ; preds = %6
  call void @_Z3dfsi(i32 %.09)
  %84 = sext i32 %.09 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 821727110, i32 503985578
  br label %.backedge

89:                                               ; preds = %6
  %90 = sext i32 %.09 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %91)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = add i32 %.09, 1
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* %3, align 4
  %99 = and i32 %98, 1
  %.not = icmp eq i32 %99, 0
  %100 = select i1 %.not, i32 -1537916997, i32 2143258296
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1205955904, i32 213015000
  br label %.backedge

111:                                              ; preds = %6
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 356127333, i32 213015000
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* %3, align 4
  %124 = sdiv i32 %123, 2
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %124)
  br label %.backedge

126:                                              ; preds = %6
  ret i32 0

127:                                              ; preds = %6
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %129, i32 %130)
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %1, align 4
  call void @_Z3addii(i32 %131, i32 %132)
  br label %.backedge

133:                                              ; preds = %6
  %134 = add i32 %.011, 1
  br label %.backedge

135:                                              ; preds = %6
  store i32 2147483647, i32* %3, align 4
  br label %.backedge

136:                                              ; preds = %6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1886383678, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1886383678, label %18
    i32 530578258, label %21
    i32 -967679519, label %39
    i32 -792465257, label %41
    i32 -1280936884, label %51
    i32 1611390576, label %62
    i32 1865824911, label %63
    i32 -2027535790, label %65
    i32 253866800, label %75
    i32 -1084268450, label %86
    i32 1521054831, label %87
    i32 -105554847, label %88
    i32 201168575, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 253866800, %90 ], [ -1280936884, %88 ], [ 530578258, %87 ], [ %85, %75 ], [ %74, %65 ], [ -2027535790, %63 ], [ -2027535790, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 530578258, i32 1521054831
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -967679519, i32 1521054831
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -792465257, i32 1865824911
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1280936884, i32 -105554847
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1611390576, i32 -105554847
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 253866800, i32 201168575
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1084268450, i32 201168575
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

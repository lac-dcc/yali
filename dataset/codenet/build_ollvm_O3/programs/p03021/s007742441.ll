; ModuleID = 'build_ollvm/programs/p03021/s007742441.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s007742441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct.Point = type { i32, i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edge = local_unnamed_addr global [4010 x %struct.Edge] zeroinitializer, align 16
@point = local_unnamed_addr global [2010 x %struct.Point] zeroinitializer, align 16
@head = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@ans = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1227818893, i32 1166553828
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 459978991, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 459978991, label %17
    i32 -380813111, label %20
    i32 -1227818893, label %26
    i32 1166553828, label %27
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -380813111, i32 1166553828
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @cnt, align 4
  %.neg = add i32 %21, 1
  store i32 %.neg, i32* @cnt, align 4
  %22 = sext i32 %.neg to i64
  %23 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %22, i32 0
  store i32 %1, i32* %23, align 8
  %24 = load i32, i32* %13, align 4
  %25 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %22, i32 1
  store i32 %24, i32* %25, align 4
  store i32 %.neg, i32* %13, align 4
  br label %.outer.backedge

26:                                               ; preds = %16
  ret void

27:                                               ; preds = %16
  %28 = load i32, i32* @cnt, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @cnt, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %30, i32 0
  store i32 %1, i32* %31, align 8
  %32 = load i32, i32* %13, align 4
  %33 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %30, i32 1
  store i32 %32, i32* %33, align 4
  store i32 %29, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ -380813111, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %18, i32 4
  %22 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %18, i32 2
  %23 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %18, i32 3
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1620330237, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1620330237, label %25
    i32 -1638765487, label %28
    i32 107448635, label %63
    i32 -574318665, label %64
    i32 -1035683468, label %74
    i32 -1635429632, label %86
    i32 -1614733077, label %88
    i32 -433674162, label %98
    i32 -130829266, label %115
    i32 211834957, label %117
    i32 -1984316046, label %118
    i32 -1895897859, label %153
    i32 1187310788, label %158
    i32 2009002788, label %159
    i32 -1079870966, label %161
    i32 -1741663481, label %162
  ]

.backedge:                                        ; preds = %24, %162, %161, %159, %153, %118, %117, %115, %98, %88, %86, %74, %64, %63, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -433674162, %162 ], [ -1035683468, %161 ], [ -1638765487, %159 ], [ -574318665, %153 ], [ -1895897859, %118 ], [ -1895897859, %117 ], [ %116, %115 ], [ %114, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -574318665, %63 ], [ %62, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1638765487, i32 2009002788
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %33 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %35, i32 0
  store i32 %33, i32* %36, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %38, i32 1
  store i32 1, i32* %39, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %41, i32 4
  %43 = load i32, i32* %42, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %45, i32 2
  store i32 %43, i32* %46, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %48, i32 3
  store i32 0, i32* %49, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %53, i32* %.0..0..0.17, align 4
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 107448635, i32 2009002788
  br label %.backedge

63:                                               ; preds = %24
  br label %.backedge

64:                                               ; preds = %24
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1035683468, i32 -1079870966
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.18, align 4
  %76 = icmp ne i32 %75, 0
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1635429632, i32 -1079870966
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.33, i32 -1614733077, i32 1187310788
  br label %.backedge

88:                                               ; preds = %24
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -433674162, i32 -1741663481
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %102, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.15, align 4
  %105 = icmp eq i32 %103, %104
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -130829266, i32 -1741663481
  br label %.backedge

115:                                              ; preds = %24
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.34, i32 211834957, i32 -1984316046
  br label %.backedge

117:                                              ; preds = %24
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z3dfsii(i32 %119, i32 %120)
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.27, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %126, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, %124
  store i32 %129, i32* %127, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.28, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %131, i32 2
  %133 = load i32, i32* %132, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %135, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %133
  store i32 %138, i32* %136, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.29, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %140, i32 2
  %142 = load i32, i32* %141, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.30, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %144, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %142
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %149, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %147, %151
  store i32 %152, i32* %150, align 4
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %155, i32 1
  %157 = load i32, i32* %156, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %157, i32* %.0..0..0.21, align 4
  br label %.backedge

158:                                              ; preds = %24
  ret void

159:                                              ; preds = %24
  store i32 %1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %160 = load i32, i32* %21, align 4
  store i32 %160, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.23, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %164, i32 0
  %166 = load i32, i32* %165, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %166, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3Dfsi(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i1, align 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 3
  %7 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 0
  br label %8

8:                                                ; preds = %.backedge, %1
  %.038 = phi i32 [ undef, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ %5, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -771806136, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -771806136, label %9
    i32 -1753411603, label %11
    i32 618215936, label %18
    i32 507667708, label %19
    i32 186827652, label %29
    i32 283628779, label %46
    i32 -1640020619, label %48
    i32 -1142619852, label %55
    i32 -2046171564, label %56
    i32 -755019555, label %60
    i32 -675878756, label %64
    i32 1785855592, label %65
    i32 -1872709113, label %74
    i32 362020602, label %84
    i32 1633100556, label %94
    i32 69618829, label %95
    i32 -37841362, label %97
    i32 -529980491, label %98
    i32 1325113026, label %99
  ]

.backedge:                                        ; preds = %8, %99, %98, %95, %94, %84, %74, %65, %64, %60, %56, %55, %48, %46, %29, %19, %18, %11, %9
  %.038.be = phi i32 [ %.038, %8 ], [ 0, %99 ], [ %.038, %98 ], [ %96, %95 ], [ %.038, %94 ], [ 0, %84 ], [ %.038, %74 ], [ %.038, %65 ], [ 0, %64 ], [ %.038, %60 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %29 ], [ %.038, %19 ], [ %.038, %18 ], [ %.038, %11 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %84 ], [ %.036, %74 ], [ %72, %65 ], [ %.036, %64 ], [ %.036, %60 ], [ %.036, %56 ], [ %.036, %55 ], [ %54, %48 ], [ %.036, %46 ], [ %.036, %29 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %11 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %60 ], [ %.034, %56 ], [ %.034, %55 ], [ %.030, %48 ], [ %.034, %46 ], [ %.034, %29 ], [ %.034, %19 ], [ %.034, %18 ], [ %.034, %11 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %60 ], [ %59, %56 ], [ %.032, %55 ], [ %.032, %48 ], [ %.032, %46 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %18 ], [ %.032, %11 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %60 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %18 ], [ %14, %11 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %99 ], [ %.028, %98 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %74 ], [ %67, %65 ], [ %.028, %64 ], [ %.028, %60 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %18 ], [ %.028, %11 ], [ %.028, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 362020602, %99 ], [ 186827652, %98 ], [ -37841362, %95 ], [ -37841362, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %65 ], [ -37841362, %64 ], [ %63, %60 ], [ -771806136, %56 ], [ -2046171564, %55 ], [ -1142619852, %48 ], [ %47, %46 ], [ %45, %29 ], [ %28, %19 ], [ -2046171564, %18 ], [ %17, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not41 = icmp eq i32 %.032, 0
  %10 = select i1 %.not41, i32 -755019555, i32 -1753411603
  br label %.backedge

11:                                               ; preds = %8
  %12 = sext i32 %.032 to i64
  %13 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %12, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 618215936, i32 507667708
  br label %.backedge

18:                                               ; preds = %8
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 186827652, i32 -529980491
  br label %.backedge

29:                                               ; preds = %8
  %30 = sext i32 %.030 to i64
  %31 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %30, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %30, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %32
  %36 = icmp slt i32 %.036, %35
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 283628779, i32 -529980491
  br label %.backedge

46:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0., i32 -1640020619, i32 -1142619852
  br label %.backedge

48:                                               ; preds = %8
  %49 = sext i32 %.030 to i64
  %50 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %49, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %49, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, %51
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = sext i32 %.032 to i64
  %58 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, %.036
  %.not40 = icmp sgt i32 %.036, %62
  %63 = select i1 %.not40, i32 1785855592, i32 -675878756
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, %.036
  %68 = tail call i32 @_Z3Dfsi(i32 %.034)
  %69 = sext i32 %.034 to i64
  %70 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %69, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, %68
  %.not = icmp sgt i32 %72, %67
  %73 = select i1 %.not, i32 69618829, i32 -1872709113
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 362020602, i32 1325113026
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1633100556, i32 1325113026
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge

95:                                               ; preds = %8
  %96 = sub i32 %.036, %.028
  br label %.backedge

97:                                               ; preds = %8
  ret i32 %.038

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge
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
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 382569908, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 382569908, label %18
    i32 -1537772363, label %21
    i32 -1362411456, label %38
    i32 1645186334, label %39
    i32 762475923, label %44
    i32 -498495897, label %54
    i32 1608364403, label %69
    i32 -1968859437, label %70
    i32 946100060, label %80
    i32 -285436734, label %92
    i32 413719394, label %93
    i32 1213865426, label %94
    i32 550091003, label %104
    i32 -1807271552, label %117
    i32 -1054120869, label %119
    i32 -1079421716, label %129
    i32 -594578710, label %139
    i32 -1940368357, label %150
    i32 -293122370, label %151
    i32 966336873, label %161
    i32 334944948, label %171
    i32 -260940431, label %172
    i32 -1398438465, label %176
    i32 1593317838, label %186
    i32 -1910922588, label %203
    i32 -497529427, label %205
    i32 1689475961, label %206
    i32 215989997, label %211
    i32 2008607642, label %219
    i32 832195483, label %220
    i32 322340935, label %223
    i32 -1189347467, label %227
    i32 1215900290, label %229
    i32 -1756175199, label %232
    i32 -1227829946, label %234
    i32 -999177444, label %237
    i32 258369284, label %243
    i32 443315888, label %246
    i32 -189320360, label %247
    i32 499816474, label %250
    i32 -213269011, label %251
  ]

.backedge:                                        ; preds = %17, %251, %250, %247, %246, %243, %237, %234, %229, %227, %223, %220, %219, %211, %206, %205, %203, %186, %176, %172, %171, %161, %151, %150, %139, %129, %119, %117, %104, %94, %93, %92, %80, %70, %69, %54, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1593317838, %251 ], [ 966336873, %250 ], [ -594578710, %247 ], [ 550091003, %246 ], [ 946100060, %243 ], [ -498495897, %237 ], [ -1537772363, %234 ], [ -1756175199, %229 ], [ -1756175199, %227 ], [ %226, %223 ], [ -260940431, %220 ], [ 832195483, %219 ], [ 2008607642, %211 ], [ %210, %206 ], [ 832195483, %205 ], [ %204, %203 ], [ %202, %186 ], [ %185, %176 ], [ %175, %172 ], [ -260940431, %171 ], [ %170, %161 ], [ %160, %151 ], [ 1213865426, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1079421716, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ 1213865426, %93 ], [ 1645186334, %92 ], [ %91, %80 ], [ %79, %70 ], [ -1968859437, %69 ], [ %68, %54 ], [ %53, %44 ], [ %43, %39 ], [ 1645186334, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1537772363, i32 -1227829946
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1362411456, i32 -1227829946
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 762475923, i32 413719394
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -498495897, i32 -999177444
  br label %.backedge

54:                                               ; preds = %17
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  call void @_Z7addedgeii(i32 %56, i32 %57)
  %58 = load i32, i32* @y, align 4
  %59 = load i32, i32* @x, align 4
  call void @_Z7addedgeii(i32 %58, i32 %59)
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1608364403, i32 -999177444
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 946100060, i32 258369284
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = add i32 %81, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %82, i32* %.0..0..0.7, align 4
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -285436734, i32 258369284
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.11, align 4
  %96 = load i32, i32* @y.12, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 550091003, i32 443315888
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.11, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1807271552, i32 443315888
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.32, i32 -1054120869, i32 -293122370
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %127, i32 4
  store i32 %125, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -594578710, i32 -189320360
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %140, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1940368357, i32 -189320360
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.11, align 4
  %153 = load i32, i32* @y.12, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 966336873, i32 499816474
  br label %.backedge

161:                                              ; preds = %17
  store i32 1061109567, i32* @ans, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 334944948, i32 499816474
  br label %.backedge

171:                                              ; preds = %17
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.20, align 4
  %174 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %173, %174
  %175 = select i1 %.not, i32 322340935, i32 -1398438465
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.11, align 4
  %178 = load i32, i32* @y.12, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1593317838, i32 -213269011
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z3dfsii(i32 %187, i32 0)
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %189, i32 3
  %191 = load i32, i32* %190, align 4
  %192 = srem i32 %191, 2
  %193 = icmp eq i32 %192, 1
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x.11, align 4
  %195 = load i32, i32* @y.12, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1910922588, i32 -213269011
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0.33, i32 -497529427, i32 1689475961
  br label %.backedge

205:                                              ; preds = %17
  br label %.backedge

206:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.23, align 4
  %208 = call i32 @_Z3Dfsi(i32 %207)
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 215989997, i32 2008607642
  br label %.backedge

211:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.24, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %213, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = sdiv i32 %215, 2
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %216, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %217 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.31)
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* @ans, align 4
  br label %.backedge

219:                                              ; preds = %17
  br label %.backedge

220:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.25, align 4
  %222 = add i32 %221, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %222, i32* %.0..0..0.26, align 4
  br label %.backedge

223:                                              ; preds = %17
  %224 = load i32, i32* @ans, align 4
  %225 = icmp eq i32 %224, 1061109567
  %226 = select i1 %225, i32 -1189347467, i32 1215900290
  br label %.backedge

227:                                              ; preds = %17
  %228 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

229:                                              ; preds = %17
  %230 = load i32, i32* @ans, align 4
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %230)
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %233

234:                                              ; preds = %17
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %236 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %.backedge

237:                                              ; preds = %17
  %238 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  call void @_Z7addedgeii(i32 %239, i32 %240)
  %241 = load i32, i32* @y, align 4
  %242 = load i32, i32* @x, align 4
  call void @_Z7addedgeii(i32 %241, i32 %242)
  br label %.backedge

243:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %244 = load i32, i32* %.0..0..0.8, align 4
  %245 = add i32 %244, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %245, i32* %.0..0..0.9, align 4
  br label %.backedge

246:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  br label %.backedge

247:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.17, align 4
  %249 = add i32 %248, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %249, i32* %.0..0..0.18, align 4
  br label %.backedge

250:                                              ; preds = %17
  store i32 1061109567, i32* @ans, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

251:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.28, align 4
  call void @_Z3dfsii(i32 %252, i32 0)
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
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
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1700816555, i32 1400658407
  %17 = select i1 %15, i32 1227329714, i32 1400658407
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1454035001, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 801629992, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1454035001, label %19
    i32 1555351700, label %.outer13.backedge
    i32 -205011018, label %22
    i32 801629992, label %.outer16.backedge
    i32 1227329714, label %.outer
    i32 1700816555, label %23
    i32 1400658407, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1555351700, i32 -205011018
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1227329714, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

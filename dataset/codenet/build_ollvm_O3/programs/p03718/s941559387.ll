; ModuleID = 'build_ollvm/programs/p03718/s941559387.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s941559387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@nxt = local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@last = local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@date = global [10100000 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@bz = local_unnamed_addr global [10100000 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z5putiniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %9
  store i32 %6, i32* %10, align 4
  store i32 %8, i32* %5, align 4
  %11 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %9
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %9
  store i32 %2, i32* %12, align 4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %7, 2
  store i32 %16, i32* @tot, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 %16, i32* %14, align 4
  %19 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %17
  store i32 %0, i32* %19, align 4
  %20 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %17
  store i32 %2, i32* %20, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
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
  br label %15

15:                                               ; preds = %.backedge, %0
  %16 = phi i1 [ undef, %0 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ -1690416001, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1690416001, label %17
    i32 865813627, label %20
    i32 752707696, label %37
    i32 860449716, label %38
    i32 -1108917974, label %43
    i32 526424519, label %53
    i32 2086247122, label %56
    i32 -1143556449, label %66
    i32 -1137140866, label %73
    i32 379868658, label %93
    i32 1100394998, label %103
    i32 1572434512, label %113
    i32 -1269993346, label %114
    i32 1936047047, label %124
    i32 -421544692, label %138
    i32 99992230, label %139
    i32 -1837209390, label %140
    i32 2110405216, label %150
    i32 67756523, label %165
    i32 519591143, label %166
    i32 -496890999, label %170
    i32 2040171423, label %171
    i32 842872118, label %176
  ]

.backedge:                                        ; preds = %15, %176, %171, %170, %166, %150, %140, %139, %138, %124, %114, %113, %103, %93, %73, %66, %56, %53, %43, %38, %37, %20, %17
  %.be = phi i1 [ %16, %15 ], [ %16, %176 ], [ %16, %171 ], [ %16, %170 ], [ %16, %166 ], [ %155, %150 ], [ %16, %140 ], [ %16, %139 ], [ %16, %138 ], [ %16, %124 ], [ %16, %114 ], [ %16, %113 ], [ %16, %103 ], [ %16, %93 ], [ %16, %73 ], [ %16, %66 ], [ %16, %56 ], [ %16, %53 ], [ %16, %43 ], [ %16, %38 ], [ %16, %37 ], [ %16, %20 ], [ %16, %17 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2110405216, %176 ], [ 1936047047, %171 ], [ 1100394998, %170 ], [ 865813627, %166 ], [ %164, %150 ], [ %149, %140 ], [ 860449716, %139 ], [ 526424519, %138 ], [ %137, %124 ], [ %123, %114 ], [ -1269993346, %113 ], [ %112, %103 ], [ %102, %93 ], [ 379868658, %73 ], [ %72, %66 ], [ %65, %56 ], [ %55, %53 ], [ 526424519, %43 ], [ %42, %38 ], [ 860449716, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %15

17:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 865813627, i32 519591143
  br label %.backedge

20:                                               ; preds = %15
  %21 = alloca i32, align 4
  store i32* %21, i32** %5, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %4, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %3, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400000) bitcast ([10100000 x i32]* @bz to i8*), i8 0, i64 40400000, i1 false)
  %25 = load i32, i32* @S, align 4
  store i32 %25, i32* getelementptr inbounds ([10100000 x i32], [10100000 x i32]* @d, i64 0, i64 1), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 752707696, i32 519591143
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1108917974, i32 -1837209390
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = add i32 %44, 1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %45, i32* %.0..0..0.5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %48, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %52, i32* %.0..0..0.13, align 4
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp eq i32 %54, 0
  %55 = select i1 %.not, i32 99992230, i32 2086247122
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1143556449, i32 379868658
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -1137140866, i32 379868658
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = add i32 %89, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1100394998, i32 -496890999
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1572434512, i32 -496890999
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1936047047, i32 2040171423
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %128, i32* %.0..0..0.20, align 4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -421544692, i32 2040171423
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2110405216, i32 842872118
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* @T, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 67756523, i32 842872118
  br label %.backedge

165:                                              ; preds = %15
  store i1 %16, i1* %1, align 1
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.23

166:                                              ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400000) bitcast ([10100000 x i32]* @bz to i8*), i8 0, i64 40400000, i1 false)
  %167 = load i32, i32* @S, align 4
  store i32 %167, i32* getelementptr inbounds ([10100000 x i32], [10100000 x i32]* @d, i64 0, i64 1), align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %168
  store i32 1, i32* %169, align 4
  br label %.backedge

170:                                              ; preds = %15
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %175, i32* %.0..0..0.22, align 4
  br label %.backedge

176:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1573503484, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1573503484, label %23
    i32 1024207230, label %26
    i32 264067569, label %46
    i32 1658865372, label %48
    i32 470887653, label %50
    i32 986278768, label %55
    i32 621449270, label %58
    i32 1040139414, label %68
    i32 -1323212188, label %90
    i32 -1581254483, label %92
    i32 1742906025, label %98
    i32 -2144114416, label %108
    i32 1016360287, label %150
    i32 1067200745, label %152
    i32 433814822, label %154
    i32 2045117587, label %155
    i32 778239333, label %156
    i32 1004838349, label %161
    i32 -2049389124, label %165
    i32 -635519144, label %169
    i32 -358051939, label %171
    i32 -1126985043, label %173
    i32 2025715066, label %174
    i32 1714610937, label %175
  ]

.backedge:                                        ; preds = %22, %175, %174, %173, %169, %165, %161, %156, %155, %154, %152, %150, %108, %98, %92, %90, %68, %58, %55, %50, %48, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -2144114416, %175 ], [ 1040139414, %174 ], [ 1024207230, %173 ], [ -358051939, %169 ], [ -635519144, %165 ], [ %164, %161 ], [ 986278768, %156 ], [ 778239333, %155 ], [ 2045117587, %154 ], [ -358051939, %152 ], [ %151, %150 ], [ %149, %108 ], [ %107, %98 ], [ %97, %92 ], [ %91, %90 ], [ %89, %68 ], [ %67, %58 ], [ %57, %55 ], [ 986278768, %50 ], [ -358051939, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1024207230, i32 -1126985043
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %34 = load i32, i32* %.0..0..0.7, align 4
  %35 = load i32, i32* @T, align 4
  %36 = icmp eq i32 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 264067569, i32 -1126985043
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.61, i32 1658865372, i32 470887653
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %49, i32* %.0..0..0.2, align 4
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %54, i32* %.0..0..0.30, align 4
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.31, align 4
  %.not64 = icmp eq i32 %56, 0
  %57 = select i1 %.not64, i32 1004838349, i32 621449270
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1040139414, i32 2025715066
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.32, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %.neg = add i32 %79, 1
  %80 = icmp eq i32 %75, %.neg
  store i1 %80, i1* %4, align 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1323212188, i32 2025715066
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.62, i32 -1581254483, i32 2045117587
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.33, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %.not = icmp eq i32 %96, 0
  %97 = select i1 %.not, i32 2045117587, i32 1742906025
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2144114416, i32 1714610937
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.34, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %112, i32* %.0..0..0.45, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.35, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %115
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.14, i32* nonnull dereferenceable(4) %116)
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @_Z3dfsii(i32 %113, i32 %118)
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %119, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.36, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, %120
  store i32 %125, i32* %123, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.37, align 4
  %128 = xor i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %126
  store i32 %132, i32* %130, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.23, align 4
  %135 = add i32 %134, %133
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %135, i32* %.0..0..0.24, align 4
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.15, align 4
  %138 = sub i32 %137, %136
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %138, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.17, align 4
  %140 = icmp eq i32 %139, 0
  store i1 %140, i1* %3, align 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1016360287, i32 1714610937
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %151 = select i1 %.0..0..0.63, i32 1067200745, i32 433814822
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %153 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 %153, i32* %.0..0..0.3, align 4
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.38, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %160, i32* %.0..0..0.39, align 4
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %162 = load i32, i32* %.0..0..0.26, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -2049389124, i32 -635519144
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %167
  store i32 -1, i32* %168, align 4
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 %170, i32* %.0..0..0.4, align 4
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %172

173:                                              ; preds = %22
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %176 = load i32, i32* %.0..0..0.41, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %179, i32* %.0..0..0.47, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.42, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %182
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %184 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* nonnull dereferenceable(4) %183)
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @_Z3dfsii(i32 %180, i32 %185)
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %186, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.43, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, %187
  store i32 %192, i32* %190, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %194 = load i32, i32* %.0..0..0.44, align 4
  %195 = xor i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, %193
  store i32 %199, i32* %197, align 4
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %201 = load i32, i32* %.0..0..0.28, align 4
  %202 = add i32 %201, %200
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %202, i32* %.0..0..0.29, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.19, align 4
  %205 = sub i32 %204, %203
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %205, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1671924274, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1671924274, label %17
    i32 226275316, label %20
    i32 -42422994, label %38
    i32 -335793992, label %40
    i32 -1888160655, label %42
    i32 -272916976, label %44
    i32 1152587444, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 226275316, i32 1152587444
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -42422994, i32 1152587444
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -335793992, i32 -1888160655
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -272916976, %40 ], [ -272916976, %42 ], [ 226275316, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1153027429, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1153027429, label %18
    i32 -1645605642, label %21
    i32 -426804903, label %46
    i32 -1840157122, label %47
    i32 -1385572401, label %57
    i32 -1352949894, label %70
    i32 1339044981, label %72
    i32 -759858054, label %73
    i32 1731955789, label %77
    i32 1108173459, label %83
    i32 1557062558, label %88
    i32 1250856966, label %92
    i32 -966704383, label %99
    i32 -1306429532, label %103
    i32 1628118892, label %110
    i32 179813047, label %111
    i32 -612221792, label %114
    i32 191217838, label %124
    i32 1969356854, label %135
    i32 1111682412, label %136
    i32 596019868, label %139
    i32 -1457060802, label %149
    i32 141145814, label %159
    i32 -468047544, label %160
    i32 -17319593, label %163
    i32 -1411594576, label %168
    i32 -473155535, label %172
    i32 2037572345, label %173
    i32 2063684258, label %177
    i32 1909383295, label %184
    i32 -1409968861, label %185
    i32 929860333, label %187
  ]

.backedge:                                        ; preds = %17, %187, %185, %184, %177, %172, %168, %163, %160, %159, %149, %139, %136, %135, %124, %114, %111, %110, %103, %99, %92, %88, %83, %77, %73, %72, %70, %57, %47, %46, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1457060802, %187 ], [ 191217838, %185 ], [ -1385572401, %184 ], [ -1645605642, %177 ], [ 2037572345, %172 ], [ %171, %168 ], [ -468047544, %163 ], [ %162, %160 ], [ -468047544, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1840157122, %136 ], [ 1111682412, %135 ], [ %134, %124 ], [ %123, %114 ], [ -759858054, %111 ], [ 179813047, %110 ], [ 1628118892, %103 ], [ %102, %99 ], [ -966704383, %92 ], [ %91, %88 ], [ 1557062558, %83 ], [ %82, %77 ], [ %76, %73 ], [ -759858054, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -1840157122, %46 ], [ %45, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1645605642, i32 2063684258
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
  %27 = alloca i8, align 1
  store i8* %27, i8** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.12)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %30 = load i32, i32* %.0..0..0.13, align 4
  %31 = add i32 %29, 1
  %32 = add i32 %31, %30
  store i32 %32, i32* @S, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.14, align 4
  %35 = add i32 %33, 2
  %36 = add i32 %35, %34
  store i32 %36, i32* @T, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -426804903, i32 2063684258
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1385572401, i32 1909383295
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1352949894, i32 1909383295
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.35, i32 1339044981, i32 596019868
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp sgt i32 %74, %75
  %76 = select i1 %.not, i32 -612221792, i32 1731955789
  br label %.backedge

77:                                               ; preds = %17
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  %.0..0..0.31 = load volatile i8*, i8** %2, align 8
  store i8 %79, i8* %.0..0..0.31, align 1
  %.0..0..0.32 = load volatile i8*, i8** %2, align 8
  %80 = load i8, i8* %.0..0..0.32, align 1
  %81 = icmp eq i8 %80, 111
  %82 = select i1 %81, i32 1108173459, i32 1557062558
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = add i32 %86, %85
  call void @_Z5putiniii(i32 %84, i32 %87, i32 1)
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.33 = load volatile i8*, i8** %2, align 8
  %89 = load i8, i8* %.0..0..0.33, align 1
  %90 = icmp eq i8 %89, 83
  %91 = select i1 %90, i32 1250856966, i32 -966704383
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @S, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z5putiniii(i32 %93, i32 %94, i32 214748347)
  %95 = load i32, i32* @S, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %98 = add i32 %97, %96
  call void @_Z5putiniii(i32 %95, i32 %98, i32 214748347)
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.34 = load volatile i8*, i8** %2, align 8
  %100 = load i8, i8* %.0..0..0.34, align 1
  %101 = icmp eq i8 %100, 84
  %102 = select i1 %101, i32 -1306429532, i32 1628118892
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %105 = load i32, i32* @T, align 4
  call void @_Z5putiniii(i32 %104, i32 %105, i32 214748347)
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.10, align 4
  %108 = add i32 %107, %106
  %109 = load i32, i32* @T, align 4
  call void @_Z5putiniii(i32 %108, i32 %109, i32 214748347)
  br label %.backedge

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %113 = add i32 %112, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %113, i32* %.0..0..0.30, align 4
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 191217838, i32 -1409968861
  br label %.backedge

124:                                              ; preds = %17
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %126 = load i32, i32* @x.9, align 4
  %127 = load i32, i32* @y.10, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1969356854, i32 -1409968861
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.21, align 4
  %138 = add i32 %137, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %138, i32* %.0..0..0.22, align 4
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.9, align 4
  %141 = load i32, i32* @y.10, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1457060802, i32 929860333
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 141145814, i32 929860333
  br label %.backedge

159:                                              ; preds = %17
  br label %.backedge

160:                                              ; preds = %17
  %161 = call zeroext i1 @_Z3bfsv()
  %162 = select i1 %161, i32 -17319593, i32 -1411594576
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @S, align 4
  %165 = call i32 @_Z3dfsii(i32 %164, i32 214748347)
  %166 = load i32, i32* @ans, align 4
  %167 = add i32 %166, %165
  store i32 %167, i32* @ans, align 4
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* @ans, align 4
  %170 = icmp sgt i32 %169, 214748346
  %171 = select i1 %170, i32 -473155535, i32 2037572345
  br label %.backedge

172:                                              ; preds = %17
  store i32 -1, i32* @ans, align 4
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @ans, align 4
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %176

177:                                              ; preds = %17
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %178, i32* nonnull %179)
  %181 = load i32, i32* %178, align 4
  %182 = load i32, i32* %179, align 4
  %183 = add i32 %182, %181
  %.neg = add i32 %183, 1
  store i32 %.neg, i32* @S, align 4
  %.neg36 = add i32 %183, 2
  store i32 %.neg36, i32* @T, align 4
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge

185:                                              ; preds = %17
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

187:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

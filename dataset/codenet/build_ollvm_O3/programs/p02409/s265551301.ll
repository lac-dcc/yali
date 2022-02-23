; ModuleID = 'build_ollvm/programs/p02409/s265551301.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s265551301.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6outputPA10_i([10 x i32]* %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [10 x i32]**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -530175587, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -530175587, label %15
    i32 -1536670627, label %18
    i32 -46970142, label %31
    i32 698669827, label %32
    i32 137361305, label %36
    i32 -1476521571, label %37
    i32 -173381964, label %41
    i32 1061016150, label %50
    i32 -1061492016, label %60
    i32 1313294917, label %72
    i32 1605440919, label %73
    i32 31556252, label %83
    i32 888391504, label %93
    i32 -1018706261, label %94
    i32 210051690, label %104
    i32 -1421865358, label %116
    i32 -788280218, label %117
    i32 2061686094, label %127
    i32 1722924129, label %137
    i32 -653238260, label %138
    i32 -164303953, label %139
    i32 671317052, label %142
    i32 599960135, label %143
    i32 1671098191, label %145
  ]

.backedge:                                        ; preds = %14, %145, %143, %142, %139, %138, %127, %117, %116, %104, %94, %93, %83, %73, %72, %60, %50, %41, %37, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 2061686094, %145 ], [ 210051690, %143 ], [ 31556252, %142 ], [ -1061492016, %139 ], [ -1536670627, %138 ], [ %136, %127 ], [ %126, %117 ], [ 698669827, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1018706261, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1476521571, %72 ], [ %71, %60 ], [ %59, %50 ], [ 1061016150, %41 ], [ %40, %37 ], [ -1476521571, %36 ], [ %35, %32 ], [ 698669827, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1536670627, i32 -653238260
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca [10 x i32]*, align 8
  store [10 x i32]** %19, [10 x i32]*** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile [10 x i32]**, [10 x i32]*** %4, align 8
  store [10 x i32]* %0, [10 x i32]** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -46970142, i32 -653238260
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.5, align 4
  %34 = icmp slt i32 %33, 3
  %35 = select i1 %34, i32 137361305, i32 -788280218
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.12, align 4
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 -173381964, i32 1605440919
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile [10 x i32]**, [10 x i32]*** %4, align 8
  %42 = load [10 x i32]*, [10 x i32]** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1061492016, i32 -164303953
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.14, align 4
  %62 = add i32 %61, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.15, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1313294917, i32 -164303953
  br label %.backedge

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 31556252, i32 671317052
  br label %.backedge

83:                                               ; preds = %14
  %putchar18 = call i32 @putchar(i32 10)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 888391504, i32 671317052
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 210051690, i32 599960135
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.7, align 4
  %106 = add i32 %105, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %106, i32* %.0..0..0.8, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1421865358, i32 599960135
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2061686094, i32 1671098191
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1722924129, i32 1671098191
  br label %.backedge

137:                                              ; preds = %14
  ret void

138:                                              ; preds = %14
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.16, align 4
  %141 = add i32 %140, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %141, i32* %.0..0..0.17, align 4
  br label %.backedge

142:                                              ; preds = %14
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

143:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %144, 1
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

145:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x [10 x i32]], align 16
  %4 = alloca [3 x [10 x i32]], align 16
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 0
  %15 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1689640445, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1689640445, label %17
    i32 -1043283622, label %20
    i32 563405918, label %21
    i32 -430125459, label %24
    i32 -220025385, label %34
    i32 -1143459035, label %50
    i32 -1728787187, label %51
    i32 -1321965497, label %53
    i32 -1985569035, label %63
    i32 318690038, label %73
    i32 -1294648899, label %74
    i32 1713785463, label %76
    i32 2118605650, label %78
    i32 -1623669740, label %82
    i32 4012735, label %85
    i32 -626147401, label %88
    i32 -1207685509, label %91
    i32 936418414, label %94
    i32 933830565, label %97
    i32 830770932, label %100
    i32 370522, label %110
    i32 -707343343, label %130
    i32 -763881676, label %131
    i32 -1521810369, label %142
    i32 -2027015418, label %153
    i32 1306505924, label %164
    i32 -1601485720, label %165
    i32 -159721292, label %175
    i32 749790477, label %185
    i32 2612078, label %186
    i32 -932187844, label %188
    i32 -749236795, label %198
    i32 718623686, label %208
    i32 -293824379, label %209
    i32 -1301666829, label %216
    i32 56278820, label %217
    i32 -280289752, label %228
    i32 -1972921374, label %229
  ]

.backedge:                                        ; preds = %16, %229, %228, %217, %216, %209, %198, %188, %186, %185, %175, %165, %164, %153, %142, %131, %130, %110, %100, %97, %94, %91, %88, %85, %82, %78, %76, %74, %73, %63, %53, %51, %50, %34, %24, %21, %20, %17
  %.034.be = phi i32 [ %.034, %16 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %209 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %175 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %153 ], [ %.034, %142 ], [ %.034, %131 ], [ %.034, %130 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %97 ], [ %.034, %94 ], [ %.034, %91 ], [ %.034, %88 ], [ %.034, %85 ], [ %.034, %82 ], [ %.034, %78 ], [ %.034, %76 ], [ %75, %74 ], [ %.034, %73 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %21 ], [ %.034, %20 ], [ %.034, %17 ]
  %.032.be = phi i32 [ %.032, %16 ], [ %.032, %229 ], [ %.032, %228 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %209 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %175 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %153 ], [ %.032, %142 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %110 ], [ %.032, %100 ], [ %.032, %97 ], [ %.032, %94 ], [ %.032, %91 ], [ %.032, %88 ], [ %.032, %85 ], [ %.032, %82 ], [ %.032, %78 ], [ %.032, %76 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %63 ], [ %.032, %53 ], [ %52, %51 ], [ %.032, %50 ], [ %.032, %34 ], [ %.032, %24 ], [ %.032, %21 ], [ 0, %20 ], [ %.032, %17 ]
  %.030.be = phi i32 [ %.030, %16 ], [ %.030, %229 ], [ %.030, %228 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %209 ], [ %.030, %198 ], [ %.030, %188 ], [ %187, %186 ], [ %.030, %185 ], [ %.030, %175 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %153 ], [ %.030, %142 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %97 ], [ %.030, %94 ], [ %.030, %91 ], [ %.030, %88 ], [ %.030, %85 ], [ %.030, %82 ], [ %.030, %78 ], [ 0, %76 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %34 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %20 ], [ %.030, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -749236795, %229 ], [ -159721292, %228 ], [ 370522, %217 ], [ -1985569035, %216 ], [ -220025385, %209 ], [ %207, %198 ], [ %197, %188 ], [ 2118605650, %186 ], [ 2612078, %185 ], [ %184, %175 ], [ %174, %165 ], [ -1601485720, %164 ], [ -1601485720, %153 ], [ -1601485720, %142 ], [ -1601485720, %131 ], [ -1601485720, %130 ], [ %129, %110 ], [ %109, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ 4012735, %82 ], [ %81, %78 ], [ 2118605650, %76 ], [ -1689640445, %74 ], [ -1294648899, %73 ], [ %72, %63 ], [ %62, %53 ], [ 563405918, %51 ], [ -1728787187, %50 ], [ %49, %34 ], [ %33, %24 ], [ %23, %21 ], [ 563405918, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.034, 3
  %19 = select i1 %18, i32 -1043283622, i32 1713785463
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = icmp slt i32 %.032, 10
  %23 = select i1 %22, i32 -430125459, i32 -1321965497
  br label %.backedge

24:                                               ; preds = %16
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -220025385, i32 -293824379
  br label %.backedge

34:                                               ; preds = %16
  %35 = sext i32 %.034 to i64
  %36 = sext i32 %.032 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %35, i64 %36
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %35, i64 %36
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %35, i64 %36
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %35, i64 %36
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1143459035, i32 -293824379
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge

51:                                               ; preds = %16
  %52 = add i32 %.032, 1
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1985569035, i32 -1301666829
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 318690038, i32 -1301666829
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %75 = add i32 %.034, 1
  br label %.backedge

76:                                               ; preds = %16
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7)
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %.030, %79
  %81 = select i1 %80, i32 -1623669740, i32 -932187844
  br label %.backedge

82:                                               ; preds = %16
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %2, align 4
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %86 = icmp slt i32 %.0..0..0., 3
  %87 = select i1 %86, i32 936418414, i32 -626147401
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32, i32* %2, align 4
  %89 = icmp slt i32 %.0..0..0.25, 4
  %90 = select i1 %89, i32 -1521810369, i32 -1207685509
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32, i32* %2, align 4
  %92 = icmp eq i32 %.0..0..0.26, 4
  %93 = select i1 %92, i32 -2027015418, i32 1306505924
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32, i32* %2, align 4
  %95 = icmp slt i32 %.0..0..0.27, 2
  %96 = select i1 %95, i32 933830565, i32 -763881676
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32, i32* %2, align 4
  %98 = icmp eq i32 %.0..0..0.28, 1
  %99 = select i1 %98, i32 830770932, i32 1306505924
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 370522, i32 56278820
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %111
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -707343343, i32 56278820
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %135, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %132
  store i32 %141, i32* %139, align 4
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %10, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %146, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %143
  store i32 %152, i32* %150, align 4
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %154
  store i32 %163, i32* %161, align 4
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -159721292, i32 -280289752
  br label %.backedge

175:                                              ; preds = %16
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 749790477, i32 -280289752
  br label %.backedge

185:                                              ; preds = %16
  br label %.backedge

186:                                              ; preds = %16
  %187 = add i32 %.030, 1
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -749236795, i32 -1972921374
  br label %.backedge

198:                                              ; preds = %16
  call void @_Z6outputPA10_i([10 x i32]* nonnull %12)
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.5, i64 0, i64 0))
  call void @_Z6outputPA10_i([10 x i32]* nonnull %13)
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.5, i64 0, i64 0))
  call void @_Z6outputPA10_i([10 x i32]* nonnull %14)
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.5, i64 0, i64 0))
  call void @_Z6outputPA10_i([10 x i32]* nonnull %15)
  store i32 0, i32* %1, align 4
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 718623686, i32 -1972921374
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

209:                                              ; preds = %16
  %210 = sext i32 %.034 to i64
  %211 = sext i32 %.032 to i64
  %212 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %210, i64 %211
  store i32 0, i32* %212, align 4
  %213 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %210, i64 %211
  store i32 0, i32* %213, align 4
  %214 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %210, i64 %211
  store i32 0, i32* %214, align 4
  %215 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %210, i64 %211
  store i32 0, i32* %215, align 4
  br label %.backedge

216:                                              ; preds = %16
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %10, align 4
  %223 = add i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %221, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, %218
  store i32 %227, i32* %225, align 4
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  call void @_Z6outputPA10_i([10 x i32]* nonnull %12)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.5, i64 0, i64 0))
  call void @_Z6outputPA10_i([10 x i32]* nonnull %13)
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.5, i64 0, i64 0))
  call void @_Z6outputPA10_i([10 x i32]* nonnull %14)
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.5, i64 0, i64 0))
  call void @_Z6outputPA10_i([10 x i32]* nonnull %15)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

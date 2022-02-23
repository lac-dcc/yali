; ModuleID = 'build_ollvm/programs/p03833/s434306983.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s434306983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5queryiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@dis = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@log_2 = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@tab = global [205 x [5005 x [19 x i32]]] zeroinitializer, align 16
@f = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -607956846, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -607956846, label %17
    i32 -242189218, label %20
    i32 1466926924, label %35
    i32 956032673, label %36
    i32 2121764027, label %40
    i32 1303133899, label %50
    i32 588011779, label %69
    i32 -1596933488, label %70
    i32 1637632116, label %73
    i32 1705985, label %74
    i32 111847007, label %78
    i32 -733797744, label %79
    i32 1909408807, label %89
    i32 -1600750910, label %102
    i32 300266645, label %104
    i32 -544587514, label %114
    i32 954552570, label %135
    i32 46348362, label %136
    i32 2122242448, label %139
    i32 832189237, label %140
    i32 1162969806, label %144
    i32 81706067, label %154
    i32 1857886147, label %164
    i32 1454796397, label %165
    i32 -628272111, label %171
    i32 1843981590, label %201
    i32 -1464845285, label %204
    i32 1076584503, label %205
    i32 1526964801, label %215
    i32 1363319965, label %227
    i32 2063078681, label %228
    i32 1465605160, label %229
    i32 -755101125, label %232
    i32 798658523, label %233
    i32 -673334936, label %234
    i32 1798774104, label %244
    i32 1663282989, label %245
    i32 1511305908, label %257
    i32 -1606760316, label %258
  ]

.backedge:                                        ; preds = %16, %258, %257, %245, %244, %234, %233, %229, %228, %227, %215, %205, %204, %201, %171, %165, %164, %154, %144, %140, %139, %136, %135, %114, %104, %102, %89, %79, %78, %74, %73, %70, %69, %50, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1526964801, %258 ], [ 81706067, %257 ], [ -544587514, %245 ], [ 1909408807, %244 ], [ 1303133899, %234 ], [ -242189218, %233 ], [ 1705985, %229 ], [ 1465605160, %228 ], [ 832189237, %227 ], [ %226, %215 ], [ %214, %205 ], [ 1076584503, %204 ], [ 1454796397, %201 ], [ 1843981590, %171 ], [ %170, %165 ], [ 1454796397, %164 ], [ %163, %154 ], [ %153, %144 ], [ %143, %140 ], [ 832189237, %139 ], [ -733797744, %136 ], [ 46348362, %135 ], [ %134, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ -733797744, %78 ], [ %77, %74 ], [ 1705985, %73 ], [ 956032673, %70 ], [ -1596933488, %69 ], [ %68, %50 ], [ %49, %40 ], [ %39, %36 ], [ 956032673, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -242189218, i32 798658523
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1466926924, i32 798658523
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = load i32, i32* @N, align 4
  %.not52 = icmp sgt i32 %37, %38
  %39 = select i1 %.not52, i32 1637632116, i32 2121764027
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
  %49 = select i1 %48, i32 1303133899, i32 -673334936
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 588011779, i32 -673334936
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %72 = add i32 %71, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %72, i32* %.0..0..0.7, align 4
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = load i32, i32* @M, align 4
  %.not51 = icmp sgt i32 %75, %76
  %77 = select i1 %.not51, i32 -755101125, i32 111847007
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1909408807, i32 1798774104
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.22, align 4
  %91 = load i32, i32* @N, align 4
  %92 = icmp sle i32 %90, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1600750910, i32 1798774104
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.49, i32 300266645, i32 2122242448
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -544587514, i32 1663282989
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.13, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.24, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %122, i64 %124, i64 0
  store i32 %120, i32* %125, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 954552570, i32 1663282989
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.25, align 4
  %138 = add i32 %137, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %138, i32* %.0..0..0.26, align 4
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.31, align 4
  %142 = icmp slt i32 %141, 15
  %143 = select i1 %142, i32 1162969806, i32 2063078681
  br label %.backedge

144:                                              ; preds = %16
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 81706067, i32 1511305908
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1857886147, i32 1511305908
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.32, align 4
  %.neg.neg = shl nuw i32 1, %167
  %.neg50 = add i32 %.neg.neg, %166
  %168 = load i32, i32* @N, align 4
  %169 = add i32 %168, 1
  %.not = icmp sgt i32 %.neg50, %169
  %170 = select i1 %.not, i32 -1464845285, i32 -628272111
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.14, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.43, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.33, align 4
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %173, i64 %175, i64 %178
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.15, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %182 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.34, align 4
  %184 = add i32 %183, -1
  %185 = shl nuw i32 1, %184
  %186 = add i32 %185, %182
  %187 = sext i32 %186 to i64
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.35, align 4
  %189 = add i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %181, i64 %187, i64 %190
  %192 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %179, i32* nonnull dereferenceable(4) %191)
  %193 = load i32, i32* %192, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.16, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %196 = load i32, i32* %.0..0..0.45, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.36, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %195, i64 %197, i64 %199
  store i32 %193, i32* %200, align 4
  br label %.backedge

201:                                              ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.46, align 4
  %203 = add i32 %202, 1
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %203, i32* %.0..0..0.47, align 4
  br label %.backedge

204:                                              ; preds = %16
  br label %.backedge

205:                                              ; preds = %16
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1526964801, i32 -1606760316
  br label %.backedge

215:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.37, align 4
  %217 = add i32 %216, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %217, i32* %.0..0..0.38, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1363319965, i32 -1606760316
  br label %.backedge

227:                                              ; preds = %16
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.17, align 4
  %231 = add i32 %230, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %231, i32* %.0..0..0.18, align 4
  br label %.backedge

232:                                              ; preds = %16
  ret void

233:                                              ; preds = %16
  br label %.backedge

234:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.8, align 4
  %236 = ashr i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %.backedge

244:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  br label %.backedge

245:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.28, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.20, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %254 = load i32, i32* %.0..0..0.29, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %253, i64 %255, i64 0
  store i32 %251, i32* %256, align 4
  br label %.backedge

257:                                              ; preds = %16
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

258:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %259 = load i32, i32* %.0..0..0.39, align 4
  %260 = add i32 %259, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %260, i32* %.0..0..0.40, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -868663532, %2 ], [ -1466494184, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -868663532, label %8
    i32 1568119487, label %.outer.backedge
    i32 1341005948, label %11
    i32 -1466494184, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1568119487, i32 1341005948
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define void @_Z3DFSiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %10 = add i32 %1, %0
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %12
  %14 = add nsw i32 %11, -1
  %.neg = add nsw i32 %11, 1
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %15
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %17
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %19
  br label %21

21:                                               ; preds = %.backedge, %4
  %.057 = phi i32 [ undef, %4 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %4 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %4 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %4 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ -453919033, %4 ], [ %.049.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.049, label %.backedge [
    i32 -453919033, label %22
    i32 -1997410295, label %25
    i32 438009070, label %26
    i32 -1190909541, label %36
    i32 65646448, label %46
    i32 -425708984, label %47
    i32 -1757460640, label %57
    i32 -119619997, label %68
    i32 -659039423, label %70
    i32 -86308993, label %80
    i32 -369047884, label %91
    i32 419249794, label %92
    i32 -1927228257, label %94
    i32 -1184654706, label %104
    i32 1812448268, label %119
    i32 1294563163, label %120
    i32 -883044434, label %123
    i32 1469875233, label %127
    i32 1122428469, label %129
    i32 -279332783, label %139
    i32 -496010820, label %151
    i32 -1811930530, label %153
    i32 -1936501031, label %154
    i32 1836434193, label %164
    i32 1249809806, label %174
    i32 1767172954, label %175
    i32 1220526321, label %185
    i32 628684857, label %196
    i32 1981612959, label %197
    i32 -859048119, label %198
    i32 1711012854, label %199
    i32 1823245553, label %200
    i32 -671455177, label %201
    i32 -1307837137, label %202
    i32 -1001273051, label %208
    i32 158599076, label %209
    i32 1388449461, label %210
  ]

.backedge:                                        ; preds = %21, %210, %209, %208, %202, %201, %200, %199, %197, %196, %185, %175, %174, %164, %154, %153, %151, %139, %129, %127, %123, %120, %119, %104, %94, %92, %91, %80, %70, %68, %57, %47, %46, %36, %26, %25, %22
  %.057.be = phi i32 [ %.057, %21 ], [ %.057, %210 ], [ %.057, %209 ], [ %.057, %208 ], [ %.057, %202 ], [ %.057, %201 ], [ %.057, %200 ], [ %.057, %199 ], [ %.057, %197 ], [ %.057, %196 ], [ %.057, %185 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %164 ], [ %.057, %154 ], [ %.055, %153 ], [ %.057, %151 ], [ %.057, %139 ], [ %.057, %129 ], [ %.057, %127 ], [ %.057, %123 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %104 ], [ %.057, %94 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %80 ], [ %.057, %70 ], [ %.057, %68 ], [ %.057, %57 ], [ %.057, %47 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %26 ], [ %.057, %25 ], [ %.057, %22 ]
  %.055.be = phi i32 [ %.055, %21 ], [ %211, %210 ], [ %.055, %209 ], [ %.055, %208 ], [ %.055, %202 ], [ %.055, %201 ], [ %.055, %200 ], [ %2, %199 ], [ %.055, %197 ], [ %.055, %196 ], [ %186, %185 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %153 ], [ %.055, %151 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %127 ], [ %.055, %123 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %68 ], [ %.055, %57 ], [ %.055, %47 ], [ %.055, %46 ], [ %2, %36 ], [ %.055, %26 ], [ %.055, %25 ], [ %.055, %22 ]
  %.053.be = phi i64 [ %.053, %21 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %208 ], [ %207, %202 ], [ %.053, %201 ], [ %.053, %200 ], [ %.053, %199 ], [ %.053, %197 ], [ %.053, %196 ], [ %.053, %185 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %164 ], [ %.053, %154 ], [ %.053, %153 ], [ %.053, %151 ], [ %.053, %139 ], [ %.053, %129 ], [ %.053, %127 ], [ %126, %123 ], [ %.053, %120 ], [ %.053, %119 ], [ %109, %104 ], [ %.053, %94 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %80 ], [ %.053, %70 ], [ %.053, %68 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %26 ], [ %.053, %25 ], [ %.053, %22 ]
  %.051.be = phi i32 [ %.051, %21 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %208 ], [ 1, %202 ], [ %.051, %201 ], [ %.051, %200 ], [ %.051, %199 ], [ %.051, %197 ], [ %.051, %196 ], [ %.051, %185 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %153 ], [ %.051, %151 ], [ %.051, %139 ], [ %.051, %129 ], [ %128, %127 ], [ %.051, %123 ], [ %.051, %120 ], [ %.051, %119 ], [ 1, %104 ], [ %.051, %94 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %68 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %46 ], [ %.051, %36 ], [ %.051, %26 ], [ %.051, %25 ], [ %.051, %22 ]
  %.049.be = phi i32 [ %.049, %21 ], [ 1220526321, %210 ], [ 1836434193, %209 ], [ -279332783, %208 ], [ -1184654706, %202 ], [ -86308993, %201 ], [ -1757460640, %200 ], [ -1190909541, %199 ], [ -859048119, %197 ], [ -425708984, %196 ], [ %195, %185 ], [ %184, %175 ], [ 1767172954, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1936501031, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ 1294563163, %127 ], [ 1469875233, %123 ], [ %122, %120 ], [ 1294563163, %119 ], [ %118, %104 ], [ %103, %94 ], [ %93, %92 ], [ 419249794, %91 ], [ %90, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ -425708984, %46 ], [ %45, %36 ], [ %35, %26 ], [ -859048119, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %123 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0..0..0.47, %91 ], [ %.0, %80 ], [ %.0, %70 ], [ false, %68 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.44 = load volatile i32, i32* %9, align 4
  %.0..0..0.45 = load volatile i32, i32* %8, align 4
  %23 = icmp sgt i32 %.0..0..0.44, %.0..0..0.45
  %24 = select i1 %23, i32 -1997410295, i32 438009070
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1190909541, i32 1711012854
  br label %.backedge

36:                                               ; preds = %21
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 65646448, i32 1711012854
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1757460640, i32 1823245553
  br label %.backedge

57:                                               ; preds = %21
  %58 = icmp sle i32 %.055, %3
  store i1 %58, i1* %7, align 1
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -119619997, i32 1823245553
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %69 = select i1 %.0..0..0.46, i32 -659039423, i32 419249794
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -86308993, i32 -671455177
  br label %.backedge

80:                                               ; preds = %21
  %81 = icmp sle i32 %.055, %11
  store i1 %81, i1* %6, align 1
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -369047884, i32 -671455177
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  br label %.backedge

92:                                               ; preds = %21
  %93 = select i1 %.0, i32 -1927228257, i32 1981612959
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1184654706, i32 -1307837137
  br label %.backedge

104:                                              ; preds = %21
  %105 = sext i32 %.055 to i64
  %106 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %20, align 8
  %109 = sub i64 %107, %108
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1812448268, i32 -1307837137
  br label %.backedge

119:                                              ; preds = %21
  br label %.backedge

120:                                              ; preds = %21
  %121 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %.051, %121
  %122 = select i1 %.not, i32 1122428469, i32 -883044434
  br label %.backedge

123:                                              ; preds = %21
  %124 = tail call i32 @_Z5queryiii(i32 %.051, i32 %.055, i32 %11)
  %125 = sext i32 %124 to i64
  %126 = add i64 %.053, %125
  br label %.backedge

127:                                              ; preds = %21
  %128 = add i32 %.051, 1
  br label %.backedge

129:                                              ; preds = %21
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -279332783, i32 -1001273051
  br label %.backedge

139:                                              ; preds = %21
  %140 = load i64, i64* %18, align 8
  %141 = icmp sgt i64 %.053, %140
  store i1 %141, i1* %5, align 1
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -496010820, i32 -1001273051
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %5, align 1
  %152 = select i1 %.0..0..0.48, i32 -1811930530, i32 -1936501031
  br label %.backedge

153:                                              ; preds = %21
  store i64 %.053, i64* %16, align 8
  br label %.backedge

154:                                              ; preds = %21
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1836434193, i32 158599076
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1249809806, i32 158599076
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1220526321, i32 1388449461
  br label %.backedge

185:                                              ; preds = %21
  %186 = add i32 %.055, 1
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 628684857, i32 1388449461
  br label %.backedge

196:                                              ; preds = %21
  br label %.backedge

197:                                              ; preds = %21
  tail call void @_Z3DFSiiii(i32 %0, i32 %14, i32 %2, i32 %.057)
  tail call void @_Z3DFSiiii(i32 %.neg, i32 %1, i32 %.057, i32 %3)
  br label %.backedge

198:                                              ; preds = %21
  ret void

199:                                              ; preds = %21
  br label %.backedge

200:                                              ; preds = %21
  br label %.backedge

201:                                              ; preds = %21
  br label %.backedge

202:                                              ; preds = %21
  %203 = sext i32 %.055 to i64
  %204 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %13, align 8
  %207 = sub i64 %205, %206
  br label %.backedge

208:                                              ; preds = %21
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  %211 = add i32 %.055, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = add i32 %2, 1
  %15 = sub i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %16
  %18 = sext i32 %0 to i64
  %19 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -457207389, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -457207389, label %21
    i32 -2103999697, label %24
    i32 1639978899, label %42
    i32 -792615311, label %43
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -2103999697, i32 -792615311
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* %17, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %18, i64 %19, i64 %26
  %.neg5 = shl nsw i32 -1, %25
  %28 = add i32 %14, %.neg5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %18, i64 %29, i64 %26
  %31 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %27, i32* nonnull dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1639978899, i32 -792615311
  br label %.outer.backedge

42:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

43:                                               ; preds = %20
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %18, i64 %19, i64 %45
  %.neg.neg.neg = shl nsw i32 -1, %44
  %.neg4 = add i32 %14, %.neg.neg.neg
  %47 = sext i32 %.neg4 to i64
  %48 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %18, i64 %47, i64 %45
  %49 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %46, i32* nonnull dereferenceable(4) %48)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %43, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %41, %24 ], [ -2103999697, %43 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 2, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -211241883, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -211241883, label %6
    i32 1260744000, label %9
    i32 -1713186163, label %19
    i32 -981133314, label %21
    i32 1444913675, label %22
    i32 770333171, label %32
    i32 -980158846, label %44
    i32 658277427, label %46
    i32 1622316735, label %47
    i32 80611352, label %50
    i32 1846113747, label %55
    i32 1681428916, label %56
    i32 -2073058305, label %57
    i32 1388417127, label %59
    i32 -1460328723, label %61
    i32 -497869340, label %71
    i32 -1378743898, label %83
    i32 698433782, label %85
    i32 -1640282284, label %90
    i32 -1230577855, label %100
    i32 1604033482, label %111
    i32 -1423804267, label %112
    i32 -1572840100, label %122
    i32 -957952016, label %134
    i32 1849981981, label %135
    i32 1317714742, label %136
    i32 -914195315, label %137
    i32 531456701, label %138
  ]

.backedge:                                        ; preds = %5, %138, %137, %136, %135, %122, %112, %111, %100, %90, %85, %83, %71, %61, %59, %57, %56, %55, %50, %47, %46, %44, %32, %22, %21, %19, %9, %6
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %50 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %21 ], [ %20, %19 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %85 ], [ %.023, %83 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %59 ], [ %58, %57 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %50 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %32 ], [ %.023, %22 ], [ 1, %21 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %135 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %85 ], [ %.021, %83 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %56 ], [ %.neg27, %55 ], [ %.021, %50 ], [ %.021, %47 ], [ 1, %46 ], [ %.021, %44 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %21 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %138 ], [ %.neg, %137 ], [ %.019, %136 ], [ %.019, %135 ], [ %.019, %122 ], [ %.019, %112 ], [ %.019, %111 ], [ %101, %100 ], [ %.019, %90 ], [ %.019, %85 ], [ %.019, %83 ], [ %.019, %71 ], [ %.019, %61 ], [ 1, %59 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %50 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %21 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1572840100, %138 ], [ -1230577855, %137 ], [ -497869340, %136 ], [ 770333171, %135 ], [ %133, %122 ], [ %121, %112 ], [ -1460328723, %111 ], [ %110, %100 ], [ %99, %90 ], [ -1640282284, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -1460328723, %59 ], [ 1444913675, %57 ], [ -2073058305, %56 ], [ 1622316735, %55 ], [ 1846113747, %50 ], [ %49, %47 ], [ 1622316735, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ 1444913675, %21 ], [ -211241883, %19 ], [ -1713186163, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @N, align 4
  %.not28 = icmp sgt i32 %.025, %7
  %8 = select i1 %.not28, i32 -981133314, i32 1260744000
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.025 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11)
  %13 = add i32 %.025, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %11, align 8
  %18 = add i64 %17, %16
  store i64 %18, i64* %11, align 8
  br label %.backedge

19:                                               ; preds = %5
  %20 = add i32 %.025, 1
  br label %.backedge

21:                                               ; preds = %5
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 770333171, i32 1849981981
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @N, align 4
  %34 = icmp sle i32 %.023, %33
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -980158846, i32 1849981981
  br label %.backedge

44:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 658277427, i32 1388417127
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %.021, %48
  %49 = select i1 %.not, i32 1681428916, i32 80611352
  br label %.backedge

50:                                               ; preds = %5
  %51 = sext i32 %.023 to i64
  %52 = sext i32 %.021 to i64
  %53 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %51, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %53)
  br label %.backedge

55:                                               ; preds = %5
  %.neg27 = add i32 %.021, 1
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = add i32 %.023, 1
  br label %.backedge

59:                                               ; preds = %5
  call void @_Z4Initv()
  %60 = load i32, i32* @N, align 4
  call void @_Z3DFSiiii(i32 1, i32 %60, i32 1, i32 %60)
  store i64 0, i64* %3, align 8
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -497869340, i32 1317714742
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @N, align 4
  %73 = icmp sle i32 %.019, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.10, align 4
  %75 = load i32, i32* @y.11, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1378743898, i32 1317714742
  br label %.backedge

83:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.18, i32 698433782, i32 -1423804267
  br label %.backedge

85:                                               ; preds = %5
  %86 = sext i32 %.019 to i64
  %87 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %3, align 8
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1230577855, i32 -914195315
  br label %.backedge

100:                                              ; preds = %5
  %101 = add i32 %.019, 1
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1604033482, i32 -914195315
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.10, align 4
  %114 = load i32, i32* @y.11, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1572840100, i32 531456701
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i64, i64* %3, align 8
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %123)
  %125 = load i32, i32* @x.10, align 4
  %126 = load i32, i32* @y.11, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -957952016, i32 531456701
  br label %.backedge

134:                                              ; preds = %5
  ret i32 0

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %.neg = add i32 %.019, 1
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i64, i64* %3, align 8
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %139)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 42775030, i32 -558213664
  %17 = select i1 %15, i32 1255787847, i32 -558213664
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1479371436, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -625291212, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1479371436, label %19
    i32 -497142309, label %.outer13.backedge
    i32 -200510866, label %22
    i32 -625291212, label %.outer16.backedge
    i32 1255787847, label %.outer
    i32 42775030, label %23
    i32 -558213664, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -497142309, i32 -200510866
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1255787847, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

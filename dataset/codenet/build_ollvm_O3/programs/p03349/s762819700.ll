; ModuleID = 'build_ollvm/programs/p03349/s762819700.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s762819700.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

@n = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@M = local_unnamed_addr global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2034473076, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2034473076, label %19
    i32 -1639908789, label %22
    i32 1298785310, label %42
    i32 1278827225, label %43
    i32 690175072, label %47
    i32 -1004272335, label %51
    i32 89355457, label %61
    i32 1463277299, label %73
    i32 424029728, label %74
    i32 -666993557, label %84
    i32 -848834533, label %94
    i32 -1704218470, label %95
    i32 -1095211368, label %99
    i32 228426244, label %100
    i32 -166135027, label %104
    i32 1739571201, label %128
    i32 1285832592, label %131
    i32 -909123628, label %132
    i32 1659080421, label %135
    i32 -1497070248, label %137
    i32 1305129656, label %140
    i32 972816099, label %150
    i32 -1307258620, label %178
    i32 -875746283, label %179
    i32 -1868574230, label %182
    i32 526653341, label %183
    i32 -1536223636, label %193
    i32 1446629468, label %206
    i32 1876473538, label %208
    i32 -1629283538, label %218
    i32 -339575120, label %229
    i32 -1828787304, label %230
    i32 -1102921593, label %233
    i32 1485206579, label %243
    i32 -1155954905, label %253
    i32 1556088971, label %254
    i32 455488723, label %259
    i32 398893333, label %306
    i32 -33937585, label %309
    i32 132355248, label %331
    i32 1494701170, label %334
    i32 913321371, label %335
    i32 -1930975241, label %338
    i32 1412968811, label %348
    i32 -679645034, label %364
    i32 -1317972598, label %365
    i32 1542372858, label %369
    i32 -1636067630, label %372
    i32 872746995, label %373
    i32 1232458267, label %391
    i32 -1478939186, label %392
    i32 -538476973, label %394
    i32 -755145675, label %395
  ]

.backedge:                                        ; preds = %18, %395, %394, %392, %391, %373, %372, %369, %365, %348, %338, %335, %334, %331, %309, %306, %259, %254, %253, %243, %233, %230, %229, %218, %208, %206, %193, %183, %182, %179, %178, %150, %140, %137, %135, %132, %131, %128, %104, %100, %99, %95, %94, %84, %74, %73, %61, %51, %47, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1412968811, %395 ], [ 1485206579, %394 ], [ -1629283538, %392 ], [ -1536223636, %391 ], [ 972816099, %373 ], [ -666993557, %372 ], [ 89355457, %369 ], [ -1639908789, %365 ], [ %363, %348 ], [ %347, %338 ], [ 526653341, %335 ], [ 913321371, %334 ], [ -1828787304, %331 ], [ 132355248, %309 ], [ 1556088971, %306 ], [ 398893333, %259 ], [ %258, %254 ], [ 1556088971, %253 ], [ %252, %243 ], [ %242, %233 ], [ %232, %230 ], [ -1828787304, %229 ], [ %228, %218 ], [ %217, %208 ], [ %207, %206 ], [ %205, %193 ], [ %192, %183 ], [ 526653341, %182 ], [ -1497070248, %179 ], [ -875746283, %178 ], [ %177, %150 ], [ %149, %140 ], [ %139, %137 ], [ -1497070248, %135 ], [ -1704218470, %132 ], [ -909123628, %131 ], [ 228426244, %128 ], [ 1739571201, %104 ], [ %103, %100 ], [ 228426244, %99 ], [ %98, %95 ], [ -1704218470, %94 ], [ %93, %84 ], [ %83, %74 ], [ 1278827225, %73 ], [ %72, %61 ], [ %60, %51 ], [ -1004272335, %47 ], [ %46, %43 ], [ 1278827225, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1639908789, i32 -1317972598
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = call i32 @_Z4readv()
  store i32 %30, i32* @n, align 4
  %31 = call i32 @_Z4readv()
  store i32 %31, i32* @K, align 4
  %32 = call i32 @_Z4readv()
  store i32 %32, i32* @M, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1298785310, i32 -1317972598
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = load i32, i32* @n, align 4
  %.not76 = icmp sgt i32 %44, %45
  %46 = select i1 %.not76, i32 424029728, i32 690175072
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49, i64 0
  store i32 1, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 89355457, i32 1542372858
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = add i32 %62, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %63, i32* %.0..0..0.6, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1463277299, i32 1542372858
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -666993557, i32 -1636067630
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -848834533, i32 -1636067630
  br label %.backedge

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %97 = load i32, i32* @n, align 4
  %.not75 = icmp sgt i32 %96, %97
  %98 = select i1 %.not75, i32 1659080421, i32 -1095211368
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %.not74 = icmp sgt i32 %101, %102
  %103 = select i1 %.not74, i32 1285832592, i32 -166135027
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.12, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.13, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.21, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %111
  %121 = load i32, i32* @M, align 4
  %122 = srem i32 %120, %121
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %124, i64 %126
  store i32 %122, i32* %127, align 4
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.23, align 4
  %130 = add i32 %129, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %130, i32* %.0..0..0.24, align 4
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.15, align 4
  %134 = add i32 %133, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %134, i32* %.0..0..0.16, align 4
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @K, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %136, i32* %.0..0..0.25, align 4
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.26, align 4
  %.not73 = icmp eq i32 %138, -1
  %139 = select i1 %.not73, i32 -1868574230, i32 1305129656
  br label %.backedge

140:                                              ; preds = %18
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 972816099, i32 872746995
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.27, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %152
  store i32 1, i32* %153, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.28, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %155
  %157 = load i32, i32* %156, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.29, align 4
  %159 = add i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %157
  %164 = load i32, i32* @M, align 4
  %165 = srem i32 %163, %164
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.30, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1307258620, i32 872746995
  br label %.backedge

178:                                              ; preds = %18
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.31, align 4
  %181 = add i32 %180, -1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %181, i32* %.0..0..0.32, align 4
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.37, align 4
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1536223636, i32 1232458267
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.38, align 4
  %195 = load i32, i32* @n, align 4
  %.neg72 = add i32 %195, 1
  %196 = icmp sle i32 %194, %.neg72
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1446629468, i32 1232458267
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.70, i32 1876473538, i32 -1930975241
  br label %.backedge

208:                                              ; preds = %18
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1629283538, i32 -1478939186
  br label %.backedge

218:                                              ; preds = %18
  %219 = load i32, i32* @K, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %219, i32* %.0..0..0.50, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -339575120, i32 -1478939186
  br label %.backedge

229:                                              ; preds = %18
  br label %.backedge

230:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.51, align 4
  %.not = icmp eq i32 %231, -1
  %232 = select i1 %.not, i32 1494701170, i32 -1102921593
  br label %.backedge

233:                                              ; preds = %18
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1485206579, i32 -538476973
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1155954905, i32 -538476973
  br label %.backedge

253:                                              ; preds = %18
  br label %.backedge

254:                                              ; preds = %18
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %255 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.39, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 455488723, i32 -33937585
  br label %.backedge

259:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %260 = load i32, i32* %.0..0..0.40, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.52, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %268 = load i32, i32* %.0..0..0.64, align 4
  %269 = sub i32 %267, %268
  %270 = sext i32 %269 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %271 = load i32, i32* %.0..0..0.53, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.42, align 4
  %277 = add i32 %276, -2
  %278 = sext i32 %277 to i64
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %279 = load i32, i32* %.0..0..0.65, align 4
  %280 = add i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %278, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %275
  %286 = load i32, i32* @M, align 4
  %287 = sext i32 %286 to i64
  %288 = srem i64 %285, %287
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %289 = load i32, i32* %.0..0..0.66, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.54, align 4
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %290, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %288, %296
  %298 = add nsw i64 %297, %266
  %299 = srem i64 %298, %287
  %300 = trunc i64 %299 to i32
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.43, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %303 = load i32, i32* %.0..0..0.55, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %302, i64 %304
  store i32 %300, i32* %305, align 4
  br label %.backedge

306:                                              ; preds = %18
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %307 = load i32, i32* %.0..0..0.67, align 4
  %308 = add i32 %307, 1
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  store i32 %308, i32* %.0..0..0.68, align 4
  br label %.backedge

309:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.44, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %312 = load i32, i32* %.0..0..0.56, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.45, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %318 = load i32, i32* %.0..0..0.57, align 4
  %319 = add i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %317, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, %315
  %324 = load i32, i32* @M, align 4
  %325 = srem i32 %323, %324
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %326 = load i32, i32* %.0..0..0.46, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %328 = load i32, i32* %.0..0..0.58, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %327, i64 %329
  store i32 %325, i32* %330, align 4
  br label %.backedge

331:                                              ; preds = %18
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %332 = load i32, i32* %.0..0..0.59, align 4
  %333 = add i32 %332, -1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %333, i32* %.0..0..0.60, align 4
  br label %.backedge

334:                                              ; preds = %18
  br label %.backedge

335:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %336 = load i32, i32* %.0..0..0.47, align 4
  %337 = add i32 %336, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %337, i32* %.0..0..0.48, align 4
  br label %.backedge

338:                                              ; preds = %18
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1412968811, i32 -755145675
  br label %.backedge

348:                                              ; preds = %18
  %349 = load i32, i32* @n, align 4
  %350 = add i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %351, i64 0
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %353)
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -679645034, i32 -755145675
  br label %.backedge

364:                                              ; preds = %18
  ret i32 0

365:                                              ; preds = %18
  %366 = call i32 @_Z4readv()
  store i32 %366, i32* @n, align 4
  %367 = call i32 @_Z4readv()
  store i32 %367, i32* @K, align 4
  %368 = call i32 @_Z4readv()
  store i32 %368, i32* @M, align 4
  br label %.backedge

369:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %370 = load i32, i32* %.0..0..0.7, align 4
  %371 = add i32 %370, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %371, i32* %.0..0..0.8, align 4
  br label %.backedge

372:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

373:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %374 = load i32, i32* %.0..0..0.33, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %375
  store i32 1, i32* %376, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %377 = load i32, i32* %.0..0..0.34, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %378
  %380 = load i32, i32* %379, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %381 = load i32, i32* %.0..0..0.35, align 4
  %.neg71 = add i32 %381, 1
  %382 = sext i32 %.neg71 to i64
  %383 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, %380
  %386 = load i32, i32* @M, align 4
  %387 = srem i32 %385, %386
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %388 = load i32, i32* %.0..0..0.36, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %389
  store i32 %387, i32* %390, align 4
  br label %.backedge

391:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  br label %.backedge

392:                                              ; preds = %18
  %393 = load i32, i32* @K, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 %393, i32* %.0..0..0.61, align 4
  br label %.backedge

394:                                              ; preds = %18
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

395:                                              ; preds = %18
  %396 = load i32, i32* @n, align 4
  %.neg = add i32 %396, 1
  %397 = sext i32 %.neg to i64
  %398 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %397, i64 0
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %399)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ -1614030736, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i1 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.038, label %.backedge [
    i32 -1614030736, label %19
    i32 912517688, label %22
    i32 120865460, label %37
    i32 640827502, label %38
    i32 776807271, label %48
    i32 1878347623, label %60
    i32 -1086124912, label %62
    i32 -599749775, label %66
    i32 -1229062884, label %76
    i32 1884028173, label %88
    i32 327565381, label %89
    i32 -2017453749, label %90
    i32 1043451762, label %92
    i32 477378878, label %102
    i32 914114263, label %114
    i32 -980866595, label %115
    i32 -1781672007, label %119
    i32 1682695989, label %122
    i32 -639951224, label %132
    i32 2126693691, label %142
    i32 -1217078165, label %143
    i32 306870924, label %147
    i32 -911740334, label %157
    i32 1613589242, label %169
    i32 -1065248977, label %170
    i32 1631363059, label %180
    i32 2119630154, label %190
    i32 69497556, label %192
    i32 -1580402030, label %201
    i32 -944585311, label %211
    i32 -821725530, label %224
    i32 -1808594213, label %225
    i32 -1904902295, label %227
    i32 1309749128, label %228
    i32 120183068, label %229
    i32 885571587, label %232
    i32 -195896221, label %233
    i32 -1411946002, label %234
    i32 1308581678, label %235
  ]

.backedge:                                        ; preds = %18, %235, %234, %233, %232, %229, %228, %227, %225, %211, %201, %192, %190, %180, %170, %169, %157, %147, %143, %142, %132, %122, %119, %115, %114, %102, %92, %90, %89, %88, %76, %66, %62, %60, %48, %38, %37, %22, %19
  %.038.be = phi i32 [ %.038, %18 ], [ -944585311, %235 ], [ 1631363059, %234 ], [ -911740334, %233 ], [ -639951224, %232 ], [ 477378878, %229 ], [ -1229062884, %228 ], [ 776807271, %227 ], [ 912517688, %225 ], [ %223, %211 ], [ %210, %201 ], [ -1217078165, %192 ], [ %191, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1065248977, %169 ], [ %168, %157 ], [ %156, %147 ], [ %146, %143 ], [ -1217078165, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1682695989, %119 ], [ %118, %115 ], [ 640827502, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %90 ], [ -2017453749, %89 ], [ 327565381, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 640827502, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.036.be = phi i1 [ %.036, %18 ], [ %.036, %235 ], [ %.036, %234 ], [ %.036, %233 ], [ %.036, %232 ], [ %.036, %229 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %225 ], [ %.036, %211 ], [ %.036, %201 ], [ %.036, %192 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %119 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %90 ], [ %.036, %89 ], [ %.0..0..0.30, %88 ], [ %.036, %76 ], [ %.036, %66 ], [ true, %62 ], [ %.036, %60 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %22 ], [ %.036, %19 ]
  %.034.be = phi i1 [ %.034, %18 ], [ %.034, %235 ], [ %.034, %234 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %225 ], [ %.034, %211 ], [ %.034, %201 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %157 ], [ %.034, %147 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %119 ], [ %.034, %115 ], [ %.034, %114 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %90 ], [ %.036, %89 ], [ %.034, %88 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %62 ], [ false, %60 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %22 ], [ %.034, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0..0..0.31, %169 ], [ %.0, %157 ], [ %.0, %147 ], [ false, %143 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %.0..0..0.4 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.3, %.0..0..0.4
  %21 = select i1 %20, i32 912517688, i32 -1808594213
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  store i8 %27, i8* %.0..0..0.14, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 120865460, i32 -1808594213
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 776807271, i32 -1904902295
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  %49 = load i8, i8* %.0..0..0.15, align 1
  %50 = icmp ne i8 %49, 45
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1878347623, i32 -1904902295
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.29, i32 -1086124912, i32 -2017453749
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  %63 = load i8, i8* %.0..0..0.16, align 1
  %64 = icmp slt i8 %63, 48
  %65 = select i1 %64, i32 327565381, i32 -599749775
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1229062884, i32 1309749128
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  %77 = load i8, i8* %.0..0..0.17, align 1
  %78 = icmp sgt i8 %77, 57
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1884028173, i32 1309749128
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = select i1 %.034, i32 1043451762, i32 -980866595
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 477378878, i32 120183068
  br label %.backedge

102:                                              ; preds = %18
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  store i8 %104, i8* %.0..0..0.18, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 914114263, i32 120183068
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  %116 = load i8, i8* %.0..0..0.19, align 1
  %117 = icmp eq i8 %116, 45
  %118 = select i1 %117, i32 -1781672007, i32 1682695989
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  store i8 %121, i8* %.0..0..0.20, align 1
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -639951224, i32 885571587
  br label %.backedge

132:                                              ; preds = %18
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2126693691, i32 885571587
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.21 = load volatile i8*, i8** %6, align 8
  %144 = load i8, i8* %.0..0..0.21, align 1
  %145 = icmp sgt i8 %144, 47
  %146 = select i1 %145, i32 306870924, i32 -1065248977
  br label %.backedge

147:                                              ; preds = %18
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -911740334, i32 -195896221
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.22 = load volatile i8*, i8** %6, align 8
  %158 = load i8, i8* %.0..0..0.22, align 1
  %159 = icmp slt i8 %158, 58
  store i1 %159, i1* %3, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1613589242, i32 -195896221
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  br label %.backedge

170:                                              ; preds = %18
  store i1 %.0, i1* %1, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1631363059, i32 -1411946002
  br label %.backedge

180:                                              ; preds = %18
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2119630154, i32 -1411946002
  br label %.backedge

190:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.33, i32 69497556, i32 -1580402030
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.6, align 4
  %194 = mul nsw i32 %193, 10
  %.0..0..0.23 = load volatile i8*, i8** %6, align 8
  %195 = load i8, i8* %.0..0..0.23, align 1
  %196 = xor i8 %195, 48
  %197 = sext i8 %196 to i32
  %198 = add i32 %194, %197
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %198, i32* %.0..0..0.7, align 4
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  %.0..0..0.24 = load volatile i8*, i8** %6, align 8
  store i8 %200, i8* %.0..0..0.24, align 1
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -944585311, i32 1308581678
  br label %.backedge

211:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.12, align 4
  %214 = mul nsw i32 %213, %212
  store i32 %214, i32* %2, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -821725530, i32 1308581678
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.32

225:                                              ; preds = %18
  %226 = call i32 @getchar()
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.25 = load volatile i8*, i8** %6, align 8
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.26 = load volatile i8*, i8** %6, align 8
  br label %.backedge

229:                                              ; preds = %18
  %230 = call i32 @getchar()
  %231 = trunc i32 %230 to i8
  %.0..0..0.27 = load volatile i8*, i8** %6, align 8
  store i8 %231, i8* %.0..0..0.27, align 1
  br label %.backedge

232:                                              ; preds = %18
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.28 = load volatile i8*, i8** %6, align 8
  br label %.backedge

234:                                              ; preds = %18
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

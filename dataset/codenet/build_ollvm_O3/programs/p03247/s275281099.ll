; ModuleID = 'build_ollvm/programs/p03247/s275281099.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s275281099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"[%d %d] WTF\0A\00", align 1
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
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
  %.0 = phi i32 [ 824559800, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 824559800, label %18
    i32 -1291872876, label %21
    i32 1802126109, label %37
    i32 1002541712, label %38
    i32 -837970550, label %48
    i32 825347554, label %61
    i32 465523008, label %63
    i32 1320631994, label %85
    i32 -645235375, label %88
    i32 -1979856252, label %91
    i32 311781137, label %94
    i32 1989179668, label %104
    i32 1923107633, label %115
    i32 1663316567, label %116
    i32 644304832, label %120
    i32 -269390902, label %124
    i32 -971184863, label %134
    i32 177852076, label %152
    i32 1382319694, label %153
    i32 -1304320172, label %163
    i32 1028706052, label %175
    i32 1270744839, label %176
    i32 -781112363, label %186
    i32 -1249525502, label %196
    i32 -1962459524, label %197
    i32 598419149, label %201
    i32 1824456050, label %204
    i32 1264024461, label %214
    i32 -648108836, label %230
    i32 1376502427, label %231
    i32 422973318, label %232
    i32 1097759343, label %236
    i32 2009095960, label %249
    i32 -477073130, label %259
    i32 -2140224051, label %274
    i32 -2021985810, label %276
    i32 -777927293, label %286
    i32 -1778605789, label %303
    i32 679061407, label %304
    i32 -513800377, label %314
    i32 2109051286, label %330
    i32 23567960, label %331
    i32 439681504, label %332
    i32 -955097369, label %339
    i32 1002570301, label %349
    i32 13138832, label %366
    i32 1326725848, label %367
    i32 1757758856, label %374
    i32 1472959721, label %375
    i32 1791108709, label %385
    i32 -2132490142, label %395
    i32 1120830595, label %396
    i32 643158155, label %399
    i32 2007128735, label %405
    i32 1168290846, label %411
    i32 1417644533, label %421
    i32 -170891389, label %431
    i32 1329895824, label %441
    i32 159836159, label %442
    i32 -1249922451, label %445
    i32 908771279, label %447
    i32 -990955340, label %449
    i32 1014173601, label %450
    i32 -1532886813, label %452
    i32 -1406102401, label %461
    i32 -1299749625, label %464
    i32 -378846890, label %465
    i32 -1704591028, label %472
    i32 49068416, label %473
    i32 40104589, label %481
    i32 1824452602, label %490
    i32 -67427349, label %498
    i32 -1676675744, label %499
  ]

.backedge:                                        ; preds = %17, %499, %498, %490, %481, %473, %472, %465, %464, %461, %452, %450, %449, %447, %442, %441, %431, %421, %411, %405, %399, %396, %395, %385, %375, %374, %367, %366, %349, %339, %332, %331, %330, %314, %304, %303, %286, %276, %274, %259, %249, %236, %232, %231, %230, %214, %204, %201, %197, %196, %186, %176, %175, %163, %153, %152, %134, %124, %120, %116, %115, %104, %94, %91, %88, %85, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -170891389, %499 ], [ 1791108709, %498 ], [ 1002570301, %490 ], [ -513800377, %481 ], [ -777927293, %473 ], [ -477073130, %472 ], [ 1264024461, %465 ], [ -781112363, %464 ], [ -1304320172, %461 ], [ -971184863, %452 ], [ 1989179668, %450 ], [ -837970550, %449 ], [ -1291872876, %447 ], [ -1962459524, %442 ], [ 159836159, %441 ], [ %440, %431 ], [ %430, %421 ], [ 1417644533, %411 ], [ %410, %405 ], [ %404, %399 ], [ 422973318, %396 ], [ 1120830595, %395 ], [ %394, %385 ], [ %384, %375 ], [ 1472959721, %374 ], [ 1757758856, %367 ], [ 1757758856, %366 ], [ %365, %349 ], [ %348, %339 ], [ %338, %332 ], [ 1472959721, %331 ], [ 23567960, %330 ], [ %329, %314 ], [ %313, %304 ], [ 23567960, %303 ], [ %302, %286 ], [ %285, %276 ], [ %275, %274 ], [ %273, %259 ], [ %258, %249 ], [ %248, %236 ], [ %235, %232 ], [ 422973318, %231 ], [ 1376502427, %230 ], [ %229, %214 ], [ %213, %204 ], [ %203, %201 ], [ %200, %197 ], [ -1962459524, %196 ], [ %195, %186 ], [ %185, %176 ], [ 644304832, %175 ], [ %174, %163 ], [ %162, %153 ], [ 1382319694, %152 ], [ %151, %134 ], [ %133, %124 ], [ %123, %120 ], [ 644304832, %116 ], [ -1249922451, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %91 ], [ %90, %88 ], [ 1002541712, %85 ], [ 1320631994, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1002541712, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1291872876, i32 908771279
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
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1802126109, i32 908771279
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -837970550, i32 -990955340
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 825347554, i32 -990955340
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.59, i32 465523008, i32 -645235375
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %65
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66, i32* nonnull %69)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %74
  %80 = and i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %87 = add i32 %86, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %87, i32* %.0..0..0.13, align 4
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not76 = icmp eq i32 %89, 0
  %90 = select i1 %.not76, i32 1663316567, i32 -1979856252
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %.not75 = icmp eq i32 %92, 0
  %93 = select i1 %.not75, i32 1663316567, i32 311781137
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1989179668, i32 1014173601
  br label %.backedge

104:                                              ; preds = %17
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1923107633, i32 1014173601
  br label %.backedge

115:                                              ; preds = %17
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not74 = icmp eq i32 %117, 0
  %118 = select i1 %.not74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 30, i32* %.0..0..0.15, align 4
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %122 = icmp sgt i32 %121, -1
  %123 = select i1 %122, i32 -269390902, i32 1270744839
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.9, align 4
  %126 = load i32, i32* @y.10, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -971184863, i32 -1532886813
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.17, align 4
  %136 = shl nuw i32 1, %135
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.18, align 4
  %.not73 = icmp eq i32 %137, 0
  %138 = zext i1 %.not73 to i64
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %136, i32 %141)
  %143 = load i32, i32* @x.9, align 4
  %144 = load i32, i32* @y.10, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 177852076, i32 -1532886813
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.9, align 4
  %155 = load i32, i32* @y.10, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1304320172, i32 -1406102401
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.19, align 4
  %165 = add i32 %164, -1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %165, i32* %.0..0..0.20, align 4
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1028706052, i32 -1406102401
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.9, align 4
  %178 = load i32, i32* @y.10, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -781112363, i32 -1299749625
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %187 = load i32, i32* @x.9, align 4
  %188 = load i32, i32* @y.10, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1249525502, i32 -1299749625
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.26, align 4
  %199 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %198, %199
  %200 = select i1 %.not72, i32 -1249922451, i32 598419149
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not71 = icmp eq i32 %202, 0
  %203 = select i1 %.not71, i32 1376502427, i32 1824456050
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* @x.9, align 4
  %206 = load i32, i32* @y.10, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1264024461, i32 -378846890
  br label %.backedge

214:                                              ; preds = %17
  %215 = call i32 @putchar(i32 82)
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.27, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, -1
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* @x.9, align 4
  %222 = load i32, i32* @y.10, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -648108836, i32 -378846890
  br label %.backedge

230:                                              ; preds = %17
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 30, i32* %.0..0..0.48, align 4
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.49, align 4
  %234 = icmp sgt i32 %233, -1
  %235 = select i1 %234, i32 1097759343, i32 643158155
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.28, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 @llvm.abs.i32(i32 %240, i1 true)
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.29, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = icmp ugt i32 %241, %246
  %248 = select i1 %247, i32 2009095960, i32 439681504
  br label %.backedge

249:                                              ; preds = %17
  %250 = load i32, i32* @x.9, align 4
  %251 = load i32, i32* @y.10, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -477073130, i32 -1704591028
  br label %.backedge

259:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %260 = load i32, i32* %.0..0..0.30, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %263, 0
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.9, align 4
  %266 = load i32, i32* @y.10, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2140224051, i32 -1704591028
  br label %.backedge

274:                                              ; preds = %17
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.60, i32 -2021985810, i32 679061407
  br label %.backedge

276:                                              ; preds = %17
  %277 = load i32, i32* @x.9, align 4
  %278 = load i32, i32* @y.10, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -777927293, i32 49068416
  br label %.backedge

286:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %287 = load i32, i32* %.0..0..0.50, align 4
  %.neg70 = shl nsw i32 -1, %287
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.31, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, %.neg70
  store i32 %292, i32* %290, align 4
  %293 = call i32 @putchar(i32 82)
  %294 = load i32, i32* @x.9, align 4
  %295 = load i32, i32* @y.10, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1778605789, i32 49068416
  br label %.backedge

303:                                              ; preds = %17
  br label %.backedge

304:                                              ; preds = %17
  %305 = load i32, i32* @x.9, align 4
  %306 = load i32, i32* @y.10, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -513800377, i32 40104589
  br label %.backedge

314:                                              ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %315 = load i32, i32* %.0..0..0.51, align 4
  %.neg68.neg = shl nuw i32 1, %315
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.32, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %.neg69 = add i32 %319, %.neg68.neg
  store i32 %.neg69, i32* %318, align 4
  %320 = call i32 @putchar(i32 76)
  %321 = load i32, i32* @x.9, align 4
  %322 = load i32, i32* @y.10, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 2109051286, i32 40104589
  br label %.backedge

330:                                              ; preds = %17
  br label %.backedge

331:                                              ; preds = %17
  br label %.backedge

332:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %333 = load i32, i32* %.0..0..0.33, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %336, 0
  %338 = select i1 %337, i32 -955097369, i32 1326725848
  br label %.backedge

339:                                              ; preds = %17
  %340 = load i32, i32* @x.9, align 4
  %341 = load i32, i32* @y.10, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1002570301, i32 1824452602
  br label %.backedge

349:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %350 = load i32, i32* %.0..0..0.52, align 4
  %.neg67 = shl nsw i32 -1, %350
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %351 = load i32, i32* %.0..0..0.34, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, %.neg67
  store i32 %355, i32* %353, align 4
  %356 = call i32 @putchar(i32 85)
  %357 = load i32, i32* @x.9, align 4
  %358 = load i32, i32* @y.10, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 13138832, i32 1824452602
  br label %.backedge

366:                                              ; preds = %17
  br label %.backedge

367:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %368 = load i32, i32* %.0..0..0.53, align 4
  %.neg65.neg = shl nuw i32 1, %368
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %369 = load i32, i32* %.0..0..0.35, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %.neg66 = add i32 %372, %.neg65.neg
  store i32 %.neg66, i32* %371, align 4
  %373 = call i32 @putchar(i32 68)
  br label %.backedge

374:                                              ; preds = %17
  br label %.backedge

375:                                              ; preds = %17
  %376 = load i32, i32* @x.9, align 4
  %377 = load i32, i32* @y.10, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1791108709, i32 -67427349
  br label %.backedge

385:                                              ; preds = %17
  %386 = load i32, i32* @x.9, align 4
  %387 = load i32, i32* @y.10, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -2132490142, i32 -67427349
  br label %.backedge

395:                                              ; preds = %17
  br label %.backedge

396:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %397 = load i32, i32* %.0..0..0.54, align 4
  %398 = add i32 %397, -1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %398, i32* %.0..0..0.55, align 4
  br label %.backedge

399:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %400 = load i32, i32* %.0..0..0.36, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %.not64 = icmp eq i32 %403, 0
  %404 = select i1 %.not64, i32 2007128735, i32 1168290846
  br label %.backedge

405:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %406 = load i32, i32* %.0..0..0.37, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %.not63 = icmp eq i32 %409, 0
  %410 = select i1 %.not63, i32 1417644533, i32 1168290846
  br label %.backedge

411:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %412 = load i32, i32* %.0..0..0.38, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %416 = load i32, i32* %.0..0..0.39, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 %415, i32 %419)
  br label %.backedge

421:                                              ; preds = %17
  %422 = load i32, i32* @x.9, align 4
  %423 = load i32, i32* @y.10, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -170891389, i32 -1676675744
  br label %.backedge

431:                                              ; preds = %17
  %putchar62 = call i32 @putchar(i32 10)
  %432 = load i32, i32* @x.9, align 4
  %433 = load i32, i32* @y.10, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1329895824, i32 -1676675744
  br label %.backedge

441:                                              ; preds = %17
  br label %.backedge

442:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %443 = load i32, i32* %.0..0..0.40, align 4
  %444 = add i32 %443, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %444, i32* %.0..0..0.41, align 4
  br label %.backedge

445:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %446 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %446

447:                                              ; preds = %17
  %448 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

449:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge

450:                                              ; preds = %17
  %451 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

452:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %453 = load i32, i32* %.0..0..0.21, align 4
  %454 = shl nuw i32 1, %453
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %455 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp eq i32 %455, 0
  %456 = zext i1 %.not to i64
  %457 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %454, i32 %459)
  br label %.backedge

461:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %462 = load i32, i32* %.0..0..0.23, align 4
  %463 = add i32 %462, -1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %463, i32* %.0..0..0.24, align 4
  br label %.backedge

464:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

465:                                              ; preds = %17
  %466 = call i32 @putchar(i32 82)
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %467 = load i32, i32* %.0..0..0.43, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, -1
  store i32 %471, i32* %469, align 4
  br label %.backedge

472:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  br label %.backedge

473:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %474 = load i32, i32* %.0..0..0.56, align 4
  %.neg61 = shl nsw i32 -1, %474
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %475 = load i32, i32* %.0..0..0.45, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, %.neg61
  store i32 %479, i32* %477, align 4
  %480 = call i32 @putchar(i32 82)
  br label %.backedge

481:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %482 = load i32, i32* %.0..0..0.57, align 4
  %483 = shl nuw i32 1, %482
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %484 = load i32, i32* %.0..0..0.46, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add i32 %487, %483
  store i32 %488, i32* %486, align 4
  %489 = call i32 @putchar(i32 76)
  br label %.backedge

490:                                              ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %491 = load i32, i32* %.0..0..0.58, align 4
  %.neg = shl nsw i32 -1, %491
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %492 = load i32, i32* %.0..0..0.47, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, %.neg
  store i32 %496, i32* %494, align 4
  %497 = call i32 @putchar(i32 85)
  br label %.backedge

498:                                              ; preds = %17
  br label %.backedge

499:                                              ; preds = %17
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

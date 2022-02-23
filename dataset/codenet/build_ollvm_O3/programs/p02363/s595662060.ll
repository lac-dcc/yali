; ModuleID = 'build_ollvm/programs/p02363/s595662060.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s595662060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@G = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -414121804, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -414121804, label %30
    i32 1922779649, label %33
    i32 1232278432, label %60
    i32 -1763598271, label %61
    i32 940932428, label %66
    i32 328047565, label %67
    i32 54604657, label %72
    i32 -1793751644, label %82
    i32 1828333552, label %85
    i32 -701398423, label %86
    i32 -554744951, label %96
    i32 -1987377429, label %108
    i32 -111541368, label %109
    i32 -1307961958, label %119
    i32 1811451503, label %129
    i32 -364599110, label %130
    i32 1031336645, label %135
    i32 -208302559, label %144
    i32 -1861080984, label %147
    i32 1801917773, label %148
    i32 763558024, label %153
    i32 2110670577, label %163
    i32 -535943266, label %173
    i32 181390370, label %174
    i32 -1177680101, label %179
    i32 726386578, label %188
    i32 -479893347, label %189
    i32 -2042461761, label %199
    i32 -782004728, label %209
    i32 -506502848, label %210
    i32 1585746752, label %220
    i32 -724869399, label %233
    i32 -690994510, label %235
    i32 1036550141, label %245
    i32 -981797543, label %262
    i32 570543082, label %264
    i32 -444991773, label %265
    i32 -1055324543, label %291
    i32 -1377002715, label %293
    i32 1547258299, label %294
    i32 1036569822, label %296
    i32 -1272017748, label %297
    i32 -1244900095, label %307
    i32 1860809866, label %319
    i32 1665833206, label %320
    i32 -1863528264, label %321
    i32 845193363, label %331
    i32 -23075101, label %344
    i32 -1469208990, label %346
    i32 374072228, label %355
    i32 1147398789, label %356
    i32 -261491686, label %357
    i32 840847764, label %359
    i32 753390297, label %363
    i32 398720046, label %364
    i32 457220808, label %374
    i32 367181034, label %384
    i32 -424974737, label %385
    i32 901016130, label %390
    i32 -1270508829, label %391
    i32 -1612016123, label %396
    i32 -1004808511, label %405
    i32 175654275, label %407
    i32 -1441618724, label %415
    i32 1469249988, label %421
    i32 1856240572, label %424
    i32 -280609128, label %425
    i32 -1541986965, label %428
    i32 -1264056822, label %429
    i32 -1918412799, label %430
    i32 -1217555681, label %434
    i32 -559284057, label %436
    i32 -818182532, label %437
    i32 -298948994, label %438
    i32 -730379974, label %439
    i32 -1442311377, label %440
    i32 1545197770, label %441
    i32 -1168929817, label %443
    i32 -1327423982, label %444
  ]

.backedge:                                        ; preds = %29, %444, %443, %441, %440, %439, %438, %437, %436, %434, %430, %428, %425, %424, %421, %415, %407, %405, %396, %391, %390, %385, %384, %374, %364, %363, %359, %357, %356, %355, %346, %344, %331, %321, %320, %319, %307, %297, %296, %294, %293, %291, %265, %264, %262, %245, %235, %233, %220, %210, %209, %199, %189, %188, %179, %174, %173, %163, %153, %148, %147, %144, %135, %130, %129, %119, %109, %108, %96, %86, %85, %82, %72, %67, %66, %61, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 457220808, %444 ], [ 845193363, %443 ], [ -1244900095, %441 ], [ 1036550141, %440 ], [ 1585746752, %439 ], [ -2042461761, %438 ], [ 2110670577, %437 ], [ -1307961958, %436 ], [ -554744951, %434 ], [ 1922779649, %430 ], [ -1264056822, %428 ], [ -424974737, %425 ], [ -280609128, %424 ], [ -1270508829, %421 ], [ 1469249988, %415 ], [ -1441618724, %407 ], [ -1441618724, %405 ], [ %404, %396 ], [ %395, %391 ], [ -1270508829, %390 ], [ %389, %385 ], [ -424974737, %384 ], [ %383, %374 ], [ %373, %364 ], [ -1264056822, %363 ], [ %362, %359 ], [ -1863528264, %357 ], [ -261491686, %356 ], [ 840847764, %355 ], [ %354, %346 ], [ %345, %344 ], [ %343, %331 ], [ %330, %321 ], [ -1863528264, %320 ], [ 1801917773, %319 ], [ %318, %307 ], [ %306, %297 ], [ -1272017748, %296 ], [ 181390370, %294 ], [ 1547258299, %293 ], [ -506502848, %291 ], [ -1055324543, %265 ], [ -1055324543, %264 ], [ %263, %262 ], [ %261, %245 ], [ %244, %235 ], [ %234, %233 ], [ %232, %220 ], [ %219, %210 ], [ -506502848, %209 ], [ %208, %199 ], [ %198, %189 ], [ 1547258299, %188 ], [ %187, %179 ], [ %178, %174 ], [ 181390370, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %148 ], [ 1801917773, %147 ], [ -364599110, %144 ], [ -208302559, %135 ], [ %134, %130 ], [ -364599110, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1763598271, %108 ], [ %107, %96 ], [ %95, %86 ], [ -701398423, %85 ], [ 328047565, %82 ], [ -1793751644, %72 ], [ %71, %67 ], [ 328047565, %66 ], [ %65, %61 ], [ -1763598271, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1922779649, i32 -1918412799
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca i8, align 1
  store i8* %46, i8** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.14)
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1232278432, i32 -1918412799
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %62 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 940932428, i32 -111541368
  br label %.backedge

66:                                               ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

67:                                               ; preds = %29
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 54604657, i32 1828333552
  br label %.backedge

72:                                               ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %73 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i64 0, i64 2000000005
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %77 = load i32, i32* %.0..0..0.19, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %79 = load i32, i32* %.0..0..0.27, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %78, i64 %80
  store i64 %76, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %29
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %83 = load i32, i32* %.0..0..0.28, align 4
  %84 = add i32 %83, 1
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  store i32 %84, i32* %.0..0..0.29, align 4
  br label %.backedge

85:                                               ; preds = %29
  br label %.backedge

86:                                               ; preds = %29
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -554744951, i32 -1217555681
  br label %.backedge

96:                                               ; preds = %29
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %98 = add i32 %97, 1
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  store i32 %98, i32* %.0..0..0.21, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1987377429, i32 -1217555681
  br label %.backedge

108:                                              ; preds = %29
  br label %.backedge

109:                                              ; preds = %29
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1307961958, i32 -559284057
  br label %.backedge

119:                                              ; preds = %29
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1811451503, i32 -559284057
  br label %.backedge

129:                                              ; preds = %29
  br label %.backedge

130:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %131 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1031336645, i32 -1861080984
  br label %.backedge

135:                                              ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.35, i32* %.0..0..0.37, i32* %.0..0..0.39)
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.40, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %139 = load i32, i32* %.0..0..0.36, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %141 = load i32, i32* %.0..0..0.38, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %140, i64 %142
  store i64 %138, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %145 = load i32, i32* %.0..0..0.32, align 4
  %146 = add i32 %145, 1
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  store i32 %146, i32* %.0..0..0.33, align 4
  br label %.backedge

147:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

148:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %149 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %150 = load i32, i32* %.0..0..0.5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 763558024, i32 1665833206
  br label %.backedge

153:                                              ; preds = %29
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2110670577, i32 -818182532
  br label %.backedge

163:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -535943266, i32 -818182532
  br label %.backedge

173:                                              ; preds = %29
  br label %.backedge

174:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %176 = load i32, i32* %.0..0..0.6, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1177680101, i32 1036569822
  br label %.backedge

179:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.54, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %182 = load i32, i32* %.0..0..0.43, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %181, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 2000000005
  %187 = select i1 %186, i32 726386578, i32 -479893347
  br label %.backedge

188:                                              ; preds = %29
  br label %.backedge

189:                                              ; preds = %29
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2042461761, i32 -298948994
  br label %.backedge

199:                                              ; preds = %29
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -782004728, i32 -298948994
  br label %.backedge

209:                                              ; preds = %29
  br label %.backedge

210:                                              ; preds = %29
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1585746752, i32 -730379974
  br label %.backedge

220:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %222 = load i32, i32* %.0..0..0.7, align 4
  %223 = icmp slt i32 %221, %222
  store i1 %223, i1* %3, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -724869399, i32 -730379974
  br label %.backedge

233:                                              ; preds = %29
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %234 = select i1 %.0..0..0.98, i32 -690994510, i32 -1377002715
  br label %.backedge

235:                                              ; preds = %29
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1036550141, i32 -1442311377
  br label %.backedge

245:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %246 = load i32, i32* %.0..0..0.44, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %248 = load i32, i32* %.0..0..0.63, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %247, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp eq i64 %251, 2000000005
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -981797543, i32 -1442311377
  br label %.backedge

262:                                              ; preds = %29
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.99, i32 570543082, i32 -444991773
  br label %.backedge

264:                                              ; preds = %29
  br label %.backedge

265:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.55, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %268 = load i32, i32* %.0..0..0.64, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %267, i64 %269
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %271 = load i32, i32* %.0..0..0.56, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %273 = load i32, i32* %.0..0..0.45, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %272, i64 %274
  %276 = load i64, i64* %275, align 8
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %277 = load i32, i32* %.0..0..0.46, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %279 = load i32, i32* %.0..0..0.65, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %278, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, %276
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  store i64 %283, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %270, i64* dereferenceable(8) %.0..0..0.73)
  %285 = load i64, i64* %284, align 8
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %286 = load i32, i32* %.0..0..0.57, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %288 = load i32, i32* %.0..0..0.66, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %287, i64 %289
  store i64 %285, i64* %290, align 8
  br label %.backedge

291:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.67, align 4
  %.neg104 = add i32 %292, 1
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 %.neg104, i32* %.0..0..0.68, align 4
  br label %.backedge

293:                                              ; preds = %29
  br label %.backedge

294:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %295 = load i32, i32* %.0..0..0.58, align 4
  %.neg103 = add i32 %295, 1
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 %.neg103, i32* %.0..0..0.59, align 4
  br label %.backedge

296:                                              ; preds = %29
  br label %.backedge

297:                                              ; preds = %29
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1244900095, i32 1545197770
  br label %.backedge

307:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %308 = load i32, i32* %.0..0..0.47, align 4
  %309 = add i32 %308, 1
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  store i32 %309, i32* %.0..0..0.48, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1860809866, i32 1545197770
  br label %.backedge

319:                                              ; preds = %29
  br label %.backedge

320:                                              ; preds = %29
  %.0..0..0.74 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.74, align 1
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

321:                                              ; preds = %29
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 845193363, i32 -1168929817
  br label %.backedge

331:                                              ; preds = %29
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %332 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %333 = load i32, i32* %.0..0..0.8, align 4
  %334 = icmp slt i32 %332, %333
  store i1 %334, i1* %1, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -23075101, i32 -1168929817
  br label %.backedge

344:                                              ; preds = %29
  %.0..0..0.100 = load volatile i1, i1* %1, align 1
  %345 = select i1 %.0..0..0.100, i32 -1469208990, i32 840847764
  br label %.backedge

346:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %347 = load i32, i32* %.0..0..0.79, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.80, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %348, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = icmp slt i64 %352, 0
  %354 = select i1 %353, i32 374072228, i32 1147398789
  br label %.backedge

355:                                              ; preds = %29
  %.0..0..0.75 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.75, align 1
  br label %.backedge

356:                                              ; preds = %29
  br label %.backedge

357:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %358 = load i32, i32* %.0..0..0.81, align 4
  %.neg102 = add i32 %358, 1
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 %.neg102, i32* %.0..0..0.82, align 4
  br label %.backedge

359:                                              ; preds = %29
  %.0..0..0.76 = load volatile i8*, i8** %7, align 8
  %360 = load i8, i8* %.0..0..0.76, align 1
  %361 = and i8 %360, 1
  %.not = icmp eq i8 %361, 0
  %362 = select i1 %.not, i32 398720046, i32 753390297
  br label %.backedge

363:                                              ; preds = %29
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

364:                                              ; preds = %29
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 457220808, i32 -1327423982
  br label %.backedge

374:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 367181034, i32 -1327423982
  br label %.backedge

384:                                              ; preds = %29
  br label %.backedge

385:                                              ; preds = %29
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %386 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %387 = load i32, i32* %.0..0..0.9, align 4
  %388 = icmp slt i32 %386, %387
  %389 = select i1 %388, i32 901016130, i32 -1541986965
  br label %.backedge

390:                                              ; preds = %29
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

391:                                              ; preds = %29
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %392 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %393 = load i32, i32* %.0..0..0.10, align 4
  %394 = icmp slt i32 %392, %393
  %395 = select i1 %394, i32 -1612016123, i32 1856240572
  br label %.backedge

396:                                              ; preds = %29
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %397 = load i32, i32* %.0..0..0.86, align 4
  %398 = sext i32 %397 to i64
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %399 = load i32, i32* %.0..0..0.93, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %398, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = icmp eq i64 %402, 2000000005
  %404 = select i1 %403, i32 -1004808511, i32 175654275
  br label %.backedge

405:                                              ; preds = %29
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

407:                                              ; preds = %29
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %408 = load i32, i32* %.0..0..0.87, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %410 = load i32, i32* %.0..0..0.94, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %409, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %413)
  br label %.backedge

415:                                              ; preds = %29
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %416 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %417 = load i32, i32* %.0..0..0.11, align 4
  %418 = add i32 %417, -1
  %419 = icmp eq i32 %416, %418
  %420 = select i1 %419, i32 10, i32 32
  %putchar = call i32 @putchar(i32 %420)
  br label %.backedge

421:                                              ; preds = %29
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %422 = load i32, i32* %.0..0..0.96, align 4
  %423 = add i32 %422, 1
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  store i32 %423, i32* %.0..0..0.97, align 4
  br label %.backedge

424:                                              ; preds = %29
  br label %.backedge

425:                                              ; preds = %29
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %426 = load i32, i32* %.0..0..0.88, align 4
  %427 = add i32 %426, 1
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %427, i32* %.0..0..0.89, align 4
  br label %.backedge

428:                                              ; preds = %29
  br label %.backedge

429:                                              ; preds = %29
  ret i32 0

430:                                              ; preds = %29
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %431, i32* nonnull %432)
  br label %.backedge

434:                                              ; preds = %29
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %435 = load i32, i32* %.0..0..0.22, align 4
  %.neg101 = add i32 %435, 1
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  store i32 %.neg101, i32* %.0..0..0.23, align 4
  br label %.backedge

436:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

437:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

438:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

439:                                              ; preds = %29
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  br label %.backedge

440:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  br label %.backedge

441:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %442 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %442, 1
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

443:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  br label %.backedge

444:                                              ; preds = %29
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 159778171, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 159778171, label %17
    i32 -412615853, label %20
    i32 97801747, label %38
    i32 1542539325, label %40
    i32 -803250612, label %50
    i32 535117133, label %61
    i32 809864806, label %62
    i32 -344461235, label %64
    i32 -1615341032, label %66
    i32 -1389642258, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -803250612, %67 ], [ -412615853, %66 ], [ -344461235, %62 ], [ -344461235, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -412615853, i32 -1615341032
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 97801747, i32 -1615341032
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1542539325, i32 809864806
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -803250612, i32 -1389642258
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 535117133, i32 -1389642258
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

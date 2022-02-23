; ModuleID = 'build_ollvm/programs/p03561/s628986122.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s628986122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1244390279, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1244390279, label %22
    i32 -1197197224, label %25
    i32 2101711002, label %45
    i32 -1024224852, label %47
    i32 -663692024, label %57
    i32 -2111256750, label %67
    i32 -2094821818, label %68
    i32 1415365864, label %78
    i32 -1719465379, label %91
    i32 -1110252832, label %93
    i32 1558414528, label %100
    i32 -1340805537, label %103
    i32 -1383756034, label %113
    i32 1631413376, label %124
    i32 1868475259, label %125
    i32 -1467486755, label %130
    i32 351889993, label %140
    i32 -259074934, label %155
    i32 -1286519499, label %157
    i32 -679014391, label %167
    i32 -1527544817, label %188
    i32 -1862858253, label %190
    i32 603219176, label %200
    i32 807155132, label %212
    i32 114122009, label %213
    i32 -345291130, label %223
    i32 631572236, label %234
    i32 1124146345, label %235
    i32 -1834932676, label %239
    i32 -1550546262, label %249
    i32 240413783, label %263
    i32 936013466, label %264
    i32 1725242931, label %267
    i32 298774337, label %269
    i32 2109370493, label %279
    i32 -2096395644, label %289
    i32 -1472742538, label %290
    i32 -1678448646, label %296
    i32 -58221205, label %297
    i32 148463355, label %299
    i32 1903815834, label %300
    i32 -2093790868, label %304
    i32 -707604844, label %314
    i32 -2052714307, label %329
    i32 111986950, label %331
    i32 -234230910, label %341
    i32 -1788657688, label %356
    i32 468144874, label %357
    i32 -940062295, label %358
    i32 -793274521, label %368
    i32 1105579298, label %379
    i32 -1771222904, label %380
    i32 -1521428026, label %381
    i32 713017448, label %391
    i32 838584138, label %404
    i32 -1556046518, label %405
    i32 -735392004, label %410
    i32 2028148594, label %413
    i32 -101662921, label %416
    i32 -173127060, label %426
    i32 1592290886, label %436
    i32 -1109396552, label %437
    i32 978756682, label %447
    i32 2069672394, label %457
    i32 1680336287, label %458
    i32 -1393006878, label %460
    i32 -1474337229, label %461
    i32 -1670983920, label %462
    i32 376736045, label %464
    i32 -1925000083, label %465
    i32 -1153677965, label %472
    i32 -1227566331, label %475
    i32 -1748148013, label %477
    i32 156808092, label %482
    i32 963832212, label %483
    i32 -280896824, label %484
    i32 513696028, label %490
    i32 1981496003, label %492
    i32 1145627597, label %496
    i32 -92533371, label %497
  ]

.backedge:                                        ; preds = %21, %497, %496, %492, %490, %484, %483, %482, %477, %475, %472, %465, %464, %462, %461, %460, %458, %447, %437, %436, %426, %416, %413, %410, %405, %404, %391, %381, %380, %379, %368, %358, %357, %356, %341, %331, %329, %314, %304, %300, %299, %297, %296, %290, %289, %279, %269, %267, %264, %263, %249, %239, %235, %234, %223, %213, %212, %200, %190, %188, %167, %157, %155, %140, %130, %125, %124, %113, %103, %100, %93, %91, %78, %68, %67, %57, %47, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 978756682, %497 ], [ -173127060, %496 ], [ 713017448, %492 ], [ -793274521, %490 ], [ -234230910, %484 ], [ -707604844, %483 ], [ 2109370493, %482 ], [ -1550546262, %477 ], [ -345291130, %475 ], [ 603219176, %472 ], [ -679014391, %465 ], [ 351889993, %464 ], [ -1383756034, %462 ], [ 1415365864, %461 ], [ -663692024, %460 ], [ -1197197224, %458 ], [ %456, %447 ], [ %446, %437 ], [ -1109396552, %436 ], [ %435, %426 ], [ %425, %416 ], [ -1556046518, %413 ], [ 2028148594, %410 ], [ %409, %405 ], [ -1556046518, %404 ], [ %403, %391 ], [ %390, %381 ], [ -1109396552, %380 ], [ 1903815834, %379 ], [ %378, %368 ], [ %367, %358 ], [ -940062295, %357 ], [ 468144874, %356 ], [ %355, %341 ], [ %340, %331 ], [ %330, %329 ], [ %328, %314 ], [ %313, %304 ], [ %303, %300 ], [ 1903815834, %299 ], [ 1868475259, %297 ], [ -58221205, %296 ], [ -1678448646, %290 ], [ -1678448646, %289 ], [ %288, %279 ], [ %278, %269 ], [ 298774337, %267 ], [ 1124146345, %264 ], [ 936013466, %263 ], [ %262, %249 ], [ %248, %239 ], [ %238, %235 ], [ 1124146345, %234 ], [ %233, %223 ], [ %222, %213 ], [ 298774337, %212 ], [ %211, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %140 ], [ %139, %130 ], [ %129, %125 ], [ 1868475259, %124 ], [ %123, %113 ], [ %112, %103 ], [ -2094821818, %100 ], [ 1558414528, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ -2094821818, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1197197224, i32 1680336287
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %33 = load i32, i32* @k, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2101711002, i32 1680336287
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.52, i32 -1024224852, i32 -1521428026
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -663692024, i32 -1393006878
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2111256750, i32 -1393006878
  br label %.backedge

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1415365864, i32 -1474337229
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.3, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1719465379, i32 -1474337229
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.53, i32 -1110252832, i32 -1340805537
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @k, align 4
  %95 = add i32 %94, 1
  %96 = ashr i32 %95, 1
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.5, align 4
  %102 = add i32 %101, 1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %102, i32* %.0..0..0.6, align 4
  br label %.backedge

103:                                              ; preds = %21
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1383756034, i32 -1670983920
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %114 = load i32, i32* @n, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %114, i32* %.0..0..0.14, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1631413376, i32 -1670983920
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.10, align 4
  %127 = load i32, i32* @n, align 4
  %128 = sdiv i32 %127, 2
  %.not61 = icmp sgt i32 %126, %128
  %129 = select i1 %.not61, i32 148463355, i32 -1467486755
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 351889993, i32 376736045
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -259074934, i32 376736045
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.54, i32 -1286519499, i32 -1472742538
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -679014391, i32 -1925000083
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.16, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %.neg60 = add i32 %172, -1
  store i32 %.neg60, i32* %171, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.17, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1527544817, i32 -1925000083
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.55, i32 -1862858253, i32 114122009
  br label %.backedge

190:                                              ; preds = %21
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 603219176, i32 -1153677965
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %201 = load i32, i32* %.0..0..0.18, align 4
  %202 = add i32 %201, -1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %202, i32* %.0..0..0.19, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 807155132, i32 -1153677965
  br label %.backedge

212:                                              ; preds = %21
  br label %.backedge

213:                                              ; preds = %21
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -345291130, i32 -1227566331
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %224, i32* %.0..0..0.30, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 631572236, i32 -1227566331
  br label %.backedge

234:                                              ; preds = %21
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %236 = load i32, i32* %.0..0..0.31, align 4
  %237 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %236, %237
  %238 = select i1 %.not59, i32 1725242931, i32 -1834932676
  br label %.backedge

239:                                              ; preds = %21
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1550546262, i32 -1748148013
  br label %.backedge

249:                                              ; preds = %21
  %250 = load i32, i32* @k, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.32, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 240413783, i32 -1748148013
  br label %.backedge

263:                                              ; preds = %21
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.33, align 4
  %266 = add i32 %265, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %266, i32* %.0..0..0.34, align 4
  br label %.backedge

267:                                              ; preds = %21
  %268 = load i32, i32* @n, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %268, i32* %.0..0..0.21, align 4
  br label %.backedge

269:                                              ; preds = %21
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2109370493, i32 156808092
  br label %.backedge

279:                                              ; preds = %21
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2096395644, i32 156808092
  br label %.backedge

289:                                              ; preds = %21
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %291 = load i32, i32* %.0..0..0.22, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, -1
  store i32 %295, i32* %293, align 4
  br label %.backedge

296:                                              ; preds = %21
  br label %.backedge

297:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.11, align 4
  %.neg58 = add i32 %298, 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %.neg58, i32* %.0..0..0.12, align 4
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

300:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %301 = load i32, i32* %.0..0..0.38, align 4
  %302 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %301, %302
  %303 = select i1 %.not, i32 -1771222904, i32 -2093790868
  br label %.backedge

304:                                              ; preds = %21
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -707604844, i32 963832212
  br label %.backedge

314:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %315 = load i32, i32* %.0..0..0.39, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 0
  store i1 %319, i1* %1, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2052714307, i32 963832212
  br label %.backedge

329:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %330 = select i1 %.0..0..0.56, i32 111986950, i32 468144874
  br label %.backedge

331:                                              ; preds = %21
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -234230910, i32 -280896824
  br label %.backedge

341:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %342 = load i32, i32* %.0..0..0.40, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1788657688, i32 -280896824
  br label %.backedge

356:                                              ; preds = %21
  br label %.backedge

357:                                              ; preds = %21
  br label %.backedge

358:                                              ; preds = %21
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -793274521, i32 513696028
  br label %.backedge

368:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %369 = load i32, i32* %.0..0..0.41, align 4
  %.neg57 = add i32 %369, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %.neg57, i32* %.0..0..0.42, align 4
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1105579298, i32 513696028
  br label %.backedge

379:                                              ; preds = %21
  br label %.backedge

380:                                              ; preds = %21
  br label %.backedge

381:                                              ; preds = %21
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 713017448, i32 1981496003
  br label %.backedge

391:                                              ; preds = %21
  %392 = load i32, i32* @k, align 4
  %393 = sdiv i32 %392, 2
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %393)
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 838584138, i32 1981496003
  br label %.backedge

404:                                              ; preds = %21
  br label %.backedge

405:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %406 = load i32, i32* %.0..0..0.48, align 4
  %407 = load i32, i32* @n, align 4
  %408 = icmp slt i32 %406, %407
  %409 = select i1 %408, i32 -735392004, i32 -101662921
  br label %.backedge

410:                                              ; preds = %21
  %411 = load i32, i32* @k, align 4
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %411)
  br label %.backedge

413:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %414 = load i32, i32* %.0..0..0.49, align 4
  %415 = add i32 %414, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %415, i32* %.0..0..0.50, align 4
  br label %.backedge

416:                                              ; preds = %21
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -173127060, i32 1145627597
  br label %.backedge

426:                                              ; preds = %21
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1592290886, i32 1145627597
  br label %.backedge

436:                                              ; preds = %21
  br label %.backedge

437:                                              ; preds = %21
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 978756682, i32 -92533371
  br label %.backedge

447:                                              ; preds = %21
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 2069672394, i32 -92533371
  br label %.backedge

457:                                              ; preds = %21
  ret i32 0

458:                                              ; preds = %21
  %459 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  br label %.backedge

460:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

461:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  br label %.backedge

462:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %463 = load i32, i32* @n, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %463, i32* %.0..0..0.23, align 4
  br label %.backedge

464:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  br label %.backedge

465:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %466 = load i32, i32* %.0..0..0.25, align 4
  %467 = add i32 %466, -1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, -1
  store i32 %471, i32* %469, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  br label %.backedge

472:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %473 = load i32, i32* %.0..0..0.27, align 4
  %474 = add i32 %473, -1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %474, i32* %.0..0..0.28, align 4
  br label %.backedge

475:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %476 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %476, i32* %.0..0..0.35, align 4
  br label %.backedge

477:                                              ; preds = %21
  %478 = load i32, i32* @k, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %479 = load i32, i32* %.0..0..0.36, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  br label %.backedge

482:                                              ; preds = %21
  br label %.backedge

483:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

484:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %485 = load i32, i32* %.0..0..0.44, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %488)
  br label %.backedge

490:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %491 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %491, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  br label %.backedge

492:                                              ; preds = %21
  %493 = load i32, i32* @k, align 4
  %494 = sdiv i32 %493, 2
  %495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %494)
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

496:                                              ; preds = %21
  br label %.backedge

497:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

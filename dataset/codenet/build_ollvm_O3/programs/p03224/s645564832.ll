; ModuleID = 'build_ollvm/programs/p03224/s645564832.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s645564832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [100010 x i32]*, align 8
  %12 = alloca [500 x [500 x i32]]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1863837881, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1863837881, label %25
    i32 -405122109, label %28
    i32 1371961469, label %52
    i32 -1817285702, label %53
    i32 229031264, label %61
    i32 -152177987, label %70
    i32 880644562, label %73
    i32 -952942192, label %78
    i32 1193369172, label %79
    i32 606730116, label %89
    i32 666039784, label %102
    i32 -1059156191, label %104
    i32 -1197656358, label %105
    i32 -1478787007, label %111
    i32 611466089, label %123
    i32 -2095479909, label %133
    i32 -369682784, label %165
    i32 -144927544, label %166
    i32 157567828, label %167
    i32 -1126062723, label %170
    i32 -1532753196, label %171
    i32 -876136742, label %174
    i32 -302027482, label %184
    i32 44153486, label %195
    i32 -1608505399, label %196
    i32 1852679377, label %206
    i32 -1166184788, label %220
    i32 1743373159, label %222
    i32 530844117, label %223
    i32 403735946, label %229
    i32 1808775619, label %231
    i32 1871132019, label %241
    i32 -2045115923, label %262
    i32 856591939, label %263
    i32 -1912826925, label %266
    i32 -774526779, label %276
    i32 1366328872, label %289
    i32 353568607, label %290
    i32 -161996777, label %296
    i32 -2108817541, label %306
    i32 -2143962398, label %323
    i32 -1606461791, label %324
    i32 898991379, label %334
    i32 -829137873, label %345
    i32 819835659, label %346
    i32 420426069, label %356
    i32 1002386269, label %366
    i32 700664031, label %367
    i32 1747000986, label %369
    i32 -43991002, label %370
    i32 -316490458, label %380
    i32 574990217, label %390
    i32 1198804065, label %391
    i32 -664917846, label %401
    i32 869931154, label %413
    i32 -462832014, label %414
    i32 635283077, label %415
    i32 -472019577, label %417
    i32 -1902298564, label %420
    i32 1260369366, label %421
    i32 -986560952, label %444
    i32 -1221906113, label %446
    i32 -1420809860, label %447
    i32 -1178670328, label %458
    i32 1147221893, label %462
    i32 688926148, label %470
    i32 2079016080, label %473
    i32 -1752769699, label %474
    i32 136260443, label %475
  ]

.backedge:                                        ; preds = %24, %475, %474, %473, %470, %462, %458, %447, %446, %444, %421, %420, %417, %414, %413, %401, %391, %390, %380, %370, %369, %367, %366, %356, %346, %345, %334, %324, %323, %306, %296, %290, %289, %276, %266, %263, %262, %241, %231, %229, %223, %222, %220, %206, %196, %195, %184, %174, %171, %170, %167, %166, %165, %133, %123, %111, %105, %104, %102, %89, %79, %78, %73, %70, %61, %53, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -664917846, %475 ], [ -316490458, %474 ], [ 420426069, %473 ], [ 898991379, %470 ], [ -2108817541, %462 ], [ -774526779, %458 ], [ 1871132019, %447 ], [ 1852679377, %446 ], [ -302027482, %444 ], [ -2095479909, %421 ], [ 606730116, %420 ], [ -405122109, %417 ], [ 635283077, %414 ], [ -1817285702, %413 ], [ %412, %401 ], [ %400, %391 ], [ 1198804065, %390 ], [ %389, %380 ], [ %379, %370 ], [ 635283077, %369 ], [ 880644562, %367 ], [ 700664031, %366 ], [ %365, %356 ], [ %355, %346 ], [ 353568607, %345 ], [ %344, %334 ], [ %333, %324 ], [ -1606461791, %323 ], [ %322, %306 ], [ %305, %296 ], [ %295, %290 ], [ 353568607, %289 ], [ %288, %276 ], [ %275, %266 ], [ -1608505399, %263 ], [ 856591939, %262 ], [ %261, %241 ], [ %240, %231 ], [ 530844117, %229 ], [ %228, %223 ], [ 530844117, %222 ], [ %221, %220 ], [ %219, %206 ], [ %205, %196 ], [ -1608505399, %195 ], [ %194, %184 ], [ %183, %174 ], [ 1193369172, %171 ], [ -1532753196, %170 ], [ -1197656358, %167 ], [ 157567828, %166 ], [ -1126062723, %165 ], [ %164, %133 ], [ %132, %123 ], [ %122, %111 ], [ %110, %105 ], [ -1197656358, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ 1193369172, %78 ], [ %77, %73 ], [ 880644562, %70 ], [ %69, %61 ], [ %60, %53 ], [ -1817285702, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -405122109, i32 -472019577
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca [500 x [500 x i32]], align 16
  store [500 x [500 x i32]]* %31, [500 x [500 x i32]]** %12, align 8
  %32 = alloca [100010 x i32], align 16
  store [100010 x i32]* %32, [100010 x i32]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.19 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  %41 = bitcast [100010 x i32]* %.0..0..0.19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) %41, i8 0, i64 400040, i1 false)
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1371961469, i32 -472019577
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.46, align 4
  %56 = add i32 %55, -1
  %57 = mul nsw i32 %56, %54
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = shl nsw i32 %58, 1
  %.not119 = icmp sgt i32 %57, %59
  %60 = select i1 %.not119, i32 -462832014, i32 229031264
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.48, align 4
  %64 = add i32 %63, -1
  %65 = mul nsw i32 %64, %62
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %67 = shl nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -152177987, i32 -43991002
  br label %.backedge

70:                                               ; preds = %24
  %puts118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.49, align 4
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.50, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -952942192, i32 1747000986
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 606730116, i32 -1902298564
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.63, align 4
  %92 = icmp slt i32 %90, %91
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 666039784, i32 -1902298564
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.109 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.109, i32 -1059156191, i32 -876136742
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.51, align 4
  %108 = add i32 %107, -1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -1478787007, i32 -1126062723
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.75, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.8 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.85, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.8, i64 0, i64 %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.20 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.20, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 611466089, i32 -144927544
  br label %.backedge

123:                                              ; preds = %24
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2095479909, i32 1260369366
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.76, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.9 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.86, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.9, i64 0, i64 %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.64, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.10 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %142 = load i32, i32* %.0..0..0.28, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.10, i64 0, i64 %141, i64 %143
  store i32 %139, i32* %144, align 4
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.77, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.11 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.87, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.11, i64 0, i64 %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.21 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  %152 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.21, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %.neg117 = add i32 %153, 1
  store i32 %.neg117, i32* %152, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.29, align 4
  %155 = add i32 %154, 1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %155, i32* %.0..0..0.30, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -369682784, i32 1260369366
  br label %.backedge

165:                                              ; preds = %24
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.88, align 4
  %169 = add i32 %168, 1
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %169, i32* %.0..0..0.89, align 4
  br label %.backedge

170:                                              ; preds = %24
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.78, align 4
  %173 = add i32 %172, 1
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %173, i32* %.0..0..0.79, align 4
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -302027482, i32 -986560952
  br label %.backedge

184:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  store i32 %185, i32* %.0..0..0.92, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 44153486, i32 -986560952
  br label %.backedge

195:                                              ; preds = %24
  br label %.backedge

196:                                              ; preds = %24
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1852679377, i32 -1221906113
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.52, align 4
  %209 = add i32 %208, -1
  %210 = icmp slt i32 %207, %209
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1166184788, i32 -1221906113
  br label %.backedge

220:                                              ; preds = %24
  %.0..0..0.110 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.110, i32 1743373159, i32 -1912826925
  br label %.backedge

222:                                              ; preds = %24
  br label %.backedge

223:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.37, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.22 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  %226 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.22, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %.not = icmp eq i32 %227, 0
  %228 = select i1 %.not, i32 1808775619, i32 403735946
  br label %.backedge

229:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.38, align 4
  %.neg116 = add i32 %230, 1
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %.neg116, i32* %.0..0..0.39, align 4
  br label %.backedge

231:                                              ; preds = %24
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1871132019, i32 -1420809860
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.65, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.12 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %245 = load i32, i32* %.0..0..0.94, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.12, i64 0, i64 %244, i64 %246
  store i32 %242, i32* %247, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %248 = load i32, i32* %.0..0..0.41, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.23 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  %250 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.23, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2045115923, i32 -1420809860
  br label %.backedge

262:                                              ; preds = %24
  br label %.backedge

263:                                              ; preds = %24
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.95, align 4
  %265 = add i32 %264, 1
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  store i32 %265, i32* %.0..0..0.96, align 4
  br label %.backedge

266:                                              ; preds = %24
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -774526779, i32 -1178670328
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.53, align 4
  %278 = add i32 %277, -1
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %278)
  %.0..0..0.100 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1366328872, i32 -1178670328
  br label %.backedge

289:                                              ; preds = %24
  br label %.backedge

290:                                              ; preds = %24
  %.0..0..0.101 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.54, align 4
  %293 = add i32 %292, -1
  %294 = icmp slt i32 %291, %293
  %295 = select i1 %294, i32 -161996777, i32 819835659
  br label %.backedge

296:                                              ; preds = %24
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2108817541, i32 1147221893
  br label %.backedge

306:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.66, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.13 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.102 = load volatile i32*, i32** %3, align 8
  %309 = load i32, i32* %.0..0..0.102, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.13, i64 0, i64 %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %312)
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -2143962398, i32 1147221893
  br label %.backedge

323:                                              ; preds = %24
  br label %.backedge

324:                                              ; preds = %24
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 898991379, i32 688926148
  br label %.backedge

334:                                              ; preds = %24
  %.0..0..0.103 = load volatile i32*, i32** %3, align 8
  %335 = load i32, i32* %.0..0..0.103, align 4
  %.neg115 = add i32 %335, 1
  %.0..0..0.104 = load volatile i32*, i32** %3, align 8
  store i32 %.neg115, i32* %.0..0..0.104, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -829137873, i32 688926148
  br label %.backedge

345:                                              ; preds = %24
  br label %.backedge

346:                                              ; preds = %24
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 420426069, i32 2079016080
  br label %.backedge

356:                                              ; preds = %24
  %putchar114 = call i32 @putchar(i32 10)
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1002386269, i32 2079016080
  br label %.backedge

366:                                              ; preds = %24
  br label %.backedge

367:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %368 = load i32, i32* %.0..0..0.67, align 4
  %.neg113 = add i32 %368, 1
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %.neg113, i32* %.0..0..0.68, align 4
  br label %.backedge

369:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

370:                                              ; preds = %24
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -316490458, i32 -1752769699
  br label %.backedge

380:                                              ; preds = %24
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 574990217, i32 -1752769699
  br label %.backedge

390:                                              ; preds = %24
  br label %.backedge

391:                                              ; preds = %24
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -664917846, i32 136260443
  br label %.backedge

401:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %402 = load i32, i32* %.0..0..0.55, align 4
  %403 = add i32 %402, 1
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %403, i32* %.0..0..0.56, align 4
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 869931154, i32 136260443
  br label %.backedge

413:                                              ; preds = %24
  br label %.backedge

414:                                              ; preds = %24
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

415:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %416 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %416

417:                                              ; preds = %24
  %418 = alloca i32, align 4
  %419 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %418)
  br label %.backedge

420:                                              ; preds = %24
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  br label %.backedge

421:                                              ; preds = %24
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %422 = load i32, i32* %.0..0..0.81, align 4
  %423 = sext i32 %422 to i64
  %.0..0..0.14 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %424 = load i32, i32* %.0..0..0.90, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.14, i64 0, i64 %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %428 = load i32, i32* %.0..0..0.70, align 4
  %429 = sext i32 %428 to i64
  %.0..0..0.15 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %430 = load i32, i32* %.0..0..0.32, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.15, i64 0, i64 %429, i64 %431
  store i32 %427, i32* %432, align 4
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %433 = load i32, i32* %.0..0..0.82, align 4
  %434 = sext i32 %433 to i64
  %.0..0..0.16 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %435 = load i32, i32* %.0..0..0.91, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.16, i64 0, i64 %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.24 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  %440 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.24, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %441, 1
  store i32 %442, i32* %440, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %443 = load i32, i32* %.0..0..0.33, align 4
  %.neg112 = add i32 %443, 1
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %.neg112, i32* %.0..0..0.34, align 4
  br label %.backedge

444:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %445 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  store i32 %445, i32* %.0..0..0.97, align 4
  br label %.backedge

446:                                              ; preds = %24
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  br label %.backedge

447:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %448 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %449 = load i32, i32* %.0..0..0.71, align 4
  %450 = sext i32 %449 to i64
  %.0..0..0.17 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %451 = load i32, i32* %.0..0..0.99, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.17, i64 0, i64 %450, i64 %452
  store i32 %448, i32* %453, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %454 = load i32, i32* %.0..0..0.43, align 4
  %455 = sext i32 %454 to i64
  %.0..0..0.25 = load volatile [100010 x i32]*, [100010 x i32]** %11, align 8
  %456 = getelementptr inbounds [100010 x i32], [100010 x i32]* %.0..0..0.25, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %.neg111 = add i32 %457, 1
  store i32 %.neg111, i32* %456, align 4
  br label %.backedge

458:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %459 = load i32, i32* %.0..0..0.58, align 4
  %460 = add i32 %459, -1
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %460)
  %.0..0..0.105 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.105, align 4
  br label %.backedge

462:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %463 = load i32, i32* %.0..0..0.72, align 4
  %464 = sext i32 %463 to i64
  %.0..0..0.18 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %12, align 8
  %.0..0..0.106 = load volatile i32*, i32** %3, align 8
  %465 = load i32, i32* %.0..0..0.106, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.18, i64 0, i64 %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %468)
  br label %.backedge

470:                                              ; preds = %24
  %.0..0..0.107 = load volatile i32*, i32** %3, align 8
  %471 = load i32, i32* %.0..0..0.107, align 4
  %472 = add i32 %471, 1
  %.0..0..0.108 = load volatile i32*, i32** %3, align 8
  store i32 %472, i32* %.0..0..0.108, align 4
  br label %.backedge

473:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

474:                                              ; preds = %24
  br label %.backedge

475:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %476 = load i32, i32* %.0..0..0.59, align 4
  %.neg = add i32 %476, 1
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.60, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

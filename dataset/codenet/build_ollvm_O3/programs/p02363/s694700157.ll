; ModuleID = 'build_ollvm/programs/p02363/s694700157.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s694700157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@adj = local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1030673880, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1030673880, label %29
    i32 -1808072976, label %32
    i32 -1165223096, label %56
    i32 693067720, label %57
    i32 -1324571283, label %67
    i32 -1157286453, label %80
    i32 -871327183, label %82
    i32 1196440886, label %83
    i32 -646582285, label %88
    i32 -1881817359, label %98
    i32 506434824, label %108
    i32 874218717, label %123
    i32 1462964975, label %124
    i32 936281258, label %125
    i32 -1106811446, label %128
    i32 -59804512, label %129
    i32 -892576232, label %132
    i32 -803668175, label %133
    i32 -1432145804, label %138
    i32 1749423848, label %144
    i32 1733620749, label %154
    i32 394790460, label %166
    i32 2055009032, label %167
    i32 1140511890, label %177
    i32 136827679, label %187
    i32 -1458912969, label %188
    i32 2091681918, label %198
    i32 -1136194817, label %211
    i32 -805619933, label %213
    i32 -1853400541, label %223
    i32 357937819, label %233
    i32 -1905573109, label %234
    i32 -283380025, label %244
    i32 1943107066, label %257
    i32 -566319373, label %259
    i32 1773215495, label %260
    i32 1455003612, label %265
    i32 -980138275, label %273
    i32 -1487560076, label %281
    i32 867451337, label %303
    i32 -1599584762, label %313
    i32 1832725456, label %341
    i32 1938872537, label %342
    i32 1656971346, label %352
    i32 42560617, label %362
    i32 1048102364, label %363
    i32 2004114606, label %366
    i32 645096115, label %367
    i32 -1284453299, label %370
    i32 -1390457360, label %371
    i32 203158561, label %373
    i32 6897533, label %374
    i32 1834534563, label %384
    i32 -550901379, label %397
    i32 675277345, label %399
    i32 -1104833229, label %409
    i32 1801774310, label %426
    i32 1992112479, label %428
    i32 406056114, label %438
    i32 410622186, label %448
    i32 762957945, label %449
    i32 473911955, label %450
    i32 -883192746, label %452
    i32 -1163562509, label %453
    i32 -511762165, label %458
    i32 1710876765, label %459
    i32 -928284454, label %464
    i32 511259462, label %473
    i32 709514944, label %483
    i32 -1038689666, label %494
    i32 -579101904, label %495
    i32 676134835, label %503
    i32 1476952974, label %508
    i32 1086755722, label %509
    i32 1406261201, label %510
    i32 -919014542, label %513
    i32 -246540828, label %514
    i32 -1657009971, label %517
    i32 705851752, label %518
    i32 1425670920, label %520
    i32 63195968, label %522
    i32 1270417676, label %523
    i32 310983904, label %529
    i32 958363501, label %531
    i32 -429552471, label %532
    i32 -838113808, label %533
    i32 -404500756, label %534
    i32 -1712918390, label %535
    i32 1611772377, label %554
    i32 -1530577424, label %555
    i32 986350452, label %556
    i32 1779816826, label %557
    i32 -1834515158, label %558
  ]

.backedge:                                        ; preds = %28, %558, %557, %556, %555, %554, %535, %534, %533, %532, %531, %529, %523, %522, %520, %517, %514, %513, %510, %509, %508, %503, %495, %494, %483, %473, %464, %459, %458, %453, %452, %450, %449, %448, %438, %428, %426, %409, %399, %397, %384, %374, %373, %371, %370, %367, %366, %363, %362, %352, %342, %341, %313, %303, %281, %273, %265, %260, %259, %257, %244, %234, %233, %223, %213, %211, %198, %188, %187, %177, %167, %166, %154, %144, %138, %133, %132, %129, %128, %125, %124, %123, %108, %98, %88, %83, %82, %80, %67, %57, %56, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 709514944, %558 ], [ 406056114, %557 ], [ -1104833229, %556 ], [ 1834534563, %555 ], [ 1656971346, %554 ], [ -1599584762, %535 ], [ -283380025, %534 ], [ -1853400541, %533 ], [ 2091681918, %532 ], [ 1140511890, %531 ], [ 1733620749, %529 ], [ 506434824, %523 ], [ -1324571283, %522 ], [ -1808072976, %520 ], [ 705851752, %517 ], [ -1163562509, %514 ], [ -246540828, %513 ], [ 1710876765, %510 ], [ 1406261201, %509 ], [ 1086755722, %508 ], [ %507, %503 ], [ 676134835, %495 ], [ 676134835, %494 ], [ %493, %483 ], [ %482, %473 ], [ %472, %464 ], [ %463, %459 ], [ 1710876765, %458 ], [ %457, %453 ], [ -1163562509, %452 ], [ 6897533, %450 ], [ 473911955, %449 ], [ 705851752, %448 ], [ %447, %438 ], [ %437, %428 ], [ %427, %426 ], [ %425, %409 ], [ %408, %399 ], [ %398, %397 ], [ %396, %384 ], [ %383, %374 ], [ 6897533, %373 ], [ -1458912969, %371 ], [ -1390457360, %370 ], [ -1905573109, %367 ], [ 645096115, %366 ], [ 1773215495, %363 ], [ 1048102364, %362 ], [ %361, %352 ], [ %351, %342 ], [ 1938872537, %341 ], [ %340, %313 ], [ %312, %303 ], [ %302, %281 ], [ %280, %273 ], [ %272, %265 ], [ %264, %260 ], [ 1773215495, %259 ], [ %258, %257 ], [ %256, %244 ], [ %243, %234 ], [ -1905573109, %233 ], [ %232, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %198 ], [ %197, %188 ], [ -1458912969, %187 ], [ %186, %177 ], [ %176, %167 ], [ -803668175, %166 ], [ %165, %154 ], [ %153, %144 ], [ 1749423848, %138 ], [ %137, %133 ], [ -803668175, %132 ], [ 693067720, %129 ], [ -59804512, %128 ], [ 1196440886, %125 ], [ 936281258, %124 ], [ 1462964975, %123 ], [ %122, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %83 ], [ 1196440886, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 693067720, %56 ], [ %55, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1808072976, i32 1425670920
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E)
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1165223096, i32 1425670920
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1324571283, i32 63195968
  br label %.backedge

67:                                               ; preds = %28
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %69 = load i32, i32* @V, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %5, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1157286453, i32 63195968
  br label %.backedge

80:                                               ; preds = %28
  %.0..0..0.96 = load volatile i1, i1* %5, align 1
  %81 = select i1 %.0..0..0.96, i32 -871327183, i32 -892576232
  br label %.backedge

82:                                               ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

83:                                               ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %84 = load i32, i32* %.0..0..0.25, align 4
  %85 = load i32, i32* @V, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -646582285, i32 -1106811446
  br label %.backedge

88:                                               ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %89 = load i32, i32* %.0..0..0.15, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %90, i64 %92
  store i64 2000000000, i64* %93, align 8
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %94 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.27, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -1881817359, i32 1462964975
  br label %.backedge

98:                                               ; preds = %28
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 506434824, i32 1270417676
  br label %.backedge

108:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %109 = load i32, i32* %.0..0..0.17, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %110, i64 %112
  store i64 0, i64* %113, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 874218717, i32 1270417676
  br label %.backedge

123:                                              ; preds = %28
  br label %.backedge

124:                                              ; preds = %28
  br label %.backedge

125:                                              ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.28, align 4
  %127 = add i32 %126, 1
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 %127, i32* %.0..0..0.29, align 4
  br label %.backedge

128:                                              ; preds = %28
  br label %.backedge

129:                                              ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %131 = add i32 %130, 1
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  store i32 %131, i32* %.0..0..0.20, align 4
  br label %.backedge

132:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.31, align 4
  %135 = load i32, i32* @E, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1432145804, i32 2055009032
  br label %.backedge

138:                                              ; preds = %28
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.7, i64* %.0..0..0.9, i64* %.0..0..0.11)
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %140 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %141 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %142 = load i64, i64* %.0..0..0.10, align 8
  %143 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %141, i64 %142
  store i64 %140, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %28
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1733620749, i32 310983904
  br label %.backedge

154:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.32, align 4
  %156 = add i32 %155, 1
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 %156, i32* %.0..0..0.33, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 394790460, i32 310983904
  br label %.backedge

166:                                              ; preds = %28
  br label %.backedge

167:                                              ; preds = %28
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1140511890, i32 958363501
  br label %.backedge

177:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 136827679, i32 958363501
  br label %.backedge

187:                                              ; preds = %28
  br label %.backedge

188:                                              ; preds = %28
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2091681918, i32 -429552471
  br label %.backedge

198:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.37, align 4
  %200 = load i32, i32* @V, align 4
  %201 = icmp slt i32 %199, %200
  store i1 %201, i1* %4, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1136194817, i32 -429552471
  br label %.backedge

211:                                              ; preds = %28
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %212 = select i1 %.0..0..0.97, i32 -805619933, i32 203158561
  br label %.backedge

213:                                              ; preds = %28
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1853400541, i32 -838113808
  br label %.backedge

223:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 357937819, i32 -838113808
  br label %.backedge

233:                                              ; preds = %28
  br label %.backedge

234:                                              ; preds = %28
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -283380025, i32 -404500756
  br label %.backedge

244:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %245 = load i32, i32* %.0..0..0.51, align 4
  %246 = load i32, i32* @V, align 4
  %247 = icmp slt i32 %245, %246
  store i1 %247, i1* %3, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1943107066, i32 -404500756
  br label %.backedge

257:                                              ; preds = %28
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %258 = select i1 %.0..0..0.98, i32 -566319373, i32 -1284453299
  br label %.backedge

259:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

260:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %261 = load i32, i32* %.0..0..0.64, align 4
  %262 = load i32, i32* @V, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 1455003612, i32 2004114606
  br label %.backedge

265:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.52, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %268 = load i32, i32* %.0..0..0.38, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %267, i64 %269
  %271 = load i64, i64* %270, align 8
  %.not106 = icmp eq i64 %271, 2000000000
  %272 = select i1 %.not106, i32 1938872537, i32 -980138275
  br label %.backedge

273:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %274 = load i32, i32* %.0..0..0.39, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.65, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %275, i64 %277
  %279 = load i64, i64* %278, align 8
  %.not105 = icmp eq i64 %279, 2000000000
  %280 = select i1 %.not105, i32 1938872537, i32 -1487560076
  br label %.backedge

281:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.53, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.66, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %283, i64 %285
  %287 = load i64, i64* %286, align 8
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.54, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %290 = load i32, i32* %.0..0..0.40, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %289, i64 %291
  %293 = load i64, i64* %292, align 8
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %294 = load i32, i32* %.0..0..0.41, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %296 = load i32, i32* %.0..0..0.67, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %295, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, %293
  %301 = icmp sgt i64 %287, %300
  %302 = select i1 %301, i32 867451337, i32 1938872537
  br label %.backedge

303:                                              ; preds = %28
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1599584762, i32 -1712918390
  br label %.backedge

313:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %314 = load i32, i32* %.0..0..0.55, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %316 = load i32, i32* %.0..0..0.42, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %315, i64 %317
  %319 = load i64, i64* %318, align 8
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %320 = load i32, i32* %.0..0..0.43, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %322 = load i32, i32* %.0..0..0.68, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %321, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, %319
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %327 = load i32, i32* %.0..0..0.56, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %329 = load i32, i32* %.0..0..0.69, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %328, i64 %330
  store i64 %326, i64* %331, align 8
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1832725456, i32 -1712918390
  br label %.backedge

341:                                              ; preds = %28
  br label %.backedge

342:                                              ; preds = %28
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1656971346, i32 1611772377
  br label %.backedge

352:                                              ; preds = %28
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 42560617, i32 1611772377
  br label %.backedge

362:                                              ; preds = %28
  br label %.backedge

363:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.70, align 4
  %365 = add i32 %364, 1
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 %365, i32* %.0..0..0.71, align 4
  br label %.backedge

366:                                              ; preds = %28
  br label %.backedge

367:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %368 = load i32, i32* %.0..0..0.57, align 4
  %369 = add i32 %368, 1
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 %369, i32* %.0..0..0.58, align 4
  br label %.backedge

370:                                              ; preds = %28
  br label %.backedge

371:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %372 = load i32, i32* %.0..0..0.44, align 4
  %.neg104 = add i32 %372, 1
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  store i32 %.neg104, i32* %.0..0..0.45, align 4
  br label %.backedge

373:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

374:                                              ; preds = %28
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1834534563, i32 -1530577424
  br label %.backedge

384:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %385 = load i32, i32* %.0..0..0.75, align 4
  %386 = load i32, i32* @V, align 4
  %387 = icmp slt i32 %385, %386
  store i1 %387, i1* %2, align 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -550901379, i32 -1530577424
  br label %.backedge

397:                                              ; preds = %28
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %398 = select i1 %.0..0..0.99, i32 675277345, i32 -883192746
  br label %.backedge

399:                                              ; preds = %28
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1104833229, i32 986350452
  br label %.backedge

409:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %410 = load i32, i32* %.0..0..0.76, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %412 = load i32, i32* %.0..0..0.77, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %411, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = icmp slt i64 %415, 0
  store i1 %416, i1* %1, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1801774310, i32 986350452
  br label %.backedge

426:                                              ; preds = %28
  %.0..0..0.100 = load volatile i1, i1* %1, align 1
  %427 = select i1 %.0..0..0.100, i32 1992112479, i32 762957945
  br label %.backedge

428:                                              ; preds = %28
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 406056114, i32 1779816826
  br label %.backedge

438:                                              ; preds = %28
  %puts103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 410622186, i32 1779816826
  br label %.backedge

448:                                              ; preds = %28
  br label %.backedge

449:                                              ; preds = %28
  br label %.backedge

450:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %451 = load i32, i32* %.0..0..0.78, align 4
  %.neg102 = add i32 %451, 1
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  store i32 %.neg102, i32* %.0..0..0.79, align 4
  br label %.backedge

452:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

453:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %454 = load i32, i32* %.0..0..0.84, align 4
  %455 = load i32, i32* @V, align 4
  %456 = icmp slt i32 %454, %455
  %457 = select i1 %456, i32 -511762165, i32 -1657009971
  br label %.backedge

458:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

459:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %460 = load i32, i32* %.0..0..0.90, align 4
  %461 = load i32, i32* @V, align 4
  %462 = icmp slt i32 %460, %461
  %463 = select i1 %462, i32 -928284454, i32 -919014542
  br label %.backedge

464:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %465 = load i32, i32* %.0..0..0.85, align 4
  %466 = sext i32 %465 to i64
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %467 = load i32, i32* %.0..0..0.91, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %466, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = icmp eq i64 %470, 2000000000
  %472 = select i1 %471, i32 511259462, i32 -579101904
  br label %.backedge

473:                                              ; preds = %28
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 709514944, i32 -1834515158
  br label %.backedge

483:                                              ; preds = %28
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1038689666, i32 -1834515158
  br label %.backedge

494:                                              ; preds = %28
  br label %.backedge

495:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %496 = load i32, i32* %.0..0..0.86, align 4
  %497 = sext i32 %496 to i64
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %498 = load i32, i32* %.0..0..0.92, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %497, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %501)
  br label %.backedge

503:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %504 = load i32, i32* %.0..0..0.93, align 4
  %505 = load i32, i32* @V, align 4
  %506 = add i32 %505, -1
  %.not = icmp eq i32 %504, %506
  %507 = select i1 %.not, i32 1086755722, i32 1476952974
  br label %.backedge

508:                                              ; preds = %28
  %putchar101 = call i32 @putchar(i32 32)
  br label %.backedge

509:                                              ; preds = %28
  br label %.backedge

510:                                              ; preds = %28
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %511 = load i32, i32* %.0..0..0.94, align 4
  %512 = add i32 %511, 1
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 %512, i32* %.0..0..0.95, align 4
  br label %.backedge

513:                                              ; preds = %28
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

514:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %515 = load i32, i32* %.0..0..0.87, align 4
  %516 = add i32 %515, 1
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  store i32 %516, i32* %.0..0..0.88, align 4
  br label %.backedge

517:                                              ; preds = %28
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

518:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %519 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %519

520:                                              ; preds = %28
  %521 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E)
  br label %.backedge

522:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  br label %.backedge

523:                                              ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %524 = load i32, i32* %.0..0..0.22, align 4
  %525 = sext i32 %524 to i64
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %526 = load i32, i32* %.0..0..0.23, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %525, i64 %527
  store i64 0, i64* %528, align 8
  br label %.backedge

529:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %530 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %530, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

531:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

532:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  br label %.backedge

533:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

534:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  br label %.backedge

535:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %536 = load i32, i32* %.0..0..0.61, align 4
  %537 = sext i32 %536 to i64
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %538 = load i32, i32* %.0..0..0.48, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %537, i64 %539
  %541 = load i64, i64* %540, align 8
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %542 = load i32, i32* %.0..0..0.49, align 4
  %543 = sext i32 %542 to i64
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %544 = load i32, i32* %.0..0..0.72, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %543, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = add i64 %547, %541
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %549 = load i32, i32* %.0..0..0.62, align 4
  %550 = sext i32 %549 to i64
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %551 = load i32, i32* %.0..0..0.73, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %550, i64 %552
  store i64 %548, i64* %553, align 8
  br label %.backedge

554:                                              ; preds = %28
  br label %.backedge

555:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  br label %.backedge

556:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  br label %.backedge

557:                                              ; preds = %28
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

558:                                              ; preds = %28
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

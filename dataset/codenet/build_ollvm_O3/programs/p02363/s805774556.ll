; ModuleID = 'build_ollvm/programs/p02363/s805774556.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s805774556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
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
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [110 x [110 x i64]]*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1707779229, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1707779229, label %32
    i32 88115870, label %35
    i32 -1726932430, label %61
    i32 -231613142, label %62
    i32 -1521315453, label %67
    i32 552202585, label %68
    i32 961306518, label %73
    i32 -1127590550, label %78
    i32 -1170769153, label %84
    i32 1248709268, label %94
    i32 -1790134145, label %109
    i32 -27358476, label %110
    i32 905092227, label %111
    i32 -2130764214, label %113
    i32 193619619, label %114
    i32 1127819969, label %116
    i32 -912600180, label %117
    i32 1309265053, label %121
    i32 1888703338, label %131
    i32 -113559672, label %149
    i32 -203639570, label %150
    i32 -870486859, label %151
    i32 1436683989, label %161
    i32 937448081, label %174
    i32 -1405790064, label %176
    i32 1107777930, label %177
    i32 -547172347, label %187
    i32 -1481837413, label %200
    i32 -1371053315, label %202
    i32 1688345168, label %212
    i32 739033591, label %222
    i32 -629986095, label %223
    i32 -789681828, label %228
    i32 -1700829828, label %238
    i32 1171396403, label %255
    i32 1621364481, label %257
    i32 2035877947, label %267
    i32 2065615619, label %284
    i32 293838780, label %286
    i32 275240876, label %296
    i32 1943614405, label %306
    i32 297717572, label %307
    i32 2356238, label %329
    i32 1522514612, label %339
    i32 -1824778034, label %367
    i32 -475553341, label %368
    i32 -1552887125, label %369
    i32 -1633177481, label %372
    i32 -668810536, label %373
    i32 -770921642, label %383
    i32 -307078754, label %395
    i32 -1966201342, label %396
    i32 34334492, label %397
    i32 -1959895672, label %400
    i32 534172810, label %401
    i32 1432144796, label %411
    i32 234206367, label %424
    i32 1725798933, label %426
    i32 1906322384, label %435
    i32 1184423780, label %445
    i32 1771796231, label %455
    i32 -1944301747, label %456
    i32 -327521065, label %457
    i32 -1145690139, label %459
    i32 -1462368427, label %460
    i32 2011544968, label %470
    i32 -1727520467, label %483
    i32 1656493677, label %485
    i32 -1710662698, label %492
    i32 398774187, label %502
    i32 -343445092, label %513
    i32 1048697817, label %514
    i32 -913641486, label %520
    i32 14980429, label %521
    i32 1226505501, label %526
    i32 -1636552777, label %535
    i32 712886578, label %537
    i32 -339916456, label %545
    i32 498050466, label %546
    i32 1630475048, label %549
    i32 -956929941, label %550
    i32 990797643, label %560
    i32 -526191940, label %572
    i32 1453136523, label %573
    i32 535021055, label %575
    i32 1233548290, label %579
    i32 -237879758, label %585
    i32 630766865, label %594
    i32 277995370, label %595
    i32 2114110962, label %596
    i32 -741463678, label %597
    i32 -1533902248, label %598
    i32 -756305859, label %599
    i32 -424170721, label %600
    i32 893084799, label %619
    i32 -1305016093, label %621
    i32 -1156940800, label %622
    i32 549058986, label %623
    i32 -1367608129, label %624
    i32 1328542354, label %626
  ]

.backedge:                                        ; preds = %31, %626, %624, %623, %622, %621, %619, %600, %599, %598, %597, %596, %595, %594, %585, %579, %575, %572, %560, %550, %549, %546, %545, %537, %535, %526, %521, %520, %514, %513, %502, %492, %485, %483, %470, %460, %459, %457, %456, %455, %445, %435, %426, %424, %411, %401, %400, %397, %396, %395, %383, %373, %372, %369, %368, %367, %339, %329, %307, %306, %296, %286, %284, %267, %257, %255, %238, %228, %223, %222, %212, %202, %200, %187, %177, %176, %174, %161, %151, %150, %149, %131, %121, %117, %116, %114, %113, %111, %110, %109, %94, %84, %78, %73, %68, %67, %62, %61, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 990797643, %626 ], [ 398774187, %624 ], [ 2011544968, %623 ], [ 1184423780, %622 ], [ 1432144796, %621 ], [ -770921642, %619 ], [ 1522514612, %600 ], [ 275240876, %599 ], [ 2035877947, %598 ], [ -1700829828, %597 ], [ 1688345168, %596 ], [ -547172347, %595 ], [ 1436683989, %594 ], [ 1888703338, %585 ], [ 1248709268, %579 ], [ 88115870, %575 ], [ -1462368427, %572 ], [ %571, %560 ], [ %559, %550 ], [ -956929941, %549 ], [ 14980429, %546 ], [ 498050466, %545 ], [ -339916456, %537 ], [ -339916456, %535 ], [ %534, %526 ], [ %525, %521 ], [ 14980429, %520 ], [ -913641486, %514 ], [ -913641486, %513 ], [ %512, %502 ], [ %501, %492 ], [ %491, %485 ], [ %484, %483 ], [ %482, %470 ], [ %469, %460 ], [ -1462368427, %459 ], [ 534172810, %457 ], [ -327521065, %456 ], [ 1453136523, %455 ], [ %454, %445 ], [ %444, %435 ], [ %434, %426 ], [ %425, %424 ], [ %423, %411 ], [ %410, %401 ], [ 534172810, %400 ], [ -870486859, %397 ], [ 34334492, %396 ], [ 1107777930, %395 ], [ %394, %383 ], [ %382, %373 ], [ -668810536, %372 ], [ -629986095, %369 ], [ -1552887125, %368 ], [ -475553341, %367 ], [ %366, %339 ], [ %338, %329 ], [ %328, %307 ], [ -1552887125, %306 ], [ %305, %296 ], [ %295, %286 ], [ %285, %284 ], [ %283, %267 ], [ %266, %257 ], [ %256, %255 ], [ %254, %238 ], [ %237, %228 ], [ %227, %223 ], [ -629986095, %222 ], [ %221, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %187 ], [ %186, %177 ], [ 1107777930, %176 ], [ %175, %174 ], [ %173, %161 ], [ %160, %151 ], [ -870486859, %150 ], [ -912600180, %149 ], [ %148, %131 ], [ %130, %121 ], [ %120, %117 ], [ -912600180, %116 ], [ -231613142, %114 ], [ 193619619, %113 ], [ 552202585, %111 ], [ 905092227, %110 ], [ -27358476, %109 ], [ %108, %94 ], [ %93, %84 ], [ -27358476, %78 ], [ %77, %73 ], [ %72, %68 ], [ 552202585, %67 ], [ %66, %62 ], [ -231613142, %61 ], [ %60, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 88115870, i32 535021055
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca [110 x [110 x i64]], align 16
  store [110 x [110 x i64]]* %42, [110 x [110 x i64]]** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.19)
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1726932430, i32 535021055
  br label %.backedge

61:                                               ; preds = %31
  br label %.backedge

62:                                               ; preds = %31
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1521315453, i32 1127819969
  br label %.backedge

67:                                               ; preds = %31
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

68:                                               ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 961306518, i32 -2130764214
  br label %.backedge

73:                                               ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %74 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.67, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1127590550, i32 -1170769153
  br label %.backedge

78:                                               ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %79 = load i32, i32* %.0..0..0.60, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.34 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %81 = load i32, i32* %.0..0..0.68, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.34, i64 0, i64 %80, i64 %82
  store i64 0, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %31
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1248709268, i32 1233548290
  br label %.backedge

94:                                               ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %95 = load i32, i32* %.0..0..0.61, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.35 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %97 = load i32, i32* %.0..0..0.69, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.35, i64 0, i64 %96, i64 %98
  store i64 100000000000000000, i64* %99, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1790134145, i32 1233548290
  br label %.backedge

109:                                              ; preds = %31
  br label %.backedge

110:                                              ; preds = %31
  br label %.backedge

111:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %112 = load i32, i32* %.0..0..0.70, align 4
  %.neg150 = add i32 %112, 1
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  store i32 %.neg150, i32* %.0..0..0.71, align 4
  br label %.backedge

113:                                              ; preds = %31
  br label %.backedge

114:                                              ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %115 = load i32, i32* %.0..0..0.62, align 4
  %.neg149 = add i32 %115, 1
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  store i32 %.neg149, i32* %.0..0..0.63, align 4
  br label %.backedge

116:                                              ; preds = %31
  br label %.backedge

117:                                              ; preds = %31
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %118 = load i32, i32* %.0..0..0.20, align 4
  %119 = add i32 %118, -1
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  store i32 %119, i32* %.0..0..0.21, align 4
  %.not = icmp eq i32 %118, 0
  %120 = select i1 %.not, i32 -203639570, i32 1309265053
  br label %.backedge

121:                                              ; preds = %31
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1888703338, i32 -237879758
  br label %.backedge

131:                                              ; preds = %31
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.22, i32* %.0..0..0.26, i32* %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %133 = load i32, i32* %.0..0..0.31, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.36 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %137 = load i32, i32* %.0..0..0.27, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.36, i64 0, i64 %136, i64 %138
  store i64 %134, i64* %139, align 8
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -113559672, i32 -237879758
  br label %.backedge

149:                                              ; preds = %31
  br label %.backedge

150:                                              ; preds = %31
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

151:                                              ; preds = %31
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1436683989, i32 630766865
  br label %.backedge

161:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %163 = load i32, i32* %.0..0..0.9, align 4
  %164 = icmp slt i32 %162, %163
  store i1 %164, i1* %6, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 937448081, i32 630766865
  br label %.backedge

174:                                              ; preds = %31
  %.0..0..0.140 = load volatile i1, i1* %6, align 1
  %175 = select i1 %.0..0..0.140, i32 -1405790064, i32 -1959895672
  br label %.backedge

176:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

177:                                              ; preds = %31
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -547172347, i32 277995370
  br label %.backedge

187:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %189 = load i32, i32* %.0..0..0.10, align 4
  %190 = icmp slt i32 %188, %189
  store i1 %190, i1* %5, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1481837413, i32 277995370
  br label %.backedge

200:                                              ; preds = %31
  %.0..0..0.141 = load volatile i1, i1* %5, align 1
  %201 = select i1 %.0..0..0.141, i32 -1371053315, i32 -1966201342
  br label %.backedge

202:                                              ; preds = %31
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1688345168, i32 2114110962
  br label %.backedge

212:                                              ; preds = %31
  %.0..0..0.103 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 739033591, i32 2114110962
  br label %.backedge

222:                                              ; preds = %31
  br label %.backedge

223:                                              ; preds = %31
  %.0..0..0.104 = load volatile i32*, i32** %10, align 8
  %224 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %225 = load i32, i32* %.0..0..0.11, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -789681828, i32 -1633177481
  br label %.backedge

228:                                              ; preds = %31
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1700829828, i32 -741463678
  br label %.backedge

238:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.90, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.37 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %241 = load i32, i32* %.0..0..0.75, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.37, i64 0, i64 %240, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp eq i64 %244, 100000000000000000
  store i1 %245, i1* %4, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1171396403, i32 -741463678
  br label %.backedge

255:                                              ; preds = %31
  %.0..0..0.142 = load volatile i1, i1* %4, align 1
  %256 = select i1 %.0..0..0.142, i32 293838780, i32 1621364481
  br label %.backedge

257:                                              ; preds = %31
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2035877947, i32 -1533902248
  br label %.backedge

267:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %268 = load i32, i32* %.0..0..0.76, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.38 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.105 = load volatile i32*, i32** %10, align 8
  %270 = load i32, i32* %.0..0..0.105, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.38, i64 0, i64 %269, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = icmp eq i64 %273, 100000000000000000
  store i1 %274, i1* %3, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2065615619, i32 -1533902248
  br label %.backedge

284:                                              ; preds = %31
  %.0..0..0.143 = load volatile i1, i1* %3, align 1
  %285 = select i1 %.0..0..0.143, i32 293838780, i32 297717572
  br label %.backedge

286:                                              ; preds = %31
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 275240876, i32 -756305859
  br label %.backedge

296:                                              ; preds = %31
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1943614405, i32 -756305859
  br label %.backedge

306:                                              ; preds = %31
  br label %.backedge

307:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %308 = load i32, i32* %.0..0..0.91, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.39 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %310 = load i32, i32* %.0..0..0.77, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.39, i64 0, i64 %309, i64 %311
  %313 = load i64, i64* %312, align 8
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %314 = load i32, i32* %.0..0..0.78, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.40 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.106 = load volatile i32*, i32** %10, align 8
  %316 = load i32, i32* %.0..0..0.106, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.40, i64 0, i64 %315, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, %313
  %.0..0..0.92 = load volatile i32*, i32** %11, align 8
  %321 = load i32, i32* %.0..0..0.92, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.41 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.107 = load volatile i32*, i32** %10, align 8
  %323 = load i32, i32* %.0..0..0.107, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.41, i64 0, i64 %322, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = icmp slt i64 %320, %326
  %328 = select i1 %327, i32 2356238, i32 -475553341
  br label %.backedge

329:                                              ; preds = %31
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1522514612, i32 -424170721
  br label %.backedge

339:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %11, align 8
  %340 = load i32, i32* %.0..0..0.93, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.42 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %342 = load i32, i32* %.0..0..0.79, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.42, i64 0, i64 %341, i64 %343
  %345 = load i64, i64* %344, align 8
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %346 = load i32, i32* %.0..0..0.80, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.43 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  %348 = load i32, i32* %.0..0..0.108, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.43, i64 0, i64 %347, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, %345
  %.0..0..0.94 = load volatile i32*, i32** %11, align 8
  %353 = load i32, i32* %.0..0..0.94, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.44 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  %355 = load i32, i32* %.0..0..0.109, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.44, i64 0, i64 %354, i64 %356
  store i64 %352, i64* %357, align 8
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1824778034, i32 -424170721
  br label %.backedge

367:                                              ; preds = %31
  br label %.backedge

368:                                              ; preds = %31
  br label %.backedge

369:                                              ; preds = %31
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  %370 = load i32, i32* %.0..0..0.110, align 4
  %371 = add i32 %370, 1
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  store i32 %371, i32* %.0..0..0.111, align 4
  br label %.backedge

372:                                              ; preds = %31
  br label %.backedge

373:                                              ; preds = %31
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -770921642, i32 893084799
  br label %.backedge

383:                                              ; preds = %31
  %.0..0..0.95 = load volatile i32*, i32** %11, align 8
  %384 = load i32, i32* %.0..0..0.95, align 4
  %385 = add i32 %384, 1
  %.0..0..0.96 = load volatile i32*, i32** %11, align 8
  store i32 %385, i32* %.0..0..0.96, align 4
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -307078754, i32 893084799
  br label %.backedge

395:                                              ; preds = %31
  br label %.backedge

396:                                              ; preds = %31
  br label %.backedge

397:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %398 = load i32, i32* %.0..0..0.81, align 4
  %399 = add i32 %398, 1
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  store i32 %399, i32* %.0..0..0.82, align 4
  br label %.backedge

400:                                              ; preds = %31
  %.0..0..0.116 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.116, align 4
  br label %.backedge

401:                                              ; preds = %31
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1432144796, i32 -1305016093
  br label %.backedge

411:                                              ; preds = %31
  %.0..0..0.117 = load volatile i32*, i32** %9, align 8
  %412 = load i32, i32* %.0..0..0.117, align 4
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %413 = load i32, i32* %.0..0..0.12, align 4
  %414 = icmp slt i32 %412, %413
  store i1 %414, i1* %2, align 1
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 234206367, i32 -1305016093
  br label %.backedge

424:                                              ; preds = %31
  %.0..0..0.144 = load volatile i1, i1* %2, align 1
  %425 = select i1 %.0..0..0.144, i32 1725798933, i32 -1145690139
  br label %.backedge

426:                                              ; preds = %31
  %.0..0..0.118 = load volatile i32*, i32** %9, align 8
  %427 = load i32, i32* %.0..0..0.118, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.45 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.119 = load volatile i32*, i32** %9, align 8
  %429 = load i32, i32* %.0..0..0.119, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.45, i64 0, i64 %428, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = icmp slt i64 %432, 0
  %434 = select i1 %433, i32 1906322384, i32 -1944301747
  br label %.backedge

435:                                              ; preds = %31
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1184423780, i32 -1156940800
  br label %.backedge

445:                                              ; preds = %31
  %puts148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1771796231, i32 -1156940800
  br label %.backedge

455:                                              ; preds = %31
  br label %.backedge

456:                                              ; preds = %31
  br label %.backedge

457:                                              ; preds = %31
  %.0..0..0.120 = load volatile i32*, i32** %9, align 8
  %458 = load i32, i32* %.0..0..0.120, align 4
  %.neg147 = add i32 %458, 1
  %.0..0..0.121 = load volatile i32*, i32** %9, align 8
  store i32 %.neg147, i32* %.0..0..0.121, align 4
  br label %.backedge

459:                                              ; preds = %31
  %.0..0..0.123 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.123, align 4
  br label %.backedge

460:                                              ; preds = %31
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 2011544968, i32 549058986
  br label %.backedge

470:                                              ; preds = %31
  %.0..0..0.124 = load volatile i32*, i32** %8, align 8
  %471 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %472 = load i32, i32* %.0..0..0.13, align 4
  %473 = icmp slt i32 %471, %472
  store i1 %473, i1* %1, align 1
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -1727520467, i32 549058986
  br label %.backedge

483:                                              ; preds = %31
  %.0..0..0.145 = load volatile i1, i1* %1, align 1
  %484 = select i1 %.0..0..0.145, i32 1656493677, i32 1453136523
  br label %.backedge

485:                                              ; preds = %31
  %.0..0..0.125 = load volatile i32*, i32** %8, align 8
  %486 = load i32, i32* %.0..0..0.125, align 4
  %487 = sext i32 %486 to i64
  %.0..0..0.46 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %488 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.46, i64 0, i64 %487, i64 0
  %489 = load i64, i64* %488, align 16
  %490 = icmp eq i64 %489, 100000000000000000
  %491 = select i1 %490, i32 -1710662698, i32 1048697817
  br label %.backedge

492:                                              ; preds = %31
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 398774187, i32 -1367608129
  br label %.backedge

502:                                              ; preds = %31
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -343445092, i32 -1367608129
  br label %.backedge

513:                                              ; preds = %31
  br label %.backedge

514:                                              ; preds = %31
  %.0..0..0.126 = load volatile i32*, i32** %8, align 8
  %515 = load i32, i32* %.0..0..0.126, align 4
  %516 = sext i32 %515 to i64
  %.0..0..0.47 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %517 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.47, i64 0, i64 %516, i64 0
  %518 = load i64, i64* %517, align 16
  %519 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %518)
  br label %.backedge

520:                                              ; preds = %31
  %.0..0..0.134 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.134, align 4
  br label %.backedge

521:                                              ; preds = %31
  %.0..0..0.135 = load volatile i32*, i32** %7, align 8
  %522 = load i32, i32* %.0..0..0.135, align 4
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %523 = load i32, i32* %.0..0..0.14, align 4
  %524 = icmp slt i32 %522, %523
  %525 = select i1 %524, i32 1226505501, i32 1630475048
  br label %.backedge

526:                                              ; preds = %31
  %.0..0..0.127 = load volatile i32*, i32** %8, align 8
  %527 = load i32, i32* %.0..0..0.127, align 4
  %528 = sext i32 %527 to i64
  %.0..0..0.48 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.136 = load volatile i32*, i32** %7, align 8
  %529 = load i32, i32* %.0..0..0.136, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.48, i64 0, i64 %528, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = icmp eq i64 %532, 100000000000000000
  %534 = select i1 %533, i32 -1636552777, i32 712886578
  br label %.backedge

535:                                              ; preds = %31
  %536 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

537:                                              ; preds = %31
  %.0..0..0.128 = load volatile i32*, i32** %8, align 8
  %538 = load i32, i32* %.0..0..0.128, align 4
  %539 = sext i32 %538 to i64
  %.0..0..0.49 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.137 = load volatile i32*, i32** %7, align 8
  %540 = load i32, i32* %.0..0..0.137, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.49, i64 0, i64 %539, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %543)
  br label %.backedge

545:                                              ; preds = %31
  br label %.backedge

546:                                              ; preds = %31
  %.0..0..0.138 = load volatile i32*, i32** %7, align 8
  %547 = load i32, i32* %.0..0..0.138, align 4
  %548 = add i32 %547, 1
  %.0..0..0.139 = load volatile i32*, i32** %7, align 8
  store i32 %548, i32* %.0..0..0.139, align 4
  br label %.backedge

549:                                              ; preds = %31
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

550:                                              ; preds = %31
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 990797643, i32 1328542354
  br label %.backedge

560:                                              ; preds = %31
  %.0..0..0.129 = load volatile i32*, i32** %8, align 8
  %561 = load i32, i32* %.0..0..0.129, align 4
  %562 = add i32 %561, 1
  %.0..0..0.130 = load volatile i32*, i32** %8, align 8
  store i32 %562, i32* %.0..0..0.130, align 4
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 -526191940, i32 1328542354
  br label %.backedge

572:                                              ; preds = %31
  br label %.backedge

573:                                              ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %574 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %574

575:                                              ; preds = %31
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %576, i32* nonnull %577)
  br label %.backedge

579:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %580 = load i32, i32* %.0..0..0.64, align 4
  %581 = sext i32 %580 to i64
  %.0..0..0.50 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %582 = load i32, i32* %.0..0..0.72, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.50, i64 0, i64 %581, i64 %583
  store i64 100000000000000000, i64* %584, align 8
  br label %.backedge

585:                                              ; preds = %31
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %586 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.24, i32* %.0..0..0.28, i32* %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %587 = load i32, i32* %.0..0..0.33, align 4
  %588 = sext i32 %587 to i64
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %589 = load i32, i32* %.0..0..0.25, align 4
  %590 = sext i32 %589 to i64
  %.0..0..0.51 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %591 = load i32, i32* %.0..0..0.29, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.51, i64 0, i64 %590, i64 %592
  store i64 %588, i64* %593, align 8
  br label %.backedge

594:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  br label %.backedge

595:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32*, i32** %11, align 8
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  br label %.backedge

596:                                              ; preds = %31
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.112, align 4
  br label %.backedge

597:                                              ; preds = %31
  %.0..0..0.98 = load volatile i32*, i32** %11, align 8
  %.0..0..0.52 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  br label %.backedge

598:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %.0..0..0.53 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  br label %.backedge

599:                                              ; preds = %31
  br label %.backedge

600:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  %601 = load i32, i32* %.0..0..0.99, align 4
  %602 = sext i32 %601 to i64
  %.0..0..0.54 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %603 = load i32, i32* %.0..0..0.86, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.54, i64 0, i64 %602, i64 %604
  %606 = load i64, i64* %605, align 8
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %607 = load i32, i32* %.0..0..0.87, align 4
  %608 = sext i32 %607 to i64
  %.0..0..0.55 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  %609 = load i32, i32* %.0..0..0.114, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.55, i64 0, i64 %608, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = add i64 %612, %606
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %614 = load i32, i32* %.0..0..0.100, align 4
  %615 = sext i32 %614 to i64
  %.0..0..0.56 = load volatile [110 x [110 x i64]]*, [110 x [110 x i64]]** %15, align 8
  %.0..0..0.115 = load volatile i32*, i32** %10, align 8
  %616 = load i32, i32* %.0..0..0.115, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %.0..0..0.56, i64 0, i64 %615, i64 %617
  store i64 %613, i64* %618, align 8
  br label %.backedge

619:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  %620 = load i32, i32* %.0..0..0.101, align 4
  %.neg146 = add i32 %620, 1
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  store i32 %.neg146, i32* %.0..0..0.102, align 4
  br label %.backedge

621:                                              ; preds = %31
  %.0..0..0.122 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  br label %.backedge

622:                                              ; preds = %31
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

623:                                              ; preds = %31
  %.0..0..0.131 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  br label %.backedge

624:                                              ; preds = %31
  %625 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

626:                                              ; preds = %31
  %.0..0..0.132 = load volatile i32*, i32** %8, align 8
  %627 = load i32, i32* %.0..0..0.132, align 4
  %.neg = add i32 %627, 1
  %.0..0..0.133 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.133, align 4
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

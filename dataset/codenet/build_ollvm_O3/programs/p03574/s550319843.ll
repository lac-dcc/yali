; ModuleID = 'build_ollvm/programs/p03574/s550319843.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s550319843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca [100 x [100 x i8]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1046035722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1046035722, label %27
    i32 -1069941958, label %30
    i32 891138425, label %47
    i32 1039000581, label %48
    i32 -1550191853, label %53
    i32 -188825883, label %63
    i32 1351076444, label %73
    i32 -2071589857, label %74
    i32 -847137453, label %84
    i32 1082984810, label %97
    i32 -892139538, label %99
    i32 672079644, label %106
    i32 -1712510710, label %116
    i32 1042377506, label %128
    i32 1562776041, label %129
    i32 -729279513, label %139
    i32 -984335063, label %149
    i32 -1003828521, label %150
    i32 -896268474, label %153
    i32 2121988197, label %154
    i32 -1532558428, label %164
    i32 -1607136031, label %177
    i32 412447626, label %179
    i32 877249073, label %180
    i32 -247060913, label %190
    i32 -1517773591, label %203
    i32 1617870939, label %205
    i32 -334205562, label %214
    i32 -675360213, label %224
    i32 -106677723, label %237
    i32 -478234539, label %239
    i32 1800200183, label %249
    i32 967572547, label %267
    i32 -821139816, label %269
    i32 -1362541923, label %271
    i32 539914014, label %276
    i32 670408379, label %286
    i32 1581468627, label %299
    i32 -2015587203, label %301
    i32 -1516378677, label %312
    i32 998862226, label %315
    i32 -919154243, label %320
    i32 1745292704, label %326
    i32 1101562961, label %336
    i32 -1548378921, label %346
    i32 488779695, label %357
    i32 -1267416265, label %358
    i32 1873074976, label %363
    i32 -1262164875, label %373
    i32 1492977865, label %376
    i32 696695509, label %386
    i32 806540835, label %400
    i32 742704270, label %402
    i32 1487891742, label %412
    i32 197463881, label %430
    i32 1536671185, label %432
    i32 -1394250731, label %442
    i32 1010498551, label %453
    i32 1732511923, label %454
    i32 -2099005874, label %464
    i32 1057019712, label %478
    i32 1673471959, label %480
    i32 -854049663, label %490
    i32 -696774739, label %500
    i32 1344808877, label %512
    i32 -1064750572, label %513
    i32 -504590853, label %519
    i32 1204734691, label %524
    i32 -163922143, label %534
    i32 -1357266913, label %552
    i32 1575991071, label %554
    i32 590618131, label %557
    i32 -194422633, label %563
    i32 2028072811, label %569
    i32 1434811845, label %579
    i32 -1738839725, label %582
    i32 -240262690, label %591
    i32 128404120, label %592
    i32 559390800, label %602
    i32 1915787996, label %614
    i32 1885453989, label %615
    i32 1562306219, label %616
    i32 -618910115, label %618
    i32 -1328293629, label %619
    i32 622242239, label %624
    i32 -2006252683, label %625
    i32 -760458037, label %630
    i32 -368023629, label %638
    i32 1020852778, label %641
    i32 849900770, label %642
    i32 343466844, label %644
    i32 1722060869, label %645
    i32 1545912534, label %649
    i32 1430517837, label %650
    i32 -613996803, label %651
    i32 -746824044, label %654
    i32 668596679, label %655
    i32 -1887363600, label %656
    i32 1251581933, label %657
    i32 -502998530, label %658
    i32 -646838939, label %659
    i32 -166232850, label %660
    i32 -129056079, label %662
    i32 1723049925, label %663
    i32 -1683713134, label %664
    i32 -1322467262, label %666
    i32 -476985296, label %667
    i32 -852788634, label %669
    i32 1291194104, label %670
  ]

.backedge:                                        ; preds = %26, %670, %669, %667, %666, %664, %663, %662, %660, %659, %658, %657, %656, %655, %654, %651, %650, %649, %645, %642, %641, %638, %630, %625, %624, %619, %618, %616, %615, %614, %602, %592, %591, %582, %579, %569, %563, %557, %554, %552, %534, %524, %519, %513, %512, %500, %490, %480, %478, %464, %454, %453, %442, %432, %430, %412, %402, %400, %386, %376, %373, %363, %358, %357, %346, %336, %326, %320, %315, %312, %301, %299, %286, %276, %271, %269, %267, %249, %239, %237, %224, %214, %205, %203, %190, %180, %179, %177, %164, %154, %153, %150, %149, %139, %129, %128, %116, %106, %99, %97, %84, %74, %73, %63, %53, %48, %47, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 559390800, %670 ], [ -163922143, %669 ], [ -696774739, %667 ], [ -2099005874, %666 ], [ -1394250731, %664 ], [ 1487891742, %663 ], [ 696695509, %662 ], [ -1548378921, %660 ], [ 670408379, %659 ], [ 1800200183, %658 ], [ -675360213, %657 ], [ -247060913, %656 ], [ -1532558428, %655 ], [ -729279513, %654 ], [ -1712510710, %651 ], [ -847137453, %650 ], [ -188825883, %649 ], [ -1069941958, %645 ], [ -1328293629, %642 ], [ 849900770, %641 ], [ -2006252683, %638 ], [ -368023629, %630 ], [ %629, %625 ], [ -2006252683, %624 ], [ %623, %619 ], [ -1328293629, %618 ], [ 2121988197, %616 ], [ 1562306219, %615 ], [ 877249073, %614 ], [ %613, %602 ], [ %601, %592 ], [ 128404120, %591 ], [ -240262690, %582 ], [ -1738839725, %579 ], [ %578, %569 ], [ %568, %563 ], [ %562, %557 ], [ 590618131, %554 ], [ %553, %552 ], [ %551, %534 ], [ %533, %524 ], [ %523, %519 ], [ %518, %513 ], [ -1064750572, %512 ], [ %511, %500 ], [ %499, %490 ], [ %489, %480 ], [ %479, %478 ], [ %477, %464 ], [ %463, %454 ], [ 1732511923, %453 ], [ %452, %442 ], [ %441, %432 ], [ %431, %430 ], [ %429, %412 ], [ %411, %402 ], [ %401, %400 ], [ %399, %386 ], [ %385, %376 ], [ 1492977865, %373 ], [ %372, %363 ], [ %362, %358 ], [ -1267416265, %357 ], [ %356, %346 ], [ %345, %336 ], [ %335, %326 ], [ %325, %320 ], [ %319, %315 ], [ 998862226, %312 ], [ %311, %301 ], [ %300, %299 ], [ %298, %286 ], [ %285, %276 ], [ %275, %271 ], [ -1362541923, %269 ], [ %268, %267 ], [ %266, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %224 ], [ %223, %214 ], [ %213, %205 ], [ %204, %203 ], [ %202, %190 ], [ %189, %180 ], [ 877249073, %179 ], [ %178, %177 ], [ %176, %164 ], [ %163, %154 ], [ 2121988197, %153 ], [ 1039000581, %150 ], [ -1003828521, %149 ], [ %148, %139 ], [ %138, %129 ], [ -2071589857, %128 ], [ %127, %116 ], [ %115, %106 ], [ 672079644, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -2071589857, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %48 ], [ 1039000581, %47 ], [ %46, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1069941958, i32 1722060869
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %36, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.11)
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 891138425, i32 1722060869
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %49 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1550191853, i32 -896268474
  br label %.backedge

53:                                               ; preds = %26
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -188825883, i32 1545912534
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1351076444, i32 1545912534
  br label %.backedge

73:                                               ; preds = %26
  br label %.backedge

74:                                               ; preds = %26
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -847137453, i32 1430517837
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %87 = icmp slt i32 %85, %86
  store i1 %87, i1* %10, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1082984810, i32 1430517837
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.138 = load volatile i1, i1* %10, align 1
  %98 = select i1 %.0..0..0.138, i32 -892139538, i32 1562776041
  br label %.backedge

99:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.23, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.123 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.83, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.123, i64 0, i64 %101, i64 %103
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %104)
  br label %.backedge

106:                                              ; preds = %26
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1712510710, i32 -613996803
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.84, align 4
  %118 = add i32 %117, 1
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  store i32 %118, i32* %.0..0..0.85, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1042377506, i32 -613996803
  br label %.backedge

128:                                              ; preds = %26
  br label %.backedge

129:                                              ; preds = %26
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -729279513, i32 -746824044
  br label %.backedge

139:                                              ; preds = %26
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -984335063, i32 -746824044
  br label %.backedge

149:                                              ; preds = %26
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %151 = load i32, i32* %.0..0..0.24, align 4
  %152 = add i32 %151, 1
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 %152, i32* %.0..0..0.25, align 4
  br label %.backedge

153:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

154:                                              ; preds = %26
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1532558428, i32 668596679
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %166 = load i32, i32* %.0..0..0.4, align 4
  %167 = icmp slt i32 %165, %166
  store i1 %167, i1* %9, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1607136031, i32 668596679
  br label %.backedge

177:                                              ; preds = %26
  %.0..0..0.139 = load volatile i1, i1* %9, align 1
  %178 = select i1 %.0..0..0.139, i32 412447626, i32 -618910115
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

180:                                              ; preds = %26
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -247060913, i32 -1887363600
  br label %.backedge

190:                                              ; preds = %26
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %191 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %192 = load i32, i32* %.0..0..0.13, align 4
  %193 = icmp slt i32 %191, %192
  store i1 %193, i1* %8, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1517773591, i32 -1887363600
  br label %.backedge

203:                                              ; preds = %26
  %.0..0..0.140 = load volatile i1, i1* %8, align 1
  %204 = select i1 %.0..0..0.140, i32 1617870939, i32 1885453989
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %206 = load i32, i32* %.0..0..0.28, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.124 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.88, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.124, i64 0, i64 %207, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = icmp eq i8 %211, 46
  %213 = select i1 %212, i32 -334205562, i32 -240262690
  br label %.backedge

214:                                              ; preds = %26
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -675360213, i32 1251581933
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %225 = load i32, i32* %.0..0..0.29, align 4
  %226 = add i32 %225, -1
  %227 = icmp sgt i32 %226, -1
  store i1 %227, i1* %7, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -106677723, i32 1251581933
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.141 = load volatile i1, i1* %7, align 1
  %238 = select i1 %.0..0..0.141, i32 -478234539, i32 -1362541923
  br label %.backedge

239:                                              ; preds = %26
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1800200183, i32 -502998530
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %250 = load i32, i32* %.0..0..0.30, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %.0..0..0.125 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %253 = load i32, i32* %.0..0..0.89, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.125, i64 0, i64 %252, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = icmp eq i8 %256, 35
  store i1 %257, i1* %6, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 967572547, i32 -502998530
  br label %.backedge

267:                                              ; preds = %26
  %.0..0..0.142 = load volatile i1, i1* %6, align 1
  %268 = select i1 %.0..0..0.142, i32 -821139816, i32 -1362541923
  br label %.backedge

269:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %270 = load i32, i32* %.0..0..0.58, align 4
  %.neg159 = add i32 %270, 1
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  store i32 %.neg159, i32* %.0..0..0.59, align 4
  br label %.backedge

271:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %272 = load i32, i32* %.0..0..0.31, align 4
  %273 = add i32 %272, -1
  %274 = icmp sgt i32 %273, -1
  %275 = select i1 %274, i32 539914014, i32 998862226
  br label %.backedge

276:                                              ; preds = %26
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 670408379, i32 -646838939
  br label %.backedge

286:                                              ; preds = %26
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %287 = load i32, i32* %.0..0..0.90, align 4
  %288 = add i32 %287, -1
  %289 = icmp sgt i32 %288, -1
  store i1 %289, i1* %5, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1581468627, i32 -646838939
  br label %.backedge

299:                                              ; preds = %26
  %.0..0..0.143 = load volatile i1, i1* %5, align 1
  %300 = select i1 %.0..0..0.143, i32 -2015587203, i32 998862226
  br label %.backedge

301:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %302 = load i32, i32* %.0..0..0.32, align 4
  %303 = add i32 %302, -1
  %304 = sext i32 %303 to i64
  %.0..0..0.126 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.91, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.126, i64 0, i64 %304, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = icmp eq i8 %309, 35
  %311 = select i1 %310, i32 -1516378677, i32 998862226
  br label %.backedge

312:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %313 = load i32, i32* %.0..0..0.60, align 4
  %314 = add i32 %313, 1
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  store i32 %314, i32* %.0..0..0.61, align 4
  br label %.backedge

315:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %316 = load i32, i32* %.0..0..0.33, align 4
  %317 = add i32 %316, -1
  %318 = icmp sgt i32 %317, -1
  %319 = select i1 %318, i32 -919154243, i32 -1267416265
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %321 = load i32, i32* %.0..0..0.92, align 4
  %322 = add i32 %321, 1
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %323 = load i32, i32* %.0..0..0.14, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 1745292704, i32 -1267416265
  br label %.backedge

326:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %327 = load i32, i32* %.0..0..0.34, align 4
  %328 = add i32 %327, -1
  %329 = sext i32 %328 to i64
  %.0..0..0.127 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %330 = load i32, i32* %.0..0..0.93, align 4
  %.neg158 = add i32 %330, 1
  %331 = sext i32 %.neg158 to i64
  %332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.127, i64 0, i64 %329, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = icmp eq i8 %333, 35
  %335 = select i1 %334, i32 1101562961, i32 -1267416265
  br label %.backedge

336:                                              ; preds = %26
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1548378921, i32 -166232850
  br label %.backedge

346:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %347 = load i32, i32* %.0..0..0.62, align 4
  %.neg157 = add i32 %347, 1
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  store i32 %.neg157, i32* %.0..0..0.63, align 4
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 488779695, i32 -166232850
  br label %.backedge

357:                                              ; preds = %26
  br label %.backedge

358:                                              ; preds = %26
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %359 = load i32, i32* %.0..0..0.94, align 4
  %360 = add i32 %359, -1
  %361 = icmp sgt i32 %360, -1
  %362 = select i1 %361, i32 1873074976, i32 1492977865
  br label %.backedge

363:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %364 = load i32, i32* %.0..0..0.35, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.128 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %366 = load i32, i32* %.0..0..0.95, align 4
  %367 = add i32 %366, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.128, i64 0, i64 %365, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = icmp eq i8 %370, 35
  %372 = select i1 %371, i32 -1262164875, i32 1492977865
  br label %.backedge

373:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %374 = load i32, i32* %.0..0..0.64, align 4
  %375 = add i32 %374, 1
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  store i32 %375, i32* %.0..0..0.65, align 4
  br label %.backedge

376:                                              ; preds = %26
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 696695509, i32 -129056079
  br label %.backedge

386:                                              ; preds = %26
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %387 = load i32, i32* %.0..0..0.96, align 4
  %388 = add i32 %387, 1
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %389 = load i32, i32* %.0..0..0.15, align 4
  %390 = icmp slt i32 %388, %389
  store i1 %390, i1* %4, align 1
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 806540835, i32 -129056079
  br label %.backedge

400:                                              ; preds = %26
  %.0..0..0.144 = load volatile i1, i1* %4, align 1
  %401 = select i1 %.0..0..0.144, i32 742704270, i32 1732511923
  br label %.backedge

402:                                              ; preds = %26
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1487891742, i32 1723049925
  br label %.backedge

412:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %413 = load i32, i32* %.0..0..0.36, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.129 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  %415 = load i32, i32* %.0..0..0.97, align 4
  %416 = add i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.129, i64 0, i64 %414, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = icmp eq i8 %419, 35
  store i1 %420, i1* %3, align 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 197463881, i32 1723049925
  br label %.backedge

430:                                              ; preds = %26
  %.0..0..0.145 = load volatile i1, i1* %3, align 1
  %431 = select i1 %.0..0..0.145, i32 1536671185, i32 1732511923
  br label %.backedge

432:                                              ; preds = %26
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1394250731, i32 -1683713134
  br label %.backedge

442:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %443 = load i32, i32* %.0..0..0.66, align 4
  %.neg156 = add i32 %443, 1
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  store i32 %.neg156, i32* %.0..0..0.67, align 4
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1010498551, i32 -1683713134
  br label %.backedge

453:                                              ; preds = %26
  br label %.backedge

454:                                              ; preds = %26
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -2099005874, i32 -1322467262
  br label %.backedge

464:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %465 = load i32, i32* %.0..0..0.37, align 4
  %466 = add i32 %465, 1
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %467 = load i32, i32* %.0..0..0.5, align 4
  %468 = icmp slt i32 %466, %467
  store i1 %468, i1* %2, align 1
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1057019712, i32 -1322467262
  br label %.backedge

478:                                              ; preds = %26
  %.0..0..0.146 = load volatile i1, i1* %2, align 1
  %479 = select i1 %.0..0..0.146, i32 1673471959, i32 -1064750572
  br label %.backedge

480:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %481 = load i32, i32* %.0..0..0.38, align 4
  %482 = add i32 %481, 1
  %483 = sext i32 %482 to i64
  %.0..0..0.130 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %484 = load i32, i32* %.0..0..0.98, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.130, i64 0, i64 %483, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = icmp eq i8 %487, 35
  %489 = select i1 %488, i32 -854049663, i32 -1064750572
  br label %.backedge

490:                                              ; preds = %26
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -696774739, i32 -476985296
  br label %.backedge

500:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %501 = load i32, i32* %.0..0..0.68, align 4
  %502 = add i32 %501, 1
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  store i32 %502, i32* %.0..0..0.69, align 4
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 1344808877, i32 -476985296
  br label %.backedge

512:                                              ; preds = %26
  br label %.backedge

513:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %514 = load i32, i32* %.0..0..0.39, align 4
  %515 = add i32 %514, 1
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %516 = load i32, i32* %.0..0..0.6, align 4
  %517 = icmp slt i32 %515, %516
  %518 = select i1 %517, i32 -504590853, i32 590618131
  br label %.backedge

519:                                              ; preds = %26
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %520 = load i32, i32* %.0..0..0.99, align 4
  %521 = add i32 %520, -1
  %522 = icmp sgt i32 %521, -1
  %523 = select i1 %522, i32 1204734691, i32 590618131
  br label %.backedge

524:                                              ; preds = %26
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -163922143, i32 -852788634
  br label %.backedge

534:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %535 = load i32, i32* %.0..0..0.40, align 4
  %.neg155 = add i32 %535, 1
  %536 = sext i32 %.neg155 to i64
  %.0..0..0.131 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  %537 = load i32, i32* %.0..0..0.100, align 4
  %538 = add i32 %537, -1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.131, i64 0, i64 %536, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = icmp eq i8 %541, 35
  store i1 %542, i1* %1, align 1
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 -1357266913, i32 -852788634
  br label %.backedge

552:                                              ; preds = %26
  %.0..0..0.147 = load volatile i1, i1* %1, align 1
  %553 = select i1 %.0..0..0.147, i32 1575991071, i32 590618131
  br label %.backedge

554:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %555 = load i32, i32* %.0..0..0.70, align 4
  %556 = add i32 %555, 1
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  store i32 %556, i32* %.0..0..0.71, align 4
  br label %.backedge

557:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %558 = load i32, i32* %.0..0..0.41, align 4
  %559 = add i32 %558, 1
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %560 = load i32, i32* %.0..0..0.7, align 4
  %561 = icmp slt i32 %559, %560
  %562 = select i1 %561, i32 -194422633, i32 -1738839725
  br label %.backedge

563:                                              ; preds = %26
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  %564 = load i32, i32* %.0..0..0.101, align 4
  %565 = add i32 %564, 1
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %566 = load i32, i32* %.0..0..0.16, align 4
  %567 = icmp slt i32 %565, %566
  %568 = select i1 %567, i32 2028072811, i32 -1738839725
  br label %.backedge

569:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %570 = load i32, i32* %.0..0..0.42, align 4
  %571 = add i32 %570, 1
  %572 = sext i32 %571 to i64
  %.0..0..0.132 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.102 = load volatile i32*, i32** %12, align 8
  %573 = load i32, i32* %.0..0..0.102, align 4
  %.neg154 = add i32 %573, 1
  %574 = sext i32 %.neg154 to i64
  %575 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.132, i64 0, i64 %572, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = icmp eq i8 %576, 35
  %578 = select i1 %577, i32 1434811845, i32 -1738839725
  br label %.backedge

579:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %580 = load i32, i32* %.0..0..0.72, align 4
  %581 = add i32 %580, 1
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  store i32 %581, i32* %.0..0..0.73, align 4
  br label %.backedge

582:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %583 = load i32, i32* %.0..0..0.74, align 4
  %584 = trunc i32 %583 to i8
  %585 = add i8 %584, 48
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %586 = load i32, i32* %.0..0..0.43, align 4
  %587 = sext i32 %586 to i64
  %.0..0..0.133 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.103 = load volatile i32*, i32** %12, align 8
  %588 = load i32, i32* %.0..0..0.103, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.133, i64 0, i64 %587, i64 %589
  store i8 %585, i8* %590, align 1
  br label %.backedge

591:                                              ; preds = %26
  br label %.backedge

592:                                              ; preds = %26
  %593 = load i32, i32* @x, align 4
  %594 = load i32, i32* @y, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 559390800, i32 1291194104
  br label %.backedge

602:                                              ; preds = %26
  %.0..0..0.104 = load volatile i32*, i32** %12, align 8
  %603 = load i32, i32* %.0..0..0.104, align 4
  %604 = add i32 %603, 1
  %.0..0..0.105 = load volatile i32*, i32** %12, align 8
  store i32 %604, i32* %.0..0..0.105, align 4
  %605 = load i32, i32* @x, align 4
  %606 = load i32, i32* @y, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 1915787996, i32 1291194104
  br label %.backedge

614:                                              ; preds = %26
  br label %.backedge

615:                                              ; preds = %26
  br label %.backedge

616:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %617 = load i32, i32* %.0..0..0.44, align 4
  %.neg152 = add i32 %617, 1
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 %.neg152, i32* %.0..0..0.45, align 4
  br label %.backedge

618:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

619:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %620 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %621 = load i32, i32* %.0..0..0.8, align 4
  %622 = icmp slt i32 %620, %621
  %623 = select i1 %622, i32 622242239, i32 343466844
  br label %.backedge

624:                                              ; preds = %26
  %.0..0..0.106 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  br label %.backedge

625:                                              ; preds = %26
  %.0..0..0.107 = load volatile i32*, i32** %12, align 8
  %626 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %627 = load i32, i32* %.0..0..0.17, align 4
  %628 = icmp slt i32 %626, %627
  %629 = select i1 %628, i32 -760458037, i32 1020852778
  br label %.backedge

630:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %631 = load i32, i32* %.0..0..0.48, align 4
  %632 = sext i32 %631 to i64
  %.0..0..0.134 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.108 = load volatile i32*, i32** %12, align 8
  %633 = load i32, i32* %.0..0..0.108, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %.0..0..0.134, i64 0, i64 %632, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %putchar151 = call i32 @putchar(i32 %637)
  br label %.backedge

638:                                              ; preds = %26
  %.0..0..0.109 = load volatile i32*, i32** %12, align 8
  %639 = load i32, i32* %.0..0..0.109, align 4
  %640 = add i32 %639, 1
  %.0..0..0.110 = load volatile i32*, i32** %12, align 8
  store i32 %640, i32* %.0..0..0.110, align 4
  br label %.backedge

641:                                              ; preds = %26
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

642:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %643 = load i32, i32* %.0..0..0.49, align 4
  %.neg150 = add i32 %643, 1
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  store i32 %.neg150, i32* %.0..0..0.50, align 4
  br label %.backedge

644:                                              ; preds = %26
  ret i32 0

645:                                              ; preds = %26
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %646, i32* nonnull %647)
  br label %.backedge

649:                                              ; preds = %26
  %.0..0..0.111 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.111, align 4
  br label %.backedge

650:                                              ; preds = %26
  %.0..0..0.112 = load volatile i32*, i32** %12, align 8
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  br label %.backedge

651:                                              ; preds = %26
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  %652 = load i32, i32* %.0..0..0.113, align 4
  %653 = add i32 %652, 1
  %.0..0..0.114 = load volatile i32*, i32** %12, align 8
  store i32 %653, i32* %.0..0..0.114, align 4
  br label %.backedge

654:                                              ; preds = %26
  br label %.backedge

655:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  br label %.backedge

656:                                              ; preds = %26
  %.0..0..0.115 = load volatile i32*, i32** %12, align 8
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  br label %.backedge

657:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  br label %.backedge

658:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %.0..0..0.135 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.116 = load volatile i32*, i32** %12, align 8
  br label %.backedge

659:                                              ; preds = %26
  %.0..0..0.117 = load volatile i32*, i32** %12, align 8
  br label %.backedge

660:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %661 = load i32, i32* %.0..0..0.75, align 4
  %.neg149 = add i32 %661, 1
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  store i32 %.neg149, i32* %.0..0..0.76, align 4
  br label %.backedge

662:                                              ; preds = %26
  %.0..0..0.118 = load volatile i32*, i32** %12, align 8
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  br label %.backedge

663:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %.0..0..0.136 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.119 = load volatile i32*, i32** %12, align 8
  br label %.backedge

664:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %665 = load i32, i32* %.0..0..0.77, align 4
  %.neg148 = add i32 %665, 1
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  store i32 %.neg148, i32* %.0..0..0.78, align 4
  br label %.backedge

666:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  br label %.backedge

667:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %668 = load i32, i32* %.0..0..0.79, align 4
  %.neg = add i32 %668, 1
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.80, align 4
  br label %.backedge

669:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %.0..0..0.137 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %11, align 8
  %.0..0..0.120 = load volatile i32*, i32** %12, align 8
  br label %.backedge

670:                                              ; preds = %26
  %.0..0..0.121 = load volatile i32*, i32** %12, align 8
  %671 = load i32, i32* %.0..0..0.121, align 4
  %672 = add i32 %671, 1
  %.0..0..0.122 = load volatile i32*, i32** %12, align 8
  store i32 %672, i32* %.0..0..0.122, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

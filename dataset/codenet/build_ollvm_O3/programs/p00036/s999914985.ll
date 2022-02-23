; ModuleID = 'build_ollvm/programs/p00036/s999914985.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s999914985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fig = global [9 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1707461260, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1707461260, label %23
    i32 1872805038, label %26
    i32 -1109677910, label %40
    i32 -46559210, label %41
    i32 1143763057, label %51
    i32 1855548485, label %63
    i32 1346870406, label %65
    i32 -1712122409, label %75
    i32 -2033978564, label %85
    i32 -1475578863, label %86
    i32 -1091267799, label %90
    i32 -1680893109, label %100
    i32 757868486, label %114
    i32 130116717, label %115
    i32 233807830, label %118
    i32 248006411, label %119
    i32 -2141036412, label %123
    i32 -2062376811, label %133
    i32 1090635826, label %143
    i32 1588425019, label %144
    i32 218025153, label %148
    i32 1432447164, label %156
    i32 -1090517230, label %166
    i32 585168815, label %184
    i32 -105344022, label %186
    i32 -343834493, label %195
    i32 399954954, label %205
    i32 1398137952, label %223
    i32 1750060262, label %225
    i32 -661677612, label %226
    i32 -1675543572, label %235
    i32 -1444006423, label %245
    i32 -975359410, label %254
    i32 -52900104, label %255
    i32 -1189947742, label %264
    i32 1678926782, label %273
    i32 363878043, label %282
    i32 -1388167934, label %283
    i32 -957445633, label %293
    i32 -978260569, label %311
    i32 1420001561, label %313
    i32 456495512, label %323
    i32 -1746517098, label %342
    i32 -273083716, label %344
    i32 1759589929, label %355
    i32 459166958, label %356
    i32 1918040656, label %366
    i32 -1412995528, label %377
    i32 -654653568, label %388
    i32 -1306200554, label %389
    i32 -1128038421, label %398
    i32 812531413, label %409
    i32 -755726373, label %419
    i32 -1513114371, label %438
    i32 18372983, label %440
    i32 875297184, label %441
    i32 1485546989, label %451
    i32 165225778, label %469
    i32 1190061578, label %471
    i32 1072671594, label %480
    i32 142065803, label %491
    i32 -1666716609, label %492
    i32 1922903060, label %502
    i32 1591183329, label %512
    i32 -104021695, label %513
    i32 -206948424, label %514
    i32 -1282640134, label %515
    i32 191366769, label %516
    i32 434232932, label %517
    i32 -1761846018, label %518
    i32 918659821, label %519
    i32 -613255807, label %520
    i32 696860119, label %522
    i32 -959772722, label %523
    i32 -1192420139, label %533
    i32 -901665572, label %544
    i32 -981098283, label %545
    i32 1620444143, label %546
    i32 644985169, label %556
    i32 401135408, label %567
    i32 1159033293, label %568
    i32 2136743113, label %569
    i32 -1871634104, label %571
    i32 1173434724, label %572
    i32 -1493337401, label %577
    i32 555350639, label %578
    i32 -1395710232, label %579
    i32 1906980831, label %580
    i32 -1915981040, label %581
    i32 -97394823, label %582
    i32 1115858530, label %583
    i32 924303181, label %584
    i32 1940634780, label %585
    i32 57530857, label %588
  ]

.backedge:                                        ; preds = %22, %588, %585, %584, %583, %582, %581, %580, %579, %578, %577, %572, %571, %569, %568, %556, %546, %545, %544, %533, %523, %522, %520, %519, %518, %517, %516, %515, %514, %513, %512, %502, %492, %491, %480, %471, %469, %451, %441, %440, %438, %419, %409, %398, %389, %388, %377, %366, %356, %355, %344, %342, %323, %313, %311, %293, %283, %282, %273, %264, %255, %254, %245, %235, %226, %225, %223, %205, %195, %186, %184, %166, %156, %148, %144, %143, %133, %123, %119, %118, %115, %114, %100, %90, %86, %85, %75, %65, %63, %51, %41, %40, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 644985169, %588 ], [ -1192420139, %585 ], [ 1922903060, %584 ], [ 1485546989, %583 ], [ -755726373, %582 ], [ 456495512, %581 ], [ -957445633, %580 ], [ 399954954, %579 ], [ -1090517230, %578 ], [ -2062376811, %577 ], [ -1680893109, %572 ], [ -1712122409, %571 ], [ 1143763057, %569 ], [ 1872805038, %568 ], [ %566, %556 ], [ %555, %546 ], [ -46559210, %545 ], [ 248006411, %544 ], [ %543, %533 ], [ %532, %523 ], [ -959772722, %522 ], [ 1588425019, %520 ], [ -613255807, %519 ], [ 918659821, %518 ], [ -1761846018, %517 ], [ 434232932, %516 ], [ 191366769, %515 ], [ -1282640134, %514 ], [ -206948424, %513 ], [ -104021695, %512 ], [ %511, %502 ], [ %501, %492 ], [ 696860119, %491 ], [ %490, %480 ], [ %479, %471 ], [ %470, %469 ], [ %468, %451 ], [ %450, %441 ], [ 696860119, %440 ], [ %439, %438 ], [ %437, %419 ], [ %418, %409 ], [ %408, %398 ], [ %397, %389 ], [ 696860119, %388 ], [ %387, %377 ], [ %376, %366 ], [ %365, %356 ], [ 696860119, %355 ], [ %354, %344 ], [ %343, %342 ], [ %341, %323 ], [ %322, %313 ], [ %312, %311 ], [ %310, %293 ], [ %292, %283 ], [ 696860119, %282 ], [ %281, %273 ], [ %272, %264 ], [ %263, %255 ], [ 696860119, %254 ], [ %253, %245 ], [ %244, %235 ], [ %234, %226 ], [ 696860119, %225 ], [ %224, %223 ], [ %222, %205 ], [ %204, %195 ], [ %194, %186 ], [ %185, %184 ], [ %183, %166 ], [ %165, %156 ], [ %155, %148 ], [ %147, %144 ], [ 1588425019, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %119 ], [ 248006411, %118 ], [ -1475578863, %115 ], [ 130116717, %114 ], [ %113, %100 ], [ %99, %90 ], [ %89, %86 ], [ -1475578863, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -46559210, %40 ], [ %39, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1872805038, i32 1159033293
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1109677910, i32 1159033293
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1143763057, i32 2136743113
  br label %.backedge

51:                                               ; preds = %22
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 0, i64 0))
  %53 = icmp ne i32 %52, -1
  store i1 %53, i1* %8, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1855548485, i32 2136743113
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.86 = load volatile i1, i1* %8, align 1
  %64 = select i1 %.0..0..0.86, i32 1346870406, i32 1620444143
  br label %.backedge

65:                                               ; preds = %22
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1712122409, i32 -1871634104
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2033978564, i32 -1871634104
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 -1091267799, i32 233807830
  br label %.backedge

90:                                               ; preds = %22
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1680893109, i32 1173434724
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %102, i64 0
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %103)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 757868486, i32 1173434724
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.8, align 4
  %117 = add i32 %116, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %117, i32* %.0..0..0.9, align 4
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = icmp slt i32 %120, 8
  %122 = select i1 %121, i32 -2141036412, i32 -981098283
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2062376811, i32 -1493337401
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1090635826, i32 -1493337401
  br label %.backedge

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %145 = load i32, i32* %.0..0..0.54, align 4
  %146 = icmp slt i32 %145, 8
  %147 = select i1 %146, i32 218025153, i32 696860119
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.14, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.55, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %.not = icmp eq i8 %154, 48
  %155 = select i1 %.not, i32 918659821, i32 1432447164
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1090517230, i32 555350639
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.15, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.56, align 4
  %170 = add i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %168, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 49
  store i1 %174, i1* %7, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 585168815, i32 555350639
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.87 = load volatile i1, i1* %7, align 1
  %185 = select i1 %.0..0..0.87, i32 -105344022, i32 -661677612
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.16, align 4
  %.neg109 = add i32 %187, 1
  %188 = sext i32 %.neg109 to i64
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.57, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 49
  %194 = select i1 %193, i32 -343834493, i32 -661677612
  br label %.backedge

195:                                              ; preds = %22
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 399954954, i32 -1395710232
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.17, align 4
  %207 = add i32 %206, 1
  %208 = sext i32 %207 to i64
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.58, align 4
  %.neg108 = add i32 %209, 1
  %210 = sext i32 %.neg108 to i64
  %211 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %208, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = icmp eq i8 %212, 49
  store i1 %213, i1* %6, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1398137952, i32 -1395710232
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.88 = load volatile i1, i1* %6, align 1
  %224 = select i1 %.0..0..0.88, i32 1750060262, i32 -661677612
  br label %.backedge

225:                                              ; preds = %22
  %puts107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 10, i32* %.0..0..0.18, align 4
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %227 = load i32, i32* %.0..0..0.19, align 4
  %.neg106 = add i32 %227, 1
  %228 = sext i32 %.neg106 to i64
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.59, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %228, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = icmp eq i8 %232, 49
  %234 = select i1 %233, i32 -1675543572, i32 -52900104
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %236 = load i32, i32* %.0..0..0.20, align 4
  %237 = add i32 %236, 2
  %238 = sext i32 %237 to i64
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %239 = load i32, i32* %.0..0..0.60, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = icmp eq i8 %242, 49
  %244 = select i1 %243, i32 -1444006423, i32 -52900104
  br label %.backedge

245:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %246 = load i32, i32* %.0..0..0.21, align 4
  %.neg105 = add i32 %246, 3
  %247 = sext i32 %.neg105 to i64
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %248 = load i32, i32* %.0..0..0.61, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = icmp eq i8 %251, 49
  %253 = select i1 %252, i32 -975359410, i32 -52900104
  br label %.backedge

254:                                              ; preds = %22
  %puts104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 10, i32* %.0..0..0.22, align 4
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.23, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.62, align 4
  %.neg103 = add i32 %258, 1
  %259 = sext i32 %.neg103 to i64
  %260 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %257, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = icmp eq i8 %261, 49
  %263 = select i1 %262, i32 -1189947742, i32 -1388167934
  br label %.backedge

264:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.24, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %267 = load i32, i32* %.0..0..0.63, align 4
  %.neg102 = add i32 %267, 2
  %268 = sext i32 %.neg102 to i64
  %269 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = icmp eq i8 %270, 49
  %272 = select i1 %271, i32 1678926782, i32 -1388167934
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %274 = load i32, i32* %.0..0..0.25, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.64, align 4
  %.neg101 = add i32 %276, 3
  %277 = sext i32 %.neg101 to i64
  %278 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %275, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = icmp eq i8 %279, 49
  %281 = select i1 %280, i32 363878043, i32 -1388167934
  br label %.backedge

282:                                              ; preds = %22
  %puts100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 10, i32* %.0..0..0.26, align 4
  br label %.backedge

283:                                              ; preds = %22
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -957445633, i32 1906980831
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %294 = load i32, i32* %.0..0..0.27, align 4
  %295 = add i32 %294, 1
  %296 = sext i32 %295 to i64
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %297 = load i32, i32* %.0..0..0.65, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %300, 49
  store i1 %301, i1* %5, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -978260569, i32 1906980831
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.89 = load volatile i1, i1* %5, align 1
  %312 = select i1 %.0..0..0.89, i32 1420001561, i32 459166958
  br label %.backedge

313:                                              ; preds = %22
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 456495512, i32 -1915981040
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %324 = load i32, i32* %.0..0..0.28, align 4
  %325 = add i32 %324, 1
  %326 = sext i32 %325 to i64
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %327 = load i32, i32* %.0..0..0.66, align 4
  %328 = add i32 %327, -1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %326, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = icmp eq i8 %331, 49
  store i1 %332, i1* %4, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1746517098, i32 -1915981040
  br label %.backedge

342:                                              ; preds = %22
  %.0..0..0.90 = load volatile i1, i1* %4, align 1
  %343 = select i1 %.0..0..0.90, i32 -273083716, i32 459166958
  br label %.backedge

344:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %345 = load i32, i32* %.0..0..0.29, align 4
  %346 = add i32 %345, 2
  %347 = sext i32 %346 to i64
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %348 = load i32, i32* %.0..0..0.67, align 4
  %349 = add i32 %348, -1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %347, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = icmp eq i8 %352, 49
  %354 = select i1 %353, i32 1759589929, i32 459166958
  br label %.backedge

355:                                              ; preds = %22
  %puts99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 10, i32* %.0..0..0.30, align 4
  br label %.backedge

356:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %357 = load i32, i32* %.0..0..0.31, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %359 = load i32, i32* %.0..0..0.68, align 4
  %360 = add i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %358, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = icmp eq i8 %363, 49
  %365 = select i1 %364, i32 1918040656, i32 -1306200554
  br label %.backedge

366:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %367 = load i32, i32* %.0..0..0.32, align 4
  %368 = add i32 %367, 1
  %369 = sext i32 %368 to i64
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %370 = load i32, i32* %.0..0..0.69, align 4
  %371 = add i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %369, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = icmp eq i8 %374, 49
  %376 = select i1 %375, i32 -1412995528, i32 -1306200554
  br label %.backedge

377:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %378 = load i32, i32* %.0..0..0.33, align 4
  %379 = add i32 %378, 1
  %380 = sext i32 %379 to i64
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %381 = load i32, i32* %.0..0..0.70, align 4
  %382 = add i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %380, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = icmp eq i8 %385, 49
  %387 = select i1 %386, i32 -654653568, i32 -1306200554
  br label %.backedge

388:                                              ; preds = %22
  %puts98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 10, i32* %.0..0..0.34, align 4
  br label %.backedge

389:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %390 = load i32, i32* %.0..0..0.35, align 4
  %.neg97 = add i32 %390, 1
  %391 = sext i32 %.neg97 to i64
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %392 = load i32, i32* %.0..0..0.71, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %391, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = icmp eq i8 %395, 49
  %397 = select i1 %396, i32 -1128038421, i32 875297184
  br label %.backedge

398:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %399 = load i32, i32* %.0..0..0.36, align 4
  %400 = add i32 %399, 1
  %401 = sext i32 %400 to i64
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %402 = load i32, i32* %.0..0..0.72, align 4
  %403 = add i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %401, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = icmp eq i8 %406, 49
  %408 = select i1 %407, i32 812531413, i32 875297184
  br label %.backedge

409:                                              ; preds = %22
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -755726373, i32 -97394823
  br label %.backedge

419:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %420 = load i32, i32* %.0..0..0.37, align 4
  %421 = add i32 %420, 2
  %422 = sext i32 %421 to i64
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %423 = load i32, i32* %.0..0..0.73, align 4
  %424 = add i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %422, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = icmp eq i8 %427, 49
  store i1 %428, i1* %3, align 1
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1513114371, i32 -97394823
  br label %.backedge

438:                                              ; preds = %22
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %439 = select i1 %.0..0..0.91, i32 18372983, i32 875297184
  br label %.backedge

440:                                              ; preds = %22
  %puts96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 10, i32* %.0..0..0.38, align 4
  br label %.backedge

441:                                              ; preds = %22
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1485546989, i32 1115858530
  br label %.backedge

451:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %452 = load i32, i32* %.0..0..0.39, align 4
  %453 = sext i32 %452 to i64
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %454 = load i32, i32* %.0..0..0.74, align 4
  %455 = add i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %453, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = icmp eq i8 %458, 49
  store i1 %459, i1* %2, align 1
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 165225778, i32 1115858530
  br label %.backedge

469:                                              ; preds = %22
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %470 = select i1 %.0..0..0.92, i32 1190061578, i32 -1666716609
  br label %.backedge

471:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %472 = load i32, i32* %.0..0..0.40, align 4
  %.neg95 = add i32 %472, 1
  %473 = sext i32 %.neg95 to i64
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %474 = load i32, i32* %.0..0..0.75, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %473, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = icmp eq i8 %477, 49
  %479 = select i1 %478, i32 1072671594, i32 -1666716609
  br label %.backedge

480:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %481 = load i32, i32* %.0..0..0.41, align 4
  %482 = add i32 %481, 1
  %483 = sext i32 %482 to i64
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %484 = load i32, i32* %.0..0..0.76, align 4
  %485 = add i32 %484, -1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %483, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = icmp eq i8 %488, 49
  %490 = select i1 %489, i32 142065803, i32 -1666716609
  br label %.backedge

491:                                              ; preds = %22
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 10, i32* %.0..0..0.42, align 4
  br label %.backedge

492:                                              ; preds = %22
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 1922903060, i32 924303181
  br label %.backedge

502:                                              ; preds = %22
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 1591183329, i32 924303181
  br label %.backedge

512:                                              ; preds = %22
  br label %.backedge

513:                                              ; preds = %22
  br label %.backedge

514:                                              ; preds = %22
  br label %.backedge

515:                                              ; preds = %22
  br label %.backedge

516:                                              ; preds = %22
  br label %.backedge

517:                                              ; preds = %22
  br label %.backedge

518:                                              ; preds = %22
  br label %.backedge

519:                                              ; preds = %22
  br label %.backedge

520:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %521 = load i32, i32* %.0..0..0.77, align 4
  %.neg94 = add i32 %521, 1
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %.neg94, i32* %.0..0..0.78, align 4
  br label %.backedge

522:                                              ; preds = %22
  br label %.backedge

523:                                              ; preds = %22
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -1192420139, i32 1940634780
  br label %.backedge

533:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %534 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %534, 1
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -901665572, i32 1940634780
  br label %.backedge

544:                                              ; preds = %22
  br label %.backedge

545:                                              ; preds = %22
  br label %.backedge

546:                                              ; preds = %22
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 644985169, i32 57530857
  br label %.backedge

556:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %557 = load i32, i32* %.0..0..0.3, align 4
  store i32 %557, i32* %1, align 4
  %558 = load i32, i32* @x, align 4
  %559 = load i32, i32* @y, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 401135408, i32 57530857
  br label %.backedge

567:                                              ; preds = %22
  %.0..0..0.93 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.93

568:                                              ; preds = %22
  br label %.backedge

569:                                              ; preds = %22
  %570 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 0, i64 0))
  br label %.backedge

571:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

572:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %573 = load i32, i32* %.0..0..0.11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %574, i64 0
  %576 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %575)
  br label %.backedge

577:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

578:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  br label %.backedge

579:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  br label %.backedge

580:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  br label %.backedge

581:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  br label %.backedge

582:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  br label %.backedge

583:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  br label %.backedge

584:                                              ; preds = %22
  br label %.backedge

585:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %586 = load i32, i32* %.0..0..0.51, align 4
  %587 = add i32 %586, 1
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 %587, i32* %.0..0..0.52, align 4
  br label %.backedge

588:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

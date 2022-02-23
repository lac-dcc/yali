; ModuleID = 'build_ollvm/programs/p02703/s153512418.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s153512418.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@t = global [55 x [2556 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@X = global [111 x i32] zeroinitializer, align 16
@Y = global [111 x i32] zeroinitializer, align 16
@A = global [111 x i32] zeroinitializer, align 16
@B = global [111 x i32] zeroinitializer, align 16
@C = global [55 x i32] zeroinitializer, align 16
@D = global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2132780930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2132780930, label %33
    i32 -100637580, label %36
    i32 371791786, label %66
    i32 1455432207, label %68
    i32 856621988, label %69
    i32 -702621088, label %70
    i32 815200562, label %74
    i32 -952389407, label %88
    i32 28235902, label %91
    i32 2045694736, label %92
    i32 -928802570, label %102
    i32 1745512367, label %115
    i32 -223832032, label %117
    i32 -939605116, label %127
    i32 1200089191, label %144
    i32 1603778973, label %145
    i32 -2078046098, label %155
    i32 -1939013876, label %167
    i32 -131948104, label %168
    i32 -1591666451, label %178
    i32 1940954644, label %188
    i32 1643977705, label %189
    i32 1288454284, label %199
    i32 1705180615, label %212
    i32 157822364, label %214
    i32 972239523, label %215
    i32 1898181514, label %219
    i32 -10858230, label %225
    i32 -652086745, label %228
    i32 -1369745974, label %229
    i32 -664059684, label %232
    i32 674748951, label %242
    i32 1584977574, label %255
    i32 420694287, label %256
    i32 1492262967, label %262
    i32 1976494113, label %263
    i32 1263298303, label %273
    i32 722178663, label %286
    i32 -1018661784, label %288
    i32 -1151784542, label %289
    i32 -2025224707, label %293
    i32 -1570878858, label %303
    i32 2102143836, label %304
    i32 -921595148, label %329
    i32 -1990086071, label %332
    i32 1013281932, label %333
    i32 1430341969, label %343
    i32 438168371, label %355
    i32 319014827, label %356
    i32 1629966738, label %357
    i32 655488933, label %361
    i32 1840645236, label %366
    i32 1500280064, label %370
    i32 -1011436918, label %443
    i32 1006674698, label %446
    i32 -114105558, label %447
    i32 -2100730252, label %457
    i32 995567117, label %468
    i32 -753725973, label %469
    i32 -1670552708, label %479
    i32 754374156, label %489
    i32 -1390515604, label %490
    i32 137581704, label %493
    i32 -2052597548, label %494
    i32 -1645508363, label %504
    i32 1369695757, label %517
    i32 -1512003569, label %519
    i32 -409596123, label %520
    i32 -1330922402, label %524
    i32 -847207981, label %532
    i32 1194496315, label %542
    i32 1694895571, label %554
    i32 251288305, label %555
    i32 1775891843, label %558
    i32 -837158302, label %561
    i32 -200253663, label %571
    i32 -2022162186, label %581
    i32 -601952390, label %582
    i32 1941737405, label %584
    i32 1405760015, label %585
    i32 -1563510788, label %593
    i32 -1971526644, label %596
    i32 90043718, label %597
    i32 340070185, label %598
    i32 -906005272, label %602
    i32 2145762108, label %603
    i32 325815948, label %606
    i32 -942904804, label %609
    i32 1310241520, label %610
    i32 -668884891, label %611
    i32 -829062131, label %614
  ]

.backedge:                                        ; preds = %32, %614, %611, %610, %609, %606, %603, %602, %598, %597, %596, %593, %585, %584, %582, %571, %561, %558, %555, %554, %542, %532, %524, %520, %519, %517, %504, %494, %493, %490, %489, %479, %469, %468, %457, %447, %446, %443, %370, %366, %361, %357, %356, %355, %343, %333, %332, %329, %304, %303, %293, %289, %288, %286, %273, %263, %262, %256, %255, %242, %232, %229, %228, %225, %219, %215, %214, %212, %199, %189, %188, %178, %168, %167, %155, %145, %144, %127, %117, %115, %102, %92, %91, %88, %74, %70, %69, %68, %66, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -200253663, %614 ], [ 1194496315, %611 ], [ -1645508363, %610 ], [ -1670552708, %609 ], [ -2100730252, %606 ], [ 1430341969, %603 ], [ 1263298303, %602 ], [ 674748951, %598 ], [ 1288454284, %597 ], [ -1591666451, %596 ], [ -2078046098, %593 ], [ -939605116, %585 ], [ -928802570, %584 ], [ -100637580, %582 ], [ %580, %571 ], [ %570, %561 ], [ -2052597548, %558 ], [ 1775891843, %555 ], [ -409596123, %554 ], [ %553, %542 ], [ %541, %532 ], [ -847207981, %524 ], [ %523, %520 ], [ -409596123, %519 ], [ %518, %517 ], [ %516, %504 ], [ %503, %494 ], [ -2052597548, %493 ], [ 420694287, %490 ], [ -1390515604, %489 ], [ %488, %479 ], [ %478, %469 ], [ 1629966738, %468 ], [ %467, %457 ], [ %456, %447 ], [ -114105558, %446 ], [ 1840645236, %443 ], [ -1011436918, %370 ], [ %369, %366 ], [ 1840645236, %361 ], [ %360, %357 ], [ 1629966738, %356 ], [ 1976494113, %355 ], [ %354, %343 ], [ %342, %333 ], [ 1013281932, %332 ], [ -1151784542, %329 ], [ -921595148, %304 ], [ 2102143836, %303 ], [ %302, %293 ], [ %292, %289 ], [ -1151784542, %288 ], [ %287, %286 ], [ %285, %273 ], [ %272, %263 ], [ 1976494113, %262 ], [ %261, %256 ], [ 420694287, %255 ], [ %254, %242 ], [ %241, %232 ], [ 1643977705, %229 ], [ -1369745974, %228 ], [ 972239523, %225 ], [ -10858230, %219 ], [ %218, %215 ], [ 972239523, %214 ], [ %213, %212 ], [ %211, %199 ], [ %198, %189 ], [ 1643977705, %188 ], [ %187, %178 ], [ %177, %168 ], [ 2045694736, %167 ], [ %166, %155 ], [ %154, %145 ], [ 1603778973, %144 ], [ %143, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 2045694736, %91 ], [ -702621088, %88 ], [ -952389407, %74 ], [ %73, %70 ], [ -702621088, %69 ], [ 856621988, %68 ], [ %67, %66 ], [ %65, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -100637580, i32 -601952390
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %6, align 8
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S)
  %55 = load i32, i32* @S, align 4
  %56 = icmp sgt i32 %55, 2555
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 371791786, i32 -601952390
  br label %.backedge

66:                                               ; preds = %32
  %.0..0..0.112 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.112, i32 1455432207, i32 856621988
  br label %.backedge

68:                                               ; preds = %32
  store i32 2555, i32* @S, align 4
  br label %.backedge

69:                                               ; preds = %32
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

70:                                               ; preds = %32
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  %71 = load i32, i32* %.0..0..0.3, align 4
  %72 = load i32, i32* @M, align 4
  %.not117 = icmp sgt i32 %71, %72
  %73 = select i1 %.not117, i32 28235902, i32 815200562
  br label %.backedge

74:                                               ; preds = %32
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %76
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %79
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %82
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %77, i32* nonnull %80, i32* nonnull %83, i32* nonnull %86)
  br label %.backedge

88:                                               ; preds = %32
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = add i32 %89, 1
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  store i32 %90, i32* %.0..0..0.9, align 4
  br label %.backedge

91:                                               ; preds = %32
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

92:                                               ; preds = %32
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -928802570, i32 1941737405
  br label %.backedge

102:                                              ; preds = %32
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %104 = load i32, i32* @N, align 4
  %105 = icmp sle i32 %103, %104
  store i1 %105, i1* %4, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1745512367, i32 1941737405
  br label %.backedge

115:                                              ; preds = %32
  %.0..0..0.113 = load volatile i1, i1* %4, align 1
  %116 = select i1 %.0..0..0.113, i32 -223832032, i32 -131948104
  br label %.backedge

117:                                              ; preds = %32
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -939605116, i32 1405760015
  br label %.backedge

127:                                              ; preds = %32
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %128 = load i32, i32* %.0..0..0.12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %129
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %131 = load i32, i32* %.0..0..0.13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %132
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %130, i32* nonnull %133)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1200089191, i32 1405760015
  br label %.backedge

144:                                              ; preds = %32
  br label %.backedge

145:                                              ; preds = %32
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2078046098, i32 -1563510788
  br label %.backedge

155:                                              ; preds = %32
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %156 = load i32, i32* %.0..0..0.14, align 4
  %157 = add i32 %156, 1
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  store i32 %157, i32* %.0..0..0.15, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1939013876, i32 -1563510788
  br label %.backedge

167:                                              ; preds = %32
  br label %.backedge

168:                                              ; preds = %32
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1591666451, i32 -1971526644
  br label %.backedge

178:                                              ; preds = %32
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1940954644, i32 -1971526644
  br label %.backedge

188:                                              ; preds = %32
  br label %.backedge

189:                                              ; preds = %32
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1288454284, i32 90043718
  br label %.backedge

199:                                              ; preds = %32
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %200 = load i32, i32* %.0..0..0.22, align 4
  %201 = load i32, i32* @N, align 4
  %202 = icmp sle i32 %200, %201
  store i1 %202, i1* %3, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1705180615, i32 90043718
  br label %.backedge

212:                                              ; preds = %32
  %.0..0..0.114 = load volatile i1, i1* %3, align 1
  %213 = select i1 %.0..0..0.114, i32 157822364, i32 -664059684
  br label %.backedge

214:                                              ; preds = %32
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

215:                                              ; preds = %32
  %.0..0..0.29 = load volatile i32*, i32** %19, align 8
  %216 = load i32, i32* %.0..0..0.29, align 4
  %217 = icmp slt i32 %216, 2556
  %218 = select i1 %217, i32 1898181514, i32 -652086745
  br label %.backedge

219:                                              ; preds = %32
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  %220 = load i32, i32* %.0..0..0.23, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.30 = load volatile i32*, i32** %19, align 8
  %222 = load i32, i32* %.0..0..0.30, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %221, i64 %223
  store i64 1000000000000000000, i64* %224, align 8
  br label %.backedge

225:                                              ; preds = %32
  %.0..0..0.31 = load volatile i32*, i32** %19, align 8
  %226 = load i32, i32* %.0..0..0.31, align 4
  %227 = add i32 %226, 1
  %.0..0..0.32 = load volatile i32*, i32** %19, align 8
  store i32 %227, i32* %.0..0..0.32, align 4
  br label %.backedge

228:                                              ; preds = %32
  br label %.backedge

229:                                              ; preds = %32
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  %230 = load i32, i32* %.0..0..0.24, align 4
  %231 = add i32 %230, 1
  %.0..0..0.25 = load volatile i32*, i32** %20, align 8
  store i32 %231, i32* %.0..0..0.25, align 4
  br label %.backedge

232:                                              ; preds = %32
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 674748951, i32 340070185
  br label %.backedge

242:                                              ; preds = %32
  %243 = load i32, i32* @S, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 1, i64 %244
  store i64 0, i64* %245, align 8
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1584977574, i32 340070185
  br label %.backedge

255:                                              ; preds = %32
  br label %.backedge

256:                                              ; preds = %32
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  %257 = load i32, i32* %.0..0..0.34, align 4
  %258 = load i32, i32* @N, align 4
  %259 = mul nsw i32 %258, %258
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 1492262967, i32 137581704
  br label %.backedge

262:                                              ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

263:                                              ; preds = %32
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1263298303, i32 -906005272
  br label %.backedge

273:                                              ; preds = %32
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %274 = load i32, i32* %.0..0..0.39, align 4
  %275 = load i32, i32* @N, align 4
  %276 = icmp sle i32 %274, %275
  store i1 %276, i1* %2, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 722178663, i32 -906005272
  br label %.backedge

286:                                              ; preds = %32
  %.0..0..0.115 = load volatile i1, i1* %2, align 1
  %287 = select i1 %.0..0..0.115, i32 -1018661784, i32 319014827
  br label %.backedge

288:                                              ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

289:                                              ; preds = %32
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  %290 = load i32, i32* %.0..0..0.51, align 4
  %291 = icmp slt i32 %290, 2556
  %292 = select i1 %291, i32 -2025224707, i32 -1990086071
  br label %.backedge

293:                                              ; preds = %32
  %.0..0..0.52 = load volatile i32*, i32** %16, align 8
  %294 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %295 = load i32, i32* %.0..0..0.40, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, %294
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  store i32 %299, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %300 = load i32, i32* %.0..0..0.57, align 4
  %301 = icmp sgt i32 %300, 2555
  %302 = select i1 %301, i32 -1570878858, i32 2102143836
  br label %.backedge

303:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  store i32 2555, i32* %.0..0..0.58, align 4
  br label %.backedge

304:                                              ; preds = %32
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %305 = load i32, i32* %.0..0..0.41, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %307 = load i32, i32* %.0..0..0.59, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %306, i64 %308
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %310 = load i32, i32* %.0..0..0.42, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.53 = load volatile i32*, i32** %16, align 8
  %312 = load i32, i32* %.0..0..0.53, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %311, i64 %313
  %315 = load i64, i64* %314, align 8
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %316 = load i32, i32* %.0..0..0.43, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = add i64 %315, %320
  %.0..0..0.61 = load volatile i64*, i64** %14, align 8
  store i64 %321, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %14, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %309, i64* dereferenceable(8) %.0..0..0.62)
  %323 = load i64, i64* %322, align 8
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %324 = load i32, i32* %.0..0..0.44, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %326 = load i32, i32* %.0..0..0.60, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %325, i64 %327
  store i64 %323, i64* %328, align 8
  br label %.backedge

329:                                              ; preds = %32
  %.0..0..0.54 = load volatile i32*, i32** %16, align 8
  %330 = load i32, i32* %.0..0..0.54, align 4
  %331 = add i32 %330, 1
  %.0..0..0.55 = load volatile i32*, i32** %16, align 8
  store i32 %331, i32* %.0..0..0.55, align 4
  br label %.backedge

332:                                              ; preds = %32
  br label %.backedge

333:                                              ; preds = %32
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1430341969, i32 2145762108
  br label %.backedge

343:                                              ; preds = %32
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %344 = load i32, i32* %.0..0..0.45, align 4
  %345 = add i32 %344, 1
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  store i32 %345, i32* %.0..0..0.46, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 438168371, i32 2145762108
  br label %.backedge

355:                                              ; preds = %32
  br label %.backedge

356:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

357:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %358 = load i32, i32* %.0..0..0.64, align 4
  %359 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %358, %359
  %360 = select i1 %.not, i32 -753725973, i32 655488933
  br label %.backedge

361:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %362 = load i32, i32* %.0..0..0.65, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  store i32 %365, i32* %.0..0..0.79, align 4
  br label %.backedge

366:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %367 = load i32, i32* %.0..0..0.80, align 4
  %368 = icmp slt i32 %367, 2556
  %369 = select i1 %368, i32 1500280064, i32 1006674698
  br label %.backedge

370:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %371 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %372 = load i32, i32* %.0..0..0.66, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %371, %375
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  store i32 %376, i32* %.0..0..0.86, align 4
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %377 = load i32, i32* %.0..0..0.67, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  %382 = load i32, i32* %.0..0..0.87, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %381, i64 %383
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %385 = load i32, i32* %.0..0..0.68, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %390 = load i32, i32* %.0..0..0.82, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %389, i64 %391
  %393 = load i64, i64* %392, align 8
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %394 = load i32, i32* %.0..0..0.69, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = add i64 %393, %398
  %.0..0..0.91 = load volatile i64*, i64** %10, align 8
  store i64 %399, i64* %.0..0..0.91, align 8
  %.0..0..0.92 = load volatile i64*, i64** %10, align 8
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %384, i64* dereferenceable(8) %.0..0..0.92)
  %401 = load i64, i64* %400, align 8
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %402 = load i32, i32* %.0..0..0.70, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  %407 = load i32, i32* %.0..0..0.88, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %406, i64 %408
  store i64 %401, i64* %409, align 8
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %410 = load i32, i32* %.0..0..0.71, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  %415 = load i32, i32* %.0..0..0.89, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %414, i64 %416
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %418 = load i32, i32* %.0..0..0.72, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %423 = load i32, i32* %.0..0..0.83, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %422, i64 %424
  %426 = load i64, i64* %425, align 8
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %427 = load i32, i32* %.0..0..0.73, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 %426, %431
  %.0..0..0.93 = load volatile i64*, i64** %9, align 8
  store i64 %432, i64* %.0..0..0.93, align 8
  %.0..0..0.94 = load volatile i64*, i64** %9, align 8
  %433 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %417, i64* dereferenceable(8) %.0..0..0.94)
  %434 = load i64, i64* %433, align 8
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %435 = load i32, i32* %.0..0..0.74, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %440 = load i32, i32* %.0..0..0.90, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %439, i64 %441
  store i64 %434, i64* %442, align 8
  br label %.backedge

443:                                              ; preds = %32
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %444 = load i32, i32* %.0..0..0.84, align 4
  %445 = add i32 %444, 1
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  store i32 %445, i32* %.0..0..0.85, align 4
  br label %.backedge

446:                                              ; preds = %32
  br label %.backedge

447:                                              ; preds = %32
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -2100730252, i32 325815948
  br label %.backedge

457:                                              ; preds = %32
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %458 = load i32, i32* %.0..0..0.75, align 4
  %.neg = add i32 %458, 1
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.76, align 4
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 995567117, i32 325815948
  br label %.backedge

468:                                              ; preds = %32
  br label %.backedge

469:                                              ; preds = %32
  %470 = load i32, i32* @x, align 4
  %471 = load i32, i32* @y, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1670552708, i32 -942904804
  br label %.backedge

479:                                              ; preds = %32
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 754374156, i32 -942904804
  br label %.backedge

489:                                              ; preds = %32
  br label %.backedge

490:                                              ; preds = %32
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  %491 = load i32, i32* %.0..0..0.35, align 4
  %492 = add i32 %491, 1
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  store i32 %492, i32* %.0..0..0.36, align 4
  br label %.backedge

493:                                              ; preds = %32
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.95, align 4
  br label %.backedge

494:                                              ; preds = %32
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -1645508363, i32 1310241520
  br label %.backedge

504:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %505 = load i32, i32* %.0..0..0.96, align 4
  %506 = load i32, i32* @N, align 4
  %507 = icmp sle i32 %505, %506
  store i1 %507, i1* %1, align 1
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 1369695757, i32 1310241520
  br label %.backedge

517:                                              ; preds = %32
  %.0..0..0.116 = load volatile i1, i1* %1, align 1
  %518 = select i1 %.0..0..0.116, i32 -1512003569, i32 -837158302
  br label %.backedge

519:                                              ; preds = %32
  %.0..0..0.101 = load volatile i64*, i64** %7, align 8
  store i64 1000000000000000000, i64* %.0..0..0.101, align 8
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.105, align 4
  br label %.backedge

520:                                              ; preds = %32
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %521 = load i32, i32* %.0..0..0.106, align 4
  %522 = icmp slt i32 %521, 2556
  %523 = select i1 %522, i32 -1330922402, i32 251288305
  br label %.backedge

524:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %525 = load i32, i32* %.0..0..0.97, align 4
  %526 = sext i32 %525 to i64
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %527 = load i32, i32* %.0..0..0.107, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %526, i64 %528
  %.0..0..0.102 = load volatile i64*, i64** %7, align 8
  %530 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.102, i64* nonnull dereferenceable(8) %529)
  %531 = load i64, i64* %530, align 8
  %.0..0..0.103 = load volatile i64*, i64** %7, align 8
  store i64 %531, i64* %.0..0..0.103, align 8
  br label %.backedge

532:                                              ; preds = %32
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 1194496315, i32 -668884891
  br label %.backedge

542:                                              ; preds = %32
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %543 = load i32, i32* %.0..0..0.108, align 4
  %544 = add i32 %543, 1
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  store i32 %544, i32* %.0..0..0.109, align 4
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 1694895571, i32 -668884891
  br label %.backedge

554:                                              ; preds = %32
  br label %.backedge

555:                                              ; preds = %32
  %.0..0..0.104 = load volatile i64*, i64** %7, align 8
  %556 = load i64, i64* %.0..0..0.104, align 8
  %557 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %556)
  br label %.backedge

558:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %559 = load i32, i32* %.0..0..0.98, align 4
  %560 = add i32 %559, 1
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  store i32 %560, i32* %.0..0..0.99, align 4
  br label %.backedge

561:                                              ; preds = %32
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 -200253663, i32 -829062131
  br label %.backedge

571:                                              ; preds = %32
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -2022162186, i32 -829062131
  br label %.backedge

581:                                              ; preds = %32
  ret i32 0

582:                                              ; preds = %32
  %583 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S)
  br label %.backedge

584:                                              ; preds = %32
  %.0..0..0.16 = load volatile i32*, i32** %21, align 8
  br label %.backedge

585:                                              ; preds = %32
  %.0..0..0.17 = load volatile i32*, i32** %21, align 8
  %586 = load i32, i32* %.0..0..0.17, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %587
  %.0..0..0.18 = load volatile i32*, i32** %21, align 8
  %589 = load i32, i32* %.0..0..0.18, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %590
  %592 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %588, i32* nonnull %591)
  br label %.backedge

593:                                              ; preds = %32
  %.0..0..0.19 = load volatile i32*, i32** %21, align 8
  %594 = load i32, i32* %.0..0..0.19, align 4
  %595 = add i32 %594, 1
  %.0..0..0.20 = load volatile i32*, i32** %21, align 8
  store i32 %595, i32* %.0..0..0.20, align 4
  br label %.backedge

596:                                              ; preds = %32
  %.0..0..0.26 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

597:                                              ; preds = %32
  %.0..0..0.27 = load volatile i32*, i32** %20, align 8
  br label %.backedge

598:                                              ; preds = %32
  %599 = load i32, i32* @S, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 1, i64 %600
  store i64 0, i64* %601, align 8
  %.0..0..0.37 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

602:                                              ; preds = %32
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  br label %.backedge

603:                                              ; preds = %32
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  %604 = load i32, i32* %.0..0..0.48, align 4
  %605 = add i32 %604, 1
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  store i32 %605, i32* %.0..0..0.49, align 4
  br label %.backedge

606:                                              ; preds = %32
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %607 = load i32, i32* %.0..0..0.77, align 4
  %608 = add i32 %607, 1
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  store i32 %608, i32* %.0..0..0.78, align 4
  br label %.backedge

609:                                              ; preds = %32
  br label %.backedge

610:                                              ; preds = %32
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  br label %.backedge

611:                                              ; preds = %32
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %612 = load i32, i32* %.0..0..0.110, align 4
  %613 = add i32 %612, 1
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  store i32 %613, i32* %.0..0..0.111, align 4
  br label %.backedge

614:                                              ; preds = %32
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2072845483, i32 -1374467248
  %17 = select i1 %15, i32 -1089326683, i32 -1374467248
  %18 = select i1 %15, i32 -1718675940, i32 127952419
  %19 = select i1 %15, i32 150770511, i32 127952419
  %20 = select i1 %15, i32 1211513481, i32 1445511896
  %21 = select i1 %15, i32 185926181, i32 1445511896
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 582646882, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 582646882, label %23
    i32 138280652, label %26
    i32 185926181, label %27
    i32 1211513481, label %28
    i32 -457304298, label %29
    i32 150770511, label %30
    i32 -1718675940, label %31
    i32 -547908154, label %32
    i32 -1089326683, label %33
    i32 -2072845483, label %34
    i32 1445511896, label %35
    i32 127952419, label %36
    i32 -1374467248, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1089326683, %37 ], [ 150770511, %36 ], [ 185926181, %35 ], [ %16, %33 ], [ %17, %32 ], [ -547908154, %31 ], [ %18, %30 ], [ %19, %29 ], [ -547908154, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 138280652, i32 -457304298
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

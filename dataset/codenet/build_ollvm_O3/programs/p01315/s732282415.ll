; ModuleID = 'build_ollvm/programs/p01315/s732282415.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s732282415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%*c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [21 x i8]*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [50 x [21 x i8]]*, align 8
  %9 = alloca [50 x double]*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1226524644, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1226524644, label %33
    i32 -1201251247, label %36
    i32 119389182, label %63
    i32 1412423984, label %64
    i32 754413944, label %69
    i32 -1458304456, label %79
    i32 -987529801, label %89
    i32 -927713522, label %90
    i32 934493624, label %91
    i32 -2029985102, label %101
    i32 -1776805930, label %114
    i32 554599859, label %116
    i32 -1840332419, label %117
    i32 2053912692, label %121
    i32 -29429118, label %128
    i32 1775093919, label %135
    i32 -617486019, label %145
    i32 -869696516, label %157
    i32 -1822011468, label %159
    i32 944107941, label %164
    i32 1045163853, label %167
    i32 263408366, label %177
    i32 1631113846, label %188
    i32 -236586788, label %189
    i32 -1141733781, label %194
    i32 -1200627748, label %200
    i32 1881837735, label %202
    i32 1211908358, label %212
    i32 -968261892, label %236
    i32 662801338, label %237
    i32 1466905312, label %240
    i32 -2076373932, label %241
    i32 -1398889178, label %247
    i32 360026490, label %257
    i32 -1809085425, label %270
    i32 1397504971, label %271
    i32 482581656, label %281
    i32 -359529265, label %294
    i32 -1022589625, label %296
    i32 1038257706, label %307
    i32 -691841409, label %309
    i32 602918542, label %319
    i32 1420871473, label %338
    i32 -484625331, label %340
    i32 -1551322646, label %350
    i32 -465476867, label %352
    i32 -1638818183, label %353
    i32 -740863155, label %354
    i32 674116321, label %364
    i32 -1452108353, label %376
    i32 1426996601, label %377
    i32 190335079, label %387
    i32 -567062308, label %400
    i32 -385593853, label %402
    i32 1190239879, label %412
    i32 1226113081, label %454
    i32 2044170215, label %455
    i32 994031858, label %456
    i32 980713326, label %466
    i32 -1360605687, label %478
    i32 -1838967654, label %479
    i32 637730896, label %480
    i32 476903543, label %485
    i32 1878666294, label %489
    i32 -1562583200, label %491
    i32 -1288542397, label %492
    i32 58255836, label %493
    i32 -698614630, label %494
    i32 1768839631, label %495
    i32 1290469987, label %496
    i32 -1152339053, label %497
    i32 1401044790, label %499
    i32 -2129914496, label %514
    i32 667874123, label %518
    i32 1959368991, label %519
    i32 -464097887, label %520
    i32 -13145217, label %523
    i32 -1917151460, label %524
    i32 683692272, label %557
  ]

.backedge:                                        ; preds = %32, %557, %524, %523, %520, %519, %518, %514, %499, %497, %496, %495, %494, %493, %491, %489, %485, %480, %479, %478, %466, %456, %455, %454, %412, %402, %400, %387, %377, %376, %364, %354, %353, %352, %350, %340, %338, %319, %309, %307, %296, %294, %281, %271, %270, %257, %247, %241, %240, %237, %236, %212, %202, %200, %194, %189, %188, %177, %167, %164, %159, %157, %145, %135, %128, %121, %117, %116, %114, %101, %91, %90, %89, %79, %69, %64, %63, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 980713326, %557 ], [ 1190239879, %524 ], [ 190335079, %523 ], [ 674116321, %520 ], [ 602918542, %519 ], [ 482581656, %518 ], [ 360026490, %514 ], [ 1211908358, %499 ], [ 263408366, %497 ], [ -617486019, %496 ], [ -2029985102, %495 ], [ -1458304456, %494 ], [ -1201251247, %493 ], [ 1412423984, %491 ], [ 637730896, %489 ], [ 1878666294, %485 ], [ %484, %480 ], [ 637730896, %479 ], [ -2076373932, %478 ], [ %477, %466 ], [ %465, %456 ], [ 994031858, %455 ], [ 2044170215, %454 ], [ %453, %412 ], [ %411, %402 ], [ %401, %400 ], [ %399, %387 ], [ %386, %377 ], [ 1397504971, %376 ], [ %375, %364 ], [ %363, %354 ], [ -740863155, %353 ], [ -1638818183, %352 ], [ -465476867, %350 ], [ %349, %340 ], [ %339, %338 ], [ %337, %319 ], [ %318, %309 ], [ -1638818183, %307 ], [ %306, %296 ], [ %295, %294 ], [ %293, %281 ], [ %280, %271 ], [ 1397504971, %270 ], [ %269, %257 ], [ %256, %247 ], [ %246, %241 ], [ -2076373932, %240 ], [ 934493624, %237 ], [ 662801338, %236 ], [ %235, %212 ], [ %211, %202 ], [ -236586788, %200 ], [ -1200627748, %194 ], [ %193, %189 ], [ -236586788, %188 ], [ %187, %177 ], [ %176, %167 ], [ 1775093919, %164 ], [ 944107941, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ 1775093919, %128 ], [ -1840332419, %121 ], [ %120, %117 ], [ -1840332419, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ 934493624, %90 ], [ -1288542397, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %64 ], [ 1412423984, %63 ], [ %62, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1201251247, i32 58255836
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
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca double, align 8
  store double* %49, double** %10, align 8
  %50 = alloca [50 x double], align 16
  store [50 x double]* %50, [50 x double]** %9, align 8
  %51 = alloca [50 x [21 x i8]], align 16
  store [50 x [21 x i8]]* %51, [50 x [21 x i8]]** %8, align 8
  %52 = alloca i8, align 1
  store i8* %52, i8** %7, align 8
  %53 = alloca [21 x i8], align 16
  store [21 x i8]* %53, [21 x i8]** %6, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 119389182, i32 58255836
  br label %.backedge

63:                                               ; preds = %32
  br label %.backedge

64:                                               ; preds = %32
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.31)
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.32, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 754413944, i32 -927713522
  br label %.backedge

69:                                               ; preds = %32
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1458304456, i32 -698614630
  br label %.backedge

79:                                               ; preds = %32
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -987529801, i32 -698614630
  br label %.backedge

89:                                               ; preds = %32
  br label %.backedge

90:                                               ; preds = %32
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

91:                                               ; preds = %32
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2029985102, i32 1768839631
  br label %.backedge

101:                                              ; preds = %32
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %102 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.33, align 4
  %104 = icmp slt i32 %102, %103
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1776805930, i32 1768839631
  br label %.backedge

114:                                              ; preds = %32
  %.0..0..0.160 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.160, i32 554599859, i32 1466905312
  br label %.backedge

116:                                              ; preds = %32
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

117:                                              ; preds = %32
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  %.0..0..0.154 = load volatile i8*, i8** %7, align 8
  store i8 %119, i8* %.0..0..0.154, align 1
  %sext.mask = and i32 %118, 255
  %.not = icmp eq i32 %sext.mask, 32
  %120 = select i1 %.not, i32 -29429118, i32 2053912692
  br label %.backedge

121:                                              ; preds = %32
  %.0..0..0.155 = load volatile i8*, i8** %7, align 8
  %122 = load i8, i8* %.0..0..0.155, align 1
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %123 = load i32, i32* %.0..0..0.41, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.141 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %125 = load i32, i32* %.0..0..0.74, align 4
  %.neg167 = add i32 %125, 1
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  store i32 %.neg167, i32* %.0..0..0.75, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.141, i64 0, i64 %124, i64 %126
  store i8 %122, i8* %127, align 1
  br label %.backedge

128:                                              ; preds = %32
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %129 = load i32, i32* %.0..0..0.42, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.142 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %131 = load i32, i32* %.0..0..0.76, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.142, i64 0, i64 %130, i64 %132
  store i8 0, i8* %133, align 1
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

135:                                              ; preds = %32
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -617486019, i32 1290469987
  br label %.backedge

145:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.78, align 4
  %147 = icmp slt i32 %146, 3
  store i1 %147, i1* %4, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -869696516, i32 1290469987
  br label %.backedge

157:                                              ; preds = %32
  %.0..0..0.161 = load volatile i1, i1* %4, align 1
  %158 = select i1 %.0..0..0.161, i32 -1822011468, i32 1045163853
  br label %.backedge

159:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.101)
  %.0..0..0.102 = load volatile i32*, i32** %12, align 8
  %161 = load i32, i32* %.0..0..0.102, align 4
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %162 = load i32, i32* %.0..0..0.6, align 4
  %163 = add i32 %162, %161
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  store i32 %163, i32* %.0..0..0.7, align 4
  br label %.backedge

164:                                              ; preds = %32
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %165 = load i32, i32* %.0..0..0.79, align 4
  %166 = add i32 %165, 1
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  store i32 %166, i32* %.0..0..0.80, align 4
  br label %.backedge

167:                                              ; preds = %32
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 263408366, i32 -1152339053
  br label %.backedge

177:                                              ; preds = %32
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.12, i32* %.0..0..0.15, i32* %.0..0..0.18, i32* %.0..0..0.22, i32* %.0..0..0.26)
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1631113846, i32 -1152339053
  br label %.backedge

188:                                              ; preds = %32
  br label %.backedge

189:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %190 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %191 = load i32, i32* %.0..0..0.27, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1141733781, i32 1881837735
  br label %.backedge

194:                                              ; preds = %32
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %195 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %196 = load i32, i32* %.0..0..0.16, align 4
  %197 = add i32 %196, %195
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %198 = load i32, i32* %.0..0..0.8, align 4
  %199 = add i32 %197, %198
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  store i32 %199, i32* %.0..0..0.9, align 4
  br label %.backedge

200:                                              ; preds = %32
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.83, align 4
  %.neg166 = add i32 %201, 1
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  store i32 %.neg166, i32* %.0..0..0.84, align 4
  br label %.backedge

202:                                              ; preds = %32
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1211908358, i32 1401044790
  br label %.backedge

212:                                              ; preds = %32
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %213 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  %214 = load i32, i32* %.0..0..0.19, align 4
  %215 = mul nsw i32 %214, %213
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %216 = load i32, i32* %.0..0..0.23, align 4
  %217 = mul nsw i32 %215, %216
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  %218 = load i32, i32* %.0..0..0.3, align 4
  %219 = sub i32 %217, %218
  %220 = sitofp i32 %219 to double
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %221 = load i32, i32* %.0..0..0.10, align 4
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %224 = load i32, i32* %.0..0..0.43, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.125 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %226 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.125, i64 0, i64 %225
  store double %223, double* %226, align 8
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -968261892, i32 1401044790
  br label %.backedge

236:                                              ; preds = %32
  br label %.backedge

237:                                              ; preds = %32
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %238 = load i32, i32* %.0..0..0.44, align 4
  %239 = add i32 %238, 1
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 %239, i32* %.0..0..0.45, align 4
  br label %.backedge

240:                                              ; preds = %32
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

241:                                              ; preds = %32
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %242 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %243 = load i32, i32* %.0..0..0.34, align 4
  %244 = add i32 %243, -1
  %245 = icmp slt i32 %242, %244
  %246 = select i1 %245, i32 -1398889178, i32 -1838967654
  br label %.backedge

247:                                              ; preds = %32
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 360026490, i32 -2129914496
  br label %.backedge

257:                                              ; preds = %32
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %258 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  store i32 %258, i32* %.0..0..0.103, align 4
  %.0..0..0.49 = load volatile i32*, i32** %14, align 8
  %259 = load i32, i32* %.0..0..0.49, align 4
  %260 = add i32 %259, 1
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  store i32 %260, i32* %.0..0..0.85, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1809085425, i32 -2129914496
  br label %.backedge

270:                                              ; preds = %32
  br label %.backedge

271:                                              ; preds = %32
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 482581656, i32 667874123
  br label %.backedge

281:                                              ; preds = %32
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %282 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %283 = load i32, i32* %.0..0..0.35, align 4
  %284 = icmp slt i32 %282, %283
  store i1 %284, i1* %3, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -359529265, i32 667874123
  br label %.backedge

294:                                              ; preds = %32
  %.0..0..0.162 = load volatile i1, i1* %3, align 1
  %295 = select i1 %.0..0..0.162, i32 -1022589625, i32 1426996601
  br label %.backedge

296:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  %297 = load i32, i32* %.0..0..0.104, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.126 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %299 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.126, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %301 = load i32, i32* %.0..0..0.87, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.127 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %303 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.127, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp olt double %300, %304
  %306 = select i1 %305, i32 1038257706, i32 -691841409
  br label %.backedge

307:                                              ; preds = %32
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %308 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  store i32 %308, i32* %.0..0..0.105, align 4
  br label %.backedge

309:                                              ; preds = %32
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 602918542, i32 1959368991
  br label %.backedge

319:                                              ; preds = %32
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %320 = load i32, i32* %.0..0..0.106, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.128 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %322 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.128, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %324 = load i32, i32* %.0..0..0.89, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.129 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %326 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.129, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fcmp oeq double %323, %327
  store i1 %328, i1* %2, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1420871473, i32 1959368991
  br label %.backedge

338:                                              ; preds = %32
  %.0..0..0.163 = load volatile i1, i1* %2, align 1
  %339 = select i1 %.0..0..0.163, i32 -484625331, i32 -465476867
  br label %.backedge

340:                                              ; preds = %32
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %341 = load i32, i32* %.0..0..0.107, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.143 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %343 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.143, i64 0, i64 %342, i64 0
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %344 = load i32, i32* %.0..0..0.90, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.144 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %346 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.144, i64 0, i64 %345, i64 0
  %347 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %343, i8* noundef nonnull dereferenceable(1) %346) #5
  %348 = icmp sgt i32 %347, 0
  %349 = select i1 %348, i32 -1551322646, i32 -465476867
  br label %.backedge

350:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  %351 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  store i32 %351, i32* %.0..0..0.108, align 4
  br label %.backedge

352:                                              ; preds = %32
  br label %.backedge

353:                                              ; preds = %32
  br label %.backedge

354:                                              ; preds = %32
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 674116321, i32 -464097887
  br label %.backedge

364:                                              ; preds = %32
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  %365 = load i32, i32* %.0..0..0.92, align 4
  %366 = add i32 %365, 1
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  store i32 %366, i32* %.0..0..0.93, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1452108353, i32 -464097887
  br label %.backedge

376:                                              ; preds = %32
  br label %.backedge

377:                                              ; preds = %32
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 190335079, i32 -13145217
  br label %.backedge

387:                                              ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  %388 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %389 = load i32, i32* %.0..0..0.109, align 4
  %390 = icmp ne i32 %388, %389
  store i1 %390, i1* %1, align 1
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -567062308, i32 -13145217
  br label %.backedge

400:                                              ; preds = %32
  %.0..0..0.164 = load volatile i1, i1* %1, align 1
  %401 = select i1 %.0..0..0.164, i32 -385593853, i32 2044170215
  br label %.backedge

402:                                              ; preds = %32
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1190239879, i32 -1917151460
  br label %.backedge

412:                                              ; preds = %32
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %413 = load i32, i32* %.0..0..0.51, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.130 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %415 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.130, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %.0..0..0.121 = load volatile double*, double** %10, align 8
  store double %416, double* %.0..0..0.121, align 8
  %.0..0..0.156 = load volatile [21 x i8]*, [21 x i8]** %6, align 8
  %417 = getelementptr inbounds [21 x i8], [21 x i8]* %.0..0..0.156, i64 0, i64 0
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %418 = load i32, i32* %.0..0..0.52, align 4
  %419 = sext i32 %418 to i64
  %.0..0..0.145 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %420 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.145, i64 0, i64 %419, i64 0
  %421 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %417, i8* noundef nonnull dereferenceable(1) %420) #6
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  %422 = load i32, i32* %.0..0..0.110, align 4
  %423 = sext i32 %422 to i64
  %.0..0..0.131 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %424 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.131, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %426 = load i32, i32* %.0..0..0.53, align 4
  %427 = sext i32 %426 to i64
  %.0..0..0.132 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %428 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.132, i64 0, i64 %427
  store double %425, double* %428, align 8
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %429 = load i32, i32* %.0..0..0.54, align 4
  %430 = sext i32 %429 to i64
  %.0..0..0.146 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %431 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.146, i64 0, i64 %430, i64 0
  %.0..0..0.111 = load volatile i32*, i32** %11, align 8
  %432 = load i32, i32* %.0..0..0.111, align 4
  %433 = sext i32 %432 to i64
  %.0..0..0.147 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %434 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.147, i64 0, i64 %433, i64 0
  %435 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %431, i8* noundef nonnull dereferenceable(1) %434) #6
  %.0..0..0.122 = load volatile double*, double** %10, align 8
  %436 = load double, double* %.0..0..0.122, align 8
  %.0..0..0.112 = load volatile i32*, i32** %11, align 8
  %437 = load i32, i32* %.0..0..0.112, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.133 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %439 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.133, i64 0, i64 %438
  store double %436, double* %439, align 8
  %.0..0..0.113 = load volatile i32*, i32** %11, align 8
  %440 = load i32, i32* %.0..0..0.113, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.148 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %442 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.148, i64 0, i64 %441, i64 0
  %.0..0..0.157 = load volatile [21 x i8]*, [21 x i8]** %6, align 8
  %443 = getelementptr inbounds [21 x i8], [21 x i8]* %.0..0..0.157, i64 0, i64 0
  %444 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %442, i8* noundef nonnull dereferenceable(1) %443) #6
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1226113081, i32 -1917151460
  br label %.backedge

454:                                              ; preds = %32
  br label %.backedge

455:                                              ; preds = %32
  br label %.backedge

456:                                              ; preds = %32
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 980713326, i32 683692272
  br label %.backedge

466:                                              ; preds = %32
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %467 = load i32, i32* %.0..0..0.55, align 4
  %468 = add i32 %467, 1
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  store i32 %468, i32* %.0..0..0.56, align 4
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -1360605687, i32 683692272
  br label %.backedge

478:                                              ; preds = %32
  br label %.backedge

479:                                              ; preds = %32
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

480:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %481 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %482 = load i32, i32* %.0..0..0.36, align 4
  %483 = icmp slt i32 %481, %482
  %484 = select i1 %483, i32 476903543, i32 -1562583200
  br label %.backedge

485:                                              ; preds = %32
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %486 = load i32, i32* %.0..0..0.59, align 4
  %487 = sext i32 %486 to i64
  %.0..0..0.149 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %488 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.149, i64 0, i64 %487, i64 0
  %puts165 = call i32 @puts(i8* nonnull dereferenceable(1) %488)
  br label %.backedge

489:                                              ; preds = %32
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %490 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %490, 1
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  br label %.backedge

491:                                              ; preds = %32
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

492:                                              ; preds = %32
  ret i32 0

493:                                              ; preds = %32
  br label %.backedge

494:                                              ; preds = %32
  br label %.backedge

495:                                              ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  br label %.backedge

496:                                              ; preds = %32
  %.0..0..0.94 = load volatile i32*, i32** %13, align 8
  br label %.backedge

497:                                              ; preds = %32
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %498 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.14, i32* %.0..0..0.17, i32* %.0..0..0.20, i32* %.0..0..0.24, i32* %.0..0..0.29)
  %.0..0..0.95 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  br label %.backedge

499:                                              ; preds = %32
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %500 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %501 = load i32, i32* %.0..0..0.21, align 4
  %502 = mul nsw i32 %501, %500
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %503 = load i32, i32* %.0..0..0.25, align 4
  %504 = mul nsw i32 %502, %503
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %505 = load i32, i32* %.0..0..0.4, align 4
  %506 = sub i32 %504, %505
  %507 = sitofp i32 %506 to double
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %508 = load i32, i32* %.0..0..0.11, align 4
  %509 = sitofp i32 %508 to double
  %510 = fdiv double %507, %509
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %511 = load i32, i32* %.0..0..0.63, align 4
  %512 = sext i32 %511 to i64
  %.0..0..0.134 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %513 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.134, i64 0, i64 %512
  store double %510, double* %513, align 8
  br label %.backedge

514:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %515 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  store i32 %515, i32* %.0..0..0.114, align 4
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %516 = load i32, i32* %.0..0..0.65, align 4
  %517 = add i32 %516, 1
  %.0..0..0.96 = load volatile i32*, i32** %13, align 8
  store i32 %517, i32* %.0..0..0.96, align 4
  br label %.backedge

518:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %13, align 8
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  br label %.backedge

519:                                              ; preds = %32
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  %.0..0..0.135 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %.0..0..0.98 = load volatile i32*, i32** %13, align 8
  %.0..0..0.136 = load volatile [50 x double]*, [50 x double]** %9, align 8
  br label %.backedge

520:                                              ; preds = %32
  %.0..0..0.99 = load volatile i32*, i32** %13, align 8
  %521 = load i32, i32* %.0..0..0.99, align 4
  %522 = add i32 %521, 1
  %.0..0..0.100 = load volatile i32*, i32** %13, align 8
  store i32 %522, i32* %.0..0..0.100, align 4
  br label %.backedge

523:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %.0..0..0.116 = load volatile i32*, i32** %11, align 8
  br label %.backedge

524:                                              ; preds = %32
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %525 = load i32, i32* %.0..0..0.67, align 4
  %526 = sext i32 %525 to i64
  %.0..0..0.137 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %527 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.137, i64 0, i64 %526
  %528 = load double, double* %527, align 8
  %.0..0..0.123 = load volatile double*, double** %10, align 8
  store double %528, double* %.0..0..0.123, align 8
  %.0..0..0.158 = load volatile [21 x i8]*, [21 x i8]** %6, align 8
  %529 = getelementptr inbounds [21 x i8], [21 x i8]* %.0..0..0.158, i64 0, i64 0
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %530 = load i32, i32* %.0..0..0.68, align 4
  %531 = sext i32 %530 to i64
  %.0..0..0.150 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %532 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.150, i64 0, i64 %531, i64 0
  %533 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %529, i8* noundef nonnull dereferenceable(1) %532) #6
  %.0..0..0.117 = load volatile i32*, i32** %11, align 8
  %534 = load i32, i32* %.0..0..0.117, align 4
  %535 = sext i32 %534 to i64
  %.0..0..0.138 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %536 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.138, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %538 = load i32, i32* %.0..0..0.69, align 4
  %539 = sext i32 %538 to i64
  %.0..0..0.139 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %540 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.139, i64 0, i64 %539
  store double %537, double* %540, align 8
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %541 = load i32, i32* %.0..0..0.70, align 4
  %542 = sext i32 %541 to i64
  %.0..0..0.151 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %543 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.151, i64 0, i64 %542, i64 0
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  %544 = load i32, i32* %.0..0..0.118, align 4
  %545 = sext i32 %544 to i64
  %.0..0..0.152 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %546 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.152, i64 0, i64 %545, i64 0
  %547 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %543, i8* noundef nonnull dereferenceable(1) %546) #6
  %.0..0..0.124 = load volatile double*, double** %10, align 8
  %548 = load double, double* %.0..0..0.124, align 8
  %.0..0..0.119 = load volatile i32*, i32** %11, align 8
  %549 = load i32, i32* %.0..0..0.119, align 4
  %550 = sext i32 %549 to i64
  %.0..0..0.140 = load volatile [50 x double]*, [50 x double]** %9, align 8
  %551 = getelementptr inbounds [50 x double], [50 x double]* %.0..0..0.140, i64 0, i64 %550
  store double %548, double* %551, align 8
  %.0..0..0.120 = load volatile i32*, i32** %11, align 8
  %552 = load i32, i32* %.0..0..0.120, align 4
  %553 = sext i32 %552 to i64
  %.0..0..0.153 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8, align 8
  %554 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %.0..0..0.153, i64 0, i64 %553, i64 0
  %.0..0..0.159 = load volatile [21 x i8]*, [21 x i8]** %6, align 8
  %555 = getelementptr inbounds [21 x i8], [21 x i8]* %.0..0..0.159, i64 0, i64 0
  %556 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %554, i8* noundef nonnull dereferenceable(1) %555) #6
  br label %.backedge

557:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %558 = load i32, i32* %.0..0..0.71, align 4
  %559 = add i32 %558, 1
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  store i32 %559, i32* %.0..0..0.72, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

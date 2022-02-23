; ModuleID = 'build_ollvm/programs/p02363/s136872417.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s136872417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3INF = internal constant i64 10000000000, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca [100 x [100 x i64]]*, align 8
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
  %.0 = phi i32 [ 1563423485, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1563423485, label %33
    i32 -387535778, label %36
    i32 1973621412, label %65
    i32 929856501, label %66
    i32 -1906098913, label %71
    i32 -1876554377, label %81
    i32 1080164189, label %96
    i32 -1379579310, label %97
    i32 -461531729, label %100
    i32 -1830165525, label %101
    i32 1959676151, label %106
    i32 1273773125, label %114
    i32 -1293308672, label %117
    i32 -381790908, label %118
    i32 -244419453, label %128
    i32 1064141250, label %141
    i32 -1163073906, label %143
    i32 -584729116, label %144
    i32 699586914, label %149
    i32 113438459, label %159
    i32 -751314202, label %169
    i32 -106973739, label %170
    i32 -312084075, label %180
    i32 427414051, label %193
    i32 -1690650361, label %195
    i32 1222029949, label %205
    i32 -496671480, label %222
    i32 -1421417597, label %224
    i32 1250162299, label %232
    i32 -769812314, label %258
    i32 -1258274145, label %259
    i32 1983518688, label %261
    i32 253351706, label %262
    i32 759266710, label %264
    i32 -1677766479, label %274
    i32 1292339328, label %284
    i32 1772367453, label %285
    i32 457863974, label %295
    i32 -1836795935, label %307
    i32 -472250853, label %308
    i32 939563545, label %318
    i32 687135229, label %328
    i32 1235129444, label %329
    i32 -1460017935, label %334
    i32 -2101506272, label %343
    i32 -2097294401, label %344
    i32 -128980546, label %345
    i32 -1366221246, label %355
    i32 1579958160, label %366
    i32 1103934024, label %367
    i32 -1696842630, label %377
    i32 183495018, label %390
    i32 -147571883, label %392
    i32 -1936641918, label %393
    i32 773370726, label %403
    i32 648953606, label %413
    i32 1369428939, label %414
    i32 1834260718, label %424
    i32 2082798168, label %437
    i32 714080825, label %439
    i32 314167587, label %449
    i32 -552446689, label %459
    i32 -1360239696, label %460
    i32 -962837019, label %470
    i32 -1659636066, label %483
    i32 633293138, label %485
    i32 560574055, label %494
    i32 804247591, label %496
    i32 -660283910, label %504
    i32 -1448626851, label %510
    i32 -1338541406, label %511
    i32 1402819135, label %512
    i32 -541941231, label %522
    i32 2081803215, label %532
    i32 -338455428, label %533
    i32 -178432534, label %536
    i32 -205400943, label %546
    i32 -1939562178, label %556
    i32 1038799985, label %557
    i32 -6788244, label %567
    i32 -320092184, label %578
    i32 1281017267, label %579
    i32 1420131477, label %580
    i32 -1594159040, label %581
    i32 -23347440, label %588
    i32 1297851780, label %594
    i32 1556498595, label %595
    i32 -1019785674, label %596
    i32 1848249037, label %597
    i32 1149764431, label %598
    i32 -280129555, label %599
    i32 -735523561, label %601
    i32 141533190, label %602
    i32 -191063332, label %605
    i32 1274597460, label %606
    i32 1135056443, label %607
    i32 2050442522, label %608
    i32 250230554, label %609
    i32 594994492, label %610
    i32 -1493182384, label %611
    i32 -1030128630, label %612
  ]

.backedge:                                        ; preds = %32, %612, %611, %610, %609, %608, %607, %606, %605, %602, %601, %599, %598, %597, %596, %595, %594, %588, %581, %579, %578, %567, %557, %556, %546, %536, %533, %532, %522, %512, %511, %510, %504, %496, %494, %485, %483, %470, %460, %459, %449, %439, %437, %424, %414, %413, %403, %393, %392, %390, %377, %367, %366, %355, %345, %344, %343, %334, %329, %328, %318, %308, %307, %295, %285, %284, %274, %264, %262, %261, %259, %258, %232, %224, %222, %205, %195, %193, %180, %170, %169, %159, %149, %144, %143, %141, %128, %118, %117, %114, %106, %101, %100, %97, %96, %81, %71, %66, %65, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -6788244, %612 ], [ -205400943, %611 ], [ -541941231, %610 ], [ -962837019, %609 ], [ 314167587, %608 ], [ 1834260718, %607 ], [ 773370726, %606 ], [ -1696842630, %605 ], [ -1366221246, %602 ], [ 939563545, %601 ], [ 457863974, %599 ], [ -1677766479, %598 ], [ 1222029949, %597 ], [ -312084075, %596 ], [ 113438459, %595 ], [ -244419453, %594 ], [ -1876554377, %588 ], [ -387535778, %581 ], [ 1420131477, %579 ], [ 1369428939, %578 ], [ %577, %567 ], [ %566, %557 ], [ 1038799985, %556 ], [ %555, %546 ], [ %545, %536 ], [ -1360239696, %533 ], [ -338455428, %532 ], [ %531, %522 ], [ %521, %512 ], [ 1402819135, %511 ], [ 1402819135, %510 ], [ %509, %504 ], [ -660283910, %496 ], [ -660283910, %494 ], [ %493, %485 ], [ %484, %483 ], [ %482, %470 ], [ %469, %460 ], [ -1360239696, %459 ], [ %458, %449 ], [ %448, %439 ], [ %438, %437 ], [ %436, %424 ], [ %423, %414 ], [ 1369428939, %413 ], [ %412, %403 ], [ %402, %393 ], [ 1420131477, %392 ], [ %391, %390 ], [ %389, %377 ], [ %376, %367 ], [ 1235129444, %366 ], [ %365, %355 ], [ %354, %345 ], [ -128980546, %344 ], [ -2097294401, %343 ], [ %342, %334 ], [ %333, %329 ], [ 1235129444, %328 ], [ %327, %318 ], [ %317, %308 ], [ -381790908, %307 ], [ %306, %295 ], [ %294, %285 ], [ 1772367453, %284 ], [ %283, %274 ], [ %273, %264 ], [ -584729116, %262 ], [ 253351706, %261 ], [ -106973739, %259 ], [ -1258274145, %258 ], [ -769812314, %232 ], [ %231, %224 ], [ %223, %222 ], [ %221, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %180 ], [ %179, %170 ], [ -106973739, %169 ], [ %168, %159 ], [ %158, %149 ], [ %148, %144 ], [ -584729116, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ -381790908, %117 ], [ -1830165525, %114 ], [ 1273773125, %106 ], [ %105, %101 ], [ -1830165525, %100 ], [ 929856501, %97 ], [ -1379579310, %96 ], [ %95, %81 ], [ %80, %71 ], [ %70, %66 ], [ 929856501, %65 ], [ %64, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -387535778, i32 -1594159040
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca [100 x [100 x i64]], align 16
  store [100 x [100 x i64]]* %39, [100 x [100 x i64]]** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %11, align 8
  %49 = alloca i8, align 1
  store i8* %49, i8** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.15)
  %.0..0..0.17 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.17, i64 0, i64 0, i64 0
  %.0..0..0.18 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.18, i64 0, i64 0, i64 10000
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %54, i64* nonnull %55, i64* nonnull dereferenceable(8) @_ZL3INF)
  %.0..0..0.32 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1973621412, i32 -1594159040
  br label %.backedge

65:                                               ; preds = %32
  br label %.backedge

66:                                               ; preds = %32
  %.0..0..0.33 = load volatile i32*, i32** %19, align 8
  %67 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  %68 = load i32, i32* %.0..0..0.3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1906098913, i32 -461531729
  br label %.backedge

71:                                               ; preds = %32
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1876554377, i32 -23347440
  br label %.backedge

81:                                               ; preds = %32
  %.0..0..0.34 = load volatile i32*, i32** %19, align 8
  %82 = load i32, i32* %.0..0..0.34, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.19 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  %84 = load i32, i32* %.0..0..0.35, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.19, i64 0, i64 %83, i64 %85
  store i64 0, i64* %86, align 8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1080164189, i32 -23347440
  br label %.backedge

96:                                               ; preds = %32
  br label %.backedge

97:                                               ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %19, align 8
  %98 = load i32, i32* %.0..0..0.36, align 4
  %99 = add i32 %98, 1
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  store i32 %99, i32* %.0..0..0.37, align 4
  br label %.backedge

100:                                              ; preds = %32
  %.0..0..0.40 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

101:                                              ; preds = %32
  %.0..0..0.41 = load volatile i32*, i32** %18, align 8
  %102 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.16 = load volatile i32*, i32** %21, align 8
  %103 = load i32, i32* %.0..0..0.16, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1959676151, i32 -1293308672
  br label %.backedge

106:                                              ; preds = %32
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %.0..0..0.48 = load volatile i64*, i64** %15, align 8
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.44, i32* %.0..0..0.46, i64* %.0..0..0.48)
  %.0..0..0.49 = load volatile i64*, i64** %15, align 8
  %108 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %109 = load i32, i32* %.0..0..0.45, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.20 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %111 = load i32, i32* %.0..0..0.47, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.20, i64 0, i64 %110, i64 %112
  store i64 %108, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %32
  %.0..0..0.42 = load volatile i32*, i32** %18, align 8
  %115 = load i32, i32* %.0..0..0.42, align 4
  %116 = add i32 %115, 1
  %.0..0..0.43 = load volatile i32*, i32** %18, align 8
  store i32 %116, i32* %.0..0..0.43, align 4
  br label %.backedge

117:                                              ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

118:                                              ; preds = %32
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -244419453, i32 1297851780
  br label %.backedge

128:                                              ; preds = %32
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  %129 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %130 = load i32, i32* %.0..0..0.4, align 4
  %131 = icmp slt i32 %129, %130
  store i1 %131, i1* %6, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1064141250, i32 1297851780
  br label %.backedge

141:                                              ; preds = %32
  %.0..0..0.116 = load volatile i1, i1* %6, align 1
  %142 = select i1 %.0..0..0.116, i32 -1163073906, i32 -472250853
  br label %.backedge

143:                                              ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

144:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %146 = load i32, i32* %.0..0..0.5, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 699586914, i32 759266710
  br label %.backedge

149:                                              ; preds = %32
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 113438459, i32 1556498595
  br label %.backedge

159:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -751314202, i32 1556498595
  br label %.backedge

169:                                              ; preds = %32
  br label %.backedge

170:                                              ; preds = %32
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -312084075, i32 -1019785674
  br label %.backedge

180:                                              ; preds = %32
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %181 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  %182 = load i32, i32* %.0..0..0.6, align 4
  %183 = icmp slt i32 %181, %182
  store i1 %183, i1* %5, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 427414051, i32 -1019785674
  br label %.backedge

193:                                              ; preds = %32
  %.0..0..0.117 = load volatile i1, i1* %5, align 1
  %194 = select i1 %.0..0..0.117, i32 -1690650361, i32 1983518688
  br label %.backedge

195:                                              ; preds = %32
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1222029949, i32 1848249037
  br label %.backedge

205:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %206 = load i32, i32* %.0..0..0.64, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.21 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %208 = load i32, i32* %.0..0..0.52, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.21, i64 0, i64 %207, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp ne i64 %211, 10000000000
  store i1 %212, i1* %4, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -496671480, i32 1848249037
  br label %.backedge

222:                                              ; preds = %32
  %.0..0..0.118 = load volatile i1, i1* %4, align 1
  %223 = select i1 %.0..0..0.118, i32 -1421417597, i32 -769812314
  br label %.backedge

224:                                              ; preds = %32
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %225 = load i32, i32* %.0..0..0.53, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.22 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %227 = load i32, i32* %.0..0..0.73, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.22, i64 0, i64 %226, i64 %228
  %230 = load i64, i64* %229, align 8
  %.not = icmp eq i64 %230, 10000000000
  %231 = select i1 %.not, i32 -769812314, i32 1250162299
  br label %.backedge

232:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.65, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.23 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %235 = load i32, i32* %.0..0..0.74, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.23, i64 0, i64 %234, i64 %236
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %238 = load i32, i32* %.0..0..0.66, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.24 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %240 = load i32, i32* %.0..0..0.54, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.24, i64 0, i64 %239, i64 %241
  %243 = load i64, i64* %242, align 8
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %244 = load i32, i32* %.0..0..0.55, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.25 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %246 = load i32, i32* %.0..0..0.75, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.25, i64 0, i64 %245, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, %243
  %.0..0..0.81 = load volatile i64*, i64** %11, align 8
  store i64 %250, i64* %.0..0..0.81, align 8
  %.0..0..0.82 = load volatile i64*, i64** %11, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %.0..0..0.82)
  %252 = load i64, i64* %251, align 8
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %253 = load i32, i32* %.0..0..0.67, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.26 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %255 = load i32, i32* %.0..0..0.76, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.26, i64 0, i64 %254, i64 %256
  store i64 %252, i64* %257, align 8
  br label %.backedge

258:                                              ; preds = %32
  br label %.backedge

259:                                              ; preds = %32
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %260 = load i32, i32* %.0..0..0.77, align 4
  %.neg126 = add i32 %260, 1
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  store i32 %.neg126, i32* %.0..0..0.78, align 4
  br label %.backedge

261:                                              ; preds = %32
  br label %.backedge

262:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %263 = load i32, i32* %.0..0..0.68, align 4
  %.neg125 = add i32 %263, 1
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  store i32 %.neg125, i32* %.0..0..0.69, align 4
  br label %.backedge

264:                                              ; preds = %32
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1677766479, i32 1149764431
  br label %.backedge

274:                                              ; preds = %32
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1292339328, i32 1149764431
  br label %.backedge

284:                                              ; preds = %32
  br label %.backedge

285:                                              ; preds = %32
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 457863974, i32 -280129555
  br label %.backedge

295:                                              ; preds = %32
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %296 = load i32, i32* %.0..0..0.56, align 4
  %297 = add i32 %296, 1
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  store i32 %297, i32* %.0..0..0.57, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1836795935, i32 -280129555
  br label %.backedge

307:                                              ; preds = %32
  br label %.backedge

308:                                              ; preds = %32
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 939563545, i32 -735523561
  br label %.backedge

318:                                              ; preds = %32
  %.0..0..0.83 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.83, align 1
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 687135229, i32 -735523561
  br label %.backedge

328:                                              ; preds = %32
  br label %.backedge

329:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %330 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  %331 = load i32, i32* %.0..0..0.7, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 -1460017935, i32 1103934024
  br label %.backedge

334:                                              ; preds = %32
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.90, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.27 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %337 = load i32, i32* %.0..0..0.91, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.27, i64 0, i64 %336, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = icmp slt i64 %340, 0
  %342 = select i1 %341, i32 -2101506272, i32 -2097294401
  br label %.backedge

343:                                              ; preds = %32
  %.0..0..0.84 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.84, align 1
  br label %.backedge

344:                                              ; preds = %32
  br label %.backedge

345:                                              ; preds = %32
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1366221246, i32 141533190
  br label %.backedge

355:                                              ; preds = %32
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %356 = load i32, i32* %.0..0..0.92, align 4
  %.neg124 = add i32 %356, 1
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  store i32 %.neg124, i32* %.0..0..0.93, align 4
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1579958160, i32 141533190
  br label %.backedge

366:                                              ; preds = %32
  br label %.backedge

367:                                              ; preds = %32
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1696842630, i32 -191063332
  br label %.backedge

377:                                              ; preds = %32
  %.0..0..0.85 = load volatile i8*, i8** %10, align 8
  %378 = load i8, i8* %.0..0..0.85, align 1
  %379 = and i8 %378, 1
  %380 = icmp ne i8 %379, 0
  store i1 %380, i1* %3, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 183495018, i32 -191063332
  br label %.backedge

390:                                              ; preds = %32
  %.0..0..0.119 = load volatile i1, i1* %3, align 1
  %391 = select i1 %.0..0..0.119, i32 -147571883, i32 -1936641918
  br label %.backedge

392:                                              ; preds = %32
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

393:                                              ; preds = %32
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 773370726, i32 1274597460
  br label %.backedge

403:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 648953606, i32 1274597460
  br label %.backedge

413:                                              ; preds = %32
  br label %.backedge

414:                                              ; preds = %32
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1834260718, i32 1135056443
  br label %.backedge

424:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %425 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %426 = load i32, i32* %.0..0..0.8, align 4
  %427 = icmp slt i32 %425, %426
  store i1 %427, i1* %2, align 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 2082798168, i32 1135056443
  br label %.backedge

437:                                              ; preds = %32
  %.0..0..0.120 = load volatile i1, i1* %2, align 1
  %438 = select i1 %.0..0..0.120, i32 714080825, i32 1281017267
  br label %.backedge

439:                                              ; preds = %32
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 314167587, i32 2050442522
  br label %.backedge

449:                                              ; preds = %32
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -552446689, i32 2050442522
  br label %.backedge

459:                                              ; preds = %32
  br label %.backedge

460:                                              ; preds = %32
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -962837019, i32 250230554
  br label %.backedge

470:                                              ; preds = %32
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  %471 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  %472 = load i32, i32* %.0..0..0.9, align 4
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
  %482 = select i1 %481, i32 -1659636066, i32 250230554
  br label %.backedge

483:                                              ; preds = %32
  %.0..0..0.121 = load volatile i1, i1* %1, align 1
  %484 = select i1 %.0..0..0.121, i32 633293138, i32 -178432534
  br label %.backedge

485:                                              ; preds = %32
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %486 = load i32, i32* %.0..0..0.99, align 4
  %487 = sext i32 %486 to i64
  %.0..0..0.28 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %488 = load i32, i32* %.0..0..0.109, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.28, i64 0, i64 %487, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = icmp eq i64 %491, 10000000000
  %493 = select i1 %492, i32 560574055, i32 804247591
  br label %.backedge

494:                                              ; preds = %32
  %495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

496:                                              ; preds = %32
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %497 = load i32, i32* %.0..0..0.100, align 4
  %498 = sext i32 %497 to i64
  %.0..0..0.29 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %499 = load i32, i32* %.0..0..0.110, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.29, i64 0, i64 %498, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %502)
  br label %.backedge

504:                                              ; preds = %32
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %505 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.10 = load volatile i32*, i32** %22, align 8
  %506 = load i32, i32* %.0..0..0.10, align 4
  %507 = add i32 %506, -1
  %508 = icmp eq i32 %505, %507
  %509 = select i1 %508, i32 -1448626851, i32 -1338541406
  br label %.backedge

510:                                              ; preds = %32
  %putchar123 = call i32 @putchar(i32 10)
  br label %.backedge

511:                                              ; preds = %32
  %putchar = call i32 @putchar(i32 32)
  br label %.backedge

512:                                              ; preds = %32
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -541941231, i32 594994492
  br label %.backedge

522:                                              ; preds = %32
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 2081803215, i32 594994492
  br label %.backedge

532:                                              ; preds = %32
  br label %.backedge

533:                                              ; preds = %32
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  %534 = load i32, i32* %.0..0..0.112, align 4
  %535 = add i32 %534, 1
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  store i32 %535, i32* %.0..0..0.113, align 4
  br label %.backedge

536:                                              ; preds = %32
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -205400943, i32 -1493182384
  br label %.backedge

546:                                              ; preds = %32
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 -1939562178, i32 -1493182384
  br label %.backedge

556:                                              ; preds = %32
  br label %.backedge

557:                                              ; preds = %32
  %558 = load i32, i32* @x, align 4
  %559 = load i32, i32* @y, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 -6788244, i32 -1030128630
  br label %.backedge

567:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %568 = load i32, i32* %.0..0..0.101, align 4
  %.neg122 = add i32 %568, 1
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  store i32 %.neg122, i32* %.0..0..0.102, align 4
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -320092184, i32 -1030128630
  br label %.backedge

578:                                              ; preds = %32
  br label %.backedge

579:                                              ; preds = %32
  br label %.backedge

580:                                              ; preds = %32
  ret i32 0

581:                                              ; preds = %32
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca [100 x [100 x i64]], align 16
  %585 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %582, i32* nonnull %583)
  %586 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %584, i64 0, i64 0, i64 0
  %587 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %584, i64 0, i64 0, i64 10000
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* nonnull %586, i64* nonnull %587, i64* nonnull dereferenceable(8) @_ZL3INF)
  br label %.backedge

588:                                              ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %19, align 8
  %589 = load i32, i32* %.0..0..0.38, align 4
  %590 = sext i32 %589 to i64
  %.0..0..0.30 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.39 = load volatile i32*, i32** %19, align 8
  %591 = load i32, i32* %.0..0..0.39, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.30, i64 0, i64 %590, i64 %592
  store i64 0, i64* %593, align 8
  br label %.backedge

594:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %.0..0..0.11 = load volatile i32*, i32** %22, align 8
  br label %.backedge

595:                                              ; preds = %32
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

596:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %.0..0..0.12 = load volatile i32*, i32** %22, align 8
  br label %.backedge

597:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %.0..0..0.31 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20, align 8
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  br label %.backedge

598:                                              ; preds = %32
  br label %.backedge

599:                                              ; preds = %32
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %600 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %600, 1
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  br label %.backedge

601:                                              ; preds = %32
  %.0..0..0.86 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.86, align 1
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.94, align 4
  br label %.backedge

602:                                              ; preds = %32
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %603 = load i32, i32* %.0..0..0.95, align 4
  %604 = add i32 %603, 1
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  store i32 %604, i32* %.0..0..0.96, align 4
  br label %.backedge

605:                                              ; preds = %32
  %.0..0..0.87 = load volatile i8*, i8** %10, align 8
  br label %.backedge

606:                                              ; preds = %32
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  br label %.backedge

607:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %22, align 8
  br label %.backedge

608:                                              ; preds = %32
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.114, align 4
  br label %.backedge

609:                                              ; preds = %32
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %22, align 8
  br label %.backedge

610:                                              ; preds = %32
  br label %.backedge

611:                                              ; preds = %32
  br label %.backedge

612:                                              ; preds = %32
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %613 = load i32, i32* %.0..0..0.105, align 4
  %614 = add i32 %613, 1
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  store i32 %614, i32* %.0..0..0.106, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1867713130, %2 ], [ -2135665925, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1867713130, label %8
    i32 1767448687, label %.outer.backedge
    i32 18397425, label %11
    i32 -2135665925, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1767448687, i32 18397425
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -657124138, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -657124138, label %17
    i32 -202850867, label %20
    i32 -1891141801, label %34
    i32 1322639333, label %35
    i32 -318531482, label %39
    i32 -1129956521, label %42
    i32 1074878316, label %52
    i32 -350398081, label %64
    i32 -182765813, label %65
    i32 2040770070, label %75
    i32 -979649326, label %85
    i32 -603936066, label %86
    i32 -1971415366, label %87
    i32 -633169702, label %90
  ]

.backedge:                                        ; preds = %16, %90, %87, %86, %75, %65, %64, %52, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2040770070, %90 ], [ 1074878316, %87 ], [ -202850867, %86 ], [ %84, %75 ], [ %74, %65 ], [ 1322639333, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1129956521, %39 ], [ %38, %35 ], [ 1322639333, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -202850867, i32 -603936066
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %24, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1891141801, i32 -603936066
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.10, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 -182765813, i32 -318531482
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1074878316, i32 -1971415366
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.5, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %54, i64** %.0..0..0.6, align 8
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -350398081, i32 -1971415366
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2040770070, i32 -633169702
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -979649326, i32 -633169702
  br label %.backedge

85:                                               ; preds = %16
  ret void

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %88 = load i64*, i64** %.0..0..0.7, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %89, i64** %.0..0..0.8, align 8
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #2 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #3 comdat align 2 {
  ret i64* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p02363/s408573440.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s408573440.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fillIPllEvT_S1_RKT0_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

@v = global i32 0, align 4
@e = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3INF = internal constant i64 2000000000, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
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
@str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1706212538, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1706212538, label %26
    i32 -1849451015, label %29
    i32 -1306600158, label %53
    i32 -1598576938, label %54
    i32 802153621, label %59
    i32 1516201068, label %69
    i32 1931091005, label %84
    i32 1283789361, label %85
    i32 -634810698, label %95
    i32 1052584333, label %107
    i32 -1041971165, label %108
    i32 -950987597, label %109
    i32 -1219306194, label %114
    i32 570328570, label %123
    i32 -1221825015, label %133
    i32 -1510427359, label %145
    i32 1160575437, label %146
    i32 -1001826000, label %147
    i32 -16676064, label %152
    i32 -998250440, label %153
    i32 -638103914, label %163
    i32 1701258697, label %176
    i32 -469551666, label %178
    i32 24400583, label %188
    i32 -1023911768, label %198
    i32 -525180636, label %199
    i32 -1777713834, label %204
    i32 503194650, label %212
    i32 -1940669873, label %220
    i32 -1854395232, label %246
    i32 411915692, label %247
    i32 -988919905, label %257
    i32 604666621, label %269
    i32 -1861249497, label %270
    i32 891515490, label %271
    i32 -1412695328, label %281
    i32 -1878569905, label %292
    i32 -1231393481, label %293
    i32 -1288772210, label %294
    i32 -1620027795, label %304
    i32 -276677490, label %316
    i32 141279218, label %317
    i32 405124551, label %318
    i32 -1969975428, label %323
    i32 1554511438, label %332
    i32 1254487210, label %342
    i32 -1734545581, label %352
    i32 598428144, label %353
    i32 -105617240, label %354
    i32 1650876782, label %357
    i32 -1500566651, label %367
    i32 380430099, label %377
    i32 240942337, label %378
    i32 -1401950981, label %383
    i32 1360198993, label %384
    i32 -1532943904, label %389
    i32 -58034039, label %398
    i32 -14198209, label %400
    i32 -1895776495, label %408
    i32 2078246928, label %413
    i32 -74002399, label %414
    i32 -1575911836, label %424
    i32 1298865705, label %434
    i32 -970569799, label %435
    i32 2032134595, label %436
    i32 -436254107, label %439
    i32 -999993665, label %449
    i32 1992321902, label %459
    i32 -720374680, label %460
    i32 -1546858854, label %470
    i32 -947447173, label %482
    i32 190510625, label %483
    i32 1171978278, label %493
    i32 -123847258, label %504
    i32 383397743, label %505
    i32 695366927, label %507
    i32 1329284191, label %513
    i32 401634934, label %516
    i32 794297777, label %518
    i32 1322852527, label %519
    i32 -24157636, label %520
    i32 1992035065, label %523
    i32 1449967984, label %526
    i32 -1068540663, label %529
    i32 1237549467, label %530
    i32 -1415723245, label %531
    i32 993062498, label %532
    i32 1231502604, label %533
    i32 1137769105, label %536
  ]

.backedge:                                        ; preds = %25, %536, %533, %532, %531, %530, %529, %526, %523, %520, %519, %518, %516, %513, %507, %505, %493, %483, %482, %470, %460, %459, %449, %439, %436, %435, %434, %424, %414, %413, %408, %400, %398, %389, %384, %383, %378, %377, %367, %357, %354, %353, %352, %342, %332, %323, %318, %317, %316, %304, %294, %293, %292, %281, %271, %270, %269, %257, %247, %246, %220, %212, %204, %199, %198, %188, %178, %176, %163, %153, %152, %147, %146, %145, %133, %123, %114, %109, %108, %107, %95, %85, %84, %69, %59, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1171978278, %536 ], [ -1546858854, %533 ], [ -999993665, %532 ], [ -1575911836, %531 ], [ -1500566651, %530 ], [ 1254487210, %529 ], [ -1620027795, %526 ], [ -1412695328, %523 ], [ -988919905, %520 ], [ 24400583, %519 ], [ -638103914, %518 ], [ -1221825015, %516 ], [ -634810698, %513 ], [ 1516201068, %507 ], [ -1849451015, %505 ], [ %503, %493 ], [ %492, %483 ], [ 240942337, %482 ], [ %481, %470 ], [ %469, %460 ], [ -720374680, %459 ], [ %458, %449 ], [ %448, %439 ], [ 1360198993, %436 ], [ 2032134595, %435 ], [ -970569799, %434 ], [ %433, %424 ], [ %423, %414 ], [ -970569799, %413 ], [ %412, %408 ], [ -1895776495, %400 ], [ -1895776495, %398 ], [ %397, %389 ], [ %388, %384 ], [ 1360198993, %383 ], [ %382, %378 ], [ 240942337, %377 ], [ %376, %367 ], [ %366, %357 ], [ 405124551, %354 ], [ -105617240, %353 ], [ 190510625, %352 ], [ %351, %342 ], [ %341, %332 ], [ %331, %323 ], [ %322, %318 ], [ 405124551, %317 ], [ -1001826000, %316 ], [ %315, %304 ], [ %303, %294 ], [ -1288772210, %293 ], [ -998250440, %292 ], [ %291, %281 ], [ %280, %271 ], [ 891515490, %270 ], [ -525180636, %269 ], [ %268, %257 ], [ %256, %247 ], [ 411915692, %246 ], [ -1854395232, %220 ], [ %219, %212 ], [ %211, %204 ], [ %203, %199 ], [ -525180636, %198 ], [ %197, %188 ], [ %187, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ -998250440, %152 ], [ %151, %147 ], [ -1001826000, %146 ], [ -950987597, %145 ], [ %144, %133 ], [ %132, %123 ], [ 570328570, %114 ], [ %113, %109 ], [ -950987597, %108 ], [ -1598576938, %107 ], [ %106, %95 ], [ %94, %85 ], [ 1283789361, %84 ], [ %83, %69 ], [ %68, %59 ], [ %58, %54 ], [ -1598576938, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1849451015, i32 383397743
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e)
  call void @_ZSt4fillIPllEvT_S1_RKT0_(i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 0), i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 1, i64 0, i64 0), i64* nonnull dereferenceable(8) @_ZL3INF)
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1306600158, i32 383397743
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  %56 = load i32, i32* @v, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 802153621, i32 -1041971165
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1516201068, i32 695366927
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %71, i64 %73
  store i64 0, i64* %74, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1931091005, i32 695366927
  br label %.backedge

84:                                               ; preds = %25
  br label %.backedge

85:                                               ; preds = %25
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -634810698, i32 1329284191
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.11, align 4
  %97 = add i32 %96, 1
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  store i32 %97, i32* %.0..0..0.12, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1052584333, i32 1329284191
  br label %.backedge

107:                                              ; preds = %25
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %111 = load i32, i32* @e, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1219306194, i32 1160575437
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.23, i32* %.0..0..0.25, i32* %.0..0..0.27)
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.28, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.24, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.26, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %119, i64 %121
  store i64 %117, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %25
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1221825015, i32 401634934
  br label %.backedge

133:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %134 = load i32, i32* %.0..0..0.19, align 4
  %135 = add i32 %134, 1
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 %135, i32* %.0..0..0.20, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1510427359, i32 401634934
  br label %.backedge

145:                                              ; preds = %25
  br label %.backedge

146:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %149 = load i32, i32* @v, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -16676064, i32 141279218
  br label %.backedge

152:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

153:                                              ; preds = %25
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -638103914, i32 794297777
  br label %.backedge

163:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.40, align 4
  %165 = load i32, i32* @v, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %2, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1701258697, i32 794297777
  br label %.backedge

176:                                              ; preds = %25
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %177 = select i1 %.0..0..0.85, i32 -469551666, i32 -1231393481
  br label %.backedge

178:                                              ; preds = %25
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 24400583, i32 1322852527
  br label %.backedge

188:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1023911768, i32 1322852527
  br label %.backedge

198:                                              ; preds = %25
  br label %.backedge

199:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.51, align 4
  %201 = load i32, i32* @v, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1777713834, i32 -1861249497
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %205 = load i32, i32* %.0..0..0.41, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.31, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %206, i64 %208
  %210 = load i64, i64* %209, align 8
  %.not92 = icmp eq i64 %210, 2000000000
  %211 = select i1 %.not92, i32 -1854395232, i32 503194650
  br label %.backedge

212:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.32, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.52, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %214, i64 %216
  %218 = load i64, i64* %217, align 8
  %.not91 = icmp eq i64 %218, 2000000000
  %219 = select i1 %.not91, i32 -1854395232, i32 -1940669873
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.42, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.53, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %222, i64 %224
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.43, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.33, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %227, i64 %229
  %231 = load i64, i64* %230, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %232 = load i32, i32* %.0..0..0.34, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.54, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %233, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, %231
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  store i64 %238, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %225, i64* dereferenceable(8) %.0..0..0.62)
  %240 = load i64, i64* %239, align 8
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.44, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.55, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %242, i64 %244
  store i64 %240, i64* %245, align 8
  br label %.backedge

246:                                              ; preds = %25
  br label %.backedge

247:                                              ; preds = %25
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -988919905, i32 -24157636
  br label %.backedge

257:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.56, align 4
  %259 = add i32 %258, 1
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 %259, i32* %.0..0..0.57, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 604666621, i32 -24157636
  br label %.backedge

269:                                              ; preds = %25
  br label %.backedge

270:                                              ; preds = %25
  br label %.backedge

271:                                              ; preds = %25
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1412695328, i32 1992035065
  br label %.backedge

281:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.45, align 4
  %.neg90 = add i32 %282, 1
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %.neg90, i32* %.0..0..0.46, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1878569905, i32 1992035065
  br label %.backedge

292:                                              ; preds = %25
  br label %.backedge

293:                                              ; preds = %25
  br label %.backedge

294:                                              ; preds = %25
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1620027795, i32 1449967984
  br label %.backedge

304:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %305 = load i32, i32* %.0..0..0.35, align 4
  %306 = add i32 %305, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %306, i32* %.0..0..0.36, align 4
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -276677490, i32 1449967984
  br label %.backedge

316:                                              ; preds = %25
  br label %.backedge

317:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

318:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.64, align 4
  %320 = load i32, i32* @v, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 -1969975428, i32 1650876782
  br label %.backedge

323:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %324 = load i32, i32* %.0..0..0.65, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %326 = load i32, i32* %.0..0..0.66, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %325, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = icmp slt i64 %329, 0
  %331 = select i1 %330, i32 1554511438, i32 598428144
  br label %.backedge

332:                                              ; preds = %25
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1254487210, i32 -1068540663
  br label %.backedge

342:                                              ; preds = %25
  %puts89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1734545581, i32 -1068540663
  br label %.backedge

352:                                              ; preds = %25
  br label %.backedge

353:                                              ; preds = %25
  br label %.backedge

354:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %355 = load i32, i32* %.0..0..0.67, align 4
  %356 = add i32 %355, 1
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 %356, i32* %.0..0..0.68, align 4
  br label %.backedge

357:                                              ; preds = %25
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1500566651, i32 1237549467
  br label %.backedge

367:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 380430099, i32 1237549467
  br label %.backedge

377:                                              ; preds = %25
  br label %.backedge

378:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %379 = load i32, i32* %.0..0..0.70, align 4
  %380 = load i32, i32* @v, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 -1401950981, i32 190510625
  br label %.backedge

383:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

384:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %385 = load i32, i32* %.0..0..0.79, align 4
  %386 = load i32, i32* @v, align 4
  %387 = icmp slt i32 %385, %386
  %388 = select i1 %387, i32 -1532943904, i32 -436254107
  br label %.backedge

389:                                              ; preds = %25
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %390 = load i32, i32* %.0..0..0.71, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %392 = load i32, i32* %.0..0..0.80, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %391, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = icmp eq i64 %395, 2000000000
  %397 = select i1 %396, i32 -58034039, i32 -14198209
  br label %.backedge

398:                                              ; preds = %25
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

400:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %401 = load i32, i32* %.0..0..0.72, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %403 = load i32, i32* %.0..0..0.81, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %402, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %406)
  br label %.backedge

408:                                              ; preds = %25
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %409 = load i32, i32* %.0..0..0.82, align 4
  %410 = load i32, i32* @v, align 4
  %411 = add i32 %410, -1
  %.not = icmp eq i32 %409, %411
  %412 = select i1 %.not, i32 -74002399, i32 2078246928
  br label %.backedge

413:                                              ; preds = %25
  %putchar88 = call i32 @putchar(i32 32)
  br label %.backedge

414:                                              ; preds = %25
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1575911836, i32 -1415723245
  br label %.backedge

424:                                              ; preds = %25
  %putchar87 = call i32 @putchar(i32 10)
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1298865705, i32 -1415723245
  br label %.backedge

434:                                              ; preds = %25
  br label %.backedge

435:                                              ; preds = %25
  br label %.backedge

436:                                              ; preds = %25
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %437 = load i32, i32* %.0..0..0.83, align 4
  %438 = add i32 %437, 1
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  store i32 %438, i32* %.0..0..0.84, align 4
  br label %.backedge

439:                                              ; preds = %25
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -999993665, i32 993062498
  br label %.backedge

449:                                              ; preds = %25
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1992321902, i32 993062498
  br label %.backedge

459:                                              ; preds = %25
  br label %.backedge

460:                                              ; preds = %25
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1546858854, i32 1231502604
  br label %.backedge

470:                                              ; preds = %25
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %471 = load i32, i32* %.0..0..0.73, align 4
  %472 = add i32 %471, 1
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 %472, i32* %.0..0..0.74, align 4
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -947447173, i32 1231502604
  br label %.backedge

482:                                              ; preds = %25
  br label %.backedge

483:                                              ; preds = %25
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1171978278, i32 1137769105
  br label %.backedge

493:                                              ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %494 = load i32, i32* %.0..0..0.4, align 4
  store i32 %494, i32* %1, align 4
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -123847258, i32 1137769105
  br label %.backedge

504:                                              ; preds = %25
  %.0..0..0.86 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.86

505:                                              ; preds = %25
  %506 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e)
  call void @_ZSt4fillIPllEvT_S1_RKT0_(i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 0), i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 1, i64 0, i64 0), i64* nonnull dereferenceable(8) @_ZL3INF)
  br label %.backedge

507:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %508 = load i32, i32* %.0..0..0.13, align 4
  %509 = sext i32 %508 to i64
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %510 = load i32, i32* %.0..0..0.14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %509, i64 %511
  store i64 0, i64* %512, align 8
  br label %.backedge

513:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %514 = load i32, i32* %.0..0..0.15, align 4
  %515 = add i32 %514, 1
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  store i32 %515, i32* %.0..0..0.16, align 4
  br label %.backedge

516:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %517 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %517, 1
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

518:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  br label %.backedge

519:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

520:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %521 = load i32, i32* %.0..0..0.59, align 4
  %522 = add i32 %521, 1
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %522, i32* %.0..0..0.60, align 4
  br label %.backedge

523:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %524 = load i32, i32* %.0..0..0.48, align 4
  %525 = add i32 %524, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %525, i32* %.0..0..0.49, align 4
  br label %.backedge

526:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %527 = load i32, i32* %.0..0..0.37, align 4
  %528 = add i32 %527, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %528, i32* %.0..0..0.38, align 4
  br label %.backedge

529:                                              ; preds = %25
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

530:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

531:                                              ; preds = %25
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

532:                                              ; preds = %25
  br label %.backedge

533:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %534 = load i32, i32* %.0..0..0.76, align 4
  %535 = add i32 %534, 1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 %535, i32* %.0..0..0.77, align 4
  br label %.backedge

536:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPllEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -768221863, i32 -634610476
  %17 = select i1 %15, i32 -35528945, i32 -634610476
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1765258300, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -606034384, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1765258300, label %19
    i32 -1551259545, label %.outer13.backedge
    i32 1212006114, label %22
    i32 -606034384, label %.outer16.backedge
    i32 -35528945, label %.outer
    i32 -768221863, label %23
    i32 -634610476, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1551259545, i32 1212006114
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -35528945, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1180437914, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1180437914, label %18
    i32 1035328113, label %21
    i32 4615462, label %35
    i32 -260058041, label %36
    i32 295970025, label %46
    i32 1308669231, label %59
    i32 1935572528, label %61
    i32 -1771618862, label %71
    i32 -482518291, label %83
    i32 8962930, label %84
    i32 694728161, label %94
    i32 1334238044, label %106
    i32 1017530333, label %107
    i32 342668858, label %108
    i32 -532648606, label %109
    i32 685724681, label %110
    i32 -1899936542, label %113
  ]

.backedge:                                        ; preds = %17, %113, %110, %109, %108, %106, %94, %84, %83, %71, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 694728161, %113 ], [ -1771618862, %110 ], [ 295970025, %109 ], [ 1035328113, %108 ], [ -260058041, %106 ], [ %105, %94 ], [ %93, %84 ], [ 8962930, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -260058041, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1035328113, i32 342668858
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %25, i64* %.0..0..0.14, align 8
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 4615462, i32 342668858
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 295970025, i32 -532648606
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.12, align 8
  %49 = icmp ne i64* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1308669231, i32 -532648606
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.17, i32 1935572528, i32 1017530333
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1771618862, i32 685724681
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %73 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -482518291, i32 685724681
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 694728161, i32 -1899936542
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %95 = load i64*, i64** %.0..0..0.5, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %96, i64** %.0..0..0.6, align 8
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1334238044, i32 -1899936542
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  ret void

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %112 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %111, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %114 = load i64*, i64** %.0..0..0.9, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 1
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  store i64* %115, i64** %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #2 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #3 comdat align 2 {
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

; ModuleID = 'build_ollvm/programs/p00015/s274205564.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s274205564.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1384915409, %2 ], [ -1533726774, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -1384915409, label %6
    i32 -907461932, label %.outer.outer.backedge
    i32 -429581681, label %9
    i32 -1533726774, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -907461932, i32 -429581681
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i32 [ %1, %9 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i8], align 16
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 0
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 0
  br label %15

15:                                               ; preds = %.backedge, %0
  %.062 = phi i32 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 428047367, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 428047367, label %16
    i32 610131678, label %20
    i32 -373291889, label %25
    i32 889755448, label %29
    i32 607582804, label %30
    i32 -4039056, label %40
    i32 -2118925617, label %50
    i32 903321398, label %51
    i32 1797309963, label %56
    i32 -2069860909, label %61
    i32 -1803268475, label %63
    i32 21233195, label %64
    i32 -1255964584, label %69
    i32 -1114069396, label %74
    i32 708844657, label %84
    i32 1806128444, label %94
    i32 1223095486, label %95
    i32 -857262045, label %105
    i32 -1009812490, label %118
    i32 1912081727, label %120
    i32 359480706, label %121
    i32 -1592579179, label %125
    i32 1620478903, label %135
    i32 -1429476286, label %149
    i32 -668777359, label %150
    i32 -752622953, label %152
    i32 -1674776432, label %153
    i32 -1220528192, label %157
    i32 745035818, label %162
    i32 842069926, label %172
    i32 712986033, label %182
    i32 1529397033, label %183
    i32 1464991921, label %184
    i32 1334606144, label %194
    i32 1476151741, label %207
    i32 1720047682, label %209
    i32 -791909680, label %214
    i32 438463173, label %224
    i32 -1458011965, label %235
    i32 -2130708213, label %236
    i32 899246177, label %237
    i32 1360725737, label %247
    i32 253976017, label %257
    i32 -704738195, label %258
    i32 -889886666, label %262
    i32 1275821671, label %267
    i32 -590350799, label %269
    i32 -1645008264, label %270
    i32 -1671242219, label %280
    i32 1447849847, label %293
    i32 56395909, label %295
    i32 -1673503578, label %298
    i32 1678888255, label %299
    i32 13138526, label %306
    i32 1514060150, label %310
    i32 602967226, label %319
    i32 -1400118556, label %321
    i32 270630042, label %331
    i32 1384426155, label %344
    i32 -837271761, label %345
    i32 -1115655074, label %348
    i32 361874268, label %358
    i32 279690553, label %360
    i32 264787268, label %370
    i32 940827095, label %375
    i32 1045121057, label %376
    i32 -1465265723, label %386
    i32 -181869537, label %396
    i32 -629261133, label %397
    i32 -838244111, label %399
    i32 2010122052, label %401
    i32 792801309, label %405
    i32 1432247477, label %406
    i32 2067663761, label %416
    i32 -470480364, label %426
    i32 1784743585, label %427
    i32 946661569, label %428
    i32 -375608954, label %438
    i32 -649638313, label %448
    i32 -716975641, label %449
    i32 1246686672, label %459
    i32 -1980959444, label %472
    i32 81508803, label %474
    i32 -503497254, label %484
    i32 439107368, label %500
    i32 1550725601, label %501
    i32 -1802553986, label %503
    i32 650288413, label %513
    i32 411170123, label %523
    i32 1296316239, label %524
    i32 645112470, label %526
    i32 599653925, label %527
    i32 1118810250, label %528
    i32 2129941844, label %529
    i32 605339002, label %530
    i32 -90317117, label %535
    i32 -223143647, label %537
    i32 -675249020, label %538
    i32 1722451890, label %540
    i32 321062180, label %541
    i32 2085604340, label %542
    i32 1328074643, label %546
    i32 -458915363, label %547
    i32 -1207203057, label %548
    i32 655139644, label %549
    i32 1702110528, label %550
    i32 1388427245, label %557
  ]

.backedge:                                        ; preds = %15, %557, %550, %549, %548, %547, %546, %542, %541, %540, %538, %537, %535, %530, %529, %528, %527, %524, %523, %513, %503, %501, %500, %484, %474, %472, %459, %449, %448, %438, %428, %427, %426, %416, %406, %405, %401, %399, %397, %396, %386, %376, %375, %370, %360, %358, %348, %345, %344, %331, %321, %319, %310, %306, %299, %298, %295, %293, %280, %270, %269, %267, %262, %258, %257, %247, %237, %236, %235, %224, %214, %209, %207, %194, %184, %183, %182, %172, %162, %157, %153, %152, %150, %149, %135, %125, %121, %120, %118, %105, %95, %94, %84, %74, %69, %64, %63, %61, %56, %51, %50, %40, %30, %29, %25, %20, %16
  %.062.be = phi i32 [ %.062, %15 ], [ %.062, %557 ], [ %.062, %550 ], [ %.062, %549 ], [ %.062, %548 ], [ %.062, %547 ], [ %.062, %546 ], [ %.062, %542 ], [ %.062, %541 ], [ %.062, %540 ], [ %.062, %538 ], [ %.062, %537 ], [ %.062, %535 ], [ %.062, %530 ], [ %.062, %529 ], [ %.062, %528 ], [ %.062, %527 ], [ %525, %524 ], [ %.062, %523 ], [ %.062, %513 ], [ %.062, %503 ], [ %.062, %501 ], [ %.062, %500 ], [ %.062, %484 ], [ %.062, %474 ], [ %.062, %472 ], [ %.062, %459 ], [ %.062, %449 ], [ %.062, %448 ], [ %.062, %438 ], [ %.062, %428 ], [ %.062, %427 ], [ %.062, %426 ], [ %.062, %416 ], [ %.062, %406 ], [ %.062, %405 ], [ %.062, %401 ], [ %.062, %399 ], [ %.062, %397 ], [ %.062, %396 ], [ %.062, %386 ], [ %.062, %376 ], [ %.062, %375 ], [ %.062, %370 ], [ %.062, %360 ], [ %.062, %358 ], [ %.062, %348 ], [ %.062, %345 ], [ %.062, %344 ], [ %.062, %331 ], [ %.062, %321 ], [ %.062, %319 ], [ %.062, %310 ], [ %.062, %306 ], [ %.062, %299 ], [ %.062, %298 ], [ %.062, %295 ], [ %.062, %293 ], [ %.062, %280 ], [ %.062, %270 ], [ %.062, %269 ], [ %.062, %267 ], [ %.062, %262 ], [ %.062, %258 ], [ %.062, %257 ], [ %.062, %247 ], [ %.062, %237 ], [ %.062, %236 ], [ %.062, %235 ], [ %.062, %224 ], [ %.062, %214 ], [ %.062, %209 ], [ %.062, %207 ], [ %.062, %194 ], [ %.062, %184 ], [ %.062, %183 ], [ %.062, %182 ], [ %.062, %172 ], [ %.062, %162 ], [ %.062, %157 ], [ %.062, %153 ], [ %.062, %152 ], [ %.062, %150 ], [ %.062, %149 ], [ %.062, %135 ], [ %.062, %125 ], [ %.062, %121 ], [ %.062, %120 ], [ %.062, %118 ], [ %.062, %105 ], [ %.062, %95 ], [ %.062, %94 ], [ %.062, %84 ], [ %.062, %74 ], [ %.062, %69 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %61 ], [ %.062, %56 ], [ %.062, %51 ], [ %.062, %50 ], [ %.062, %40 ], [ %.062, %30 ], [ %.062, %29 ], [ %.062, %25 ], [ %.062, %20 ], [ %.062, %16 ]
  %.060.be = phi i32 [ %.060, %15 ], [ %.060, %557 ], [ %.060, %550 ], [ %.060, %549 ], [ 0, %548 ], [ %.060, %547 ], [ %.060, %546 ], [ %545, %542 ], [ %.060, %541 ], [ 0, %540 ], [ %539, %538 ], [ %.060, %537 ], [ %536, %535 ], [ %.060, %530 ], [ %.060, %529 ], [ %.neg, %528 ], [ 0, %527 ], [ %.060, %524 ], [ %.060, %523 ], [ %.060, %513 ], [ %.060, %503 ], [ %502, %501 ], [ %.060, %500 ], [ %.060, %484 ], [ %.060, %474 ], [ %.060, %472 ], [ %.060, %459 ], [ %.060, %449 ], [ %.060, %448 ], [ 0, %438 ], [ %.060, %428 ], [ %.060, %427 ], [ %.060, %426 ], [ %.060, %416 ], [ %.060, %406 ], [ %.060, %405 ], [ %.060, %401 ], [ %.060, %399 ], [ %398, %397 ], [ %.060, %396 ], [ %.060, %386 ], [ %.060, %376 ], [ %.060, %375 ], [ %.060, %370 ], [ %.060, %360 ], [ %.060, %358 ], [ %.060, %348 ], [ %.060, %345 ], [ %.060, %344 ], [ %334, %331 ], [ %.060, %321 ], [ %320, %319 ], [ %.060, %310 ], [ %.060, %306 ], [ %305, %299 ], [ %.neg69, %298 ], [ %.060, %295 ], [ %.060, %293 ], [ %.060, %280 ], [ %.060, %270 ], [ 0, %269 ], [ %268, %267 ], [ %.060, %262 ], [ %.060, %258 ], [ %.060, %257 ], [ 0, %247 ], [ %.060, %237 ], [ %.060, %236 ], [ %.060, %235 ], [ %225, %224 ], [ %.060, %214 ], [ %.060, %209 ], [ %.060, %207 ], [ %.060, %194 ], [ %.060, %184 ], [ 0, %183 ], [ %.060, %182 ], [ %.neg71, %172 ], [ %.060, %162 ], [ %.060, %157 ], [ %.060, %153 ], [ 0, %152 ], [ %151, %150 ], [ %.060, %149 ], [ %.060, %135 ], [ %.060, %125 ], [ %.060, %121 ], [ 0, %120 ], [ %.060, %118 ], [ %.060, %105 ], [ %.060, %95 ], [ %.060, %94 ], [ %.neg74, %84 ], [ %.060, %74 ], [ %.060, %69 ], [ %.060, %64 ], [ 0, %63 ], [ %62, %61 ], [ %.060, %56 ], [ %.060, %51 ], [ %.060, %50 ], [ 0, %40 ], [ %.060, %30 ], [ %.060, %29 ], [ %.060, %25 ], [ %.060, %20 ], [ %.060, %16 ]
  %.058.be = phi i32 [ %.058, %15 ], [ %.058, %557 ], [ %.058, %550 ], [ %.058, %549 ], [ %.058, %548 ], [ %.058, %547 ], [ %.058, %546 ], [ %.058, %542 ], [ %.058, %541 ], [ 0, %540 ], [ %.058, %538 ], [ %.058, %537 ], [ %.058, %535 ], [ %.058, %530 ], [ %.058, %529 ], [ %.058, %528 ], [ %.058, %527 ], [ %.058, %524 ], [ %.058, %523 ], [ %.058, %513 ], [ %.058, %503 ], [ %.058, %501 ], [ %.058, %500 ], [ %.058, %484 ], [ %.058, %474 ], [ %.058, %472 ], [ %.058, %459 ], [ %.058, %449 ], [ %.058, %448 ], [ %.058, %438 ], [ %.058, %428 ], [ %.058, %427 ], [ %.058, %426 ], [ %.058, %416 ], [ %.058, %406 ], [ %.058, %405 ], [ %.058, %401 ], [ %.058, %399 ], [ %.058, %397 ], [ %.058, %396 ], [ %.058, %386 ], [ %.058, %376 ], [ %.058, %375 ], [ 1, %370 ], [ %.058, %360 ], [ %.058, %358 ], [ %.058, %348 ], [ %.058, %345 ], [ %.058, %344 ], [ %.058, %331 ], [ %.058, %321 ], [ %.058, %319 ], [ %.058, %310 ], [ %.058, %306 ], [ %.058, %299 ], [ %.058, %298 ], [ %.058, %295 ], [ %.058, %293 ], [ %.058, %280 ], [ %.058, %270 ], [ %.058, %269 ], [ %.058, %267 ], [ %.058, %262 ], [ %.058, %258 ], [ %.058, %257 ], [ 0, %247 ], [ %.058, %237 ], [ %.058, %236 ], [ %.058, %235 ], [ %.058, %224 ], [ %.058, %214 ], [ %.058, %209 ], [ %.058, %207 ], [ %.058, %194 ], [ %.058, %184 ], [ %.058, %183 ], [ %.058, %182 ], [ %.058, %172 ], [ %.058, %162 ], [ %.058, %157 ], [ %.058, %153 ], [ %.058, %152 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %135 ], [ %.058, %125 ], [ %.058, %121 ], [ %.058, %120 ], [ %.058, %118 ], [ %.058, %105 ], [ %.058, %95 ], [ %.058, %94 ], [ %.058, %84 ], [ %.058, %74 ], [ %.058, %69 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %61 ], [ %.058, %56 ], [ %.058, %51 ], [ %.058, %50 ], [ %.058, %40 ], [ %.058, %30 ], [ %.058, %29 ], [ %.058, %25 ], [ %.058, %20 ], [ %.058, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 650288413, %557 ], [ -503497254, %550 ], [ 1246686672, %549 ], [ -375608954, %548 ], [ 2067663761, %547 ], [ -1465265723, %546 ], [ 270630042, %542 ], [ -1671242219, %541 ], [ 1360725737, %540 ], [ 438463173, %538 ], [ 1334606144, %537 ], [ 842069926, %535 ], [ 1620478903, %530 ], [ -857262045, %529 ], [ 708844657, %528 ], [ -4039056, %527 ], [ 428047367, %524 ], [ 1296316239, %523 ], [ %522, %513 ], [ %512, %503 ], [ -716975641, %501 ], [ 1550725601, %500 ], [ %499, %484 ], [ %483, %474 ], [ %473, %472 ], [ %471, %459 ], [ %458, %449 ], [ -716975641, %448 ], [ %447, %438 ], [ %437, %428 ], [ 946661569, %427 ], [ 1784743585, %426 ], [ %425, %416 ], [ %415, %406 ], [ 1296316239, %405 ], [ %404, %401 ], [ %400, %399 ], [ -837271761, %397 ], [ -629261133, %396 ], [ %395, %386 ], [ %385, %376 ], [ 1045121057, %375 ], [ 940827095, %370 ], [ 940827095, %360 ], [ %359, %358 ], [ %357, %348 ], [ %347, %345 ], [ -837271761, %344 ], [ %343, %331 ], [ %330, %321 ], [ 13138526, %319 ], [ 602967226, %310 ], [ %309, %306 ], [ 13138526, %299 ], [ -1645008264, %298 ], [ -1673503578, %295 ], [ %294, %293 ], [ %292, %280 ], [ %279, %270 ], [ -1645008264, %269 ], [ -704738195, %267 ], [ 1275821671, %262 ], [ %261, %258 ], [ -704738195, %257 ], [ %256, %247 ], [ %246, %237 ], [ 899246177, %236 ], [ 1464991921, %235 ], [ %234, %224 ], [ %223, %214 ], [ -791909680, %209 ], [ %208, %207 ], [ %206, %194 ], [ %193, %184 ], [ 1464991921, %183 ], [ -1674776432, %182 ], [ %181, %172 ], [ %171, %162 ], [ 745035818, %157 ], [ %156, %153 ], [ -1674776432, %152 ], [ 359480706, %150 ], [ -668777359, %149 ], [ %148, %135 ], [ %134, %125 ], [ %124, %121 ], [ 359480706, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 21233195, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1114069396, %69 ], [ %68, %64 ], [ 21233195, %63 ], [ 903321398, %61 ], [ -2069860909, %56 ], [ %55, %51 ], [ 903321398, %50 ], [ %49, %40 ], [ %39, %30 ], [ 1296316239, %29 ], [ %28, %25 ], [ %24, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %.062, %17
  %19 = select i1 %18, i32 610131678, i32 645112470
  br label %.backedge

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %13)
  %22 = call i64 @strlen(i8* noundef nonnull %11) #4
  %23 = icmp ugt i64 %22, 80
  %24 = select i1 %23, i32 889755448, i32 -373291889
  br label %.backedge

25:                                               ; preds = %15
  %26 = call i64 @strlen(i8* noundef nonnull %13) #4
  %27 = icmp ugt i64 %26, 80
  %28 = select i1 %27, i32 889755448, i32 607582804
  br label %.backedge

29:                                               ; preds = %15
  %puts75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -4039056, i32 599653925
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2118925617, i32 599653925
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  %52 = sext i32 %.060 to i64
  %53 = call i64 @strlen(i8* noundef nonnull %11) #4
  %54 = icmp ugt i64 %53, %52
  %55 = select i1 %54, i32 1797309963, i32 -1803268475
  br label %.backedge

56:                                               ; preds = %15
  %57 = sext i32 %.060 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = add i8 %59, -47
  store i8 %60, i8* %58, align 1
  br label %.backedge

61:                                               ; preds = %15
  %62 = add i32 %.060, 1
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = sext i32 %.060 to i64
  %66 = call i64 @strlen(i8* noundef nonnull %13) #4
  %67 = icmp ugt i64 %66, %65
  %68 = select i1 %67, i32 -1255964584, i32 1223095486
  br label %.backedge

69:                                               ; preds = %15
  %70 = sext i32 %.060 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = add i8 %72, -47
  store i8 %73, i8* %71, align 1
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 708844657, i32 1118810250
  br label %.backedge

84:                                               ; preds = %15
  %.neg74 = add i32 %.060, 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1806128444, i32 1118810250
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -857262045, i32 2129941844
  br label %.backedge

105:                                              ; preds = %15
  %106 = call i64 @strlen(i8* noundef nonnull %11) #4
  %107 = call i64 @strlen(i8* noundef nonnull %13) #4
  %108 = icmp ult i64 %106, %107
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1009812490, i32 2129941844
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0., i32 1912081727, i32 899246177
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %122 = sext i32 %.060 to i64
  %123 = call i64 @strlen(i8* noundef nonnull %11) #4
  %.not73 = icmp ult i64 %123, %122
  %124 = select i1 %.not73, i32 -752622953, i32 -1592579179
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1620478903, i32 605339002
  br label %.backedge

135:                                              ; preds = %15
  %136 = sext i32 %.060 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %136
  store i8 %138, i8* %139, align 1
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1429476286, i32 605339002
  br label %.backedge

149:                                              ; preds = %15
  br label %.backedge

150:                                              ; preds = %15
  %151 = add i32 %.060, 1
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  %154 = sext i32 %.060 to i64
  %155 = call i64 @strlen(i8* noundef nonnull %13) #4
  %.not72 = icmp ult i64 %155, %154
  %156 = select i1 %.not72, i32 1529397033, i32 -1220528192
  br label %.backedge

157:                                              ; preds = %15
  %158 = sext i32 %.060 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %158
  store i8 %160, i8* %161, align 1
  br label %.backedge

162:                                              ; preds = %15
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 842069926, i32 -90317117
  br label %.backedge

172:                                              ; preds = %15
  %.neg71 = add i32 %.060, 1
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 712986033, i32 -90317117
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1334606144, i32 -223143647
  br label %.backedge

194:                                              ; preds = %15
  %195 = sext i32 %.060 to i64
  %196 = call i64 @strlen(i8* noundef nonnull %14) #4
  %197 = icmp uge i64 %196, %195
  store i1 %197, i1* %3, align 1
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1476151741, i32 -223143647
  br label %.backedge

207:                                              ; preds = %15
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %208 = select i1 %.0..0..0.55, i32 1720047682, i32 -2130708213
  br label %.backedge

209:                                              ; preds = %15
  %210 = sext i32 %.060 to i64
  %211 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %210
  store i8 %212, i8* %213, align 1
  br label %.backedge

214:                                              ; preds = %15
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 438463173, i32 -675249020
  br label %.backedge

224:                                              ; preds = %15
  %225 = add i32 %.060, 1
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1458011965, i32 -675249020
  br label %.backedge

235:                                              ; preds = %15
  br label %.backedge

236:                                              ; preds = %15
  br label %.backedge

237:                                              ; preds = %15
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1360725737, i32 1722451890
  br label %.backedge

247:                                              ; preds = %15
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 253976017, i32 1722451890
  br label %.backedge

257:                                              ; preds = %15
  br label %.backedge

258:                                              ; preds = %15
  %259 = sext i32 %.060 to i64
  %260 = call i64 @strlen(i8* noundef nonnull %13) #4
  %.not70 = icmp ult i64 %260, %259
  %261 = select i1 %.not70, i32 -590350799, i32 -889886666
  br label %.backedge

262:                                              ; preds = %15
  %263 = sext i32 %.060 to i64
  %264 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %263
  store i8 %265, i8* %266, align 1
  br label %.backedge

267:                                              ; preds = %15
  %268 = add i32 %.060, 1
  br label %.backedge

269:                                              ; preds = %15
  br label %.backedge

270:                                              ; preds = %15
  %271 = load i32, i32* @x.5, align 4
  %272 = load i32, i32* @y.6, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1671242219, i32 321062180
  br label %.backedge

280:                                              ; preds = %15
  %281 = sext i32 %.060 to i64
  %282 = call i64 @strlen(i8* noundef nonnull %11) #4
  %283 = icmp uge i64 %282, %281
  store i1 %283, i1* %2, align 1
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1447849847, i32 321062180
  br label %.backedge

293:                                              ; preds = %15
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %294 = select i1 %.0..0..0.56, i32 56395909, i32 1678888255
  br label %.backedge

295:                                              ; preds = %15
  %296 = sext i32 %.060 to i64
  %297 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %296
  store i8 1, i8* %297, align 1
  br label %.backedge

298:                                              ; preds = %15
  %.neg69 = add i32 %.060, 1
  br label %.backedge

299:                                              ; preds = %15
  %300 = call i64 @strlen(i8* noundef nonnull %11) #4
  %301 = call i64 @strlen(i8* noundef nonnull %12) #4
  %302 = add i64 %300, 888217013
  %303 = sub i64 %302, %301
  %304 = trunc i64 %303 to i32
  %305 = add i32 %304, -888217013
  br label %.backedge

306:                                              ; preds = %15
  %307 = sext i32 %.060 to i64
  %308 = call i64 @strlen(i8* noundef nonnull %11) #4
  %.not68 = icmp ult i64 %308, %307
  %309 = select i1 %.not68, i32 -1400118556, i32 1514060150
  br label %.backedge

310:                                              ; preds = %15
  %311 = sext i32 %.060 to i64
  %312 = call i64 @strlen(i8* noundef nonnull %11) #4
  %313 = call i64 @strlen(i8* noundef nonnull %12) #4
  %314 = sub i64 %311, %312
  %315 = add i64 %314, %313
  %316 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %311
  store i8 %317, i8* %318, align 1
  br label %.backedge

319:                                              ; preds = %15
  %320 = add i32 %.060, 1
  br label %.backedge

321:                                              ; preds = %15
  %322 = load i32, i32* @x.5, align 4
  %323 = load i32, i32* @y.6, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 270630042, i32 2085604340
  br label %.backedge

331:                                              ; preds = %15
  %332 = call i64 @strlen(i8* noundef nonnull %11) #4
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, -1
  %335 = load i32, i32* @x.5, align 4
  %336 = load i32, i32* @y.6, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1384426155, i32 2085604340
  br label %.backedge

344:                                              ; preds = %15
  br label %.backedge

345:                                              ; preds = %15
  %346 = icmp sgt i32 %.060, -1
  %347 = select i1 %346, i32 -1115655074, i32 -838244111
  br label %.backedge

348:                                              ; preds = %15
  %349 = sext i32 %.060 to i64
  %350 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %349
  %353 = load i8, i8* %352, align 1
  %354 = add i8 %351, -1
  %355 = add i8 %354, %353
  store i8 %355, i8* %350, align 1
  %356 = icmp sgt i8 %355, 10
  %357 = select i1 %356, i32 361874268, i32 1045121057
  br label %.backedge

358:                                              ; preds = %15
  %.not67 = icmp eq i32 %.060, 0
  %359 = select i1 %.not67, i32 264787268, i32 279690553
  br label %.backedge

360:                                              ; preds = %15
  %361 = add i32 %.060, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = add i8 %364, 1
  store i8 %365, i8* %363, align 1
  %366 = sext i32 %.060 to i64
  %367 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = add i8 %368, -10
  store i8 %369, i8* %367, align 1
  br label %.backedge

370:                                              ; preds = %15
  %371 = sext i32 %.060 to i64
  %372 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = add i8 %373, -10
  store i8 %374, i8* %372, align 1
  br label %.backedge

375:                                              ; preds = %15
  br label %.backedge

376:                                              ; preds = %15
  %377 = load i32, i32* @x.5, align 4
  %378 = load i32, i32* @y.6, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1465265723, i32 1328074643
  br label %.backedge

386:                                              ; preds = %15
  %387 = load i32, i32* @x.5, align 4
  %388 = load i32, i32* @y.6, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -181869537, i32 1328074643
  br label %.backedge

396:                                              ; preds = %15
  br label %.backedge

397:                                              ; preds = %15
  %398 = add i32 %.060, -1
  br label %.backedge

399:                                              ; preds = %15
  %.not = icmp eq i32 %.058, 0
  %400 = select i1 %.not, i32 946661569, i32 2010122052
  br label %.backedge

401:                                              ; preds = %15
  %402 = call i64 @strlen(i8* noundef nonnull %11) #4
  %403 = icmp eq i64 %402, 80
  %404 = select i1 %403, i32 792801309, i32 1432247477
  br label %.backedge

405:                                              ; preds = %15
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

406:                                              ; preds = %15
  %407 = load i32, i32* @x.5, align 4
  %408 = load i32, i32* @y.6, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 2067663761, i32 -458915363
  br label %.backedge

416:                                              ; preds = %15
  %putchar66 = call i32 @putchar(i32 49)
  %417 = load i32, i32* @x.5, align 4
  %418 = load i32, i32* @y.6, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -470480364, i32 -458915363
  br label %.backedge

426:                                              ; preds = %15
  br label %.backedge

427:                                              ; preds = %15
  br label %.backedge

428:                                              ; preds = %15
  %429 = load i32, i32* @x.5, align 4
  %430 = load i32, i32* @y.6, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -375608954, i32 -1207203057
  br label %.backedge

438:                                              ; preds = %15
  %439 = load i32, i32* @x.5, align 4
  %440 = load i32, i32* @y.6, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -649638313, i32 -1207203057
  br label %.backedge

448:                                              ; preds = %15
  br label %.backedge

449:                                              ; preds = %15
  %450 = load i32, i32* @x.5, align 4
  %451 = load i32, i32* @y.6, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1246686672, i32 655139644
  br label %.backedge

459:                                              ; preds = %15
  %460 = sext i32 %.060 to i64
  %461 = call i64 @strlen(i8* noundef nonnull %11) #4
  %462 = icmp ugt i64 %461, %460
  store i1 %462, i1* %1, align 1
  %463 = load i32, i32* @x.5, align 4
  %464 = load i32, i32* @y.6, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1980959444, i32 655139644
  br label %.backedge

472:                                              ; preds = %15
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %473 = select i1 %.0..0..0.57, i32 81508803, i32 -1802553986
  br label %.backedge

474:                                              ; preds = %15
  %475 = load i32, i32* @x.5, align 4
  %476 = load i32, i32* @y.6, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -503497254, i32 1702110528
  br label %.backedge

484:                                              ; preds = %15
  %485 = sext i32 %.060 to i64
  %486 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = add nsw i32 %488, -1
  %490 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %489)
  %491 = load i32, i32* @x.5, align 4
  %492 = load i32, i32* @y.6, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 439107368, i32 1702110528
  br label %.backedge

500:                                              ; preds = %15
  br label %.backedge

501:                                              ; preds = %15
  %502 = add i32 %.060, 1
  br label %.backedge

503:                                              ; preds = %15
  %504 = load i32, i32* @x.5, align 4
  %505 = load i32, i32* @y.6, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 650288413, i32 1388427245
  br label %.backedge

513:                                              ; preds = %15
  %putchar65 = call i32 @putchar(i32 10)
  %514 = load i32, i32* @x.5, align 4
  %515 = load i32, i32* @y.6, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 411170123, i32 1388427245
  br label %.backedge

523:                                              ; preds = %15
  br label %.backedge

524:                                              ; preds = %15
  %525 = add i32 %.062, 1
  br label %.backedge

526:                                              ; preds = %15
  ret i32 0

527:                                              ; preds = %15
  br label %.backedge

528:                                              ; preds = %15
  %.neg = add i32 %.060, 1
  br label %.backedge

529:                                              ; preds = %15
  br label %.backedge

530:                                              ; preds = %15
  %531 = sext i32 %.060 to i64
  %532 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %531
  store i8 %533, i8* %534, align 1
  br label %.backedge

535:                                              ; preds = %15
  %536 = add i32 %.060, 1
  br label %.backedge

537:                                              ; preds = %15
  br label %.backedge

538:                                              ; preds = %15
  %539 = add i32 %.060, 1
  br label %.backedge

540:                                              ; preds = %15
  br label %.backedge

541:                                              ; preds = %15
  br label %.backedge

542:                                              ; preds = %15
  %543 = call i64 @strlen(i8* noundef nonnull %11) #4
  %544 = trunc i64 %543 to i32
  %545 = add i32 %544, -1
  br label %.backedge

546:                                              ; preds = %15
  br label %.backedge

547:                                              ; preds = %15
  %putchar64 = call i32 @putchar(i32 49)
  br label %.backedge

548:                                              ; preds = %15
  br label %.backedge

549:                                              ; preds = %15
  br label %.backedge

550:                                              ; preds = %15
  %551 = sext i32 %.060 to i64
  %552 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = add nsw i32 %554, -1
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %555)
  br label %.backedge

557:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

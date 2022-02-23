; ModuleID = 'build_ollvm/programs/p00015/s333306984.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s333306984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%256s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [2 x [80 x i32]], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [81 x i32], align 16
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 80
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1513489970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1513489970, label %12
    i32 -320160289, label %22
    i32 -1314776584, label %34
    i32 1778117995, label %36
    i32 1667044454, label %37
    i32 2010416631, label %40
    i32 104903105, label %41
    i32 536176548, label %44
    i32 -526552556, label %48
    i32 2083711542, label %58
    i32 478292653, label %69
    i32 1861030277, label %70
    i32 -401334086, label %71
    i32 590095666, label %73
    i32 933662941, label %74
    i32 -2058367493, label %77
    i32 1641650554, label %81
    i32 869451244, label %85
    i32 1711497669, label %95
    i32 -1888312095, label %105
    i32 -1901912632, label %106
    i32 -818706444, label %116
    i32 -356148831, label %126
    i32 -1794758365, label %127
    i32 1866016688, label %132
    i32 66263330, label %143
    i32 -1221293302, label %144
    i32 761786627, label %154
    i32 919102603, label %164
    i32 -2040038426, label %165
    i32 1213477998, label %166
    i32 -2138413559, label %167
    i32 1573634236, label %177
    i32 1537884514, label %188
    i32 1723452163, label %190
    i32 -1130191018, label %191
    i32 -1251727354, label %194
    i32 1354358573, label %197
    i32 1481502941, label %199
    i32 -1446405870, label %200
    i32 365343062, label %203
    i32 1614109055, label %213
    i32 -1499462347, label %223
    i32 -1312133503, label %224
    i32 2113635114, label %227
    i32 -1283888812, label %235
    i32 347158891, label %237
    i32 724497532, label %247
    i32 1971145738, label %248
    i32 489807457, label %252
    i32 -544572583, label %262
    i32 922495497, label %272
    i32 1480777203, label %273
    i32 -1118451086, label %283
    i32 151902629, label %293
    i32 754700797, label %294
    i32 895583411, label %304
    i32 -238702470, label %315
    i32 -1621413473, label %317
    i32 1398671086, label %319
    i32 -1193220967, label %324
    i32 -1010689752, label %327
    i32 1206401382, label %337
    i32 -2023442221, label %351
    i32 -95661342, label %352
    i32 -1738909694, label %362
    i32 1461642469, label %372
    i32 -1715118137, label %373
    i32 -518241103, label %383
    i32 922852813, label %394
    i32 -1147655223, label %395
    i32 213063911, label %396
    i32 972362449, label %406
    i32 -760162918, label %416
    i32 1532686197, label %417
    i32 -2047504953, label %419
    i32 -727373411, label %429
    i32 1887706033, label %439
    i32 236491414, label %440
    i32 1473943236, label %441
    i32 1037527076, label %443
    i32 372633, label %444
    i32 -1207223872, label %445
    i32 -180227486, label %447
    i32 -264932157, label %448
    i32 -1971841653, label %449
    i32 -121321812, label %450
    i32 877275992, label %451
    i32 1542707166, label %452
    i32 -487613892, label %453
    i32 1544523536, label %454
    i32 1725253766, label %455
    i32 1239340792, label %460
    i32 488120330, label %461
    i32 530827494, label %463
    i32 1454598693, label %464
  ]

.backedge:                                        ; preds = %11, %464, %463, %461, %460, %455, %454, %453, %452, %451, %450, %449, %448, %447, %445, %444, %441, %440, %439, %429, %419, %417, %416, %406, %396, %395, %394, %383, %373, %372, %362, %352, %351, %337, %327, %324, %319, %317, %315, %304, %294, %293, %283, %273, %272, %262, %252, %248, %247, %237, %235, %227, %224, %223, %213, %203, %200, %199, %197, %194, %191, %190, %188, %177, %167, %166, %165, %164, %154, %144, %143, %132, %127, %126, %116, %106, %105, %95, %85, %81, %77, %74, %73, %71, %70, %69, %58, %48, %44, %41, %40, %37, %36, %34, %22, %12
  %.054.be = phi i32 [ %.054, %11 ], [ %.054, %464 ], [ %.054, %463 ], [ %.054, %461 ], [ %.054, %460 ], [ %.054, %455 ], [ %.054, %454 ], [ %.054, %453 ], [ %.054, %452 ], [ %.054, %451 ], [ %.054, %450 ], [ %.054, %449 ], [ %.054, %448 ], [ %.054, %447 ], [ %.054, %445 ], [ %.054, %444 ], [ %442, %441 ], [ %.054, %440 ], [ %.054, %439 ], [ %.054, %429 ], [ %.054, %419 ], [ %.054, %417 ], [ %.054, %416 ], [ %.054, %406 ], [ %.054, %396 ], [ %.054, %395 ], [ %.054, %394 ], [ %.054, %383 ], [ %.054, %373 ], [ %.054, %372 ], [ %.054, %362 ], [ %.054, %352 ], [ %.054, %351 ], [ %.054, %337 ], [ %.054, %327 ], [ %.054, %324 ], [ %.054, %319 ], [ %.054, %317 ], [ %.054, %315 ], [ %.054, %304 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %283 ], [ %.054, %273 ], [ %.054, %272 ], [ %.054, %262 ], [ %.054, %252 ], [ %.054, %248 ], [ %.054, %247 ], [ %.054, %237 ], [ %.054, %235 ], [ %.054, %227 ], [ %.054, %224 ], [ %.054, %223 ], [ %.054, %213 ], [ %.054, %203 ], [ %.054, %200 ], [ %.054, %199 ], [ %.054, %197 ], [ %.054, %194 ], [ %.054, %191 ], [ %.054, %190 ], [ %.054, %188 ], [ %.054, %177 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %143 ], [ %.054, %132 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %116 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %95 ], [ %.054, %85 ], [ %.054, %81 ], [ %.054, %77 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %58 ], [ %.054, %48 ], [ %.054, %44 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %22 ], [ %.054, %12 ]
  %.052.be = phi i32 [ %.052, %11 ], [ %.052, %464 ], [ %.052, %463 ], [ %462, %461 ], [ %.052, %460 ], [ %.052, %455 ], [ %.052, %454 ], [ 80, %453 ], [ %.052, %452 ], [ %.052, %451 ], [ %.052, %450 ], [ %.052, %449 ], [ %.052, %448 ], [ %.052, %447 ], [ %.052, %445 ], [ %.052, %444 ], [ %.052, %441 ], [ %.052, %440 ], [ %.052, %439 ], [ %.052, %429 ], [ %.052, %419 ], [ %.052, %417 ], [ %.052, %416 ], [ %.052, %406 ], [ %.052, %396 ], [ %.052, %395 ], [ %.052, %394 ], [ %384, %383 ], [ %.052, %373 ], [ %.052, %372 ], [ %.052, %362 ], [ %.052, %352 ], [ %.052, %351 ], [ %.052, %337 ], [ %.052, %327 ], [ %.052, %324 ], [ %.052, %319 ], [ %.052, %317 ], [ %.052, %315 ], [ %.052, %304 ], [ %.052, %294 ], [ %.052, %293 ], [ 80, %283 ], [ %.052, %273 ], [ %.052, %272 ], [ %.052, %262 ], [ %.052, %252 ], [ %.052, %248 ], [ %.neg, %247 ], [ %.052, %237 ], [ %.052, %235 ], [ %.052, %227 ], [ %.052, %224 ], [ %.052, %223 ], [ %.052, %213 ], [ %.052, %203 ], [ %.052, %200 ], [ 0, %199 ], [ %198, %197 ], [ %.052, %194 ], [ %.052, %191 ], [ 0, %190 ], [ %.052, %188 ], [ %.052, %177 ], [ %.052, %167 ], [ %.neg60, %166 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %143 ], [ %.052, %132 ], [ %.052, %127 ], [ %.052, %126 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %95 ], [ %.052, %85 ], [ %.052, %81 ], [ %.052, %77 ], [ %.052, %74 ], [ 0, %73 ], [ %72, %71 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %58 ], [ %.052, %48 ], [ %.052, %44 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %37 ], [ 0, %36 ], [ %.052, %34 ], [ %.052, %22 ], [ %.052, %12 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %464 ], [ %.050, %463 ], [ %.050, %461 ], [ %.050, %460 ], [ %.050, %455 ], [ %.050, %454 ], [ %.050, %453 ], [ %.050, %452 ], [ 0, %451 ], [ %.050, %450 ], [ %.050, %449 ], [ 0, %448 ], [ %.050, %447 ], [ %446, %445 ], [ %.050, %444 ], [ %.050, %441 ], [ %.050, %440 ], [ %.050, %439 ], [ %.050, %429 ], [ %.050, %419 ], [ %.050, %417 ], [ %.050, %416 ], [ %.050, %406 ], [ %.050, %396 ], [ %.050, %395 ], [ %.050, %394 ], [ %.050, %383 ], [ %.050, %373 ], [ %.050, %372 ], [ %.050, %362 ], [ %.050, %352 ], [ %.050, %351 ], [ %.050, %337 ], [ %.050, %327 ], [ %.050, %324 ], [ %.050, %319 ], [ %.050, %317 ], [ %.050, %315 ], [ %.050, %304 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %283 ], [ %.050, %273 ], [ %.050, %272 ], [ %.050, %262 ], [ %.050, %252 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %237 ], [ %236, %235 ], [ %.050, %227 ], [ %.050, %224 ], [ %.050, %223 ], [ 0, %213 ], [ %.050, %203 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %197 ], [ %.050, %194 ], [ %.050, %191 ], [ %.050, %190 ], [ %.050, %188 ], [ %.050, %177 ], [ %.050, %167 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %164 ], [ %.050, %154 ], [ %.050, %144 ], [ %.neg61, %143 ], [ %.050, %132 ], [ %.050, %127 ], [ %.050, %126 ], [ 0, %116 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %85 ], [ %.050, %81 ], [ %.050, %77 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %69 ], [ %59, %58 ], [ %.050, %48 ], [ %.050, %44 ], [ %.050, %41 ], [ 0, %40 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %22 ], [ %.050, %12 ]
  %.048.be = phi i32 [ %.048, %11 ], [ %.048, %464 ], [ %.048, %463 ], [ %.048, %461 ], [ %.048, %460 ], [ %.048, %455 ], [ %.048, %454 ], [ %.048, %453 ], [ 1, %452 ], [ %.048, %451 ], [ %.048, %450 ], [ %.048, %449 ], [ %.048, %448 ], [ 1, %447 ], [ %.048, %445 ], [ %.048, %444 ], [ %.048, %441 ], [ %.048, %440 ], [ %.048, %439 ], [ %.048, %429 ], [ %.048, %419 ], [ %.048, %417 ], [ %.048, %416 ], [ %.048, %406 ], [ %.048, %396 ], [ %.048, %395 ], [ %.048, %394 ], [ %.048, %383 ], [ %.048, %373 ], [ %.048, %372 ], [ %.048, %362 ], [ %.048, %352 ], [ %.048, %351 ], [ %.048, %337 ], [ %.048, %327 ], [ %.048, %324 ], [ %.048, %319 ], [ %.048, %317 ], [ %.048, %315 ], [ %.048, %304 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %283 ], [ %.048, %273 ], [ %.048, %272 ], [ 1, %262 ], [ %.048, %252 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %235 ], [ %.048, %227 ], [ %.048, %224 ], [ %.048, %223 ], [ %.048, %213 ], [ %.048, %203 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %197 ], [ %.048, %194 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %188 ], [ %.048, %177 ], [ %.048, %167 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %143 ], [ %.048, %132 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %116 ], [ %.048, %106 ], [ %.048, %105 ], [ 1, %95 ], [ %.048, %85 ], [ %.048, %81 ], [ %.048, %77 ], [ %.048, %74 ], [ 0, %73 ], [ %.048, %71 ], [ %.048, %70 ], [ %.048, %69 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %44 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %22 ], [ %.048, %12 ]
  %.046.be = phi i32 [ %.046, %11 ], [ %.046, %464 ], [ %.046, %463 ], [ %.046, %461 ], [ %.046, %460 ], [ 1, %455 ], [ %.046, %454 ], [ 0, %453 ], [ %.046, %452 ], [ %.046, %451 ], [ %.046, %450 ], [ %.046, %449 ], [ %.046, %448 ], [ %.046, %447 ], [ %.046, %445 ], [ %.046, %444 ], [ %.046, %441 ], [ %.046, %440 ], [ %.046, %439 ], [ %.046, %429 ], [ %.046, %419 ], [ %.046, %417 ], [ %.046, %416 ], [ %.046, %406 ], [ %.046, %396 ], [ %.046, %395 ], [ %.046, %394 ], [ %.046, %383 ], [ %.046, %373 ], [ %.046, %372 ], [ %.046, %362 ], [ %.046, %352 ], [ %.046, %351 ], [ 1, %337 ], [ %.046, %327 ], [ %.046, %324 ], [ %.046, %319 ], [ %.046, %317 ], [ %.046, %315 ], [ %.046, %304 ], [ %.046, %294 ], [ %.046, %293 ], [ 0, %283 ], [ %.046, %273 ], [ %.046, %272 ], [ %.046, %262 ], [ %.046, %252 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %237 ], [ %.046, %235 ], [ %.046, %227 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %213 ], [ %.046, %203 ], [ %.046, %200 ], [ %.046, %199 ], [ %.046, %197 ], [ %.046, %194 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %188 ], [ %.046, %177 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %143 ], [ %.046, %132 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %85 ], [ %.046, %81 ], [ %.046, %77 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %69 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %44 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %22 ], [ %.046, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -727373411, %464 ], [ 972362449, %463 ], [ -518241103, %461 ], [ -1738909694, %460 ], [ 1206401382, %455 ], [ 895583411, %454 ], [ -1118451086, %453 ], [ -544572583, %452 ], [ 1614109055, %451 ], [ 1573634236, %450 ], [ 761786627, %449 ], [ -818706444, %448 ], [ 1711497669, %447 ], [ 2083711542, %445 ], [ -320160289, %444 ], [ -1513489970, %441 ], [ 1473943236, %440 ], [ 236491414, %439 ], [ %438, %429 ], [ %428, %419 ], [ %418, %417 ], [ 1532686197, %416 ], [ %415, %406 ], [ %405, %396 ], [ 213063911, %395 ], [ 754700797, %394 ], [ %393, %383 ], [ %382, %373 ], [ -1715118137, %372 ], [ %371, %362 ], [ %361, %352 ], [ -95661342, %351 ], [ %350, %337 ], [ %336, %327 ], [ %326, %324 ], [ %323, %319 ], [ %318, %317 ], [ %316, %315 ], [ %314, %304 ], [ %303, %294 ], [ 754700797, %293 ], [ %292, %283 ], [ %282, %273 ], [ 213063911, %272 ], [ %271, %262 ], [ %261, %252 ], [ %251, %248 ], [ -1446405870, %247 ], [ 724497532, %237 ], [ -1312133503, %235 ], [ -1283888812, %227 ], [ %226, %224 ], [ -1312133503, %223 ], [ %222, %213 ], [ %212, %203 ], [ %202, %200 ], [ -1446405870, %199 ], [ -1130191018, %197 ], [ 1354358573, %194 ], [ %193, %191 ], [ -1130191018, %190 ], [ %189, %188 ], [ %187, %177 ], [ %176, %167 ], [ 933662941, %166 ], [ 1213477998, %165 ], [ -2040038426, %164 ], [ %163, %154 ], [ %153, %144 ], [ -1794758365, %143 ], [ 66263330, %132 ], [ %131, %127 ], [ -1794758365, %126 ], [ %125, %116 ], [ %115, %106 ], [ -2040038426, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %81 ], [ %80, %77 ], [ %76, %74 ], [ 933662941, %73 ], [ 1667044454, %71 ], [ -401334086, %70 ], [ 104903105, %69 ], [ %68, %58 ], [ %57, %48 ], [ -526552556, %44 ], [ %43, %41 ], [ 104903105, %40 ], [ %39, %37 ], [ 1667044454, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -320160289, i32 372633
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %.054, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1314776584, i32 372633
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 1778117995, i32 1037527076
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = icmp slt i32 %.052, 2
  %39 = select i1 %38, i32 2010416631, i32 590095666
  br label %.backedge

40:                                               ; preds = %11
  br label %.backedge

41:                                               ; preds = %11
  %42 = icmp slt i32 %.050, 80
  %43 = select i1 %42, i32 536176548, i32 1861030277
  br label %.backedge

44:                                               ; preds = %11
  %45 = sext i32 %.052 to i64
  %46 = sext i32 %.050 to i64
  %47 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %5, i64 0, i64 %45, i64 %46
  store i32 0, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2083711542, i32 -1207223872
  br label %.backedge

58:                                               ; preds = %11
  %59 = add i32 %.050, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 478292653, i32 -1207223872
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge

71:                                               ; preds = %11
  %72 = add i32 %.052, 1
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = icmp slt i32 %.052, 2
  %76 = select i1 %75, i32 -2058367493, i32 -2138413559
  br label %.backedge

77:                                               ; preds = %11
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %79 = call i32 @getchar()
  %.not62 = icmp eq i32 %.048, 0
  %80 = select i1 %.not62, i32 1641650554, i32 869451244
  br label %.backedge

81:                                               ; preds = %11
  %82 = call i64 @strlen(i8* noundef nonnull %10) #4
  %83 = icmp ugt i64 %82, 80
  %84 = select i1 %83, i32 869451244, i32 -1901912632
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1711497669, i32 -180227486
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1888312095, i32 -180227486
  br label %.backedge

105:                                              ; preds = %11
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -818706444, i32 -264932157
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -356148831, i32 -264932157
  br label %.backedge

126:                                              ; preds = %11
  br label %.backedge

127:                                              ; preds = %11
  %128 = sext i32 %.050 to i64
  %129 = call i64 @strlen(i8* noundef nonnull %10) #4
  %130 = icmp ugt i64 %129, %128
  %131 = select i1 %130, i32 1866016688, i32 -1221293302
  br label %.backedge

132:                                              ; preds = %11
  %133 = call i64 @strlen(i8* noundef nonnull %10) #4
  %134 = sext i32 %.050 to i64
  %135 = xor i64 %134, -1
  %136 = add i64 %133, %135
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = sext i32 %.052 to i64
  %142 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %5, i64 0, i64 %141, i64 %134
  store i32 %140, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %11
  %.neg61 = add i32 %.050, 1
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 761786627, i32 -1971841653
  br label %.backedge

154:                                              ; preds = %11
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 919102603, i32 -1971841653
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  br label %.backedge

166:                                              ; preds = %11
  %.neg60 = add i32 %.052, 1
  br label %.backedge

167:                                              ; preds = %11
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1573634236, i32 -121321812
  br label %.backedge

177:                                              ; preds = %11
  %178 = icmp ne i32 %.048, 0
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1537884514, i32 -121321812
  br label %.backedge

188:                                              ; preds = %11
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.44, i32 1532686197, i32 1723452163
  br label %.backedge

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  %192 = icmp slt i32 %.052, 81
  %193 = select i1 %192, i32 -1251727354, i32 1481502941
  br label %.backedge

194:                                              ; preds = %11
  %195 = sext i32 %.052 to i64
  %196 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  br label %.backedge

197:                                              ; preds = %11
  %198 = add i32 %.052, 1
  br label %.backedge

199:                                              ; preds = %11
  br label %.backedge

200:                                              ; preds = %11
  %201 = icmp slt i32 %.052, 80
  %202 = select i1 %201, i32 365343062, i32 1971145738
  br label %.backedge

203:                                              ; preds = %11
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1614109055, i32 877275992
  br label %.backedge

213:                                              ; preds = %11
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1499462347, i32 877275992
  br label %.backedge

223:                                              ; preds = %11
  br label %.backedge

224:                                              ; preds = %11
  %225 = icmp slt i32 %.050, 2
  %226 = select i1 %225, i32 2113635114, i32 347158891
  br label %.backedge

227:                                              ; preds = %11
  %228 = sext i32 %.050 to i64
  %229 = sext i32 %.052 to i64
  %230 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %5, i64 0, i64 %228, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %229
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, %231
  store i32 %234, i32* %232, align 4
  br label %.backedge

235:                                              ; preds = %11
  %236 = add i32 %.050, 1
  br label %.backedge

237:                                              ; preds = %11
  %238 = sext i32 %.052 to i64
  %239 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %.neg59.neg = sdiv i32 %240, 10
  %241 = add i32 %.052, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %.neg59.neg, %244
  store i32 %245, i32* %243, align 4
  %246 = srem i32 %240, 10
  store i32 %246, i32* %239, align 4
  br label %.backedge

247:                                              ; preds = %11
  %.neg = add i32 %.052, 1
  br label %.backedge

248:                                              ; preds = %11
  %249 = load i32, i32* %9, align 16
  %250 = icmp sgt i32 %249, 0
  %251 = select i1 %250, i32 489807457, i32 1480777203
  br label %.backedge

252:                                              ; preds = %11
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -544572583, i32 1542707166
  br label %.backedge

262:                                              ; preds = %11
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 922495497, i32 1542707166
  br label %.backedge

272:                                              ; preds = %11
  br label %.backedge

273:                                              ; preds = %11
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1118451086, i32 -487613892
  br label %.backedge

283:                                              ; preds = %11
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 151902629, i32 -487613892
  br label %.backedge

293:                                              ; preds = %11
  br label %.backedge

294:                                              ; preds = %11
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 895583411, i32 1544523536
  br label %.backedge

304:                                              ; preds = %11
  %305 = icmp sgt i32 %.052, -1
  store i1 %305, i1* %1, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -238702470, i32 1544523536
  br label %.backedge

315:                                              ; preds = %11
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %316 = select i1 %.0..0..0.45, i32 -1621413473, i32 -1147655223
  br label %.backedge

317:                                              ; preds = %11
  %.not58 = icmp eq i32 %.046, 0
  %318 = select i1 %.not58, i32 1398671086, i32 -1010689752
  br label %.backedge

319:                                              ; preds = %11
  %320 = sext i32 %.052 to i64
  %321 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %.not57 = icmp eq i32 %322, 0
  %323 = select i1 %.not57, i32 -1193220967, i32 -1010689752
  br label %.backedge

324:                                              ; preds = %11
  %325 = icmp eq i32 %.052, 0
  %326 = select i1 %325, i32 -1010689752, i32 -95661342
  br label %.backedge

327:                                              ; preds = %11
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1206401382, i32 1725253766
  br label %.backedge

337:                                              ; preds = %11
  %338 = sext i32 %.052 to i64
  %339 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %340)
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -2023442221, i32 1725253766
  br label %.backedge

351:                                              ; preds = %11
  br label %.backedge

352:                                              ; preds = %11
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1738909694, i32 1239340792
  br label %.backedge

362:                                              ; preds = %11
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1461642469, i32 1239340792
  br label %.backedge

372:                                              ; preds = %11
  br label %.backedge

373:                                              ; preds = %11
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -518241103, i32 488120330
  br label %.backedge

383:                                              ; preds = %11
  %384 = add i32 %.052, -1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 922852813, i32 488120330
  br label %.backedge

394:                                              ; preds = %11
  br label %.backedge

395:                                              ; preds = %11
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

396:                                              ; preds = %11
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 972362449, i32 530827494
  br label %.backedge

406:                                              ; preds = %11
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -760162918, i32 530827494
  br label %.backedge

416:                                              ; preds = %11
  br label %.backedge

417:                                              ; preds = %11
  %.not = icmp eq i32 %.048, 0
  %418 = select i1 %.not, i32 236491414, i32 -2047504953
  br label %.backedge

419:                                              ; preds = %11
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -727373411, i32 1454598693
  br label %.backedge

429:                                              ; preds = %11
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 1887706033, i32 1454598693
  br label %.backedge

439:                                              ; preds = %11
  br label %.backedge

440:                                              ; preds = %11
  br label %.backedge

441:                                              ; preds = %11
  %442 = add i32 %.054, 1
  br label %.backedge

443:                                              ; preds = %11
  ret i32 0

444:                                              ; preds = %11
  br label %.backedge

445:                                              ; preds = %11
  %446 = add i32 %.050, 1
  br label %.backedge

447:                                              ; preds = %11
  br label %.backedge

448:                                              ; preds = %11
  br label %.backedge

449:                                              ; preds = %11
  br label %.backedge

450:                                              ; preds = %11
  br label %.backedge

451:                                              ; preds = %11
  br label %.backedge

452:                                              ; preds = %11
  br label %.backedge

453:                                              ; preds = %11
  br label %.backedge

454:                                              ; preds = %11
  br label %.backedge

455:                                              ; preds = %11
  %456 = sext i32 %.052 to i64
  %457 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %458)
  br label %.backedge

460:                                              ; preds = %11
  br label %.backedge

461:                                              ; preds = %11
  %462 = add i32 %.052, -1
  br label %.backedge

463:                                              ; preds = %11
  br label %.backedge

464:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

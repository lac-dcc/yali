; ModuleID = 'build_ollvm/programs/p00036/s054152075.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s054152075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0, i64 0
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0, i64 1
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0, i64 2
  %12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0, i64 3
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0, i64 4
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0, i64 5
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0, i64 6
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0, i64 7
  %17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 1, i64 0
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 1, i64 1
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 1, i64 2
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 1, i64 3
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 1, i64 4
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 1, i64 5
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 1, i64 6
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 1, i64 7
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 2, i64 0
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 2, i64 1
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 2, i64 2
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 2, i64 3
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 2, i64 4
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 2, i64 5
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 2, i64 6
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 2, i64 7
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 3, i64 0
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 3, i64 1
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 3, i64 2
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 3, i64 3
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 3, i64 4
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 3, i64 5
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 3, i64 6
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 3, i64 7
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 4, i64 0
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 4, i64 1
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 4, i64 2
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 4, i64 3
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 4, i64 4
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 4, i64 5
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 4, i64 6
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 4, i64 7
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 5, i64 0
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 5, i64 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 5, i64 2
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 5, i64 3
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 5, i64 4
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 5, i64 5
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 5, i64 6
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 5, i64 7
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 6, i64 0
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 6, i64 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 6, i64 2
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 6, i64 3
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 6, i64 4
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 6, i64 5
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 6, i64 6
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 6, i64 7
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 7, i64 0
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 7, i64 1
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 7, i64 2
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 7, i64 3
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 7, i64 4
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 7, i64 5
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 7, i64 6
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 7, i64 7
  br label %73

73:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -876447768, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -876447768, label %74
    i32 -1458963479, label %84
    i32 1884560346, label %96
    i32 144766138, label %98
    i32 420920559, label %106
    i32 97514089, label %116
    i32 -652819872, label %127
    i32 1575565305, label %129
    i32 781576943, label %139
    i32 136170610, label %149
    i32 984246963, label %150
    i32 -1962033756, label %153
    i32 1900721577, label %160
    i32 -1690211160, label %168
    i32 -1430227925, label %178
    i32 1207569011, label %194
    i32 1363958915, label %196
    i32 883859184, label %203
    i32 -2086158624, label %213
    i32 482318197, label %223
    i32 1933656880, label %224
    i32 -26906897, label %231
    i32 -1707959113, label %232
    i32 -1943473435, label %242
    i32 -1046085717, label %252
    i32 -836662652, label %253
    i32 -123545168, label %254
    i32 -35176714, label %261
    i32 -1751673501, label %271
    i32 -1318253157, label %286
    i32 -612434074, label %288
    i32 1880905971, label %298
    i32 564711972, label %308
    i32 1603911068, label %309
    i32 1062425708, label %319
    i32 -914337745, label %336
    i32 -1441180919, label %338
    i32 -1338043680, label %347
    i32 1208102662, label %348
    i32 -1746013013, label %349
    i32 260839357, label %350
    i32 -144043806, label %360
    i32 161803094, label %370
    i32 130413451, label %371
    i32 1135508315, label %381
    i32 1243897479, label %397
    i32 1239714266, label %399
    i32 -650937560, label %407
    i32 -1860575185, label %414
    i32 799551128, label %415
    i32 804405848, label %425
    i32 -752021500, label %442
    i32 268521741, label %444
    i32 643247947, label %453
    i32 821333708, label %454
    i32 1233009671, label %463
    i32 -1700431976, label %471
    i32 -1470002672, label %472
    i32 -406732213, label %473
    i32 -2052398086, label %474
    i32 311145134, label %484
    i32 -1808498224, label %494
    i32 -1957528974, label %495
    i32 1364402741, label %496
    i32 1967009435, label %497
    i32 -1340375240, label %507
    i32 1016578635, label %517
    i32 1448935851, label %518
    i32 1346742593, label %520
    i32 -1226099469, label %530
    i32 -1452075920, label %540
    i32 -437962410, label %541
    i32 521266655, label %551
    i32 -497322127, label %561
    i32 -21631727, label %562
    i32 180230589, label %563
    i32 1634064211, label %564
    i32 539957486, label %566
    i32 -466866152, label %567
    i32 -1343648543, label %568
    i32 -826546670, label %569
    i32 165859926, label %570
    i32 -806481890, label %571
    i32 1815652189, label %572
    i32 1860995638, label %573
    i32 -931601513, label %574
    i32 882619673, label %575
    i32 -394159932, label %576
    i32 127358802, label %577
    i32 -1095101107, label %578
    i32 1741336386, label %579
    i32 -331972413, label %580
  ]

.backedge:                                        ; preds = %73, %580, %579, %578, %577, %576, %575, %574, %573, %572, %571, %570, %569, %568, %567, %566, %564, %562, %561, %551, %541, %540, %530, %520, %518, %517, %507, %497, %496, %495, %494, %484, %474, %473, %472, %471, %463, %454, %453, %444, %442, %425, %415, %414, %407, %399, %397, %381, %371, %370, %360, %350, %349, %348, %347, %338, %336, %319, %309, %308, %298, %288, %286, %271, %261, %254, %253, %252, %242, %232, %231, %224, %223, %213, %203, %196, %194, %178, %168, %160, %153, %150, %149, %139, %129, %127, %116, %106, %98, %96, %84, %74
  %.058.be = phi i32 [ %.058, %73 ], [ %.neg, %580 ], [ %.058, %579 ], [ %.058, %578 ], [ %.058, %577 ], [ %.058, %576 ], [ %.058, %575 ], [ %.058, %574 ], [ %.058, %573 ], [ %.058, %572 ], [ %.058, %571 ], [ %.058, %570 ], [ %.058, %569 ], [ %.058, %568 ], [ %.058, %567 ], [ %.058, %566 ], [ %.058, %564 ], [ %.058, %562 ], [ %.058, %561 ], [ %.neg61, %551 ], [ %.058, %541 ], [ %.058, %540 ], [ %.058, %530 ], [ %.058, %520 ], [ %.058, %518 ], [ %.058, %517 ], [ %.058, %507 ], [ %.058, %497 ], [ 10, %496 ], [ %.058, %495 ], [ %.058, %494 ], [ %.058, %484 ], [ %.058, %474 ], [ %.058, %473 ], [ %.058, %472 ], [ %.058, %471 ], [ %.058, %463 ], [ %.058, %454 ], [ %.058, %453 ], [ %.058, %444 ], [ %.058, %442 ], [ %.058, %425 ], [ %.058, %415 ], [ %.058, %414 ], [ %.058, %407 ], [ %.058, %399 ], [ %.058, %397 ], [ %.058, %381 ], [ %.058, %371 ], [ %.058, %370 ], [ %.058, %360 ], [ %.058, %350 ], [ %.058, %349 ], [ %.058, %348 ], [ %.058, %347 ], [ %.058, %338 ], [ %.058, %336 ], [ %.058, %319 ], [ %.058, %309 ], [ %.058, %308 ], [ %.058, %298 ], [ %.058, %288 ], [ %.058, %286 ], [ %.058, %271 ], [ %.058, %261 ], [ %.058, %254 ], [ %.058, %253 ], [ %.058, %252 ], [ %.058, %242 ], [ %.058, %232 ], [ %.058, %231 ], [ %.058, %224 ], [ %.058, %223 ], [ %.058, %213 ], [ %.058, %203 ], [ %.058, %196 ], [ %.058, %194 ], [ %.058, %178 ], [ %.058, %168 ], [ %.058, %160 ], [ %.058, %153 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %139 ], [ %.058, %129 ], [ %.058, %127 ], [ %.058, %116 ], [ %.058, %106 ], [ 0, %98 ], [ %.058, %96 ], [ %.058, %84 ], [ %.058, %74 ]
  %.056.be = phi i32 [ %.056, %73 ], [ %.056, %580 ], [ %.056, %579 ], [ %.056, %578 ], [ %.056, %577 ], [ %.056, %576 ], [ %.056, %575 ], [ %.056, %574 ], [ %.056, %573 ], [ %.056, %572 ], [ %.056, %571 ], [ %.056, %570 ], [ %.056, %569 ], [ %.056, %568 ], [ 0, %567 ], [ %.056, %566 ], [ %.056, %564 ], [ %.056, %562 ], [ %.056, %561 ], [ %.056, %551 ], [ %.056, %541 ], [ %.056, %540 ], [ %.056, %530 ], [ %.056, %520 ], [ %519, %518 ], [ %.056, %517 ], [ %.056, %507 ], [ %.056, %497 ], [ 10, %496 ], [ %.056, %495 ], [ %.056, %494 ], [ %.056, %484 ], [ %.056, %474 ], [ %.056, %473 ], [ %.056, %472 ], [ %.056, %471 ], [ %.056, %463 ], [ %.056, %454 ], [ %.056, %453 ], [ %.056, %444 ], [ %.056, %442 ], [ %.056, %425 ], [ %.056, %415 ], [ %.056, %414 ], [ %.056, %407 ], [ %.056, %399 ], [ %.056, %397 ], [ %.056, %381 ], [ %.056, %371 ], [ %.056, %370 ], [ %.056, %360 ], [ %.056, %350 ], [ %.056, %349 ], [ %.056, %348 ], [ %.056, %347 ], [ %.056, %338 ], [ %.056, %336 ], [ %.056, %319 ], [ %.056, %309 ], [ %.056, %308 ], [ %.056, %298 ], [ %.056, %288 ], [ %.056, %286 ], [ %.056, %271 ], [ %.056, %261 ], [ %.056, %254 ], [ %.056, %253 ], [ %.056, %252 ], [ %.056, %242 ], [ %.056, %232 ], [ %.056, %231 ], [ %.056, %224 ], [ %.056, %223 ], [ %.056, %213 ], [ %.056, %203 ], [ %.056, %196 ], [ %.056, %194 ], [ %.056, %178 ], [ %.056, %168 ], [ %.056, %160 ], [ %.056, %153 ], [ %.056, %150 ], [ %.056, %149 ], [ 0, %139 ], [ %.056, %129 ], [ %.056, %127 ], [ %.056, %116 ], [ %.056, %106 ], [ %.056, %98 ], [ %.056, %96 ], [ %.056, %84 ], [ %.056, %74 ]
  %.0.be = phi i32 [ %.0, %73 ], [ 521266655, %580 ], [ -1226099469, %579 ], [ -1340375240, %578 ], [ 311145134, %577 ], [ 804405848, %576 ], [ 1135508315, %575 ], [ -144043806, %574 ], [ 1062425708, %573 ], [ 1880905971, %572 ], [ -1751673501, %571 ], [ -1943473435, %570 ], [ -2086158624, %569 ], [ -1430227925, %568 ], [ 781576943, %567 ], [ 97514089, %566 ], [ -1458963479, %564 ], [ -876447768, %562 ], [ 420920559, %561 ], [ %560, %551 ], [ %550, %541 ], [ -437962410, %540 ], [ %539, %530 ], [ %529, %520 ], [ 984246963, %518 ], [ 1448935851, %517 ], [ %516, %507 ], [ %506, %497 ], [ 1967009435, %496 ], [ 1364402741, %495 ], [ -1957528974, %494 ], [ %493, %484 ], [ %483, %474 ], [ -2052398086, %473 ], [ -406732213, %472 ], [ -1470002672, %471 ], [ %470, %463 ], [ %462, %454 ], [ -406732213, %453 ], [ %452, %444 ], [ %443, %442 ], [ %441, %425 ], [ %424, %415 ], [ -2052398086, %414 ], [ %413, %407 ], [ %406, %399 ], [ %398, %397 ], [ %396, %381 ], [ %380, %371 ], [ 1364402741, %370 ], [ %369, %360 ], [ %359, %350 ], [ 260839357, %349 ], [ -1746013013, %348 ], [ 1208102662, %347 ], [ %346, %338 ], [ %337, %336 ], [ %335, %319 ], [ %318, %309 ], [ -1746013013, %308 ], [ %307, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %271 ], [ %270, %261 ], [ %260, %254 ], [ 260839357, %253 ], [ -836662652, %252 ], [ %251, %242 ], [ %241, %232 ], [ -1707959113, %231 ], [ %230, %224 ], [ -836662652, %223 ], [ %222, %213 ], [ %212, %203 ], [ %202, %196 ], [ %195, %194 ], [ %193, %178 ], [ %177, %168 ], [ %167, %160 ], [ %159, %153 ], [ %152, %150 ], [ 984246963, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %116 ], [ %115, %106 ], [ 420920559, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ]
  br label %73

74:                                               ; preds = %73
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1458963479, i32 1634064211
  br label %.backedge

84:                                               ; preds = %73
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %86 = icmp ne i32 %85, -1
  store i1 %86, i1* %7, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1884560346, i32 1634064211
  br label %.backedge

96:                                               ; preds = %73
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %97 = select i1 %.0..0..0., i32 144766138, i32 180230589
  br label %.backedge

98:                                               ; preds = %73
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %33, i32* nonnull %34, i32* nonnull %35, i32* nonnull %36, i32* nonnull %37, i32* nonnull %38, i32* nonnull %39, i32* nonnull %40)
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %41, i32* nonnull %42, i32* nonnull %43, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46, i32* nonnull %47, i32* nonnull %48)
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %49, i32* nonnull %50, i32* nonnull %51, i32* nonnull %52, i32* nonnull %53, i32* nonnull %54, i32* nonnull %55, i32* nonnull %56)
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %57, i32* nonnull %58, i32* nonnull %59, i32* nonnull %60, i32* nonnull %61, i32* nonnull %62, i32* nonnull %63, i32* nonnull %64)
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %65, i32* nonnull %66, i32* nonnull %67, i32* nonnull %68, i32* nonnull %69, i32* nonnull %70, i32* nonnull %71, i32* nonnull %72)
  br label %.backedge

106:                                              ; preds = %73
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 97514089, i32 539957486
  br label %.backedge

116:                                              ; preds = %73
  %117 = icmp slt i32 %.058, 8
  store i1 %117, i1* %6, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -652819872, i32 539957486
  br label %.backedge

127:                                              ; preds = %73
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %128 = select i1 %.0..0..0.50, i32 1575565305, i32 -21631727
  br label %.backedge

129:                                              ; preds = %73
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 781576943, i32 -466866152
  br label %.backedge

139:                                              ; preds = %73
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 136170610, i32 -466866152
  br label %.backedge

149:                                              ; preds = %73
  br label %.backedge

150:                                              ; preds = %73
  %151 = icmp slt i32 %.056, 8
  %152 = select i1 %151, i32 -1962033756, i32 1346742593
  br label %.backedge

153:                                              ; preds = %73
  %154 = sext i32 %.058 to i64
  %155 = sext i32 %.056 to i64
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1900721577, i32 1967009435
  br label %.backedge

160:                                              ; preds = %73
  %161 = sext i32 %.058 to i64
  %162 = add i32 %.056, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -1690211160, i32 130413451
  br label %.backedge

168:                                              ; preds = %73
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1430227925, i32 -1343648543
  br label %.backedge

178:                                              ; preds = %73
  %179 = add i32 %.058, 1
  %180 = sext i32 %179 to i64
  %181 = sext i32 %.056 to i64
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %180, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  store i1 %184, i1* %5, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1207569011, i32 -1343648543
  br label %.backedge

194:                                              ; preds = %73
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %195 = select i1 %.0..0..0.51, i32 1363958915, i32 -123545168
  br label %.backedge

196:                                              ; preds = %73
  %197 = add i32 %.058, 1
  %198 = sext i32 %197 to i64
  %.neg74 = add i32 %.056, 1
  %199 = sext i32 %.neg74 to i64
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %198, i64 %199
  %201 = load i32, i32* %200, align 4
  %.not75 = icmp eq i32 %201, 0
  %202 = select i1 %.not75, i32 1933656880, i32 883859184
  br label %.backedge

203:                                              ; preds = %73
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2086158624, i32 -826546670
  br label %.backedge

213:                                              ; preds = %73
  %puts73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 482318197, i32 -826546670
  br label %.backedge

223:                                              ; preds = %73
  br label %.backedge

224:                                              ; preds = %73
  %.neg72 = add i32 %.058, 1
  %225 = sext i32 %.neg72 to i64
  %226 = add i32 %.056, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %.not = icmp eq i32 %229, 0
  %230 = select i1 %.not, i32 -1707959113, i32 -26906897
  br label %.backedge

231:                                              ; preds = %73
  %puts71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

232:                                              ; preds = %73
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1943473435, i32 165859926
  br label %.backedge

242:                                              ; preds = %73
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1046085717, i32 165859926
  br label %.backedge

252:                                              ; preds = %73
  br label %.backedge

253:                                              ; preds = %73
  br label %.backedge

254:                                              ; preds = %73
  %255 = sext i32 %.058 to i64
  %.neg70 = add i32 %.056, 2
  %256 = sext i32 %.neg70 to i64
  %257 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %255, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 -35176714, i32 1603911068
  br label %.backedge

261:                                              ; preds = %73
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1751673501, i32 -806481890
  br label %.backedge

271:                                              ; preds = %73
  %272 = sext i32 %.058 to i64
  %.neg69 = add i32 %.056, 3
  %273 = sext i32 %.neg69 to i64
  %274 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %272, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  store i1 %276, i1* %4, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1318253157, i32 -806481890
  br label %.backedge

286:                                              ; preds = %73
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %287 = select i1 %.0..0..0.52, i32 -612434074, i32 1603911068
  br label %.backedge

288:                                              ; preds = %73
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1880905971, i32 1815652189
  br label %.backedge

298:                                              ; preds = %73
  %puts68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 564711972, i32 1815652189
  br label %.backedge

308:                                              ; preds = %73
  br label %.backedge

309:                                              ; preds = %73
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1062425708, i32 1860995638
  br label %.backedge

319:                                              ; preds = %73
  %320 = add i32 %.058, 1
  %321 = sext i32 %320 to i64
  %322 = add i32 %.056, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 1
  store i1 %326, i1* %3, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -914337745, i32 1860995638
  br label %.backedge

336:                                              ; preds = %73
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %337 = select i1 %.0..0..0.53, i32 -1441180919, i32 1208102662
  br label %.backedge

338:                                              ; preds = %73
  %339 = add i32 %.058, 1
  %340 = sext i32 %339 to i64
  %341 = add i32 %.056, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  %346 = select i1 %345, i32 -1338043680, i32 1208102662
  br label %.backedge

347:                                              ; preds = %73
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

348:                                              ; preds = %73
  br label %.backedge

349:                                              ; preds = %73
  br label %.backedge

350:                                              ; preds = %73
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -144043806, i32 -931601513
  br label %.backedge

360:                                              ; preds = %73
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 161803094, i32 -931601513
  br label %.backedge

370:                                              ; preds = %73
  br label %.backedge

371:                                              ; preds = %73
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1135508315, i32 882619673
  br label %.backedge

381:                                              ; preds = %73
  %382 = add i32 %.058, 1
  %383 = sext i32 %382 to i64
  %384 = sext i32 %.056 to i64
  %385 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %383, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 1
  store i1 %387, i1* %2, align 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1243897479, i32 882619673
  br label %.backedge

397:                                              ; preds = %73
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %398 = select i1 %.0..0..0.54, i32 1239714266, i32 -1957528974
  br label %.backedge

399:                                              ; preds = %73
  %400 = add i32 %.058, 2
  %401 = sext i32 %400 to i64
  %402 = sext i32 %.056 to i64
  %403 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %401, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 1
  %406 = select i1 %405, i32 -650937560, i32 799551128
  br label %.backedge

407:                                              ; preds = %73
  %.neg66 = add i32 %.058, 3
  %408 = sext i32 %.neg66 to i64
  %409 = sext i32 %.056 to i64
  %410 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %408, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %411, 1
  %413 = select i1 %412, i32 -1860575185, i32 799551128
  br label %.backedge

414:                                              ; preds = %73
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

415:                                              ; preds = %73
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 804405848, i32 -394159932
  br label %.backedge

425:                                              ; preds = %73
  %426 = add i32 %.058, 1
  %427 = sext i32 %426 to i64
  %428 = add i32 %.056, -1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 1
  store i1 %432, i1* %1, align 1
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -752021500, i32 -394159932
  br label %.backedge

442:                                              ; preds = %73
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %443 = select i1 %.0..0..0.55, i32 268521741, i32 821333708
  br label %.backedge

444:                                              ; preds = %73
  %445 = add i32 %.058, 2
  %446 = sext i32 %445 to i64
  %447 = add i32 %.056, -1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 1
  %452 = select i1 %451, i32 643247947, i32 821333708
  br label %.backedge

453:                                              ; preds = %73
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

454:                                              ; preds = %73
  %455 = add i32 %.058, 1
  %456 = sext i32 %455 to i64
  %457 = add i32 %.056, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %460, 1
  %462 = select i1 %461, i32 1233009671, i32 -1470002672
  br label %.backedge

463:                                              ; preds = %73
  %.neg63 = add i32 %.058, 2
  %464 = sext i32 %.neg63 to i64
  %465 = add i32 %.056, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 %468, 1
  %470 = select i1 %469, i32 -1700431976, i32 -1470002672
  br label %.backedge

471:                                              ; preds = %73
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

472:                                              ; preds = %73
  br label %.backedge

473:                                              ; preds = %73
  br label %.backedge

474:                                              ; preds = %73
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 311145134, i32 127358802
  br label %.backedge

484:                                              ; preds = %73
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1808498224, i32 127358802
  br label %.backedge

494:                                              ; preds = %73
  br label %.backedge

495:                                              ; preds = %73
  br label %.backedge

496:                                              ; preds = %73
  br label %.backedge

497:                                              ; preds = %73
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -1340375240, i32 -1095101107
  br label %.backedge

507:                                              ; preds = %73
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 1016578635, i32 -1095101107
  br label %.backedge

517:                                              ; preds = %73
  br label %.backedge

518:                                              ; preds = %73
  %519 = add i32 %.056, 1
  br label %.backedge

520:                                              ; preds = %73
  %521 = load i32, i32* @x, align 4
  %522 = load i32, i32* @y, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -1226099469, i32 1741336386
  br label %.backedge

530:                                              ; preds = %73
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 -1452075920, i32 1741336386
  br label %.backedge

540:                                              ; preds = %73
  br label %.backedge

541:                                              ; preds = %73
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 521266655, i32 -331972413
  br label %.backedge

551:                                              ; preds = %73
  %.neg61 = add i32 %.058, 1
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -497322127, i32 -331972413
  br label %.backedge

561:                                              ; preds = %73
  br label %.backedge

562:                                              ; preds = %73
  br label %.backedge

563:                                              ; preds = %73
  ret i32 0

564:                                              ; preds = %73
  %565 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  br label %.backedge

566:                                              ; preds = %73
  br label %.backedge

567:                                              ; preds = %73
  br label %.backedge

568:                                              ; preds = %73
  br label %.backedge

569:                                              ; preds = %73
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %.backedge

570:                                              ; preds = %73
  br label %.backedge

571:                                              ; preds = %73
  br label %.backedge

572:                                              ; preds = %73
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

573:                                              ; preds = %73
  br label %.backedge

574:                                              ; preds = %73
  br label %.backedge

575:                                              ; preds = %73
  br label %.backedge

576:                                              ; preds = %73
  br label %.backedge

577:                                              ; preds = %73
  br label %.backedge

578:                                              ; preds = %73
  br label %.backedge

579:                                              ; preds = %73
  br label %.backedge

580:                                              ; preds = %73
  %.neg = add i32 %.058, 1
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

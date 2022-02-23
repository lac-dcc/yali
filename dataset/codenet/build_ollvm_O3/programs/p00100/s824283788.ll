; ModuleID = 'build_ollvm/programs/p00100/s824283788.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s824283788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [1001 x i64], align 16
  %8 = alloca [1001 x i64], align 16
  %9 = alloca [1001 x i64], align 16
  %10 = alloca [1001 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca [1001 x i32], align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ -21963207, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -21963207, label %14
    i32 321315130, label %19
    i32 -452145724, label %20
    i32 -849944731, label %30
    i32 -580098537, label %40
    i32 -2124057696, label %41
    i32 2034760390, label %45
    i32 -524679159, label %49
    i32 367849162, label %50
    i32 -344836459, label %51
    i32 -570396396, label %55
    i32 -1789849698, label %65
    i32 -799501285, label %84
    i32 -1865184740, label %86
    i32 2057869877, label %96
    i32 -1256155489, label %108
    i32 -1384656017, label %109
    i32 823066203, label %115
    i32 329678925, label %121
    i32 1579196402, label %124
    i32 -1433287278, label %134
    i32 -240045834, label %148
    i32 4385873, label %150
    i32 832896833, label %160
    i32 -472143476, label %174
    i32 1899067441, label %176
    i32 576490829, label %179
    i32 1738733143, label %189
    i32 -654534251, label %203
    i32 -1820511015, label %205
    i32 -1442132951, label %213
    i32 843232274, label %216
    i32 1258709979, label %217
    i32 -294065019, label %227
    i32 -222615368, label %238
    i32 -476474546, label %239
    i32 -1645190085, label %240
    i32 1296596616, label %244
    i32 1195996691, label %254
    i32 -1283578661, label %264
    i32 -1499355086, label %265
    i32 -1116472832, label %269
    i32 -875345054, label %275
    i32 -2056592421, label %281
    i32 1458705719, label %284
    i32 -2021061520, label %293
    i32 -492599019, label %299
    i32 -2100279424, label %307
    i32 293867273, label %317
    i32 1526338387, label %329
    i32 -2002442913, label %330
    i32 -27115582, label %331
    i32 1220043124, label %337
    i32 1378087577, label %343
    i32 1170543063, label %353
    i32 -232385171, label %365
    i32 1240271766, label %366
    i32 1584621035, label %367
    i32 1749956242, label %377
    i32 1445007854, label %388
    i32 -1939113598, label %389
    i32 596536526, label %390
    i32 -1432457063, label %392
    i32 -66782107, label %393
    i32 1736795068, label %397
    i32 1290237840, label %407
    i32 -1997256354, label %421
    i32 1598756343, label %423
    i32 -1482362532, label %428
    i32 -734238420, label %438
    i32 -527921863, label %448
    i32 1204858466, label %449
    i32 -1466042, label %450
    i32 1582357757, label %460
    i32 84057054, label %471
    i32 -699881932, label %473
    i32 -2103460578, label %474
    i32 2007761956, label %475
    i32 -652592276, label %485
    i32 1862770074, label %495
    i32 41912260, label %496
    i32 -1820493420, label %497
    i32 1595448205, label %503
    i32 2137549828, label %506
    i32 -556070869, label %507
    i32 -823886612, label %508
    i32 -1940170096, label %509
    i32 -1019259270, label %511
    i32 101002708, label %512
    i32 678775872, label %515
    i32 -1398071180, label %518
    i32 -1975533047, label %520
    i32 1883739785, label %521
    i32 1671769523, label %522
    i32 1905330836, label %523
  ]

.backedge:                                        ; preds = %13, %523, %522, %521, %520, %518, %515, %512, %511, %509, %508, %507, %506, %503, %497, %496, %485, %475, %474, %473, %471, %460, %450, %449, %448, %438, %428, %423, %421, %407, %397, %393, %392, %390, %389, %388, %377, %367, %366, %365, %353, %343, %337, %331, %330, %329, %317, %307, %299, %293, %284, %281, %275, %269, %265, %264, %254, %244, %240, %239, %238, %227, %217, %216, %213, %205, %203, %189, %179, %176, %174, %160, %150, %148, %134, %124, %121, %115, %109, %108, %96, %86, %84, %65, %55, %51, %50, %49, %45, %41, %40, %30, %20, %19, %14
  %.072.be = phi i32 [ %.072, %13 ], [ %.072, %523 ], [ %.072, %522 ], [ %.072, %521 ], [ %.072, %520 ], [ %519, %518 ], [ %.072, %515 ], [ %.072, %512 ], [ %.neg, %511 ], [ %.072, %509 ], [ %.072, %508 ], [ %.072, %507 ], [ %.072, %506 ], [ %.072, %503 ], [ %.072, %497 ], [ %.072, %496 ], [ %.072, %485 ], [ %.072, %475 ], [ %.072, %474 ], [ %.072, %473 ], [ %.072, %471 ], [ %.072, %460 ], [ %.072, %450 ], [ %.072, %449 ], [ %.072, %448 ], [ %.072, %438 ], [ %.072, %428 ], [ %.072, %423 ], [ %.072, %421 ], [ %.072, %407 ], [ %.072, %397 ], [ %.072, %393 ], [ %.072, %392 ], [ %.072, %390 ], [ %.072, %389 ], [ %.072, %388 ], [ %378, %377 ], [ %.072, %367 ], [ %.072, %366 ], [ %.072, %365 ], [ %.072, %353 ], [ %.072, %343 ], [ %.072, %337 ], [ %.072, %331 ], [ %.072, %330 ], [ %.072, %329 ], [ %.072, %317 ], [ %.072, %307 ], [ %.072, %299 ], [ %.072, %293 ], [ %.072, %284 ], [ %.072, %281 ], [ %.072, %275 ], [ %.072, %269 ], [ %.072, %265 ], [ %.072, %264 ], [ %.neg75, %254 ], [ %.072, %244 ], [ %.072, %240 ], [ %.072, %239 ], [ %.072, %238 ], [ %.072, %227 ], [ %.072, %217 ], [ %.072, %216 ], [ %.072, %213 ], [ %.072, %205 ], [ %.072, %203 ], [ %.072, %189 ], [ %.072, %179 ], [ %.072, %176 ], [ %.072, %174 ], [ %.072, %160 ], [ %.072, %150 ], [ %.072, %148 ], [ %.072, %134 ], [ %.072, %124 ], [ %.072, %121 ], [ %.072, %115 ], [ %.072, %109 ], [ %.072, %108 ], [ %.072, %96 ], [ %.072, %86 ], [ %.072, %84 ], [ %.072, %65 ], [ %.072, %55 ], [ %.072, %51 ], [ %.072, %50 ], [ %.072, %49 ], [ %.072, %45 ], [ %.072, %41 ], [ %.072, %40 ], [ %.072, %30 ], [ %.072, %20 ], [ %.072, %19 ], [ %.072, %14 ]
  %.070.be = phi i32 [ %.070, %13 ], [ %.070, %523 ], [ %.070, %522 ], [ %.070, %521 ], [ %.070, %520 ], [ %.070, %518 ], [ %.070, %515 ], [ %.070, %512 ], [ %.070, %511 ], [ %510, %509 ], [ %.070, %508 ], [ %.070, %507 ], [ %.070, %506 ], [ %.070, %503 ], [ %.070, %497 ], [ 0, %496 ], [ %.070, %485 ], [ %.070, %475 ], [ %.070, %474 ], [ %.070, %473 ], [ %.070, %471 ], [ %.070, %460 ], [ %.070, %450 ], [ %.neg74, %449 ], [ %.070, %448 ], [ %.070, %438 ], [ %.070, %428 ], [ %.070, %423 ], [ %.070, %421 ], [ %.070, %407 ], [ %.070, %397 ], [ %.070, %393 ], [ 0, %392 ], [ %391, %390 ], [ %.070, %389 ], [ %.070, %388 ], [ %.070, %377 ], [ %.070, %367 ], [ %.070, %366 ], [ %.070, %365 ], [ %.070, %353 ], [ %.070, %343 ], [ %.070, %337 ], [ %.070, %331 ], [ %.070, %330 ], [ %.070, %329 ], [ %.070, %317 ], [ %.070, %307 ], [ %.070, %299 ], [ %.070, %293 ], [ %.070, %284 ], [ %.070, %281 ], [ %.070, %275 ], [ %.070, %269 ], [ %.070, %265 ], [ %.070, %264 ], [ %.070, %254 ], [ %.070, %244 ], [ %.070, %240 ], [ 0, %239 ], [ %.070, %238 ], [ %228, %227 ], [ %.070, %217 ], [ %.070, %216 ], [ %.070, %213 ], [ %.070, %205 ], [ %.070, %203 ], [ %.070, %189 ], [ %.070, %179 ], [ %.070, %176 ], [ %.070, %174 ], [ %.070, %160 ], [ %.070, %150 ], [ %.070, %148 ], [ %.070, %134 ], [ %.070, %124 ], [ %.070, %121 ], [ %.070, %115 ], [ %.070, %109 ], [ %.070, %108 ], [ %.070, %96 ], [ %.070, %86 ], [ %.070, %84 ], [ %.070, %65 ], [ %.070, %55 ], [ %.070, %51 ], [ 0, %50 ], [ %.neg76, %49 ], [ %.070, %45 ], [ %.070, %41 ], [ %.070, %40 ], [ 0, %30 ], [ %.070, %20 ], [ %.070, %19 ], [ %.070, %14 ]
  %.068.be = phi i32 [ %.068, %13 ], [ %.068, %523 ], [ %.068, %522 ], [ %.068, %521 ], [ %.068, %520 ], [ %.068, %518 ], [ %.068, %515 ], [ %.068, %512 ], [ %.068, %511 ], [ %.068, %509 ], [ %.068, %508 ], [ %.068, %507 ], [ %.068, %506 ], [ %.068, %503 ], [ %.068, %497 ], [ %.068, %496 ], [ %.068, %485 ], [ %.068, %475 ], [ %.068, %474 ], [ %.068, %473 ], [ %.068, %471 ], [ %.068, %460 ], [ %.068, %450 ], [ %.068, %449 ], [ %.068, %448 ], [ %.068, %438 ], [ %.068, %428 ], [ 1, %423 ], [ %.068, %421 ], [ %.068, %407 ], [ %.068, %397 ], [ %.068, %393 ], [ 0, %392 ], [ %.068, %390 ], [ %.068, %389 ], [ %.068, %388 ], [ %.068, %377 ], [ %.068, %367 ], [ %.068, %366 ], [ %.068, %365 ], [ %.068, %353 ], [ %.068, %343 ], [ %.068, %337 ], [ %.068, %331 ], [ %.068, %330 ], [ %.068, %329 ], [ %.068, %317 ], [ %.068, %307 ], [ %.068, %299 ], [ %.068, %293 ], [ %.068, %284 ], [ %.068, %281 ], [ %.068, %275 ], [ %.068, %269 ], [ %.068, %265 ], [ %.068, %264 ], [ %.068, %254 ], [ %.068, %244 ], [ %.068, %240 ], [ %.068, %239 ], [ %.068, %238 ], [ %.068, %227 ], [ %.068, %217 ], [ %.068, %216 ], [ %.068, %213 ], [ %.068, %205 ], [ %.068, %203 ], [ %.068, %189 ], [ %.068, %179 ], [ %.068, %176 ], [ %.068, %174 ], [ %.068, %160 ], [ %.068, %150 ], [ %.068, %148 ], [ %.068, %134 ], [ %.068, %124 ], [ %.068, %121 ], [ %.068, %115 ], [ %.068, %109 ], [ %.068, %108 ], [ %.068, %96 ], [ %.068, %86 ], [ %.068, %84 ], [ %.068, %65 ], [ %.068, %55 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %49 ], [ %.068, %45 ], [ %.068, %41 ], [ %.068, %40 ], [ %.068, %30 ], [ %.068, %20 ], [ %.068, %19 ], [ %.068, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -652592276, %523 ], [ 1582357757, %522 ], [ -734238420, %521 ], [ 1290237840, %520 ], [ 1749956242, %518 ], [ 1170543063, %515 ], [ 293867273, %512 ], [ 1195996691, %511 ], [ -294065019, %509 ], [ 1738733143, %508 ], [ 832896833, %507 ], [ -1433287278, %506 ], [ 2057869877, %503 ], [ -1789849698, %497 ], [ -849944731, %496 ], [ %494, %485 ], [ %484, %475 ], [ -21963207, %474 ], [ -2103460578, %473 ], [ %472, %471 ], [ %470, %460 ], [ %459, %450 ], [ -66782107, %449 ], [ 1204858466, %448 ], [ %447, %438 ], [ %437, %428 ], [ -1482362532, %423 ], [ %422, %421 ], [ %420, %407 ], [ %406, %397 ], [ %396, %393 ], [ -66782107, %392 ], [ -1645190085, %390 ], [ 596536526, %389 ], [ -1499355086, %388 ], [ %387, %377 ], [ %376, %367 ], [ 1584621035, %366 ], [ 1240271766, %365 ], [ %364, %353 ], [ %352, %343 ], [ %342, %337 ], [ %336, %331 ], [ -27115582, %330 ], [ -2002442913, %329 ], [ %328, %317 ], [ %316, %307 ], [ -2002442913, %299 ], [ %298, %293 ], [ %292, %284 ], [ 1458705719, %281 ], [ %280, %275 ], [ %274, %269 ], [ %268, %265 ], [ -1499355086, %264 ], [ %263, %254 ], [ %253, %244 ], [ %243, %240 ], [ -1645190085, %239 ], [ -344836459, %238 ], [ %237, %227 ], [ %226, %217 ], [ 1258709979, %216 ], [ 843232274, %213 ], [ 843232274, %205 ], [ %204, %203 ], [ %202, %189 ], [ %188, %179 ], [ 576490829, %176 ], [ %175, %174 ], [ %173, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %134 ], [ %133, %124 ], [ 1579196402, %121 ], [ %120, %115 ], [ %114, %109 ], [ -1384656017, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %65 ], [ %64, %55 ], [ %54, %51 ], [ -344836459, %50 ], [ -2124057696, %49 ], [ -524679159, %45 ], [ %44, %41 ], [ -2124057696, %40 ], [ %39, %30 ], [ %29, %20 ], [ 2007761956, %19 ], [ %18, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 321315130, i32 -452145724
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -849944731, i32 41912260
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -580098537, i32 41912260
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %.070, %42
  %44 = select i1 %43, i32 2034760390, i32 367849162
  br label %.backedge

45:                                               ; preds = %13
  %46 = sext i32 %.070 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %46
  store i64 0, i64* %48, align 8
  br label %.backedge

49:                                               ; preds = %13
  %.neg76 = add i32 %.070, 1
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %.070, %52
  %54 = select i1 %53, i32 -570396396, i32 -476474546
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1789849698, i32 -1820493420
  br label %.backedge

65:                                               ; preds = %13
  %66 = sext i32 %.070 to i64
  %67 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %66
  %69 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %66
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %67, i64* nonnull %68, i64* nonnull %69)
  %71 = load i64, i64* %68, align 8
  %72 = load i64, i64* %69, align 8
  %73 = mul nsw i64 %72, %71
  %74 = icmp sgt i64 %73, 999999
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -799501285, i32 -1820493420
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %85 = select i1 %.0..0..0., i32 -1865184740, i32 -1384656017
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2057869877, i32 1595448205
  br label %.backedge

96:                                               ; preds = %13
  %97 = sext i32 %.070 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1256155489, i32 1595448205
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  %110 = sext i32 %.070 to i64
  %111 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 1000000
  %114 = select i1 %113, i32 823066203, i32 1579196402
  br label %.backedge

115:                                              ; preds = %13
  %116 = sext i32 %.070 to i64
  %117 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp sgt i64 %118, 0
  %120 = select i1 %119, i32 329678925, i32 1579196402
  br label %.backedge

121:                                              ; preds = %13
  %122 = sext i32 %.070 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1433287278, i32 2137549828
  br label %.backedge

134:                                              ; preds = %13
  %135 = sext i32 %.070 to i64
  %136 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 100000
  store i1 %138, i1* %5, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -240045834, i32 2137549828
  br label %.backedge

148:                                              ; preds = %13
  %.0..0..0.63 = load volatile i1, i1* %5, align 1
  %149 = select i1 %.0..0..0.63, i32 4385873, i32 576490829
  br label %.backedge

150:                                              ; preds = %13
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 832896833, i32 -556070869
  br label %.backedge

160:                                              ; preds = %13
  %161 = sext i32 %.070 to i64
  %162 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp sgt i64 %163, 9
  store i1 %164, i1* %4, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -472143476, i32 -556070869
  br label %.backedge

174:                                              ; preds = %13
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %175 = select i1 %.0..0..0.64, i32 1899067441, i32 576490829
  br label %.backedge

176:                                              ; preds = %13
  %177 = sext i32 %.070 to i64
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  br label %.backedge

179:                                              ; preds = %13
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1738733143, i32 -823886612
  br label %.backedge

189:                                              ; preds = %13
  %190 = sext i32 %.070 to i64
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  store i1 %193, i1* %3, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -654534251, i32 -823886612
  br label %.backedge

203:                                              ; preds = %13
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %204 = select i1 %.0..0..0.65, i32 -1820511015, i32 -1442132951
  br label %.backedge

205:                                              ; preds = %13
  %206 = sext i32 %.070 to i64
  %207 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %206
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %210, %208
  %212 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %206
  store i64 %211, i64* %212, align 8
  br label %.backedge

213:                                              ; preds = %13
  %214 = sext i32 %.070 to i64
  %215 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %214
  store i64 0, i64* %215, align 8
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -294065019, i32 -1940170096
  br label %.backedge

227:                                              ; preds = %13
  %228 = add i32 %.070, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -222615368, i32 -1940170096
  br label %.backedge

238:                                              ; preds = %13
  br label %.backedge

239:                                              ; preds = %13
  br label %.backedge

240:                                              ; preds = %13
  %241 = load i32, i32* %11, align 4
  %242 = icmp slt i32 %.070, %241
  %243 = select i1 %242, i32 1296596616, i32 -1432457063
  br label %.backedge

244:                                              ; preds = %13
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1195996691, i32 -1019259270
  br label %.backedge

254:                                              ; preds = %13
  %.neg75 = add i32 %.070, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1283578661, i32 -1019259270
  br label %.backedge

264:                                              ; preds = %13
  br label %.backedge

265:                                              ; preds = %13
  %266 = load i32, i32* %11, align 4
  %267 = icmp slt i32 %.072, %266
  %268 = select i1 %267, i32 -1116472832, i32 -1939113598
  br label %.backedge

269:                                              ; preds = %13
  %270 = sext i32 %.070 to i64
  %271 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = icmp sgt i64 %272, 999999
  %274 = select i1 %273, i32 -875345054, i32 1458705719
  br label %.backedge

275:                                              ; preds = %13
  %276 = sext i32 %.070 to i64
  %277 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 -2056592421, i32 1458705719
  br label %.backedge

281:                                              ; preds = %13
  %282 = sext i32 %.070 to i64
  %283 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %282
  store i32 1, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %13
  %285 = sext i32 %.070 to i64
  %286 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sext i32 %.072 to i64
  %289 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = icmp eq i64 %287, %290
  %292 = select i1 %291, i32 -2021061520, i32 -27115582
  br label %.backedge

293:                                              ; preds = %13
  %294 = sext i32 %.070 to i64
  %295 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 -492599019, i32 -2100279424
  br label %.backedge

299:                                              ; preds = %13
  %300 = sext i32 %.072 to i64
  %301 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sext i32 %.070 to i64
  %304 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = add i64 %305, %302
  store i64 %306, i64* %304, align 8
  store i64 0, i64* %301, align 8
  br label %.backedge

307:                                              ; preds = %13
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 293867273, i32 101002708
  br label %.backedge

317:                                              ; preds = %13
  %318 = sext i32 %.072 to i64
  %319 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %318
  store i64 0, i64* %319, align 8
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1526338387, i32 101002708
  br label %.backedge

329:                                              ; preds = %13
  br label %.backedge

330:                                              ; preds = %13
  br label %.backedge

331:                                              ; preds = %13
  %332 = sext i32 %.070 to i64
  %333 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = icmp sgt i64 %334, 999999
  %336 = select i1 %335, i32 1220043124, i32 1240271766
  br label %.backedge

337:                                              ; preds = %13
  %338 = sext i32 %.070 to i64
  %339 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i32 1378087577, i32 1240271766
  br label %.backedge

343:                                              ; preds = %13
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1170543063, i32 678775872
  br label %.backedge

353:                                              ; preds = %13
  %354 = sext i32 %.070 to i64
  %355 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %354
  store i32 1, i32* %355, align 4
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -232385171, i32 678775872
  br label %.backedge

365:                                              ; preds = %13
  br label %.backedge

366:                                              ; preds = %13
  br label %.backedge

367:                                              ; preds = %13
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1749956242, i32 -1398071180
  br label %.backedge

377:                                              ; preds = %13
  %378 = add i32 %.072, 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1445007854, i32 -1398071180
  br label %.backedge

388:                                              ; preds = %13
  br label %.backedge

389:                                              ; preds = %13
  br label %.backedge

390:                                              ; preds = %13
  %391 = add i32 %.070, 1
  br label %.backedge

392:                                              ; preds = %13
  br label %.backedge

393:                                              ; preds = %13
  %394 = load i32, i32* %11, align 4
  %395 = icmp slt i32 %.070, %394
  %396 = select i1 %395, i32 1736795068, i32 -1466042
  br label %.backedge

397:                                              ; preds = %13
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1290237840, i32 -1975533047
  br label %.backedge

407:                                              ; preds = %13
  %408 = sext i32 %.070 to i64
  %409 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 1
  store i1 %411, i1* %2, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1997256354, i32 -1975533047
  br label %.backedge

421:                                              ; preds = %13
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %422 = select i1 %.0..0..0.66, i32 1598756343, i32 -1482362532
  br label %.backedge

423:                                              ; preds = %13
  %424 = sext i32 %.070 to i64
  %425 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %426)
  br label %.backedge

428:                                              ; preds = %13
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -734238420, i32 1883739785
  br label %.backedge

438:                                              ; preds = %13
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -527921863, i32 1883739785
  br label %.backedge

448:                                              ; preds = %13
  br label %.backedge

449:                                              ; preds = %13
  %.neg74 = add i32 %.070, 1
  br label %.backedge

450:                                              ; preds = %13
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1582357757, i32 1671769523
  br label %.backedge

460:                                              ; preds = %13
  %461 = icmp eq i32 %.068, 0
  store i1 %461, i1* %1, align 1
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 84057054, i32 1671769523
  br label %.backedge

471:                                              ; preds = %13
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %472 = select i1 %.0..0..0.67, i32 -699881932, i32 -2103460578
  br label %.backedge

473:                                              ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

474:                                              ; preds = %13
  br label %.backedge

475:                                              ; preds = %13
  %476 = load i32, i32* @x, align 4
  %477 = load i32, i32* @y, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 -652592276, i32 1905330836
  br label %.backedge

485:                                              ; preds = %13
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1862770074, i32 1905330836
  br label %.backedge

495:                                              ; preds = %13
  ret i32 0

496:                                              ; preds = %13
  br label %.backedge

497:                                              ; preds = %13
  %498 = sext i32 %.070 to i64
  %499 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %498
  %500 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %498
  %501 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %498
  %502 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %499, i64* nonnull %500, i64* nonnull %501)
  br label %.backedge

503:                                              ; preds = %13
  %504 = sext i32 %.070 to i64
  %505 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %504
  store i32 1, i32* %505, align 4
  br label %.backedge

506:                                              ; preds = %13
  br label %.backedge

507:                                              ; preds = %13
  br label %.backedge

508:                                              ; preds = %13
  br label %.backedge

509:                                              ; preds = %13
  %510 = add i32 %.070, 1
  br label %.backedge

511:                                              ; preds = %13
  %.neg = add i32 %.070, 1
  br label %.backedge

512:                                              ; preds = %13
  %513 = sext i32 %.072 to i64
  %514 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %513
  store i64 0, i64* %514, align 8
  br label %.backedge

515:                                              ; preds = %13
  %516 = sext i32 %.070 to i64
  %517 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %516
  store i32 1, i32* %517, align 4
  br label %.backedge

518:                                              ; preds = %13
  %519 = add i32 %.072, 1
  br label %.backedge

520:                                              ; preds = %13
  br label %.backedge

521:                                              ; preds = %13
  br label %.backedge

522:                                              ; preds = %13
  br label %.backedge

523:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

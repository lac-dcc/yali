; ModuleID = 'build_ollvm/programs/p03132/s229560540.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s229560540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [200010 x i64] zeroinitializer, align 16
@L1 = global [200010 x i64] zeroinitializer, align 16
@L2 = global [200010 x i64] zeroinitializer, align 16
@R1 = global [200010 x i64] zeroinitializer, align 16
@R2 = global [200010 x i64] zeroinitializer, align 16
@sum = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0105 = phi i32 [ 1, %0 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ undef, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i32 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.0 = phi i32 [ -1785872841, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1785872841, label %27
    i32 -1145374928, label %37
    i32 1736059056, label %49
    i32 626502283, label %51
    i32 846889012, label %62
    i32 655497925, label %72
    i32 674618072, label %83
    i32 1910043872, label %84
    i32 -860142858, label %85
    i32 -1889581551, label %95
    i32 -1570682323, label %107
    i32 -1186802862, label %109
    i32 2077083101, label %115
    i32 2054056965, label %116
    i32 811641890, label %126
    i32 -1518668156, label %141
    i32 -909431193, label %143
    i32 668883996, label %146
    i32 1427384156, label %149
    i32 2034170928, label %150
    i32 -1678779939, label %151
    i32 -734153952, label %161
    i32 713494399, label %172
    i32 -990717534, label %173
    i32 -228671779, label %174
    i32 2109790517, label %184
    i32 -650022973, label %196
    i32 -1864849883, label %198
    i32 1489272691, label %208
    i32 887283867, label %222
    i32 -1717943533, label %224
    i32 -890657997, label %242
    i32 -1634126374, label %248
    i32 631220842, label %258
    i32 -909584871, label %283
    i32 -235374178, label %284
    i32 552673104, label %300
    i32 813022385, label %301
    i32 -2113618369, label %311
    i32 -1271948098, label %321
    i32 -330520149, label %322
    i32 484321256, label %324
    i32 926397753, label %327
    i32 104292195, label %330
    i32 188655331, label %336
    i32 935312339, label %366
    i32 -1331167556, label %376
    i32 687056966, label %390
    i32 -1153634368, label %392
    i32 1430155212, label %419
    i32 -1771272104, label %429
    i32 -461027359, label %466
    i32 521085961, label %467
    i32 -149266859, label %468
    i32 1832225333, label %469
    i32 1956857632, label %471
    i32 -1271432930, label %481
    i32 -10322222, label %491
    i32 -618548686, label %492
    i32 -1502225381, label %495
    i32 -1296610235, label %510
    i32 -1150247899, label %512
    i32 -1735797305, label %515
    i32 1139123143, label %516
    i32 1070160522, label %517
    i32 1915283526, label %518
    i32 -1134943959, label %519
    i32 -65392360, label %521
    i32 -1071991617, label %522
    i32 -1285588985, label %523
    i32 1820048717, label %538
    i32 -310262813, label %539
    i32 -1662222757, label %540
    i32 -1246900442, label %567
  ]

.backedge:                                        ; preds = %26, %567, %540, %539, %538, %523, %522, %521, %519, %518, %517, %516, %515, %510, %495, %492, %491, %481, %471, %469, %468, %467, %466, %429, %419, %392, %390, %376, %366, %336, %330, %327, %324, %322, %321, %311, %301, %300, %284, %283, %258, %248, %242, %224, %222, %208, %198, %196, %184, %174, %173, %172, %161, %151, %150, %149, %146, %143, %141, %126, %116, %115, %109, %107, %95, %85, %84, %83, %72, %62, %51, %49, %37, %27
  %.0105.be = phi i32 [ %.0105, %26 ], [ %.0105, %567 ], [ %.0105, %540 ], [ %.0105, %539 ], [ %.0105, %538 ], [ %.0105, %523 ], [ %.0105, %522 ], [ %.0105, %521 ], [ %.0105, %519 ], [ %.0105, %518 ], [ %.0105, %517 ], [ %.neg108, %516 ], [ %.0105, %515 ], [ %.0105, %510 ], [ %.0105, %495 ], [ %.0105, %492 ], [ %.0105, %491 ], [ %.0105, %481 ], [ %.0105, %471 ], [ %.0105, %469 ], [ %.0105, %468 ], [ %.0105, %467 ], [ %.0105, %466 ], [ %.0105, %429 ], [ %.0105, %419 ], [ %.0105, %392 ], [ %.0105, %390 ], [ %.0105, %376 ], [ %.0105, %366 ], [ %.0105, %336 ], [ %.0105, %330 ], [ %.0105, %327 ], [ %.0105, %324 ], [ %.0105, %322 ], [ %.0105, %321 ], [ %.0105, %311 ], [ %.0105, %301 ], [ %.0105, %300 ], [ %.0105, %284 ], [ %.0105, %283 ], [ %.0105, %258 ], [ %.0105, %248 ], [ %.0105, %242 ], [ %.0105, %224 ], [ %.0105, %222 ], [ %.0105, %208 ], [ %.0105, %198 ], [ %.0105, %196 ], [ %.0105, %184 ], [ %.0105, %174 ], [ %.0105, %173 ], [ %.0105, %172 ], [ %.0105, %161 ], [ %.0105, %151 ], [ %.0105, %150 ], [ %.0105, %149 ], [ %.0105, %146 ], [ %.0105, %143 ], [ %.0105, %141 ], [ %.0105, %126 ], [ %.0105, %116 ], [ %.0105, %115 ], [ %.0105, %109 ], [ %.0105, %107 ], [ %.0105, %95 ], [ %.0105, %85 ], [ %.0105, %84 ], [ %.0105, %83 ], [ %73, %72 ], [ %.0105, %62 ], [ %.0105, %51 ], [ %.0105, %49 ], [ %.0105, %37 ], [ %.0105, %27 ]
  %.0103.be = phi i32 [ %.0103, %26 ], [ %.0103, %567 ], [ %.0103, %540 ], [ %.0103, %539 ], [ %.0103, %538 ], [ %.0103, %523 ], [ %.0103, %522 ], [ %.0103, %521 ], [ %520, %519 ], [ %.0103, %518 ], [ %.0103, %517 ], [ %.0103, %516 ], [ %.0103, %515 ], [ %.0103, %510 ], [ %.0103, %495 ], [ %.0103, %492 ], [ %.0103, %491 ], [ %.0103, %481 ], [ %.0103, %471 ], [ %.0103, %469 ], [ %.0103, %468 ], [ %.0103, %467 ], [ %.0103, %466 ], [ %.0103, %429 ], [ %.0103, %419 ], [ %.0103, %392 ], [ %.0103, %390 ], [ %.0103, %376 ], [ %.0103, %366 ], [ %.0103, %336 ], [ %.0103, %330 ], [ %.0103, %327 ], [ %.0103, %324 ], [ %.0103, %322 ], [ %.0103, %321 ], [ %.0103, %311 ], [ %.0103, %301 ], [ %.0103, %300 ], [ %.0103, %284 ], [ %.0103, %283 ], [ %.0103, %258 ], [ %.0103, %248 ], [ %.0103, %242 ], [ %.0103, %224 ], [ %.0103, %222 ], [ %.0103, %208 ], [ %.0103, %198 ], [ %.0103, %196 ], [ %.0103, %184 ], [ %.0103, %174 ], [ %.0103, %173 ], [ %.0103, %172 ], [ %162, %161 ], [ %.0103, %151 ], [ %.0103, %150 ], [ %.0103, %149 ], [ %.0103, %146 ], [ %.0103, %143 ], [ %.0103, %141 ], [ %.0103, %126 ], [ %.0103, %116 ], [ %.0103, %115 ], [ %.0103, %109 ], [ %.0103, %107 ], [ %.0103, %95 ], [ %.0103, %85 ], [ 1, %84 ], [ %.0103, %83 ], [ %.0103, %72 ], [ %.0103, %62 ], [ %.0103, %51 ], [ %.0103, %49 ], [ %.0103, %37 ], [ %.0103, %27 ]
  %.0101.be = phi i32 [ %.0101, %26 ], [ %.0101, %567 ], [ %.0101, %540 ], [ %.0101, %539 ], [ %.0101, %538 ], [ %.0101, %523 ], [ %.0101, %522 ], [ %.0101, %521 ], [ %.0101, %519 ], [ %.0101, %518 ], [ %.0101, %517 ], [ %.0101, %516 ], [ %.0101, %515 ], [ %.0101, %510 ], [ %.0101, %495 ], [ %.0101, %492 ], [ %.0101, %491 ], [ %.0101, %481 ], [ %.0101, %471 ], [ %.0101, %469 ], [ %.0101, %468 ], [ %.0101, %467 ], [ %.0101, %466 ], [ %.0101, %429 ], [ %.0101, %419 ], [ %.0101, %392 ], [ %.0101, %390 ], [ %.0101, %376 ], [ %.0101, %366 ], [ %.0101, %336 ], [ %.0101, %330 ], [ %.0101, %327 ], [ %.0101, %324 ], [ %323, %322 ], [ %.0101, %321 ], [ %.0101, %311 ], [ %.0101, %301 ], [ %.0101, %300 ], [ %.0101, %284 ], [ %.0101, %283 ], [ %.0101, %258 ], [ %.0101, %248 ], [ %.0101, %242 ], [ %.0101, %224 ], [ %.0101, %222 ], [ %.0101, %208 ], [ %.0101, %198 ], [ %.0101, %196 ], [ %.0101, %184 ], [ %.0101, %174 ], [ 1, %173 ], [ %.0101, %172 ], [ %.0101, %161 ], [ %.0101, %151 ], [ %.0101, %150 ], [ %.0101, %149 ], [ %.0101, %146 ], [ %.0101, %143 ], [ %.0101, %141 ], [ %.0101, %126 ], [ %.0101, %116 ], [ %.0101, %115 ], [ %.0101, %109 ], [ %.0101, %107 ], [ %.0101, %95 ], [ %.0101, %85 ], [ %.0101, %84 ], [ %.0101, %83 ], [ %.0101, %72 ], [ %.0101, %62 ], [ %.0101, %51 ], [ %.0101, %49 ], [ %.0101, %37 ], [ %.0101, %27 ]
  %.099.be = phi i32 [ %.099, %26 ], [ %.099, %567 ], [ %.099, %540 ], [ %.099, %539 ], [ %.099, %538 ], [ %.099, %523 ], [ %.099, %522 ], [ %.099, %521 ], [ %.099, %519 ], [ %.099, %518 ], [ %.099, %517 ], [ %.099, %516 ], [ %.099, %515 ], [ %.099, %510 ], [ %.099, %495 ], [ %.099, %492 ], [ %.099, %491 ], [ %.099, %481 ], [ %.099, %471 ], [ %470, %469 ], [ %.099, %468 ], [ %.099, %467 ], [ %.099, %466 ], [ %.099, %429 ], [ %.099, %419 ], [ %.099, %392 ], [ %.099, %390 ], [ %.099, %376 ], [ %.099, %366 ], [ %.099, %336 ], [ %.099, %330 ], [ %.099, %327 ], [ %326, %324 ], [ %.099, %322 ], [ %.099, %321 ], [ %.099, %311 ], [ %.099, %301 ], [ %.099, %300 ], [ %.099, %284 ], [ %.099, %283 ], [ %.099, %258 ], [ %.099, %248 ], [ %.099, %242 ], [ %.099, %224 ], [ %.099, %222 ], [ %.099, %208 ], [ %.099, %198 ], [ %.099, %196 ], [ %.099, %184 ], [ %.099, %174 ], [ %.099, %173 ], [ %.099, %172 ], [ %.099, %161 ], [ %.099, %151 ], [ %.099, %150 ], [ %.099, %149 ], [ %.099, %146 ], [ %.099, %143 ], [ %.099, %141 ], [ %.099, %126 ], [ %.099, %116 ], [ %.099, %115 ], [ %.099, %109 ], [ %.099, %107 ], [ %.099, %95 ], [ %.099, %85 ], [ %.099, %84 ], [ %.099, %83 ], [ %.099, %72 ], [ %.099, %62 ], [ %.099, %51 ], [ %.099, %49 ], [ %.099, %37 ], [ %.099, %27 ]
  %.097.be = phi i32 [ %.097, %26 ], [ 0, %567 ], [ %.097, %540 ], [ %.097, %539 ], [ %.097, %538 ], [ %.097, %523 ], [ %.097, %522 ], [ %.097, %521 ], [ %.097, %519 ], [ %.097, %518 ], [ %.097, %517 ], [ %.097, %516 ], [ %.097, %515 ], [ %511, %510 ], [ %.097, %495 ], [ %.097, %492 ], [ %.097, %491 ], [ 0, %481 ], [ %.097, %471 ], [ %.097, %469 ], [ %.097, %468 ], [ %.097, %467 ], [ %.097, %466 ], [ %.097, %429 ], [ %.097, %419 ], [ %.097, %392 ], [ %.097, %390 ], [ %.097, %376 ], [ %.097, %366 ], [ %.097, %336 ], [ %.097, %330 ], [ %.097, %327 ], [ %.097, %324 ], [ %.097, %322 ], [ %.097, %321 ], [ %.097, %311 ], [ %.097, %301 ], [ %.097, %300 ], [ %.097, %284 ], [ %.097, %283 ], [ %.097, %258 ], [ %.097, %248 ], [ %.097, %242 ], [ %.097, %224 ], [ %.097, %222 ], [ %.097, %208 ], [ %.097, %198 ], [ %.097, %196 ], [ %.097, %184 ], [ %.097, %174 ], [ %.097, %173 ], [ %.097, %172 ], [ %.097, %161 ], [ %.097, %151 ], [ %.097, %150 ], [ %.097, %149 ], [ %.097, %146 ], [ %.097, %143 ], [ %.097, %141 ], [ %.097, %126 ], [ %.097, %116 ], [ %.097, %115 ], [ %.097, %109 ], [ %.097, %107 ], [ %.097, %95 ], [ %.097, %85 ], [ %.097, %84 ], [ %.097, %83 ], [ %.097, %72 ], [ %.097, %62 ], [ %.097, %51 ], [ %.097, %49 ], [ %.097, %37 ], [ %.097, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1271432930, %567 ], [ -1771272104, %540 ], [ -1331167556, %539 ], [ -2113618369, %538 ], [ 631220842, %523 ], [ 1489272691, %522 ], [ 2109790517, %521 ], [ -734153952, %519 ], [ 811641890, %518 ], [ -1889581551, %517 ], [ 655497925, %516 ], [ -1145374928, %515 ], [ -618548686, %510 ], [ -1296610235, %495 ], [ %494, %492 ], [ -618548686, %491 ], [ %490, %481 ], [ %480, %471 ], [ 926397753, %469 ], [ 1832225333, %468 ], [ -149266859, %467 ], [ 521085961, %466 ], [ %465, %429 ], [ %428, %419 ], [ 521085961, %392 ], [ %391, %390 ], [ %389, %376 ], [ %375, %366 ], [ -149266859, %336 ], [ %335, %330 ], [ %329, %327 ], [ 926397753, %324 ], [ -228671779, %322 ], [ -330520149, %321 ], [ %320, %311 ], [ %310, %301 ], [ 813022385, %300 ], [ 552673104, %284 ], [ 552673104, %283 ], [ %282, %258 ], [ %257, %248 ], [ %247, %242 ], [ 813022385, %224 ], [ %223, %222 ], [ %221, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ -228671779, %173 ], [ -860142858, %172 ], [ %171, %161 ], [ %160, %151 ], [ -1678779939, %150 ], [ 2034170928, %149 ], [ 1427384156, %146 ], [ 1427384156, %143 ], [ %142, %141 ], [ %140, %126 ], [ %125, %116 ], [ 2034170928, %115 ], [ %114, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -860142858, %84 ], [ -1785872841, %83 ], [ %82, %72 ], [ %71, %62 ], [ 846889012, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1145374928, i32 -1735797305
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %.0105, %38
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1736059056, i32 -1735797305
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0., i32 626502283, i32 1910043872
  br label %.backedge

51:                                               ; preds = %26
  %52 = sext i32 %.0105 to i64
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %53)
  %55 = load i64, i64* %53, align 8
  %56 = add i32 %.0105, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %55
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %52
  store i64 %60, i64* %61, align 8
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 655497925, i32 1139123143
  br label %.backedge

72:                                               ; preds = %26
  %73 = add i32 %.0105, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 674618072, i32 1139123143
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1889581551, i32 1070160522
  br label %.backedge

95:                                               ; preds = %26
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %.0103, %96
  store i1 %97, i1* %5, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1570682323, i32 1070160522
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.92 = load volatile i1, i1* %5, align 1
  %108 = select i1 %.0..0..0.92, i32 -1186802862, i32 -990717534
  br label %.backedge

109:                                              ; preds = %26
  %110 = sext i32 %.0103 to i64
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 2077083101, i32 2054056965
  br label %.backedge

115:                                              ; preds = %26
  br label %.backedge

116:                                              ; preds = %26
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 811641890, i32 1915283526
  br label %.backedge

126:                                              ; preds = %26
  %127 = sext i32 %.0103 to i64
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  store i1 %131, i1* %4, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1518668156, i32 1915283526
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.93 = load volatile i1, i1* %4, align 1
  %142 = select i1 %.0..0..0.93, i32 -909431193, i32 668883996
  br label %.backedge

143:                                              ; preds = %26
  %144 = sext i32 %.0103 to i64
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %144
  store i64 2, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %26
  %147 = sext i32 %.0103 to i64
  %148 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %147
  store i64 1, i64* %148, align 8
  br label %.backedge

149:                                              ; preds = %26
  br label %.backedge

150:                                              ; preds = %26
  br label %.backedge

151:                                              ; preds = %26
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -734153952, i32 -1134943959
  br label %.backedge

161:                                              ; preds = %26
  %162 = add i32 %.0103, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 713494399, i32 -1134943959
  br label %.backedge

172:                                              ; preds = %26
  br label %.backedge

173:                                              ; preds = %26
  br label %.backedge

174:                                              ; preds = %26
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2109790517, i32 -65392360
  br label %.backedge

184:                                              ; preds = %26
  %185 = load i32, i32* %7, align 4
  %186 = icmp sle i32 %.0101, %185
  store i1 %186, i1* %3, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -650022973, i32 -65392360
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.94 = load volatile i1, i1* %3, align 1
  %197 = select i1 %.0..0..0.94, i32 -1864849883, i32 484321256
  br label %.backedge

198:                                              ; preds = %26
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1489272691, i32 -1071991617
  br label %.backedge

208:                                              ; preds = %26
  %209 = sext i32 %.0101 to i64
  %210 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 0
  store i1 %212, i1* %2, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 887283867, i32 -1071991617
  br label %.backedge

222:                                              ; preds = %26
  %.0..0..0.95 = load volatile i1, i1* %2, align 1
  %223 = select i1 %.0..0..0.95, i32 -1717943533, i32 -890657997
  br label %.backedge

224:                                              ; preds = %26
  %225 = add i32 %.0101, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 2
  store i64 %229, i64* %8, align 8
  %230 = sext i32 %.0101 to i64
  %231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %230
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %230
  store i64 %233, i64* %234, align 8
  %235 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %226
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, i64* %9, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %231)
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %234, i64* nonnull dereferenceable(8) %238)
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %230
  store i64 %240, i64* %241, align 8
  br label %.backedge

242:                                              ; preds = %26
  %243 = sext i32 %.0101 to i64
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %245, 1
  %247 = select i1 %246, i32 -1634126374, i32 -235374178
  br label %.backedge

248:                                              ; preds = %26
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 631220842, i32 -1285588985
  br label %.backedge

258:                                              ; preds = %26
  %259 = add i32 %.0101, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 1
  store i64 %263, i64* %10, align 8
  %264 = sext i32 %.0101 to i64
  %265 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %264
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %264
  store i64 %267, i64* %268, align 8
  %269 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %260
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %269, i64* nonnull dereferenceable(8) %265)
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %268, i64* nonnull dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %264
  store i64 %272, i64* %273, align 8
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -909584871, i32 -1285588985
  br label %.backedge

283:                                              ; preds = %26
  br label %.backedge

284:                                              ; preds = %26
  %285 = add i32 %.0101, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %286
  %288 = sext i32 %.0101 to i64
  %289 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %288
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %287, i64* nonnull dereferenceable(8) %289)
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %288
  store i64 %291, i64* %292, align 8
  %293 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %286
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 1
  store i64 %295, i64* %11, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %289)
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %292, i64* nonnull dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %288
  store i64 %298, i64* %299, align 8
  br label %.backedge

300:                                              ; preds = %26
  br label %.backedge

301:                                              ; preds = %26
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -2113618369, i32 1820048717
  br label %.backedge

311:                                              ; preds = %26
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1271948098, i32 1820048717
  br label %.backedge

321:                                              ; preds = %26
  br label %.backedge

322:                                              ; preds = %26
  %323 = add i32 %.0101, 1
  br label %.backedge

324:                                              ; preds = %26
  %325 = load i32, i32* %7, align 4
  %326 = add i32 %325, -1
  br label %.backedge

327:                                              ; preds = %26
  %328 = icmp sgt i32 %.099, -1
  %329 = select i1 %328, i32 104292195, i32 1956857632
  br label %.backedge

330:                                              ; preds = %26
  %.neg111 = add i32 %.099, 1
  %331 = sext i32 %.neg111 to i64
  %332 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = icmp eq i64 %333, 0
  %335 = select i1 %334, i32 188655331, i32 935312339
  br label %.backedge

336:                                              ; preds = %26
  %337 = add i32 %.099, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, 2
  store i64 %341, i64* %12, align 8
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sext i32 %.099 to i64
  %347 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %345, %348
  store i64 %349, i64* %13, align 8
  %350 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %346
  store i64 %351, i64* %352, align 8
  %353 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %338
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, 1
  store i64 %355, i64* %14, align 8
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %347, align 8
  %361 = sub i64 %359, %360
  store i64 %361, i64* %15, align 8
  %362 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %363 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %352, i64* nonnull dereferenceable(8) %362)
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %346
  store i64 %364, i64* %365, align 8
  br label %.backedge

366:                                              ; preds = %26
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1331167556, i32 -310262813
  br label %.backedge

376:                                              ; preds = %26
  %.neg110 = add i32 %.099, 1
  %377 = sext i32 %.neg110 to i64
  %378 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = icmp eq i64 %379, 1
  store i1 %380, i1* %1, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 687056966, i32 -310262813
  br label %.backedge

390:                                              ; preds = %26
  %.0..0..0.96 = load volatile i1, i1* %1, align 1
  %391 = select i1 %.0..0..0.96, i32 -1153634368, i32 1430155212
  br label %.backedge

392:                                              ; preds = %26
  %.neg109 = add i32 %.099, 1
  %393 = sext i32 %.neg109 to i64
  %394 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, 1
  store i64 %396, i64* %16, align 8
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sext i32 %.099 to i64
  %402 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 %400, %403
  store i64 %404, i64* %17, align 8
  %405 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %401
  store i64 %406, i64* %407, align 8
  %408 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %393
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* %402, align 8
  %414 = sub i64 %412, %413
  store i64 %414, i64* %18, align 8
  %415 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %408, i64* nonnull dereferenceable(8) %18)
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %407, i64* nonnull dereferenceable(8) %415)
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %401
  store i64 %417, i64* %418, align 8
  br label %.backedge

419:                                              ; preds = %26
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1771272104, i32 -1662222757
  br label %.backedge

429:                                              ; preds = %26
  %430 = add i32 %.099, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %431
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sext i32 %.099 to i64
  %438 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 %436, %439
  store i64 %440, i64* %19, align 8
  %441 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %432, i64* nonnull dereferenceable(8) %19)
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %437
  store i64 %442, i64* %443, align 8
  %444 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %431
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %445, 1
  store i64 %446, i64* %20, align 8
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = load i64, i64* %438, align 8
  %452 = sub i64 %450, %451
  store i64 %452, i64* %21, align 8
  %453 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %21)
  %454 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %443, i64* nonnull dereferenceable(8) %453)
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %437
  store i64 %455, i64* %456, align 8
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -461027359, i32 -1662222757
  br label %.backedge

466:                                              ; preds = %26
  br label %.backedge

467:                                              ; preds = %26
  br label %.backedge

468:                                              ; preds = %26
  br label %.backedge

469:                                              ; preds = %26
  %470 = add i32 %.099, -1
  br label %.backedge

471:                                              ; preds = %26
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -1271432930, i32 -1246900442
  br label %.backedge

481:                                              ; preds = %26
  store i64 9223372036854775807, i64* %22, align 8
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -10322222, i32 -1246900442
  br label %.backedge

491:                                              ; preds = %26
  br label %.backedge

492:                                              ; preds = %26
  %493 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %.097, %493
  %494 = select i1 %.not, i32 -1150247899, i32 -1502225381
  br label %.backedge

495:                                              ; preds = %26
  %496 = sext i32 %.097 to i64
  %497 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %496
  %500 = load i64, i64* %499, align 8
  %501 = add i64 %500, %498
  store i64 %501, i64* %23, align 8
  %502 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %496
  %503 = load i64, i64* %502, align 8
  %504 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %496
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %505, %503
  store i64 %506, i64* %24, align 8
  %507 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %23, i64* nonnull dereferenceable(8) %24)
  %508 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %507)
  %509 = load i64, i64* %508, align 8
  store i64 %509, i64* %22, align 8
  br label %.backedge

510:                                              ; preds = %26
  %511 = add i32 %.097, 1
  br label %.backedge

512:                                              ; preds = %26
  %513 = load i64, i64* %22, align 8
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %513)
  ret i32 0

515:                                              ; preds = %26
  br label %.backedge

516:                                              ; preds = %26
  %.neg108 = add i32 %.0105, 1
  br label %.backedge

517:                                              ; preds = %26
  br label %.backedge

518:                                              ; preds = %26
  br label %.backedge

519:                                              ; preds = %26
  %520 = add i32 %.0103, 1
  br label %.backedge

521:                                              ; preds = %26
  br label %.backedge

522:                                              ; preds = %26
  br label %.backedge

523:                                              ; preds = %26
  %524 = add i32 %.0101, -1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %.neg107 = add i64 %527, 1
  store i64 %.neg107, i64* %10, align 8
  %528 = sext i32 %.0101 to i64
  %529 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %528
  %530 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %529)
  %531 = load i64, i64* %530, align 8
  %532 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %528
  store i64 %531, i64* %532, align 8
  %533 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %525
  %534 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %533, i64* nonnull dereferenceable(8) %529)
  %535 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %532, i64* nonnull dereferenceable(8) %534)
  %536 = load i64, i64* %535, align 8
  %537 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %528
  store i64 %536, i64* %537, align 8
  br label %.backedge

538:                                              ; preds = %26
  br label %.backedge

539:                                              ; preds = %26
  br label %.backedge

540:                                              ; preds = %26
  %.neg = add i32 %.099, 1
  %541 = sext i32 %.neg to i64
  %542 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %541
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = sext i32 %.099 to i64
  %548 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 %546, %549
  store i64 %550, i64* %19, align 8
  %551 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %542, i64* nonnull dereferenceable(8) %19)
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %547
  store i64 %552, i64* %553, align 8
  %554 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %541
  %555 = load i64, i64* %554, align 8
  %556 = add i64 %555, 1
  store i64 %556, i64* %20, align 8
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = load i64, i64* %548, align 8
  %562 = sub i64 %560, %561
  store i64 %562, i64* %21, align 8
  %563 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %21)
  %564 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %553, i64* nonnull dereferenceable(8) %563)
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %547
  store i64 %565, i64* %566, align 8
  br label %.backedge

567:                                              ; preds = %26
  store i64 9223372036854775807, i64* %22, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1125489978, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1125489978, label %17
    i32 38454551, label %20
    i32 -46308022, label %38
    i32 2111318695, label %40
    i32 -1145861202, label %42
    i32 -1378781169, label %52
    i32 -828677307, label %63
    i32 933798154, label %64
    i32 -818959841, label %66
    i32 -792843989, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1378781169, %67 ], [ 38454551, %66 ], [ 933798154, %63 ], [ %62, %52 ], [ %51, %42 ], [ 933798154, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 38454551, i32 -818959841
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -46308022, i32 -818959841
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 2111318695, i32 -1145861202
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1378781169, i32 -792843989
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -828677307, i32 -792843989
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

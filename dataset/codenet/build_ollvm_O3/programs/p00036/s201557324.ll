; ModuleID = 'build_ollvm/programs/p00036/s201557324.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s201557324.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca [8 x [9 x i8]], align 16
  %9 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.057 = phi i8 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i8 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1021428457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1021428457, label %11
    i32 -2097936085, label %14
    i32 -1230436787, label %15
    i32 -1747603619, label %25
    i32 -969428526, label %36
    i32 -734602634, label %38
    i32 -1015558253, label %39
    i32 1240202204, label %44
    i32 1507521772, label %54
    i32 1419516114, label %64
    i32 779894233, label %65
    i32 -426891194, label %75
    i32 278030633, label %86
    i32 -958862501, label %88
    i32 -2074752407, label %89
    i32 356189373, label %99
    i32 -807747495, label %110
    i32 -528516357, label %112
    i32 576310008, label %119
    i32 -1356567406, label %122
    i32 -89788254, label %130
    i32 -472824848, label %138
    i32 -1923084241, label %146
    i32 981328682, label %148
    i32 -1658423127, label %151
    i32 1678820905, label %161
    i32 -985657344, label %177
    i32 -1345386348, label %179
    i32 -1782750695, label %186
    i32 -446835108, label %193
    i32 -1745770342, label %195
    i32 2121977070, label %198
    i32 -281515803, label %208
    i32 -2109052642, label %219
    i32 930093047, label %221
    i32 1917033068, label %229
    i32 -1942456864, label %237
    i32 -988102031, label %247
    i32 -1394290041, label %265
    i32 836376564, label %267
    i32 -272075574, label %269
    i32 594636654, label %272
    i32 -1610168011, label %282
    i32 2071417674, label %299
    i32 -502638592, label %301
    i32 758688870, label %311
    i32 1203050674, label %322
    i32 -1352948318, label %323
    i32 -935217130, label %332
    i32 666928537, label %342
    i32 -1103670824, label %353
    i32 -14237742, label %354
    i32 1193548006, label %357
    i32 -488212729, label %366
    i32 123137387, label %368
    i32 27643803, label %370
    i32 -1995119637, label %371
    i32 1773701575, label %372
    i32 1625382930, label %382
    i32 -264802172, label %392
    i32 1336990343, label %393
    i32 -796042023, label %403
    i32 -1709560901, label %413
    i32 896479912, label %414
    i32 -1808576144, label %415
    i32 -1850002641, label %425
    i32 792889347, label %435
    i32 1384970531, label %436
    i32 1501449673, label %437
    i32 -1390229633, label %439
    i32 1604638622, label %449
    i32 1024689752, label %459
    i32 1654335653, label %460
    i32 -181239132, label %461
    i32 -314389032, label %462
    i32 1789688683, label %463
    i32 -141510239, label %464
    i32 552182568, label %465
    i32 81764066, label %466
    i32 2122096485, label %467
    i32 -572156130, label %468
    i32 832400091, label %469
    i32 -769653924, label %470
    i32 -1433693185, label %471
    i32 -775242651, label %473
    i32 -2125424970, label %475
    i32 -151802823, label %476
    i32 -743726013, label %477
    i32 -619235231, label %478
  ]

.backedge:                                        ; preds = %10, %478, %477, %476, %475, %473, %471, %470, %469, %468, %467, %466, %465, %464, %463, %461, %460, %459, %449, %439, %437, %436, %435, %425, %415, %414, %413, %403, %393, %392, %382, %372, %371, %370, %368, %366, %357, %354, %353, %342, %332, %323, %322, %311, %301, %299, %282, %272, %269, %267, %265, %247, %237, %229, %221, %219, %208, %198, %195, %193, %186, %179, %177, %161, %151, %148, %146, %138, %130, %122, %119, %112, %110, %99, %89, %88, %86, %75, %65, %64, %54, %44, %39, %38, %36, %25, %15, %14, %11
  %.057.be = phi i8 [ %.057, %10 ], [ %.057, %478 ], [ 10, %477 ], [ %.057, %476 ], [ %.057, %475 ], [ %.057, %473 ], [ %.057, %471 ], [ %.057, %470 ], [ %.057, %469 ], [ %.057, %468 ], [ %.057, %467 ], [ %.057, %466 ], [ %.057, %465 ], [ 0, %464 ], [ %.057, %463 ], [ %.057, %461 ], [ %.neg, %460 ], [ %.057, %459 ], [ %.057, %449 ], [ %.057, %439 ], [ %.057, %437 ], [ %.057, %436 ], [ %.057, %435 ], [ 10, %425 ], [ %.057, %415 ], [ %.057, %414 ], [ %.057, %413 ], [ %.057, %403 ], [ %.057, %393 ], [ %.057, %392 ], [ %.057, %382 ], [ %.057, %372 ], [ %.057, %371 ], [ %.057, %370 ], [ %.057, %368 ], [ %.057, %366 ], [ %.057, %357 ], [ %.057, %354 ], [ %.057, %353 ], [ %.057, %342 ], [ %.057, %332 ], [ %.057, %323 ], [ %.057, %322 ], [ %.057, %311 ], [ %.057, %301 ], [ %.057, %299 ], [ %.057, %282 ], [ %.057, %272 ], [ %.057, %269 ], [ %.057, %267 ], [ %.057, %265 ], [ %.057, %247 ], [ %.057, %237 ], [ %.057, %229 ], [ %.057, %221 ], [ %.057, %219 ], [ %.057, %208 ], [ %.057, %198 ], [ %.057, %195 ], [ %.057, %193 ], [ %.057, %186 ], [ %.057, %179 ], [ %.057, %177 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %148 ], [ %.057, %146 ], [ %.057, %138 ], [ %.057, %130 ], [ %.057, %122 ], [ %.057, %119 ], [ %.057, %112 ], [ %.057, %110 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %86 ], [ %.057, %75 ], [ %.057, %65 ], [ %.057, %64 ], [ 0, %54 ], [ %.057, %44 ], [ %40, %39 ], [ %.057, %38 ], [ %.057, %36 ], [ %.057, %25 ], [ %.057, %15 ], [ 1, %14 ], [ %.057, %11 ]
  %.055.be = phi i8 [ %.055, %10 ], [ %.055, %478 ], [ 10, %477 ], [ %.055, %476 ], [ %.055, %475 ], [ %.055, %473 ], [ %.055, %471 ], [ %.055, %470 ], [ %.055, %469 ], [ %.055, %468 ], [ %.055, %467 ], [ %.055, %466 ], [ %.055, %465 ], [ %.055, %464 ], [ %.055, %463 ], [ %.055, %461 ], [ %.055, %460 ], [ %.055, %459 ], [ %.055, %449 ], [ %.055, %439 ], [ %438, %437 ], [ %.055, %436 ], [ %.055, %435 ], [ 10, %425 ], [ %.055, %415 ], [ %.055, %414 ], [ %.055, %413 ], [ %.055, %403 ], [ %.055, %393 ], [ %.055, %392 ], [ %.055, %382 ], [ %.055, %372 ], [ %.055, %371 ], [ %.055, %370 ], [ %.055, %368 ], [ %.055, %366 ], [ %.055, %357 ], [ %.055, %354 ], [ %.055, %353 ], [ %.055, %342 ], [ %.055, %332 ], [ %.055, %323 ], [ %.055, %322 ], [ %.055, %311 ], [ %.055, %301 ], [ %.055, %299 ], [ %.055, %282 ], [ %.055, %272 ], [ %.055, %269 ], [ %.055, %267 ], [ %.055, %265 ], [ %.055, %247 ], [ %.055, %237 ], [ %.055, %229 ], [ %.055, %221 ], [ %.055, %219 ], [ %.055, %208 ], [ %.055, %198 ], [ %.055, %195 ], [ %.055, %193 ], [ %.055, %186 ], [ %.055, %179 ], [ %.055, %177 ], [ %.055, %161 ], [ %.055, %151 ], [ %.055, %148 ], [ %.055, %146 ], [ %.055, %138 ], [ %.055, %130 ], [ %.055, %122 ], [ %.055, %119 ], [ %.055, %112 ], [ %.055, %110 ], [ %.055, %99 ], [ %.055, %89 ], [ 0, %88 ], [ %.055, %86 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %54 ], [ %.055, %44 ], [ %.055, %39 ], [ %.055, %38 ], [ %.055, %36 ], [ %.055, %25 ], [ %.055, %15 ], [ %.055, %14 ], [ %.055, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1604638622, %478 ], [ -1850002641, %477 ], [ -796042023, %476 ], [ 1625382930, %475 ], [ 666928537, %473 ], [ 758688870, %471 ], [ -1610168011, %470 ], [ -988102031, %469 ], [ -281515803, %468 ], [ 1678820905, %467 ], [ 356189373, %466 ], [ -426891194, %465 ], [ 1507521772, %464 ], [ -1747603619, %463 ], [ 1021428457, %461 ], [ 779894233, %460 ], [ 1654335653, %459 ], [ %458, %449 ], [ %448, %439 ], [ -2074752407, %437 ], [ 1501449673, %436 ], [ 1384970531, %435 ], [ %434, %425 ], [ %424, %415 ], [ -1808576144, %414 ], [ 896479912, %413 ], [ %412, %403 ], [ %402, %393 ], [ 1336990343, %392 ], [ %391, %382 ], [ %381, %372 ], [ 1773701575, %371 ], [ -1995119637, %370 ], [ 27643803, %368 ], [ 27643803, %366 ], [ %365, %357 ], [ %356, %354 ], [ -1995119637, %353 ], [ %352, %342 ], [ %341, %332 ], [ %331, %323 ], [ 1773701575, %322 ], [ %321, %311 ], [ %310, %301 ], [ %300, %299 ], [ %298, %282 ], [ %281, %272 ], [ %271, %269 ], [ 1336990343, %267 ], [ %266, %265 ], [ %264, %247 ], [ %246, %237 ], [ %236, %229 ], [ %228, %221 ], [ %220, %219 ], [ %218, %208 ], [ %207, %198 ], [ %197, %195 ], [ 896479912, %193 ], [ %192, %186 ], [ %185, %179 ], [ %178, %177 ], [ %176, %161 ], [ %160, %151 ], [ %150, %148 ], [ -1808576144, %146 ], [ %145, %138 ], [ %137, %130 ], [ %129, %122 ], [ %121, %119 ], [ %118, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ -2074752407, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 779894233, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1230436787, %39 ], [ -1015558253, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1230436787, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %9)
  %.not = icmp eq i32 %12, -1
  %13 = select i1 %.not, i32 -314389032, i32 -2097936085
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1747603619, i32 1789688683
  br label %.backedge

25:                                               ; preds = %10
  %26 = icmp slt i8 %.057, 8
  store i1 %26, i1* %7, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -969428526, i32 1789688683
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %37 = select i1 %.0..0..0., i32 -734602634, i32 1240202204
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = add i8 %.057, 1
  %41 = sext i8 %.057 to i64
  %42 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %42)
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1507521772, i32 -141510239
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1419516114, i32 -141510239
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -426891194, i32 552182568
  br label %.backedge

75:                                               ; preds = %10
  %76 = icmp slt i8 %.057, 8
  store i1 %76, i1* %6, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 278030633, i32 552182568
  br label %.backedge

86:                                               ; preds = %10
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %87 = select i1 %.0..0..0.49, i32 -958862501, i32 -181239132
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 356189373, i32 81764066
  br label %.backedge

99:                                               ; preds = %10
  %100 = icmp slt i8 %.055, 8
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -807747495, i32 81764066
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.50, i32 -528516357, i32 -1390229633
  br label %.backedge

112:                                              ; preds = %10
  %113 = sext i8 %.057 to i64
  %114 = sext i8 %.055 to i64
  %115 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %113, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 49
  %118 = select i1 %117, i32 576310008, i32 1384970531
  br label %.backedge

119:                                              ; preds = %10
  %120 = icmp slt i8 %.055, 5
  %121 = select i1 %120, i32 -1356567406, i32 981328682
  br label %.backedge

122:                                              ; preds = %10
  %123 = sext i8 %.057 to i64
  %124 = sext i8 %.055 to i64
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 49
  %129 = select i1 %128, i32 -89788254, i32 981328682
  br label %.backedge

130:                                              ; preds = %10
  %131 = sext i8 %.057 to i64
  %132 = sext i8 %.055 to i64
  %133 = add nsw i64 %132, 2
  %134 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 49
  %137 = select i1 %136, i32 -472824848, i32 981328682
  br label %.backedge

138:                                              ; preds = %10
  %139 = sext i8 %.057 to i64
  %140 = sext i8 %.055 to i64
  %141 = add nsw i64 %140, 3
  %142 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 49
  %145 = select i1 %144, i32 -1923084241, i32 981328682
  br label %.backedge

146:                                              ; preds = %10
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

148:                                              ; preds = %10
  %149 = icmp slt i8 %.057, 5
  %150 = select i1 %149, i32 -1658423127, i32 -1745770342
  br label %.backedge

151:                                              ; preds = %10
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1678820905, i32 2122096485
  br label %.backedge

161:                                              ; preds = %10
  %162 = sext i8 %.057 to i64
  %163 = add nsw i64 %162, 1
  %164 = sext i8 %.055 to i64
  %165 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %163, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = icmp eq i8 %166, 49
  store i1 %167, i1* %4, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -985657344, i32 2122096485
  br label %.backedge

177:                                              ; preds = %10
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %178 = select i1 %.0..0..0.51, i32 -1345386348, i32 -1745770342
  br label %.backedge

179:                                              ; preds = %10
  %180 = sext i8 %.057 to i64
  %.neg60 = add nsw i64 %180, 2
  %181 = sext i8 %.055 to i64
  %182 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %.neg60, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %183, 49
  %185 = select i1 %184, i32 -1782750695, i32 -1745770342
  br label %.backedge

186:                                              ; preds = %10
  %187 = sext i8 %.057 to i64
  %.neg59 = add nsw i64 %187, 3
  %188 = sext i8 %.055 to i64
  %189 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %.neg59, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = icmp eq i8 %190, 49
  %192 = select i1 %191, i32 -446835108, i32 -1745770342
  br label %.backedge

193:                                              ; preds = %10
  %194 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

195:                                              ; preds = %10
  %196 = icmp slt i8 %.057, 7
  %197 = select i1 %196, i32 2121977070, i32 -272075574
  br label %.backedge

198:                                              ; preds = %10
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -281515803, i32 -572156130
  br label %.backedge

208:                                              ; preds = %10
  %209 = icmp slt i8 %.055, 7
  store i1 %209, i1* %3, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2109052642, i32 -572156130
  br label %.backedge

219:                                              ; preds = %10
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %220 = select i1 %.0..0..0.52, i32 930093047, i32 -272075574
  br label %.backedge

221:                                              ; preds = %10
  %222 = sext i8 %.057 to i64
  %223 = add nsw i64 %222, 1
  %224 = sext i8 %.055 to i64
  %225 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %223, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = icmp eq i8 %226, 49
  %228 = select i1 %227, i32 1917033068, i32 -272075574
  br label %.backedge

229:                                              ; preds = %10
  %230 = sext i8 %.057 to i64
  %231 = sext i8 %.055 to i64
  %232 = add nsw i64 %231, 1
  %233 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 49
  %236 = select i1 %235, i32 -1942456864, i32 -272075574
  br label %.backedge

237:                                              ; preds = %10
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -988102031, i32 832400091
  br label %.backedge

247:                                              ; preds = %10
  %248 = xor i8 %.057, -1
  %249 = sext i8 %248 to i64
  %250 = sub nsw i64 0, %249
  %251 = sext i8 %.055 to i64
  %252 = add nsw i64 %251, 1
  %253 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = icmp eq i8 %254, 49
  store i1 %255, i1* %2, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1394290041, i32 832400091
  br label %.backedge

265:                                              ; preds = %10
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %266 = select i1 %.0..0..0.53, i32 836376564, i32 -272075574
  br label %.backedge

267:                                              ; preds = %10
  %268 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

269:                                              ; preds = %10
  %270 = icmp slt i8 %.057, 6
  %271 = select i1 %270, i32 594636654, i32 -1352948318
  br label %.backedge

272:                                              ; preds = %10
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1610168011, i32 -769653924
  br label %.backedge

282:                                              ; preds = %10
  %283 = sext i8 %.057 to i64
  %284 = add nsw i64 %283, 2
  %285 = sext i8 %.055 to i64
  %286 = add nsw i64 %285, -1
  %287 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %284, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = icmp eq i8 %288, 49
  store i1 %289, i1* %1, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 2071417674, i32 -769653924
  br label %.backedge

299:                                              ; preds = %10
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %300 = select i1 %.0..0..0.54, i32 -502638592, i32 -1352948318
  br label %.backedge

301:                                              ; preds = %10
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 758688870, i32 -1433693185
  br label %.backedge

311:                                              ; preds = %10
  %312 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1203050674, i32 -1433693185
  br label %.backedge

322:                                              ; preds = %10
  br label %.backedge

323:                                              ; preds = %10
  %324 = sext i8 %.057 to i64
  %325 = add nsw i64 %324, 1
  %326 = sext i8 %.055 to i64
  %327 = add nsw i64 %326, -1
  %328 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %325, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = icmp eq i8 %329, 49
  %331 = select i1 %330, i32 -935217130, i32 -14237742
  br label %.backedge

332:                                              ; preds = %10
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 666928537, i32 -775242651
  br label %.backedge

342:                                              ; preds = %10
  %343 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1103670824, i32 -775242651
  br label %.backedge

353:                                              ; preds = %10
  br label %.backedge

354:                                              ; preds = %10
  %355 = icmp slt i8 %.055, 6
  %356 = select i1 %355, i32 1193548006, i32 123137387
  br label %.backedge

357:                                              ; preds = %10
  %358 = sext i8 %.057 to i64
  %359 = add nsw i64 %358, 1
  %360 = sext i8 %.055 to i64
  %361 = add nsw i64 %360, 2
  %362 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %359, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = icmp eq i8 %363, 49
  %365 = select i1 %364, i32 -488212729, i32 123137387
  br label %.backedge

366:                                              ; preds = %10
  %367 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

368:                                              ; preds = %10
  %369 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

370:                                              ; preds = %10
  br label %.backedge

371:                                              ; preds = %10
  br label %.backedge

372:                                              ; preds = %10
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1625382930, i32 -2125424970
  br label %.backedge

382:                                              ; preds = %10
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -264802172, i32 -2125424970
  br label %.backedge

392:                                              ; preds = %10
  br label %.backedge

393:                                              ; preds = %10
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -796042023, i32 -151802823
  br label %.backedge

403:                                              ; preds = %10
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1709560901, i32 -151802823
  br label %.backedge

413:                                              ; preds = %10
  br label %.backedge

414:                                              ; preds = %10
  br label %.backedge

415:                                              ; preds = %10
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1850002641, i32 -743726013
  br label %.backedge

425:                                              ; preds = %10
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 792889347, i32 -743726013
  br label %.backedge

435:                                              ; preds = %10
  br label %.backedge

436:                                              ; preds = %10
  br label %.backedge

437:                                              ; preds = %10
  %438 = add i8 %.055, 1
  br label %.backedge

439:                                              ; preds = %10
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1604638622, i32 -619235231
  br label %.backedge

449:                                              ; preds = %10
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1024689752, i32 -619235231
  br label %.backedge

459:                                              ; preds = %10
  br label %.backedge

460:                                              ; preds = %10
  %.neg = add i8 %.057, 1
  br label %.backedge

461:                                              ; preds = %10
  br label %.backedge

462:                                              ; preds = %10
  ret i32 0

463:                                              ; preds = %10
  br label %.backedge

464:                                              ; preds = %10
  br label %.backedge

465:                                              ; preds = %10
  br label %.backedge

466:                                              ; preds = %10
  br label %.backedge

467:                                              ; preds = %10
  br label %.backedge

468:                                              ; preds = %10
  br label %.backedge

469:                                              ; preds = %10
  br label %.backedge

470:                                              ; preds = %10
  br label %.backedge

471:                                              ; preds = %10
  %472 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

473:                                              ; preds = %10
  %474 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

475:                                              ; preds = %10
  br label %.backedge

476:                                              ; preds = %10
  br label %.backedge

477:                                              ; preds = %10
  br label %.backedge

478:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

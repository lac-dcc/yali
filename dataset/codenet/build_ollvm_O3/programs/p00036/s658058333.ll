; ModuleID = 'build_ollvm/programs/p00036/s658058333.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s658058333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define float @_Z5spasefff(float %0, float %1, float %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = fsub float %0, %1
  %15 = fadd float %0, %1
  %16 = fsub float %15, %2
  %17 = fadd float %15, %2
  %18 = fsub float %1, %0
  %19 = fadd float %18, %2
  %20 = fmul float %17, %19
  %21 = fadd float %14, %2
  %22 = fmul float %21, %20
  %23 = fmul float %16, %22
  %24 = fcmp olt float %23, 0.000000e+00
  br i1 %24, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %3, %25
  %sqrtf35.us.ph = phi float [ %sqrtf3.us, %25 ], [ undef, %3 ]
  %.0.us.ph = phi i32 [ %34, %25 ], [ -197359226, %3 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 -197359226, label %35
    i32 98505100, label %25
    i32 -890541128, label %.split7.us
    i32 -653711375, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %sqrtf.us = tail call float @sqrtf(float %23) #4
  br label %.split.us.outer11.backedge

25:                                               ; preds = %.split.us
  %sqrtf3.us = tail call float @sqrtf(float %23) #4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -890541128, i32 -653711375
  br label %.split.us.outer

35:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %6, align 1
  %.0..0..0.1.us = load volatile i1, i1* %5, align 1
  %36 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %37 = select i1 %36, i32 98505100, i32 -653711375
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %35, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ 98505100, %cdce.call.us ], [ %37, %35 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer14, %.split
  switch i32 %.0.ph15, label %.split [
    i32 -197359226, label %38
    i32 98505100, label %41
    i32 -890541128, label %.split7.us
    i32 -653711375, label %.split.outer14.backedge
  ]

38:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 98505100, i32 -653711375
  br label %.split.outer14.backedge

.split.outer14.backedge:                          ; preds = %.split, %38
  %.0.ph15.be = phi i32 [ %40, %38 ], [ 98505100, %.split ]
  br label %.split.outer14

.split.outer14:                                   ; preds = %.split.outer14.backedge, %.split.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph15.be, %.split.outer14.backedge ]
  br label %.split

41:                                               ; preds = %.split
  %sqrtf3 = tail call float @sqrtf(float %23) #4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -890541128, i32 -653711375
  br label %.split.outer

.split.outer:                                     ; preds = %3, %41
  %sqrtf35.ph = phi float [ %sqrtf3, %41 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %50, %41 ], [ -197359226, %3 ]
  br label %.split.outer14

.split7.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi float [ %sqrtf35.us.ph, %.split.us ], [ %sqrtf35.ph, %.split ]
  store float %.us-phi, float* %4, align 4
  %.0..0..0.2 = load volatile float, float* %4, align 4
  ret float %.0..0..0.2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca [8 x i32], align 16
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 0
  br label %13

13:                                               ; preds = %.backedge, %0
  %.092 = phi i32 [ 0, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.0 = phi i32 [ -1242222384, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1242222384, label %14
    i32 -1360033634, label %24
    i32 1985844565, label %35
    i32 -811043748, label %37
    i32 -1678081981, label %41
    i32 646531012, label %51
    i32 -988186149, label %62
    i32 -1112359806, label %63
    i32 -1249293405, label %73
    i32 641028896, label %83
    i32 20640959, label %84
    i32 1859078670, label %87
    i32 -397449889, label %88
    i32 -2140348544, label %91
    i32 -1801896383, label %101
    i32 -1749076198, label %114
    i32 1411962761, label %115
    i32 -329238273, label %117
    i32 1226792374, label %127
    i32 1994503102, label %137
    i32 702368503, label %138
    i32 -735857665, label %148
    i32 251292643, label %159
    i32 2021355325, label %161
    i32 -441227467, label %162
    i32 709771187, label %165
    i32 -481082773, label %174
    i32 810039121, label %176
    i32 -2027972968, label %186
    i32 -2040657128, label %196
    i32 1538731437, label %197
    i32 -795756562, label %199
    i32 -777710411, label %200
    i32 -1928533416, label %209
    i32 -341989442, label %210
    i32 291078117, label %220
    i32 745707546, label %231
    i32 1574016256, label %232
    i32 -1226023200, label %241
    i32 -2052346222, label %248
    i32 -1465301420, label %255
    i32 -419502223, label %265
    i32 -2025339738, label %275
    i32 -1511002180, label %276
    i32 2120936262, label %286
    i32 -1509172144, label %302
    i32 -1162042271, label %304
    i32 -1785786897, label %310
    i32 -318768160, label %316
    i32 1114055504, label %317
    i32 -1473194074, label %323
    i32 2055664005, label %330
    i32 -555652737, label %337
    i32 -678172354, label %338
    i32 -344543448, label %345
    i32 -1939621968, label %353
    i32 -328219243, label %363
    i32 -1856712541, label %380
    i32 -1133819258, label %382
    i32 -120539588, label %383
    i32 787232790, label %389
    i32 -1043096758, label %399
    i32 -196508113, label %415
    i32 -2002975779, label %417
    i32 144634687, label %427
    i32 -368208098, label %444
    i32 833344278, label %446
    i32 828340033, label %447
    i32 956554243, label %454
    i32 -689057763, label %464
    i32 1512758056, label %481
    i32 -1245704596, label %483
    i32 -1972398536, label %493
    i32 389890860, label %510
    i32 -32920410, label %512
    i32 989490264, label %522
    i32 -898367070, label %532
    i32 418279945, label %533
    i32 2075733830, label %540
    i32 -1176098285, label %548
    i32 1586806552, label %558
    i32 -1052096125, label %573
    i32 170608783, label %575
    i32 -104869085, label %585
    i32 1883613671, label %595
    i32 -2147264248, label %596
    i32 -84456796, label %597
    i32 407145583, label %598
    i32 -122621698, label %599
    i32 -1443849058, label %601
    i32 1075657647, label %602
    i32 -36773090, label %606
    i32 319542571, label %607
    i32 -1820073041, label %608
    i32 1311841041, label %609
    i32 -2005771555, label %611
    i32 1652034191, label %612
    i32 1366850966, label %613
    i32 -1488851538, label %614
    i32 -1220550480, label %615
    i32 -395663597, label %616
    i32 1334278025, label %617
    i32 196636509, label %618
    i32 -1604138247, label %619
    i32 -1014125204, label %620
  ]

.backedge:                                        ; preds = %13, %620, %619, %618, %617, %616, %615, %614, %613, %612, %611, %609, %608, %607, %606, %602, %601, %599, %598, %596, %595, %585, %575, %573, %558, %548, %540, %533, %532, %522, %512, %510, %493, %483, %481, %464, %454, %447, %446, %444, %427, %417, %415, %399, %389, %383, %382, %380, %363, %353, %345, %338, %337, %330, %323, %317, %316, %310, %304, %302, %286, %276, %275, %265, %255, %248, %241, %232, %231, %220, %210, %209, %200, %199, %197, %196, %186, %176, %174, %165, %162, %161, %159, %148, %138, %137, %127, %117, %115, %114, %101, %91, %88, %87, %84, %83, %73, %63, %62, %51, %41, %37, %35, %24, %14
  %.092.be = phi i32 [ %.092, %13 ], [ %.092, %620 ], [ %.092, %619 ], [ %.092, %618 ], [ %.092, %617 ], [ %.092, %616 ], [ %.092, %615 ], [ %.092, %614 ], [ %.092, %613 ], [ %.092, %612 ], [ %.092, %611 ], [ %610, %609 ], [ %.092, %608 ], [ %.092, %607 ], [ %.092, %606 ], [ %.092, %602 ], [ %.092, %601 ], [ %600, %599 ], [ %.092, %598 ], [ %.092, %596 ], [ %.092, %595 ], [ %.092, %585 ], [ %.092, %575 ], [ %.092, %573 ], [ %.092, %558 ], [ %.092, %548 ], [ %.092, %540 ], [ %.092, %533 ], [ %.092, %532 ], [ %.092, %522 ], [ %.092, %512 ], [ %.092, %510 ], [ %.092, %493 ], [ %.092, %483 ], [ %.092, %481 ], [ %.092, %464 ], [ %.092, %454 ], [ %.092, %447 ], [ %.092, %446 ], [ %.092, %444 ], [ %.092, %427 ], [ %.092, %417 ], [ %.092, %415 ], [ %.092, %399 ], [ %.092, %389 ], [ %.092, %383 ], [ %.092, %382 ], [ %.092, %380 ], [ %.092, %363 ], [ %.092, %353 ], [ %.092, %345 ], [ %.092, %338 ], [ %.092, %337 ], [ %.092, %330 ], [ %.092, %323 ], [ %.092, %317 ], [ %.092, %316 ], [ %.092, %310 ], [ %.092, %304 ], [ %.092, %302 ], [ %.092, %286 ], [ %.092, %276 ], [ %.092, %275 ], [ %.092, %265 ], [ %.092, %255 ], [ %.092, %248 ], [ %.092, %241 ], [ %234, %232 ], [ %.092, %231 ], [ %221, %220 ], [ %.092, %210 ], [ %.092, %209 ], [ %.092, %200 ], [ 0, %199 ], [ %.092, %197 ], [ %.092, %196 ], [ %.092, %186 ], [ %.092, %176 ], [ %175, %174 ], [ %.092, %165 ], [ %.092, %162 ], [ 0, %161 ], [ %.092, %159 ], [ %.092, %148 ], [ %.092, %138 ], [ %.092, %137 ], [ %.092, %127 ], [ %.092, %117 ], [ %116, %115 ], [ %.092, %114 ], [ %.092, %101 ], [ %.092, %91 ], [ %.092, %88 ], [ 1, %87 ], [ %.092, %84 ], [ %.092, %83 ], [ %.092, %73 ], [ %.092, %63 ], [ %.092, %62 ], [ %52, %51 ], [ %.092, %41 ], [ %.092, %37 ], [ %.092, %35 ], [ %.092, %24 ], [ %.092, %14 ]
  %.090.be = phi i32 [ %.090, %13 ], [ %.090, %620 ], [ %.090, %619 ], [ %.090, %618 ], [ %.090, %617 ], [ %.090, %616 ], [ %.090, %615 ], [ %.090, %614 ], [ %.090, %613 ], [ %.090, %612 ], [ %.090, %611 ], [ %.090, %609 ], [ %.090, %608 ], [ %.090, %607 ], [ 0, %606 ], [ %.090, %602 ], [ %.090, %601 ], [ %.090, %599 ], [ %.090, %598 ], [ %.090, %596 ], [ %.090, %595 ], [ %.090, %585 ], [ %.090, %575 ], [ %.090, %573 ], [ %.090, %558 ], [ %.090, %548 ], [ %.090, %540 ], [ %.090, %533 ], [ %.090, %532 ], [ %.090, %522 ], [ %.090, %512 ], [ %.090, %510 ], [ %.090, %493 ], [ %.090, %483 ], [ %.090, %481 ], [ %.090, %464 ], [ %.090, %454 ], [ %.090, %447 ], [ %.090, %446 ], [ %.090, %444 ], [ %.090, %427 ], [ %.090, %417 ], [ %.090, %415 ], [ %.090, %399 ], [ %.090, %389 ], [ %.090, %383 ], [ %.090, %382 ], [ %.090, %380 ], [ %.090, %363 ], [ %.090, %353 ], [ %.090, %345 ], [ %.090, %338 ], [ %.090, %337 ], [ %.090, %330 ], [ %.090, %323 ], [ %.090, %317 ], [ %.090, %316 ], [ %.090, %310 ], [ %.090, %304 ], [ %.090, %302 ], [ %.090, %286 ], [ %.090, %276 ], [ %.090, %275 ], [ %.090, %265 ], [ %.090, %255 ], [ %.090, %248 ], [ %.090, %241 ], [ %233, %232 ], [ %.090, %231 ], [ %.090, %220 ], [ %.090, %210 ], [ %.090, %209 ], [ %.090, %200 ], [ %.090, %199 ], [ %198, %197 ], [ %.090, %196 ], [ %.090, %186 ], [ %.090, %176 ], [ %.090, %174 ], [ %.090, %165 ], [ %.090, %162 ], [ %.090, %161 ], [ %.090, %159 ], [ %.090, %148 ], [ %.090, %138 ], [ %.090, %137 ], [ 0, %127 ], [ %.090, %117 ], [ %.090, %115 ], [ %.090, %114 ], [ %.090, %101 ], [ %.090, %91 ], [ %.090, %88 ], [ %.090, %87 ], [ %.090, %84 ], [ %.090, %83 ], [ %.090, %73 ], [ %.090, %63 ], [ %.090, %62 ], [ %.090, %51 ], [ %.090, %41 ], [ %.090, %37 ], [ %.090, %35 ], [ %.090, %24 ], [ %.090, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -104869085, %620 ], [ 1586806552, %619 ], [ 989490264, %618 ], [ -1972398536, %617 ], [ -689057763, %616 ], [ 144634687, %615 ], [ -1043096758, %614 ], [ -328219243, %613 ], [ 2120936262, %612 ], [ -419502223, %611 ], [ 291078117, %609 ], [ -2027972968, %608 ], [ -735857665, %607 ], [ 1226792374, %606 ], [ -1801896383, %602 ], [ -1249293405, %601 ], [ 646531012, %599 ], [ -1360033634, %598 ], [ 20640959, %596 ], [ -2147264248, %595 ], [ %594, %585 ], [ %584, %575 ], [ %574, %573 ], [ %572, %558 ], [ %557, %548 ], [ %547, %540 ], [ %539, %533 ], [ 418279945, %532 ], [ %531, %522 ], [ %521, %512 ], [ %511, %510 ], [ %509, %493 ], [ %492, %483 ], [ %482, %481 ], [ %480, %464 ], [ %463, %454 ], [ %453, %447 ], [ 828340033, %446 ], [ %445, %444 ], [ %443, %427 ], [ %426, %417 ], [ %416, %415 ], [ %414, %399 ], [ %398, %389 ], [ %388, %383 ], [ -120539588, %382 ], [ %381, %380 ], [ %379, %363 ], [ %362, %353 ], [ %352, %345 ], [ %344, %338 ], [ -678172354, %337 ], [ %336, %330 ], [ %329, %323 ], [ %322, %317 ], [ 1114055504, %316 ], [ %315, %310 ], [ %309, %304 ], [ %303, %302 ], [ %301, %286 ], [ %285, %276 ], [ -1511002180, %275 ], [ %274, %265 ], [ %264, %255 ], [ %254, %248 ], [ %247, %241 ], [ %240, %232 ], [ -777710411, %231 ], [ %230, %220 ], [ %219, %210 ], [ -341989442, %209 ], [ %208, %200 ], [ -777710411, %199 ], [ 702368503, %197 ], [ 1538731437, %196 ], [ %195, %186 ], [ %185, %176 ], [ -441227467, %174 ], [ -481082773, %165 ], [ %164, %162 ], [ -441227467, %161 ], [ %160, %159 ], [ %158, %148 ], [ %147, %138 ], [ 702368503, %137 ], [ %136, %127 ], [ %126, %117 ], [ -397449889, %115 ], [ 1411962761, %114 ], [ %113, %101 ], [ %100, %91 ], [ %90, %88 ], [ -397449889, %87 ], [ %86, %84 ], [ 20640959, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1242222384, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1678081981, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1360033634, i32 407145583
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.092, 8
  store i1 %25, i1* %9, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1985844565, i32 407145583
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %36 = select i1 %.0..0..0., i32 -811043748, i32 -1112359806
  br label %.backedge

37:                                               ; preds = %13
  %38 = sext i32 %.092 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %38, i64 8
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 8, i64 %38
  store i32 0, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 646531012, i32 -122621698
  br label %.backedge

51:                                               ; preds = %13
  %52 = add i32 %.092, 1
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -988186149, i32 -122621698
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1249293405, i32 -1443849058
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 641028896, i32 -1443849058
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %.not122 = icmp eq i32 %85, -1
  %86 = select i1 %.not122, i32 -84456796, i32 1859078670
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = icmp slt i32 %.092, 8
  %90 = select i1 %89, i32 -2140348544, i32 -329238273
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1801896383, i32 1075657647
  br label %.backedge

101:                                              ; preds = %13
  %102 = sext i32 %.092 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1749076198, i32 1075657647
  br label %.backedge

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  %116 = add i32 %.092, 1
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1226792374, i32 -36773090
  br label %.backedge

127:                                              ; preds = %13
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1994503102, i32 -36773090
  br label %.backedge

137:                                              ; preds = %13
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -735857665, i32 319542571
  br label %.backedge

148:                                              ; preds = %13
  %149 = icmp slt i32 %.090, 8
  store i1 %149, i1* %8, align 1
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 251292643, i32 319542571
  br label %.backedge

159:                                              ; preds = %13
  %.0..0..0.82 = load volatile i1, i1* %8, align 1
  %160 = select i1 %.0..0..0.82, i32 2021355325, i32 -795756562
  br label %.backedge

161:                                              ; preds = %13
  br label %.backedge

162:                                              ; preds = %13
  %163 = icmp slt i32 %.092, 8
  %164 = select i1 %163, i32 709771187, i32 810039121
  br label %.backedge

165:                                              ; preds = %13
  %166 = sext i32 %.092 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %168, 10
  %170 = sub i32 7, %.090
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %166, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = sdiv i32 %168, 10
  store i32 %173, i32* %167, align 4
  br label %.backedge

174:                                              ; preds = %13
  %175 = add i32 %.092, 1
  br label %.backedge

176:                                              ; preds = %13
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2027972968, i32 -1820073041
  br label %.backedge

186:                                              ; preds = %13
  %187 = load i32, i32* @x.8, align 4
  %188 = load i32, i32* @y.9, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2040657128, i32 -1820073041
  br label %.backedge

196:                                              ; preds = %13
  br label %.backedge

197:                                              ; preds = %13
  %198 = add i32 %.090, 1
  br label %.backedge

199:                                              ; preds = %13
  br label %.backedge

200:                                              ; preds = %13
  %201 = sdiv i32 %.092, 8
  %202 = sext i32 %201 to i64
  %203 = srem i32 %.092, 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -1928533416, i32 1574016256
  br label %.backedge

209:                                              ; preds = %13
  br label %.backedge

210:                                              ; preds = %13
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 291078117, i32 1311841041
  br label %.backedge

220:                                              ; preds = %13
  %221 = add i32 %.092, 1
  %222 = load i32, i32* @x.8, align 4
  %223 = load i32, i32* @y.9, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 745707546, i32 1311841041
  br label %.backedge

231:                                              ; preds = %13
  br label %.backedge

232:                                              ; preds = %13
  %233 = srem i32 %.092, 8
  %234 = sdiv i32 %.092, 8
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %236, i64 %237
  %239 = load i32, i32* %238, align 4
  %.not121 = icmp eq i32 %239, 0
  %240 = select i1 %.not121, i32 -1511002180, i32 -1226023200
  br label %.backedge

241:                                              ; preds = %13
  %242 = sext i32 %.092 to i64
  %243 = add i32 %.090, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %.not120 = icmp eq i32 %246, 0
  %247 = select i1 %.not120, i32 -1511002180, i32 -2052346222
  br label %.backedge

248:                                              ; preds = %13
  %249 = add i32 %.092, 1
  %250 = sext i32 %249 to i64
  %.neg118 = add i32 %.090, 1
  %251 = sext i32 %.neg118 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %250, i64 %251
  %253 = load i32, i32* %252, align 4
  %.not119 = icmp eq i32 %253, 0
  %254 = select i1 %.not119, i32 -1511002180, i32 -1465301420
  br label %.backedge

255:                                              ; preds = %13
  %256 = load i32, i32* @x.8, align 4
  %257 = load i32, i32* @y.9, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -419502223, i32 -2005771555
  br label %.backedge

265:                                              ; preds = %13
  %puts117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %266 = load i32, i32* @x.8, align 4
  %267 = load i32, i32* @y.9, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2025339738, i32 -2005771555
  br label %.backedge

275:                                              ; preds = %13
  br label %.backedge

276:                                              ; preds = %13
  %277 = load i32, i32* @x.8, align 4
  %278 = load i32, i32* @y.9, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2120936262, i32 1652034191
  br label %.backedge

286:                                              ; preds = %13
  %287 = add i32 %.092, 1
  %288 = sext i32 %287 to i64
  %289 = sext i32 %.090 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %288, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  store i1 %292, i1* %7, align 1
  %293 = load i32, i32* @x.8, align 4
  %294 = load i32, i32* @y.9, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1509172144, i32 1652034191
  br label %.backedge

302:                                              ; preds = %13
  %.0..0..0.83 = load volatile i1, i1* %7, align 1
  %303 = select i1 %.0..0..0.83, i32 -1162042271, i32 1114055504
  br label %.backedge

304:                                              ; preds = %13
  %.neg115 = add i32 %.092, 2
  %305 = sext i32 %.neg115 to i64
  %306 = sext i32 %.090 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %305, i64 %306
  %308 = load i32, i32* %307, align 4
  %.not116 = icmp eq i32 %308, 0
  %309 = select i1 %.not116, i32 1114055504, i32 -1785786897
  br label %.backedge

310:                                              ; preds = %13
  %.neg113 = add i32 %.092, 3
  %311 = sext i32 %.neg113 to i64
  %312 = sext i32 %.090 to i64
  %313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %311, i64 %312
  %314 = load i32, i32* %313, align 4
  %.not114 = icmp eq i32 %314, 0
  %315 = select i1 %.not114, i32 1114055504, i32 -318768160
  br label %.backedge

316:                                              ; preds = %13
  %puts112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %.backedge

317:                                              ; preds = %13
  %318 = sext i32 %.092 to i64
  %.neg110 = add i32 %.090, 1
  %319 = sext i32 %.neg110 to i64
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %318, i64 %319
  %321 = load i32, i32* %320, align 4
  %.not111 = icmp eq i32 %321, 0
  %322 = select i1 %.not111, i32 -678172354, i32 -1473194074
  br label %.backedge

323:                                              ; preds = %13
  %324 = sext i32 %.092 to i64
  %325 = add i32 %.090, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %.not109 = icmp eq i32 %328, 0
  %329 = select i1 %.not109, i32 -678172354, i32 2055664005
  br label %.backedge

330:                                              ; preds = %13
  %331 = sext i32 %.092 to i64
  %332 = add i32 %.090, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %.not108 = icmp eq i32 %335, 0
  %336 = select i1 %.not108, i32 -678172354, i32 -555652737
  br label %.backedge

337:                                              ; preds = %13
  %puts107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

338:                                              ; preds = %13
  %339 = add i32 %.092, 1
  %340 = sext i32 %339 to i64
  %341 = sext i32 %.090 to i64
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %340, i64 %341
  %343 = load i32, i32* %342, align 4
  %.not106 = icmp eq i32 %343, 0
  %344 = select i1 %.not106, i32 -120539588, i32 -344543448
  br label %.backedge

345:                                              ; preds = %13
  %346 = add i32 %.092, 1
  %347 = sext i32 %346 to i64
  %348 = add i32 %.090, -1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %.not105 = icmp eq i32 %351, 0
  %352 = select i1 %.not105, i32 -120539588, i32 -1939621968
  br label %.backedge

353:                                              ; preds = %13
  %354 = load i32, i32* @x.8, align 4
  %355 = load i32, i32* @y.9, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -328219243, i32 1366850966
  br label %.backedge

363:                                              ; preds = %13
  %364 = add i32 %.092, 2
  %365 = sext i32 %364 to i64
  %366 = add i32 %.090, -1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, 0
  store i1 %370, i1* %6, align 1
  %371 = load i32, i32* @x.8, align 4
  %372 = load i32, i32* @y.9, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1856712541, i32 1366850966
  br label %.backedge

380:                                              ; preds = %13
  %.0..0..0.84 = load volatile i1, i1* %6, align 1
  %381 = select i1 %.0..0..0.84, i32 -1133819258, i32 -120539588
  br label %.backedge

382:                                              ; preds = %13
  %puts104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

383:                                              ; preds = %13
  %384 = sext i32 %.092 to i64
  %.neg102 = add i32 %.090, 1
  %385 = sext i32 %.neg102 to i64
  %386 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %384, i64 %385
  %387 = load i32, i32* %386, align 4
  %.not103 = icmp eq i32 %387, 0
  %388 = select i1 %.not103, i32 828340033, i32 787232790
  br label %.backedge

389:                                              ; preds = %13
  %390 = load i32, i32* @x.8, align 4
  %391 = load i32, i32* @y.9, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1043096758, i32 -1488851538
  br label %.backedge

399:                                              ; preds = %13
  %.neg101 = add i32 %.092, 1
  %400 = sext i32 %.neg101 to i64
  %401 = add i32 %.090, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 0
  store i1 %405, i1* %5, align 1
  %406 = load i32, i32* @x.8, align 4
  %407 = load i32, i32* @y.9, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -196508113, i32 -1488851538
  br label %.backedge

415:                                              ; preds = %13
  %.0..0..0.85 = load volatile i1, i1* %5, align 1
  %416 = select i1 %.0..0..0.85, i32 -2002975779, i32 828340033
  br label %.backedge

417:                                              ; preds = %13
  %418 = load i32, i32* @x.8, align 4
  %419 = load i32, i32* @y.9, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 144634687, i32 -1220550480
  br label %.backedge

427:                                              ; preds = %13
  %428 = add i32 %.092, 1
  %429 = sext i32 %428 to i64
  %430 = add i32 %.090, 2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %429, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp ne i32 %433, 0
  store i1 %434, i1* %4, align 1
  %435 = load i32, i32* @x.8, align 4
  %436 = load i32, i32* @y.9, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -368208098, i32 -1220550480
  br label %.backedge

444:                                              ; preds = %13
  %.0..0..0.86 = load volatile i1, i1* %4, align 1
  %445 = select i1 %.0..0..0.86, i32 833344278, i32 828340033
  br label %.backedge

446:                                              ; preds = %13
  %puts100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

447:                                              ; preds = %13
  %448 = add i32 %.092, 1
  %449 = sext i32 %448 to i64
  %450 = sext i32 %.090 to i64
  %451 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %449, i64 %450
  %452 = load i32, i32* %451, align 4
  %.not99 = icmp eq i32 %452, 0
  %453 = select i1 %.not99, i32 418279945, i32 956554243
  br label %.backedge

454:                                              ; preds = %13
  %455 = load i32, i32* @x.8, align 4
  %456 = load i32, i32* @y.9, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -689057763, i32 -395663597
  br label %.backedge

464:                                              ; preds = %13
  %465 = add i32 %.092, 1
  %466 = sext i32 %465 to i64
  %467 = add i32 %.090, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %466, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp ne i32 %470, 0
  store i1 %471, i1* %3, align 1
  %472 = load i32, i32* @x.8, align 4
  %473 = load i32, i32* @y.9, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1512758056, i32 -395663597
  br label %.backedge

481:                                              ; preds = %13
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %482 = select i1 %.0..0..0.87, i32 -1245704596, i32 418279945
  br label %.backedge

483:                                              ; preds = %13
  %484 = load i32, i32* @x.8, align 4
  %485 = load i32, i32* @y.9, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1972398536, i32 1334278025
  br label %.backedge

493:                                              ; preds = %13
  %494 = add i32 %.092, 2
  %495 = sext i32 %494 to i64
  %496 = add i32 %.090, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %495, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp ne i32 %499, 0
  store i1 %500, i1* %2, align 1
  %501 = load i32, i32* @x.8, align 4
  %502 = load i32, i32* @y.9, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 389890860, i32 1334278025
  br label %.backedge

510:                                              ; preds = %13
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %511 = select i1 %.0..0..0.88, i32 -32920410, i32 418279945
  br label %.backedge

512:                                              ; preds = %13
  %513 = load i32, i32* @x.8, align 4
  %514 = load i32, i32* @y.9, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 989490264, i32 196636509
  br label %.backedge

522:                                              ; preds = %13
  %puts98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %523 = load i32, i32* @x.8, align 4
  %524 = load i32, i32* @y.9, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -898367070, i32 196636509
  br label %.backedge

532:                                              ; preds = %13
  br label %.backedge

533:                                              ; preds = %13
  %534 = add i32 %.092, 1
  %535 = sext i32 %534 to i64
  %536 = sext i32 %.090 to i64
  %537 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %535, i64 %536
  %538 = load i32, i32* %537, align 4
  %.not97 = icmp eq i32 %538, 0
  %539 = select i1 %.not97, i32 -2147264248, i32 2075733830
  br label %.backedge

540:                                              ; preds = %13
  %541 = add i32 %.092, 1
  %542 = sext i32 %541 to i64
  %543 = add i32 %.090, -1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %.not = icmp eq i32 %546, 0
  %547 = select i1 %.not, i32 -2147264248, i32 -1176098285
  br label %.backedge

548:                                              ; preds = %13
  %549 = load i32, i32* @x.8, align 4
  %550 = load i32, i32* @y.9, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 1586806552, i32 -1604138247
  br label %.backedge

558:                                              ; preds = %13
  %559 = sext i32 %.092 to i64
  %.neg = add i32 %.090, 1
  %560 = sext i32 %.neg to i64
  %561 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %559, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp ne i32 %562, 0
  store i1 %563, i1* %1, align 1
  %564 = load i32, i32* @x.8, align 4
  %565 = load i32, i32* @y.9, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 -1052096125, i32 -1604138247
  br label %.backedge

573:                                              ; preds = %13
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %574 = select i1 %.0..0..0.89, i32 170608783, i32 -2147264248
  br label %.backedge

575:                                              ; preds = %13
  %576 = load i32, i32* @x.8, align 4
  %577 = load i32, i32* @y.9, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -104869085, i32 -1014125204
  br label %.backedge

585:                                              ; preds = %13
  %puts96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %586 = load i32, i32* @x.8, align 4
  %587 = load i32, i32* @y.9, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 1883613671, i32 -1014125204
  br label %.backedge

595:                                              ; preds = %13
  br label %.backedge

596:                                              ; preds = %13
  br label %.backedge

597:                                              ; preds = %13
  ret i32 0

598:                                              ; preds = %13
  br label %.backedge

599:                                              ; preds = %13
  %600 = add i32 %.092, 1
  br label %.backedge

601:                                              ; preds = %13
  br label %.backedge

602:                                              ; preds = %13
  %603 = sext i32 %.092 to i64
  %604 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %603
  %605 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %604)
  br label %.backedge

606:                                              ; preds = %13
  br label %.backedge

607:                                              ; preds = %13
  br label %.backedge

608:                                              ; preds = %13
  br label %.backedge

609:                                              ; preds = %13
  %610 = add i32 %.092, 1
  br label %.backedge

611:                                              ; preds = %13
  %puts95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %.backedge

612:                                              ; preds = %13
  br label %.backedge

613:                                              ; preds = %13
  br label %.backedge

614:                                              ; preds = %13
  br label %.backedge

615:                                              ; preds = %13
  br label %.backedge

616:                                              ; preds = %13
  br label %.backedge

617:                                              ; preds = %13
  br label %.backedge

618:                                              ; preds = %13
  %puts94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

619:                                              ; preds = %13
  br label %.backedge

620:                                              ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}

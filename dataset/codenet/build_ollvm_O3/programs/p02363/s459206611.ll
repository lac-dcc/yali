; ModuleID = 'build_ollvm/programs/p02363/s459206611.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s459206611.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459206611.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x [105 x i32]], align 16
  %9 = alloca [105 x [105 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %15 = bitcast [105 x [105 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %15, i8 0, i64 44100, i1 false)
  %16 = bitcast [105 x [105 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %16, i8 0, i64 44100, i1 false)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.073 = phi i32 [ 0, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i32 [ -933685042, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -933685042, label %18
    i32 -299071368, label %22
    i32 -174950686, label %32
    i32 -1950759515, label %42
    i32 1511026124, label %64
    i32 -1486018422, label %65
    i32 -282483772, label %75
    i32 -1860095507, label %92
    i32 -1398657476, label %93
    i32 1307738940, label %103
    i32 14712017, label %113
    i32 2041295108, label %114
    i32 -540047145, label %116
    i32 977275493, label %117
    i32 -2130936492, label %121
    i32 1876084817, label %131
    i32 1787307296, label %141
    i32 1381416147, label %142
    i32 875026872, label %146
    i32 -1627948919, label %147
    i32 -1153604675, label %151
    i32 -1107227410, label %154
    i32 -124506837, label %158
    i32 821780410, label %168
    i32 1951810383, label %183
    i32 766672714, label %185
    i32 311032295, label %192
    i32 -732836338, label %199
    i32 -1031078693, label %211
    i32 1357170235, label %218
    i32 921116292, label %225
    i32 1046526728, label %232
    i32 -650909299, label %243
    i32 1294152801, label %244
    i32 -1701808758, label %254
    i32 -417783616, label %264
    i32 -1465096940, label %265
    i32 1388007125, label %266
    i32 1180313252, label %267
    i32 323762107, label %269
    i32 570178261, label %279
    i32 -2137080888, label %289
    i32 726549795, label %290
    i32 1955814177, label %291
    i32 -2054872138, label %301
    i32 -1157037588, label %311
    i32 -1021839758, label %312
    i32 222140003, label %322
    i32 1322712216, label %334
    i32 -1677274287, label %336
    i32 -1475336844, label %346
    i32 -146180364, label %360
    i32 131438662, label %362
    i32 -1807712656, label %363
    i32 26943865, label %364
    i32 -177547214, label %366
    i32 -789412620, label %376
    i32 -721518891, label %386
    i32 -453525444, label %387
    i32 -558658423, label %397
    i32 -1056196869, label %409
    i32 1423639527, label %411
    i32 -291601213, label %412
    i32 -82619773, label %422
    i32 1323869118, label %434
    i32 207908259, label %436
    i32 186806153, label %439
    i32 -977815605, label %440
    i32 -1204214576, label %443
    i32 1385892602, label %444
    i32 625204969, label %451
    i32 275337691, label %457
    i32 968152036, label %467
    i32 264797832, label %478
    i32 -36203050, label %479
    i32 -917130540, label %480
    i32 -1049907190, label %481
    i32 -1586592023, label %491
    i32 1773910029, label %501
    i32 -1232177808, label %502
    i32 1962941713, label %503
    i32 -1781469381, label %513
    i32 2076987857, label %523
    i32 1770413016, label %524
    i32 -1609728300, label %525
    i32 -780459417, label %526
    i32 1136621703, label %539
    i32 340960946, label %547
    i32 1141923749, label %548
    i32 -57194964, label %549
    i32 -21893327, label %550
    i32 -798098567, label %551
    i32 -1063454473, label %552
    i32 -398655422, label %553
    i32 -1001012030, label %554
    i32 1758106940, label %555
    i32 1058237504, label %556
    i32 66599048, label %557
    i32 -522572003, label %558
    i32 750408860, label %560
    i32 -1493868345, label %562
  ]

.backedge:                                        ; preds = %17, %562, %560, %558, %557, %556, %555, %554, %553, %552, %551, %550, %549, %548, %547, %539, %526, %524, %523, %513, %503, %502, %501, %491, %481, %480, %479, %478, %467, %457, %451, %444, %443, %440, %439, %436, %434, %422, %412, %411, %409, %397, %387, %386, %376, %366, %364, %363, %362, %360, %346, %336, %334, %322, %312, %311, %301, %291, %290, %289, %279, %269, %267, %266, %265, %264, %254, %244, %243, %232, %225, %218, %211, %199, %192, %185, %183, %168, %158, %154, %151, %147, %146, %142, %141, %131, %121, %117, %116, %114, %113, %103, %93, %92, %75, %65, %64, %42, %32, %22, %18
  %.073.be = phi i32 [ %.073, %17 ], [ %563, %562 ], [ %.073, %560 ], [ %.073, %558 ], [ %.073, %557 ], [ %.073, %556 ], [ 0, %555 ], [ %.073, %554 ], [ %.073, %553 ], [ %.073, %552 ], [ %.073, %551 ], [ %.073, %550 ], [ %.073, %549 ], [ 0, %548 ], [ %.073, %547 ], [ %.073, %539 ], [ %.073, %526 ], [ %.073, %524 ], [ %.073, %523 ], [ %.neg, %513 ], [ %.073, %503 ], [ %.073, %502 ], [ %.073, %501 ], [ %.073, %491 ], [ %.073, %481 ], [ %.073, %480 ], [ %.073, %479 ], [ %.073, %478 ], [ %.073, %467 ], [ %.073, %457 ], [ %.073, %451 ], [ %.073, %444 ], [ %.073, %443 ], [ %.073, %440 ], [ %.073, %439 ], [ %.073, %436 ], [ %.073, %434 ], [ %.073, %422 ], [ %.073, %412 ], [ %.073, %411 ], [ %.073, %409 ], [ %.073, %397 ], [ %.073, %387 ], [ %.073, %386 ], [ 0, %376 ], [ %.073, %366 ], [ %.073, %364 ], [ %.073, %363 ], [ %.073, %362 ], [ %.073, %360 ], [ %.073, %346 ], [ %.073, %336 ], [ %.073, %334 ], [ %.073, %322 ], [ %.073, %312 ], [ %.073, %311 ], [ %.073, %301 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %289 ], [ %.073, %279 ], [ %.073, %269 ], [ %268, %267 ], [ %.073, %266 ], [ %.073, %265 ], [ %.073, %264 ], [ %.073, %254 ], [ %.073, %244 ], [ %.073, %243 ], [ %.073, %232 ], [ %.073, %225 ], [ %.073, %218 ], [ %.073, %211 ], [ %.073, %199 ], [ %.073, %192 ], [ %.073, %185 ], [ %.073, %183 ], [ %.073, %168 ], [ %.073, %158 ], [ %.073, %154 ], [ %.073, %151 ], [ %.073, %147 ], [ %.073, %146 ], [ %.073, %142 ], [ %.073, %141 ], [ 0, %131 ], [ %.073, %121 ], [ %.073, %117 ], [ %.073, %116 ], [ %115, %114 ], [ %.073, %113 ], [ %.073, %103 ], [ %.073, %93 ], [ %.073, %92 ], [ %.073, %75 ], [ %.073, %65 ], [ %.073, %64 ], [ %.073, %42 ], [ %.073, %32 ], [ %.073, %22 ], [ %.073, %18 ]
  %.071.be = phi i32 [ %.071, %17 ], [ %.071, %562 ], [ %561, %560 ], [ %.071, %558 ], [ %.071, %557 ], [ %.071, %556 ], [ %.071, %555 ], [ %.071, %554 ], [ %.071, %553 ], [ %.071, %552 ], [ %.071, %551 ], [ %.071, %550 ], [ %.071, %549 ], [ %.071, %548 ], [ %.071, %547 ], [ %.071, %539 ], [ %.071, %526 ], [ %.071, %524 ], [ %.071, %523 ], [ %.071, %513 ], [ %.071, %503 ], [ %.071, %502 ], [ %.071, %501 ], [ %.neg75, %491 ], [ %.071, %481 ], [ %.071, %480 ], [ %.071, %479 ], [ %.071, %478 ], [ %.071, %467 ], [ %.071, %457 ], [ %.071, %451 ], [ %.071, %444 ], [ %.071, %443 ], [ %.071, %440 ], [ %.071, %439 ], [ %.071, %436 ], [ %.071, %434 ], [ %.071, %422 ], [ %.071, %412 ], [ 0, %411 ], [ %.071, %409 ], [ %.071, %397 ], [ %.071, %387 ], [ %.071, %386 ], [ %.071, %376 ], [ %.071, %366 ], [ %.071, %364 ], [ %.071, %363 ], [ %.071, %362 ], [ %.071, %360 ], [ %.071, %346 ], [ %.071, %336 ], [ %.071, %334 ], [ %.071, %322 ], [ %.071, %312 ], [ %.071, %311 ], [ %.071, %301 ], [ %.071, %291 ], [ %.071, %290 ], [ %.071, %289 ], [ %.071, %279 ], [ %.071, %269 ], [ %.071, %267 ], [ %.071, %266 ], [ %.neg79, %265 ], [ %.071, %264 ], [ %.071, %254 ], [ %.071, %244 ], [ %.071, %243 ], [ %.071, %232 ], [ %.071, %225 ], [ %.071, %218 ], [ %.071, %211 ], [ %.071, %199 ], [ %.071, %192 ], [ %.071, %185 ], [ %.071, %183 ], [ %.071, %168 ], [ %.071, %158 ], [ %.071, %154 ], [ %.071, %151 ], [ %.071, %147 ], [ 0, %146 ], [ %.071, %142 ], [ %.071, %141 ], [ %.071, %131 ], [ %.071, %121 ], [ %.071, %117 ], [ %.071, %116 ], [ %.071, %114 ], [ %.071, %113 ], [ %.071, %103 ], [ %.071, %93 ], [ %.071, %92 ], [ %.071, %75 ], [ %.071, %65 ], [ %.071, %64 ], [ %.071, %42 ], [ %.071, %32 ], [ %.071, %22 ], [ %.071, %18 ]
  %.069.be = phi i32 [ %.069, %17 ], [ %.069, %562 ], [ %.069, %560 ], [ %.069, %558 ], [ %.069, %557 ], [ %.069, %556 ], [ %.069, %555 ], [ %.069, %554 ], [ %.069, %553 ], [ 0, %552 ], [ %.069, %551 ], [ %.069, %550 ], [ %.069, %549 ], [ %.069, %548 ], [ %.069, %547 ], [ %.069, %539 ], [ %.069, %526 ], [ %.069, %524 ], [ %.069, %523 ], [ %.069, %513 ], [ %.069, %503 ], [ %.069, %502 ], [ %.069, %501 ], [ %.069, %491 ], [ %.069, %481 ], [ %.069, %480 ], [ %.069, %479 ], [ %.069, %478 ], [ %.069, %467 ], [ %.069, %457 ], [ %.069, %451 ], [ %.069, %444 ], [ %.069, %443 ], [ %.069, %440 ], [ %.069, %439 ], [ %.069, %436 ], [ %.069, %434 ], [ %.069, %422 ], [ %.069, %412 ], [ %.069, %411 ], [ %.069, %409 ], [ %.069, %397 ], [ %.069, %387 ], [ %.069, %386 ], [ %.069, %376 ], [ %.069, %366 ], [ %365, %364 ], [ %.069, %363 ], [ %.069, %362 ], [ %.069, %360 ], [ %.069, %346 ], [ %.069, %336 ], [ %.069, %334 ], [ %.069, %322 ], [ %.069, %312 ], [ %.069, %311 ], [ 0, %301 ], [ %.069, %291 ], [ %.neg78, %290 ], [ %.069, %289 ], [ %.069, %279 ], [ %.069, %269 ], [ %.069, %267 ], [ %.069, %266 ], [ %.069, %265 ], [ %.069, %264 ], [ %.069, %254 ], [ %.069, %244 ], [ %.069, %243 ], [ %.069, %232 ], [ %.069, %225 ], [ %.069, %218 ], [ %.069, %211 ], [ %.069, %199 ], [ %.069, %192 ], [ %.069, %185 ], [ %.069, %183 ], [ %.069, %168 ], [ %.069, %158 ], [ %.069, %154 ], [ %.069, %151 ], [ %.069, %147 ], [ %.069, %146 ], [ %.069, %142 ], [ %.069, %141 ], [ %.069, %131 ], [ %.069, %121 ], [ %.069, %117 ], [ 0, %116 ], [ %.069, %114 ], [ %.069, %113 ], [ %.069, %103 ], [ %.069, %93 ], [ %.069, %92 ], [ %.069, %75 ], [ %.069, %65 ], [ %.069, %64 ], [ %.069, %42 ], [ %.069, %32 ], [ %.069, %22 ], [ %.069, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1781469381, %562 ], [ -1586592023, %560 ], [ 968152036, %558 ], [ -82619773, %557 ], [ -558658423, %556 ], [ -789412620, %555 ], [ -1475336844, %554 ], [ 222140003, %553 ], [ -2054872138, %552 ], [ 570178261, %551 ], [ -1701808758, %550 ], [ 821780410, %549 ], [ 1876084817, %548 ], [ 1307738940, %547 ], [ -282483772, %539 ], [ -1950759515, %526 ], [ -1609728300, %524 ], [ -453525444, %523 ], [ %522, %513 ], [ %512, %503 ], [ 1962941713, %502 ], [ -291601213, %501 ], [ %500, %491 ], [ %490, %481 ], [ -1049907190, %480 ], [ -917130540, %479 ], [ -36203050, %478 ], [ %477, %467 ], [ %466, %457 ], [ -36203050, %451 ], [ %450, %444 ], [ -917130540, %443 ], [ %442, %440 ], [ -977815605, %439 ], [ %438, %436 ], [ %435, %434 ], [ %433, %422 ], [ %421, %412 ], [ -291601213, %411 ], [ %410, %409 ], [ %408, %397 ], [ %396, %387 ], [ -453525444, %386 ], [ %385, %376 ], [ %375, %366 ], [ -1021839758, %364 ], [ 26943865, %363 ], [ -1609728300, %362 ], [ %361, %360 ], [ %359, %346 ], [ %345, %336 ], [ %335, %334 ], [ %333, %322 ], [ %321, %312 ], [ -1021839758, %311 ], [ %310, %301 ], [ %300, %291 ], [ 977275493, %290 ], [ 726549795, %289 ], [ %288, %279 ], [ %278, %269 ], [ 1381416147, %267 ], [ 1180313252, %266 ], [ -1627948919, %265 ], [ -1465096940, %264 ], [ %263, %254 ], [ %253, %244 ], [ 1294152801, %243 ], [ -650909299, %232 ], [ %231, %225 ], [ %224, %218 ], [ %217, %211 ], [ 1294152801, %199 ], [ %198, %192 ], [ %191, %185 ], [ %184, %183 ], [ %182, %168 ], [ %167, %158 ], [ -124506837, %154 ], [ %153, %151 ], [ %150, %147 ], [ -1627948919, %146 ], [ %145, %142 ], [ 1381416147, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %117 ], [ 977275493, %116 ], [ -933685042, %114 ], [ 2041295108, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1398657476, %92 ], [ %91, %75 ], [ %74, %65 ], [ -1398657476, %64 ], [ %63, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %.073, %19
  %21 = select i1 %20, i32 -299071368, i32 -540047145
  br label %.backedge

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -174950686, i32 -1486018422
  br label %.backedge

32:                                               ; preds = %17
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1950759515, i32 -780459417
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %44, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %51, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1511026124, i32 -780459417
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -282483772, i32 1136621703
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %78, i64 %80
  store i32 %76, i32* %81, align 4
  %82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %78, i64 %80
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1860095507, i32 1136621703
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1307738940, i32 340960946
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 14712017, i32 340960946
  br label %.backedge

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %115 = add i32 %.073, 1
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %.069, %118
  %120 = select i1 %119, i32 -2130936492, i32 1955814177
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1876084817, i32 1141923749
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1787307296, i32 1141923749
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %.073, %143
  %145 = select i1 %144, i32 875026872, i32 323762107
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %.071, %148
  %150 = select i1 %149, i32 -1153604675, i32 1388007125
  br label %.backedge

151:                                              ; preds = %17
  %152 = icmp eq i32 %.073, %.071
  %153 = select i1 %152, i32 -1107227410, i32 -124506837
  br label %.backedge

154:                                              ; preds = %17
  %155 = sext i32 %.073 to i64
  %156 = sext i32 %.071 to i64
  %157 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %155, i64 %156
  store i32 1, i32* %157, align 4
  br label %.backedge

158:                                              ; preds = %17
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 821780410, i32 -57194964
  br label %.backedge

168:                                              ; preds = %17
  %169 = sext i32 %.073 to i64
  %170 = sext i32 %.069 to i64
  %171 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %169, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  store i1 %173, i1* %5, align 1
  %174 = load i32, i32* @x.8, align 4
  %175 = load i32, i32* @y.9, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1951810383, i32 -57194964
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %184 = select i1 %.0..0..0., i32 766672714, i32 -1031078693
  br label %.backedge

185:                                              ; preds = %17
  %186 = sext i32 %.069 to i64
  %187 = sext i32 %.071 to i64
  %188 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %186, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 311032295, i32 -1031078693
  br label %.backedge

192:                                              ; preds = %17
  %193 = sext i32 %.073 to i64
  %194 = sext i32 %.071 to i64
  %195 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %193, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -732836338, i32 -1031078693
  br label %.backedge

199:                                              ; preds = %17
  %200 = sext i32 %.073 to i64
  %201 = sext i32 %.069 to i64
  %202 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %200, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %.071 to i64
  %205 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %201, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %203
  store i32 %207, i32* %13, align 4
  %208 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %200, i64 %204
  %209 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %208)
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %208, align 4
  br label %.backedge

211:                                              ; preds = %17
  %212 = sext i32 %.073 to i64
  %213 = sext i32 %.069 to i64
  %214 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %212, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 1357170235, i32 -650909299
  br label %.backedge

218:                                              ; preds = %17
  %219 = sext i32 %.069 to i64
  %220 = sext i32 %.071 to i64
  %221 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %219, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 921116292, i32 -650909299
  br label %.backedge

225:                                              ; preds = %17
  %226 = sext i32 %.073 to i64
  %227 = sext i32 %.071 to i64
  %228 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %226, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 1046526728, i32 -650909299
  br label %.backedge

232:                                              ; preds = %17
  %233 = sext i32 %.073 to i64
  %234 = sext i32 %.069 to i64
  %235 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %233, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %.071 to i64
  %238 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %234, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, %236
  %241 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %233, i64 %237
  store i32 %240, i32* %241, align 4
  %242 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %233, i64 %237
  store i32 1, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* @x.8, align 4
  %246 = load i32, i32* @y.9, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1701808758, i32 -21893327
  br label %.backedge

254:                                              ; preds = %17
  %255 = load i32, i32* @x.8, align 4
  %256 = load i32, i32* @y.9, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -417783616, i32 -21893327
  br label %.backedge

264:                                              ; preds = %17
  br label %.backedge

265:                                              ; preds = %17
  %.neg79 = add i32 %.071, 1
  br label %.backedge

266:                                              ; preds = %17
  br label %.backedge

267:                                              ; preds = %17
  %268 = add i32 %.073, 1
  br label %.backedge

269:                                              ; preds = %17
  %270 = load i32, i32* @x.8, align 4
  %271 = load i32, i32* @y.9, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 570178261, i32 -798098567
  br label %.backedge

279:                                              ; preds = %17
  %280 = load i32, i32* @x.8, align 4
  %281 = load i32, i32* @y.9, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2137080888, i32 -798098567
  br label %.backedge

289:                                              ; preds = %17
  br label %.backedge

290:                                              ; preds = %17
  %.neg78 = add i32 %.069, 1
  br label %.backedge

291:                                              ; preds = %17
  %292 = load i32, i32* @x.8, align 4
  %293 = load i32, i32* @y.9, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -2054872138, i32 -1063454473
  br label %.backedge

301:                                              ; preds = %17
  %302 = load i32, i32* @x.8, align 4
  %303 = load i32, i32* @y.9, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1157037588, i32 -1063454473
  br label %.backedge

311:                                              ; preds = %17
  br label %.backedge

312:                                              ; preds = %17
  %313 = load i32, i32* @x.8, align 4
  %314 = load i32, i32* @y.9, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 222140003, i32 -398655422
  br label %.backedge

322:                                              ; preds = %17
  %323 = load i32, i32* %6, align 4
  %324 = icmp slt i32 %.069, %323
  store i1 %324, i1* %4, align 1
  %325 = load i32, i32* @x.8, align 4
  %326 = load i32, i32* @y.9, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1322712216, i32 -398655422
  br label %.backedge

334:                                              ; preds = %17
  %.0..0..0.65 = load volatile i1, i1* %4, align 1
  %335 = select i1 %.0..0..0.65, i32 -1677274287, i32 -177547214
  br label %.backedge

336:                                              ; preds = %17
  %337 = load i32, i32* @x.8, align 4
  %338 = load i32, i32* @y.9, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1475336844, i32 -1001012030
  br label %.backedge

346:                                              ; preds = %17
  %347 = sext i32 %.069 to i64
  %348 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %347, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %349, 0
  store i1 %350, i1* %3, align 1
  %351 = load i32, i32* @x.8, align 4
  %352 = load i32, i32* @y.9, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -146180364, i32 -1001012030
  br label %.backedge

360:                                              ; preds = %17
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %361 = select i1 %.0..0..0.66, i32 131438662, i32 -1807712656
  br label %.backedge

362:                                              ; preds = %17
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

363:                                              ; preds = %17
  br label %.backedge

364:                                              ; preds = %17
  %365 = add i32 %.069, 1
  br label %.backedge

366:                                              ; preds = %17
  %367 = load i32, i32* @x.8, align 4
  %368 = load i32, i32* @y.9, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -789412620, i32 1758106940
  br label %.backedge

376:                                              ; preds = %17
  %377 = load i32, i32* @x.8, align 4
  %378 = load i32, i32* @y.9, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -721518891, i32 1758106940
  br label %.backedge

386:                                              ; preds = %17
  br label %.backedge

387:                                              ; preds = %17
  %388 = load i32, i32* @x.8, align 4
  %389 = load i32, i32* @y.9, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -558658423, i32 1058237504
  br label %.backedge

397:                                              ; preds = %17
  %398 = load i32, i32* %6, align 4
  %399 = icmp slt i32 %.073, %398
  store i1 %399, i1* %2, align 1
  %400 = load i32, i32* @x.8, align 4
  %401 = load i32, i32* @y.9, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1056196869, i32 1058237504
  br label %.backedge

409:                                              ; preds = %17
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %410 = select i1 %.0..0..0.67, i32 1423639527, i32 1770413016
  br label %.backedge

411:                                              ; preds = %17
  br label %.backedge

412:                                              ; preds = %17
  %413 = load i32, i32* @x.8, align 4
  %414 = load i32, i32* @y.9, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -82619773, i32 66599048
  br label %.backedge

422:                                              ; preds = %17
  %423 = load i32, i32* %6, align 4
  %424 = icmp slt i32 %.071, %423
  store i1 %424, i1* %1, align 1
  %425 = load i32, i32* @x.8, align 4
  %426 = load i32, i32* @y.9, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1323869118, i32 66599048
  br label %.backedge

434:                                              ; preds = %17
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %435 = select i1 %.0..0..0.68, i32 207908259, i32 -1232177808
  br label %.backedge

436:                                              ; preds = %17
  %437 = icmp sgt i32 %.071, 0
  %438 = select i1 %437, i32 186806153, i32 -977815605
  br label %.backedge

439:                                              ; preds = %17
  %putchar77 = call i32 @putchar(i32 32)
  br label %.backedge

440:                                              ; preds = %17
  %441 = icmp eq i32 %.073, %.071
  %442 = select i1 %441, i32 -1204214576, i32 1385892602
  br label %.backedge

443:                                              ; preds = %17
  %putchar76 = call i32 @putchar(i32 48)
  br label %.backedge

444:                                              ; preds = %17
  %445 = sext i32 %.073 to i64
  %446 = sext i32 %.071 to i64
  %447 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %445, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %448, 1
  %450 = select i1 %449, i32 625204969, i32 275337691
  br label %.backedge

451:                                              ; preds = %17
  %452 = sext i32 %.073 to i64
  %453 = sext i32 %.071 to i64
  %454 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %452, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %455)
  br label %.backedge

457:                                              ; preds = %17
  %458 = load i32, i32* @x.8, align 4
  %459 = load i32, i32* @y.9, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 968152036, i32 -522572003
  br label %.backedge

467:                                              ; preds = %17
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %469 = load i32, i32* @x.8, align 4
  %470 = load i32, i32* @y.9, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 264797832, i32 -522572003
  br label %.backedge

478:                                              ; preds = %17
  br label %.backedge

479:                                              ; preds = %17
  br label %.backedge

480:                                              ; preds = %17
  br label %.backedge

481:                                              ; preds = %17
  %482 = load i32, i32* @x.8, align 4
  %483 = load i32, i32* @y.9, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -1586592023, i32 750408860
  br label %.backedge

491:                                              ; preds = %17
  %.neg75 = add i32 %.071, 1
  %492 = load i32, i32* @x.8, align 4
  %493 = load i32, i32* @y.9, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 1773910029, i32 750408860
  br label %.backedge

501:                                              ; preds = %17
  br label %.backedge

502:                                              ; preds = %17
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

503:                                              ; preds = %17
  %504 = load i32, i32* @x.8, align 4
  %505 = load i32, i32* @y.9, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -1781469381, i32 -1493868345
  br label %.backedge

513:                                              ; preds = %17
  %.neg = add i32 %.073, 1
  %514 = load i32, i32* @x.8, align 4
  %515 = load i32, i32* @y.9, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 2076987857, i32 -1493868345
  br label %.backedge

523:                                              ; preds = %17
  br label %.backedge

524:                                              ; preds = %17
  br label %.backedge

525:                                              ; preds = %17
  ret i32 0

526:                                              ; preds = %17
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %528, i64 %530
  %532 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %531)
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %535, i64 %537
  store i32 %533, i32* %538, align 4
  br label %.backedge

539:                                              ; preds = %17
  %540 = load i32, i32* %12, align 4
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i64 0, i64 %542, i64 %544
  store i32 %540, i32* %545, align 4
  %546 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %8, i64 0, i64 %542, i64 %544
  store i32 1, i32* %546, align 4
  br label %.backedge

547:                                              ; preds = %17
  br label %.backedge

548:                                              ; preds = %17
  br label %.backedge

549:                                              ; preds = %17
  br label %.backedge

550:                                              ; preds = %17
  br label %.backedge

551:                                              ; preds = %17
  br label %.backedge

552:                                              ; preds = %17
  br label %.backedge

553:                                              ; preds = %17
  br label %.backedge

554:                                              ; preds = %17
  br label %.backedge

555:                                              ; preds = %17
  br label %.backedge

556:                                              ; preds = %17
  br label %.backedge

557:                                              ; preds = %17
  br label %.backedge

558:                                              ; preds = %17
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

560:                                              ; preds = %17
  %561 = add i32 %.071, 1
  br label %.backedge

562:                                              ; preds = %17
  %563 = add i32 %.073, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 826695323, i32 317067211
  %16 = select i1 %14, i32 1143360481, i32 317067211
  %17 = select i1 %14, i32 -65070714, i32 -1527461598
  %18 = select i1 %14, i32 -184741423, i32 -1527461598
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1912089589, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1912089589, label %20
    i32 -1582079141, label %23
    i32 -184741423, label %24
    i32 -65070714, label %25
    i32 -19802175, label %26
    i32 1143360481, label %27
    i32 826695323, label %28
    i32 991210024, label %29
    i32 -1527461598, label %30
    i32 317067211, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1143360481, %31 ], [ -184741423, %30 ], [ 991210024, %28 ], [ %15, %27 ], [ %16, %26 ], [ 991210024, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1582079141, i32 -19802175
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459206611.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

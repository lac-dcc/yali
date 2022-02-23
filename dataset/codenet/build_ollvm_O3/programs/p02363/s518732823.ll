; ModuleID = 'build_ollvm/programs/p02363/s518732823.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s518732823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dis = global [110 x [110 x i64]] zeroinitializer, align 16
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@w = global i64 0, align 8
@flag = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5Floydv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  store i64 0, i64* @k, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -56222985, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -56222985, label %4
    i32 441081310, label %9
    i32 -444801850, label %19
    i32 553548180, label %29
    i32 -1227086609, label %30
    i32 1688839534, label %35
    i32 -2133300026, label %36
    i32 1369869685, label %41
    i32 9501396, label %48
    i32 -872019686, label %58
    i32 -2091001524, label %73
    i32 -1160442345, label %75
    i32 -1734010185, label %90
    i32 146820419, label %91
    i32 -1219585548, label %94
    i32 711362140, label %95
    i32 -126426007, label %98
    i32 -961738889, label %99
    i32 1496156422, label %102
    i32 -605768926, label %103
    i32 -1462825971, label %104
  ]

.backedge:                                        ; preds = %3, %104, %103, %99, %98, %95, %94, %91, %90, %75, %73, %58, %48, %41, %36, %35, %30, %29, %19, %9, %4
  %.0.be = phi i32 [ %.0, %3 ], [ -872019686, %104 ], [ -444801850, %103 ], [ -56222985, %99 ], [ -961738889, %98 ], [ -1227086609, %95 ], [ 711362140, %94 ], [ -2133300026, %91 ], [ 146820419, %90 ], [ -1734010185, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ %47, %41 ], [ %40, %36 ], [ -2133300026, %35 ], [ %34, %30 ], [ -1227086609, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @k, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  %8 = select i1 %7, i32 441081310, i32 1496156422
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -444801850, i32 -605768926
  br label %.backedge

19:                                               ; preds = %3
  store i64 0, i64* @i, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 553548180, i32 -605768926
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i64, i64* @i, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1688839534, i32 -126426007
  br label %.backedge

35:                                               ; preds = %3
  store i64 0, i64* @j, align 8
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i64, i64* @j, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 1369869685, i32 -1219585548
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i64, i64* @i, align 8
  %43 = load i64, i64* @k, align 8
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %42, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %45, 4294967296
  %47 = select i1 %46, i32 9501396, i32 -1734010185
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -872019686, i32 -1462825971
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i64, i64* @k, align 8
  %60 = load i64, i64* @j, align 8
  %61 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %59, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %62, 4294967296
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2091001524, i32 -1462825971
  br label %.backedge

73:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0., i32 -1160442345, i32 -1734010185
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i64, i64* @i, align 8
  %77 = load i64, i64* @j, align 8
  %78 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %76, i64 %77
  %79 = load i64, i64* @k, align 8
  %80 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %76, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %79, i64 %77
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %81
  store i64 %84, i64* %2, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %78, i64* nonnull dereferenceable(8) %2)
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @i, align 8
  %88 = load i64, i64* @j, align 8
  %89 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %87, i64 %88
  store i64 %86, i64* %89, align 8
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i64, i64* @j, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* @j, align 8
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i64, i64* @i, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* @i, align 8
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = load i64, i64* @k, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* @k, align 8
  br label %.backedge

102:                                              ; preds = %3
  ret void

103:                                              ; preds = %3
  store i64 0, i64* @i, align 8
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1078318004, i32 1169765959
  %16 = select i1 %14, i32 -89287084, i32 1169765959
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -82480223, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -82480223, label %18
    i32 1953791113, label %.outer10.backedge
    i32 -89287084, label %.outer.backedge
    i32 1078318004, label %21
    i32 1264417858, label %22
    i32 -914309705, label %23
    i32 1169765959, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1953791113, i32 1264417858
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -914309705, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -914309705, %22 ], [ -89287084, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2067414136, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2067414136, label %17
    i32 -26136724, label %20
    i32 -1479835513, label %30
    i32 1498556037, label %31
    i32 338834271, label %41
    i32 -2010045187, label %53
    i32 198548398, label %55
    i32 -583628653, label %56
    i32 943119233, label %66
    i32 1199922142, label %79
    i32 -75860798, label %81
    i32 234550552, label %82
    i32 -3453661, label %87
    i32 -407712144, label %97
    i32 -1636914312, label %110
    i32 299126656, label %112
    i32 -337496086, label %122
    i32 -1136657975, label %135
    i32 1639541795, label %136
    i32 1190947178, label %140
    i32 755042866, label %141
    i32 -1044823270, label %144
    i32 1939999210, label %145
    i32 -1238297028, label %148
    i32 1896547555, label %149
    i32 1649689037, label %159
    i32 973783948, label %172
    i32 -1142510094, label %174
    i32 -1406191820, label %184
    i32 -78968031, label %201
    i32 -1312221652, label %203
    i32 -1911452019, label %208
    i32 -1578946206, label %209
    i32 1059692972, label %219
    i32 -682463401, label %230
    i32 -729891040, label %231
    i32 -1485893332, label %232
    i32 -690921772, label %237
    i32 -1590683551, label %243
    i32 546069130, label %253
    i32 -2014335017, label %263
    i32 49592188, label %264
    i32 -1304200594, label %265
    i32 -1213299731, label %268
    i32 2123498710, label %271
    i32 -1285704239, label %272
    i32 -139773962, label %273
    i32 -1873668607, label %278
    i32 -1644765801, label %279
    i32 1418469915, label %289
    i32 217156769, label %302
    i32 -1617682417, label %304
    i32 1784448711, label %307
    i32 -1217186219, label %308
    i32 -196374251, label %315
    i32 -1378084495, label %317
    i32 -1744870329, label %327
    i32 1128369092, label %342
    i32 863395658, label %343
    i32 -1102964594, label %353
    i32 1235954876, label %363
    i32 1270838857, label %364
    i32 1927833443, label %374
    i32 462470999, label %386
    i32 1005743593, label %387
    i32 -1078760996, label %388
    i32 -1450119961, label %390
    i32 -1709232738, label %391
    i32 -1361017233, label %401
    i32 1097288628, label %411
    i32 649435286, label %412
    i32 842128886, label %413
    i32 531525180, label %415
    i32 1561160695, label %416
    i32 1187269708, label %417
    i32 -292875855, label %421
    i32 1768892949, label %422
    i32 736553992, label %424
    i32 -1816038186, label %427
    i32 569560891, label %428
    i32 -541958855, label %429
    i32 244408928, label %435
    i32 1976992531, label %436
    i32 1208935113, label %439
  ]

.backedge:                                        ; preds = %16, %439, %436, %435, %429, %428, %427, %424, %422, %421, %417, %416, %415, %413, %412, %401, %391, %390, %388, %387, %386, %374, %364, %363, %353, %343, %342, %327, %317, %315, %308, %307, %304, %302, %289, %279, %278, %273, %272, %271, %268, %265, %264, %263, %253, %243, %237, %232, %231, %230, %219, %209, %208, %203, %201, %184, %174, %172, %159, %149, %148, %145, %144, %141, %140, %136, %135, %122, %112, %110, %97, %87, %82, %81, %79, %66, %56, %55, %53, %41, %31, %30, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1361017233, %439 ], [ 1927833443, %436 ], [ -1102964594, %435 ], [ -1744870329, %429 ], [ 1418469915, %428 ], [ 546069130, %427 ], [ 1059692972, %424 ], [ -1406191820, %422 ], [ 1649689037, %421 ], [ -337496086, %417 ], [ -407712144, %416 ], [ 943119233, %415 ], [ 338834271, %413 ], [ -26136724, %412 ], [ %410, %401 ], [ %400, %391 ], [ 1498556037, %390 ], [ -139773962, %388 ], [ -1078760996, %387 ], [ -1644765801, %386 ], [ %385, %374 ], [ %373, %364 ], [ 1270838857, %363 ], [ %362, %353 ], [ %352, %343 ], [ 863395658, %342 ], [ %341, %327 ], [ %326, %317 ], [ 863395658, %315 ], [ %314, %308 ], [ -1217186219, %307 ], [ %306, %304 ], [ %303, %302 ], [ %301, %289 ], [ %288, %279 ], [ -1644765801, %278 ], [ %277, %273 ], [ -139773962, %272 ], [ 1498556037, %271 ], [ %270, %268 ], [ -1485893332, %265 ], [ -1304200594, %264 ], [ -1213299731, %263 ], [ %262, %253 ], [ %252, %243 ], [ %242, %237 ], [ %236, %232 ], [ -1485893332, %231 ], [ 1896547555, %230 ], [ %229, %219 ], [ %218, %209 ], [ -1578946206, %208 ], [ -1911452019, %203 ], [ %202, %201 ], [ %200, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %159 ], [ %158, %149 ], [ 1896547555, %148 ], [ -583628653, %145 ], [ 1939999210, %144 ], [ 234550552, %141 ], [ 755042866, %140 ], [ 1190947178, %136 ], [ 1190947178, %135 ], [ %134, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ %86, %82 ], [ 234550552, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ -583628653, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ 1498556037, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -26136724, i32 649435286
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1479835513, i32 649435286
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 338834271, i32 842128886
  br label %.backedge

41:                                               ; preds = %16
  %42 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %43 = icmp ne i32 %42, -1
  store i1 %43, i1* %6, align 1
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2010045187, i32 842128886
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0.2, i32 198548398, i32 -1709232738
  br label %.backedge

55:                                               ; preds = %16
  store i64 0, i64* @flag, align 8
  store i64 0, i64* @i, align 8
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 943119233, i32 531525180
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i64, i64* @i, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp slt i64 %67, %68
  store i1 %69, i1* %5, align 1
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1199922142, i32 531525180
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1, i1* %5, align 1
  %80 = select i1 %.0..0..0.3, i32 -75860798, i32 -1238297028
  br label %.backedge

81:                                               ; preds = %16
  store i64 0, i64* @j, align 8
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i64, i64* @j, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -3453661, i32 -1044823270
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -407712144, i32 1561160695
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i64, i64* @i, align 8
  %99 = load i64, i64* @j, align 8
  %100 = icmp eq i64 %98, %99
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1636914312, i32 1561160695
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.4, i32 299126656, i32 1639541795
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -337496086, i32 1187269708
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i64, i64* @i, align 8
  %124 = load i64, i64* @j, align 8
  %125 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %123, i64 %124
  store i64 0, i64* %125, align 8
  %126 = load i32, i32* @x.9, align 4
  %127 = load i32, i32* @y.10, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1136657975, i32 1187269708
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i64, i64* @i, align 8
  %138 = load i64, i64* @j, align 8
  %139 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %137, i64 %138
  store i64 4294967296, i64* %139, align 8
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i64, i64* @j, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* @j, align 8
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i64, i64* @i, align 8
  %147 = add i64 %146, 1
  store i64 %147, i64* @i, align 8
  br label %.backedge

148:                                              ; preds = %16
  store i64 0, i64* @i, align 8
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1649689037, i32 -292875855
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i64, i64* @i, align 8
  %161 = load i64, i64* @m, align 8
  %162 = icmp slt i64 %160, %161
  store i1 %162, i1* %3, align 1
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 973783948, i32 -292875855
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %173 = select i1 %.0..0..0.5, i32 -1142510094, i32 -729891040
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.9, align 4
  %176 = load i32, i32* @y.10, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1406191820, i32 1768892949
  br label %.backedge

184:                                              ; preds = %16
  %185 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @w)
  %186 = load i64, i64* @a, align 8
  %187 = load i64, i64* @b, align 8
  %188 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %186, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* @w, align 8
  %191 = icmp sgt i64 %189, %190
  store i1 %191, i1* %2, align 1
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -78968031, i32 1768892949
  br label %.backedge

201:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %202 = select i1 %.0..0..0.6, i32 -1312221652, i32 -1911452019
  br label %.backedge

203:                                              ; preds = %16
  %204 = load i64, i64* @w, align 8
  %205 = load i64, i64* @a, align 8
  %206 = load i64, i64* @b, align 8
  %207 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %205, i64 %206
  store i64 %204, i64* %207, align 8
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  %210 = load i32, i32* @x.9, align 4
  %211 = load i32, i32* @y.10, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1059692972, i32 736553992
  br label %.backedge

219:                                              ; preds = %16
  %220 = load i64, i64* @i, align 8
  %.neg10 = add i64 %220, 1
  store i64 %.neg10, i64* @i, align 8
  %221 = load i32, i32* @x.9, align 4
  %222 = load i32, i32* @y.10, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -682463401, i32 736553992
  br label %.backedge

230:                                              ; preds = %16
  br label %.backedge

231:                                              ; preds = %16
  tail call void @_Z5Floydv()
  store i64 0, i64* @i, align 8
  br label %.backedge

232:                                              ; preds = %16
  %233 = load i64, i64* @i, align 8
  %234 = load i64, i64* @n, align 8
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i32 -690921772, i32 -1213299731
  br label %.backedge

237:                                              ; preds = %16
  %238 = load i64, i64* @i, align 8
  %239 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %238, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp slt i64 %240, 0
  %242 = select i1 %241, i32 -1590683551, i32 49592188
  br label %.backedge

243:                                              ; preds = %16
  %244 = load i32, i32* @x.9, align 4
  %245 = load i32, i32* @y.10, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 546069130, i32 -1816038186
  br label %.backedge

253:                                              ; preds = %16
  store i64 1, i64* @flag, align 8
  %254 = load i32, i32* @x.9, align 4
  %255 = load i32, i32* @y.10, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2014335017, i32 -1816038186
  br label %.backedge

263:                                              ; preds = %16
  br label %.backedge

264:                                              ; preds = %16
  br label %.backedge

265:                                              ; preds = %16
  %266 = load i64, i64* @i, align 8
  %267 = add i64 %266, 1
  store i64 %267, i64* @i, align 8
  br label %.backedge

268:                                              ; preds = %16
  %269 = load i64, i64* @flag, align 8
  %.not9 = icmp eq i64 %269, 0
  %270 = select i1 %.not9, i32 -1285704239, i32 2123498710
  br label %.backedge

271:                                              ; preds = %16
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

272:                                              ; preds = %16
  store i64 0, i64* @i, align 8
  br label %.backedge

273:                                              ; preds = %16
  %274 = load i64, i64* @i, align 8
  %275 = load i64, i64* @n, align 8
  %276 = icmp slt i64 %274, %275
  %277 = select i1 %276, i32 -1873668607, i32 -1450119961
  br label %.backedge

278:                                              ; preds = %16
  store i64 0, i64* @j, align 8
  br label %.backedge

279:                                              ; preds = %16
  %280 = load i32, i32* @x.9, align 4
  %281 = load i32, i32* @y.10, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1418469915, i32 569560891
  br label %.backedge

289:                                              ; preds = %16
  %290 = load i64, i64* @j, align 8
  %291 = load i64, i64* @n, align 8
  %292 = icmp slt i64 %290, %291
  store i1 %292, i1* %1, align 1
  %293 = load i32, i32* @x.9, align 4
  %294 = load i32, i32* @y.10, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 217156769, i32 569560891
  br label %.backedge

302:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %303 = select i1 %.0..0..0.7, i32 -1617682417, i32 1005743593
  br label %.backedge

304:                                              ; preds = %16
  %305 = load i64, i64* @j, align 8
  %.not = icmp eq i64 %305, 0
  %306 = select i1 %.not, i32 -1217186219, i32 1784448711
  br label %.backedge

307:                                              ; preds = %16
  %putchar8 = tail call i32 @putchar(i32 32)
  br label %.backedge

308:                                              ; preds = %16
  %309 = load i64, i64* @i, align 8
  %310 = load i64, i64* @j, align 8
  %311 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %309, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = icmp eq i64 %312, 4294967296
  %314 = select i1 %313, i32 -196374251, i32 -1378084495
  br label %.backedge

315:                                              ; preds = %16
  %316 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

317:                                              ; preds = %16
  %318 = load i32, i32* @x.9, align 4
  %319 = load i32, i32* @y.10, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1744870329, i32 -541958855
  br label %.backedge

327:                                              ; preds = %16
  %328 = load i64, i64* @i, align 8
  %329 = load i64, i64* @j, align 8
  %330 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %328, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %331)
  %333 = load i32, i32* @x.9, align 4
  %334 = load i32, i32* @y.10, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1128369092, i32 -541958855
  br label %.backedge

342:                                              ; preds = %16
  br label %.backedge

343:                                              ; preds = %16
  %344 = load i32, i32* @x.9, align 4
  %345 = load i32, i32* @y.10, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1102964594, i32 244408928
  br label %.backedge

353:                                              ; preds = %16
  %354 = load i32, i32* @x.9, align 4
  %355 = load i32, i32* @y.10, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1235954876, i32 244408928
  br label %.backedge

363:                                              ; preds = %16
  br label %.backedge

364:                                              ; preds = %16
  %365 = load i32, i32* @x.9, align 4
  %366 = load i32, i32* @y.10, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1927833443, i32 1976992531
  br label %.backedge

374:                                              ; preds = %16
  %375 = load i64, i64* @j, align 8
  %376 = add i64 %375, 1
  store i64 %376, i64* @j, align 8
  %377 = load i32, i32* @x.9, align 4
  %378 = load i32, i32* @y.10, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 462470999, i32 1976992531
  br label %.backedge

386:                                              ; preds = %16
  br label %.backedge

387:                                              ; preds = %16
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

388:                                              ; preds = %16
  %389 = load i64, i64* @i, align 8
  %.neg = add i64 %389, 1
  store i64 %.neg, i64* @i, align 8
  br label %.backedge

390:                                              ; preds = %16
  br label %.backedge

391:                                              ; preds = %16
  %392 = load i32, i32* @x.9, align 4
  %393 = load i32, i32* @y.10, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1361017233, i32 1208935113
  br label %.backedge

401:                                              ; preds = %16
  %402 = load i32, i32* @x.9, align 4
  %403 = load i32, i32* @y.10, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1097288628, i32 1208935113
  br label %.backedge

411:                                              ; preds = %16
  ret i32 0

412:                                              ; preds = %16
  br label %.backedge

413:                                              ; preds = %16
  %414 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  br label %.backedge

415:                                              ; preds = %16
  br label %.backedge

416:                                              ; preds = %16
  br label %.backedge

417:                                              ; preds = %16
  %418 = load i64, i64* @i, align 8
  %419 = load i64, i64* @j, align 8
  %420 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %418, i64 %419
  store i64 0, i64* %420, align 8
  br label %.backedge

421:                                              ; preds = %16
  br label %.backedge

422:                                              ; preds = %16
  %423 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @w)
  br label %.backedge

424:                                              ; preds = %16
  %425 = load i64, i64* @i, align 8
  %426 = add i64 %425, 1
  store i64 %426, i64* @i, align 8
  br label %.backedge

427:                                              ; preds = %16
  store i64 1, i64* @flag, align 8
  br label %.backedge

428:                                              ; preds = %16
  br label %.backedge

429:                                              ; preds = %16
  %430 = load i64, i64* @i, align 8
  %431 = load i64, i64* @j, align 8
  %432 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %430, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %433)
  br label %.backedge

435:                                              ; preds = %16
  br label %.backedge

436:                                              ; preds = %16
  %437 = load i64, i64* @j, align 8
  %438 = add i64 %437, 1
  store i64 %438, i64* @j, align 8
  br label %.backedge

439:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p00036/s348042160.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s348042160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = global [8 x [8 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1461575535, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1461575535, label %2
    i32 -524306117, label %5
    i32 311113945, label %6
    i32 223269420, label %9
    i32 -1915965769, label %13
    i32 -291004589, label %23
    i32 1373508909, label %33
    i32 -1202555191, label %34
    i32 623180738, label %35
    i32 1320539697, label %38
    i32 -1528032286, label %39
    i32 -1179244016, label %42
    i32 -1393439819, label %47
    i32 473652191, label %49
    i32 -1841872903, label %59
    i32 1166785289, label %69
    i32 -218875144, label %70
    i32 -2015046451, label %80
    i32 -2111957678, label %91
    i32 1461922347, label %92
    i32 -518239761, label %93
    i32 -2085672225, label %103
    i32 2142841085, label %113
    i32 1499317959, label %114
    i32 141002778, label %116
    i32 653527954, label %117
    i32 -1617469612, label %118
  ]

.backedge:                                        ; preds = %1, %118, %117, %116, %114, %103, %93, %92, %91, %80, %70, %69, %59, %49, %47, %42, %39, %38, %35, %34, %33, %23, %13, %9, %6, %5, %2
  %.016.be = phi i32 [ %.016, %1 ], [ %.016, %118 ], [ %.016, %117 ], [ %.016, %116 ], [ %115, %114 ], [ %.016, %103 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %80 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %42 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.neg18, %23 ], [ %.016, %13 ], [ %.016, %9 ], [ %.016, %6 ], [ 1, %5 ], [ %.016, %2 ]
  %.014.be = phi i32 [ %.014, %1 ], [ %.014, %118 ], [ %.neg, %117 ], [ %.014, %116 ], [ %.014, %114 ], [ %.014, %103 ], [ %.014, %93 ], [ %.014, %92 ], [ %.014, %91 ], [ %81, %80 ], [ %.014, %70 ], [ %.014, %69 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %47 ], [ %.014, %42 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %35 ], [ 1, %34 ], [ %.014, %33 ], [ %.014, %23 ], [ %.014, %13 ], [ %.014, %9 ], [ %.014, %6 ], [ %.014, %5 ], [ %.014, %2 ]
  %.012.be = phi i32 [ %.012, %1 ], [ %.012, %118 ], [ %.012, %117 ], [ %.012, %116 ], [ %.012, %114 ], [ %.012, %103 ], [ %.012, %93 ], [ %.012, %92 ], [ %.012, %91 ], [ %.012, %80 ], [ %.012, %70 ], [ %.012, %69 ], [ %.012, %59 ], [ %.012, %49 ], [ %48, %47 ], [ %.012, %42 ], [ %.012, %39 ], [ 0, %38 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %23 ], [ %.012, %13 ], [ %.012, %9 ], [ %.012, %6 ], [ %.012, %5 ], [ %.012, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -2085672225, %118 ], [ -2015046451, %117 ], [ -1841872903, %116 ], [ -291004589, %114 ], [ %112, %103 ], [ %102, %93 ], [ 1461575535, %92 ], [ 623180738, %91 ], [ %90, %80 ], [ %79, %70 ], [ -218875144, %69 ], [ %68, %59 ], [ %58, %49 ], [ -1528032286, %47 ], [ -1393439819, %42 ], [ %41, %39 ], [ -1528032286, %38 ], [ %37, %35 ], [ 623180738, %34 ], [ 311113945, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1915965769, %9 ], [ %8, %6 ], [ 311113945, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0))
  %.not = icmp eq i32 %3, -1
  %4 = select i1 %.not, i32 -518239761, i32 -524306117
  br label %.backedge

5:                                                ; preds = %1
  br label %.backedge

6:                                                ; preds = %1
  %7 = icmp slt i32 %.016, 8
  %8 = select i1 %7, i32 223269420, i32 -1202555191
  br label %.backedge

9:                                                ; preds = %1
  %10 = sext i32 %.016 to i64
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  br label %.backedge

13:                                               ; preds = %1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -291004589, i32 1499317959
  br label %.backedge

23:                                               ; preds = %1
  %.neg18 = add i32 %.016, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1373508909, i32 1499317959
  br label %.backedge

33:                                               ; preds = %1
  br label %.backedge

34:                                               ; preds = %1
  br label %.backedge

35:                                               ; preds = %1
  %36 = icmp slt i32 %.014, 8
  %37 = select i1 %36, i32 1320539697, i32 1461922347
  br label %.backedge

38:                                               ; preds = %1
  br label %.backedge

39:                                               ; preds = %1
  %40 = icmp slt i32 %.012, 8
  %41 = select i1 %40, i32 -1179244016, i32 473652191
  br label %.backedge

42:                                               ; preds = %1
  %43 = sext i32 %.014 to i64
  %44 = sext i32 %.012 to i64
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %43, i64 %44
  %46 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %45)
  br label %.backedge

47:                                               ; preds = %1
  %48 = add i32 %.012, 1
  br label %.backedge

49:                                               ; preds = %1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1841872903, i32 141002778
  br label %.backedge

59:                                               ; preds = %1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1166785289, i32 141002778
  br label %.backedge

69:                                               ; preds = %1
  br label %.backedge

70:                                               ; preds = %1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2015046451, i32 653527954
  br label %.backedge

80:                                               ; preds = %1
  %81 = add i32 %.014, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2111957678, i32 653527954
  br label %.backedge

91:                                               ; preds = %1
  br label %.backedge

92:                                               ; preds = %1
  tail call void @_Z5checkv()
  br label %.backedge

93:                                               ; preds = %1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2085672225, i32 -1617469612
  br label %.backedge

103:                                              ; preds = %1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2142841085, i32 -1617469612
  br label %.backedge

113:                                              ; preds = %1
  ret i32 0

114:                                              ; preds = %1
  %115 = add i32 %.016, 1
  br label %.backedge

116:                                              ; preds = %1
  br label %.backedge

117:                                              ; preds = %1
  %.neg = add i32 %.014, 1
  br label %.backedge

118:                                              ; preds = %1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5checkv() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  br label %9

9:                                                ; preds = %.backedge, %0
  %.076 = phi i32 [ 0, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ -1212560257, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1212560257, label %10
    i32 155776071, label %13
    i32 1878567432, label %23
    i32 434854281, label %33
    i32 -306546693, label %34
    i32 -1089596080, label %37
    i32 1367289391, label %47
    i32 -1624095158, label %62
    i32 1057846663, label %64
    i32 -330182327, label %72
    i32 -2103929372, label %80
    i32 861411948, label %87
    i32 772381316, label %89
    i32 -1297153435, label %97
    i32 1702272343, label %104
    i32 1344185536, label %114
    i32 -2034595670, label %130
    i32 493900442, label %132
    i32 1932558271, label %134
    i32 -324224776, label %144
    i32 -1610502720, label %160
    i32 1766872535, label %162
    i32 1784619410, label %170
    i32 188685647, label %180
    i32 -91117469, label %196
    i32 2018144629, label %198
    i32 853375656, label %200
    i32 -1919573246, label %207
    i32 -1625919609, label %216
    i32 -1002289832, label %226
    i32 -121756453, label %242
    i32 -904857844, label %244
    i32 -487365421, label %254
    i32 -1743546013, label %265
    i32 -1248735179, label %266
    i32 401374514, label %276
    i32 550229902, label %291
    i32 2141655414, label %293
    i32 -2115856158, label %303
    i32 750085287, label %320
    i32 1438712620, label %322
    i32 1535521883, label %331
    i32 1008931749, label %333
    i32 -154535246, label %340
    i32 1063315582, label %349
    i32 -848187369, label %359
    i32 -1517689499, label %376
    i32 -2110772858, label %378
    i32 -98713629, label %380
    i32 -471206591, label %387
    i32 -340777062, label %394
    i32 315482640, label %403
    i32 1205806032, label %405
    i32 -291661790, label %406
    i32 530788246, label %407
    i32 -1168663612, label %408
    i32 1275906139, label %409
    i32 -1328639086, label %410
    i32 -1270535833, label %411
    i32 -1435204823, label %412
    i32 1889457549, label %413
    i32 -1653245368, label %423
    i32 2038224391, label %434
    i32 -320600778, label %435
    i32 260169408, label %436
    i32 -1015369779, label %446
    i32 -364642974, label %457
    i32 -1708285177, label %458
    i32 187649894, label %459
    i32 1415315750, label %460
    i32 -1944362138, label %461
    i32 -2139727280, label %462
    i32 -1246312956, label %463
    i32 -1001024220, label %464
    i32 1257821113, label %465
    i32 -1534619828, label %467
    i32 2101693497, label %468
    i32 2058769220, label %469
    i32 1784145527, label %470
    i32 -1737658050, label %471
  ]

.backedge:                                        ; preds = %9, %471, %470, %469, %468, %467, %465, %464, %463, %462, %461, %460, %459, %457, %446, %436, %435, %434, %423, %413, %412, %411, %410, %409, %408, %407, %406, %405, %403, %394, %387, %380, %378, %376, %359, %349, %340, %333, %331, %322, %320, %303, %293, %291, %276, %266, %265, %254, %244, %242, %226, %216, %207, %200, %198, %196, %180, %170, %162, %160, %144, %134, %132, %130, %114, %104, %97, %89, %87, %80, %72, %64, %62, %47, %37, %34, %33, %23, %13, %10
  %.076.be = phi i32 [ %.076, %9 ], [ %472, %471 ], [ %.076, %470 ], [ %.076, %469 ], [ %.076, %468 ], [ %.076, %467 ], [ %.076, %465 ], [ %.076, %464 ], [ %.076, %463 ], [ %.076, %462 ], [ %.076, %461 ], [ %.076, %460 ], [ %.076, %459 ], [ %.076, %457 ], [ %447, %446 ], [ %.076, %436 ], [ %.076, %435 ], [ %.076, %434 ], [ %.076, %423 ], [ %.076, %413 ], [ %.076, %412 ], [ %.076, %411 ], [ %.076, %410 ], [ %.076, %409 ], [ %.076, %408 ], [ %.076, %407 ], [ %.076, %406 ], [ %.076, %405 ], [ %.076, %403 ], [ %.076, %394 ], [ %.076, %387 ], [ %.076, %380 ], [ %.076, %378 ], [ %.076, %376 ], [ %.076, %359 ], [ %.076, %349 ], [ %.076, %340 ], [ %.076, %333 ], [ %.076, %331 ], [ %.076, %322 ], [ %.076, %320 ], [ %.076, %303 ], [ %.076, %293 ], [ %.076, %291 ], [ %.076, %276 ], [ %.076, %266 ], [ %.076, %265 ], [ %.076, %254 ], [ %.076, %244 ], [ %.076, %242 ], [ %.076, %226 ], [ %.076, %216 ], [ %.076, %207 ], [ %.076, %200 ], [ %.076, %198 ], [ %.076, %196 ], [ %.076, %180 ], [ %.076, %170 ], [ %.076, %162 ], [ %.076, %160 ], [ %.076, %144 ], [ %.076, %134 ], [ %.076, %132 ], [ %.076, %130 ], [ %.076, %114 ], [ %.076, %104 ], [ %.076, %97 ], [ %.076, %89 ], [ %.076, %87 ], [ %.076, %80 ], [ %.076, %72 ], [ %.076, %64 ], [ %.076, %62 ], [ %.076, %47 ], [ %.076, %37 ], [ %.076, %34 ], [ %.076, %33 ], [ %.076, %23 ], [ %.076, %13 ], [ %.076, %10 ]
  %.074.be = phi i32 [ %.074, %9 ], [ %.074, %471 ], [ %.neg, %470 ], [ %.074, %469 ], [ %.074, %468 ], [ %.074, %467 ], [ %.074, %465 ], [ %.074, %464 ], [ %.074, %463 ], [ %.074, %462 ], [ %.074, %461 ], [ %.074, %460 ], [ 0, %459 ], [ %.074, %457 ], [ %.074, %446 ], [ %.074, %436 ], [ %.074, %435 ], [ %.074, %434 ], [ %424, %423 ], [ %.074, %413 ], [ %.074, %412 ], [ %.074, %411 ], [ %.074, %410 ], [ %.074, %409 ], [ %.074, %408 ], [ %.074, %407 ], [ %.074, %406 ], [ %.074, %405 ], [ %.074, %403 ], [ %.074, %394 ], [ %.074, %387 ], [ %.074, %380 ], [ %.074, %378 ], [ %.074, %376 ], [ %.074, %359 ], [ %.074, %349 ], [ %.074, %340 ], [ %.074, %333 ], [ %.074, %331 ], [ %.074, %322 ], [ %.074, %320 ], [ %.074, %303 ], [ %.074, %293 ], [ %.074, %291 ], [ %.074, %276 ], [ %.074, %266 ], [ %.074, %265 ], [ %.074, %254 ], [ %.074, %244 ], [ %.074, %242 ], [ %.074, %226 ], [ %.074, %216 ], [ %.074, %207 ], [ %.074, %200 ], [ %.074, %198 ], [ %.074, %196 ], [ %.074, %180 ], [ %.074, %170 ], [ %.074, %162 ], [ %.074, %160 ], [ %.074, %144 ], [ %.074, %134 ], [ %.074, %132 ], [ %.074, %130 ], [ %.074, %114 ], [ %.074, %104 ], [ %.074, %97 ], [ %.074, %89 ], [ %.074, %87 ], [ %.074, %80 ], [ %.074, %72 ], [ %.074, %64 ], [ %.074, %62 ], [ %.074, %47 ], [ %.074, %37 ], [ %.074, %34 ], [ %.074, %33 ], [ 0, %23 ], [ %.074, %13 ], [ %.074, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1015369779, %471 ], [ -1653245368, %470 ], [ -848187369, %469 ], [ -2115856158, %468 ], [ 401374514, %467 ], [ -487365421, %465 ], [ -1002289832, %464 ], [ 188685647, %463 ], [ -324224776, %462 ], [ 1344185536, %461 ], [ 1367289391, %460 ], [ 1878567432, %459 ], [ -1212560257, %457 ], [ %456, %446 ], [ %445, %436 ], [ 260169408, %435 ], [ -306546693, %434 ], [ %433, %423 ], [ %422, %413 ], [ 1889457549, %412 ], [ -1435204823, %411 ], [ -1270535833, %410 ], [ -1328639086, %409 ], [ 1275906139, %408 ], [ -1168663612, %407 ], [ 530788246, %406 ], [ -291661790, %405 ], [ 1205806032, %403 ], [ %402, %394 ], [ %393, %387 ], [ %386, %380 ], [ -291661790, %378 ], [ %377, %376 ], [ %375, %359 ], [ %358, %349 ], [ %348, %340 ], [ %339, %333 ], [ 530788246, %331 ], [ %330, %322 ], [ %321, %320 ], [ %319, %303 ], [ %302, %293 ], [ %292, %291 ], [ %290, %276 ], [ %275, %266 ], [ -1168663612, %265 ], [ %264, %254 ], [ %253, %244 ], [ %243, %242 ], [ %241, %226 ], [ %225, %216 ], [ %215, %207 ], [ %206, %200 ], [ 1275906139, %198 ], [ %197, %196 ], [ %195, %180 ], [ %179, %170 ], [ %169, %162 ], [ %161, %160 ], [ %159, %144 ], [ %143, %134 ], [ -1328639086, %132 ], [ %131, %130 ], [ %129, %114 ], [ %113, %104 ], [ %103, %97 ], [ %96, %89 ], [ -1270535833, %87 ], [ %86, %80 ], [ %79, %72 ], [ %71, %64 ], [ %63, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %34 ], [ -306546693, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.076, 8
  %12 = select i1 %11, i32 155776071, i32 -1708285177
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1878567432, i32 187649894
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 434854281, i32 187649894
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = icmp slt i32 %.074, 8
  %36 = select i1 %35, i32 -1089596080, i32 -320600778
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1367289391, i32 1415315750
  br label %.backedge

47:                                               ; preds = %9
  %48 = sext i32 %.076 to i64
  %49 = sext i32 %.074 to i64
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %48, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 49
  store i1 %52, i1* %8, align 1
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1624095158, i32 1415315750
  br label %.backedge

62:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %63 = select i1 %.0..0..0., i32 1057846663, i32 -1435204823
  br label %.backedge

64:                                               ; preds = %9
  %65 = sext i32 %.076 to i64
  %66 = add i32 %.074, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 49
  %71 = select i1 %70, i32 -330182327, i32 772381316
  br label %.backedge

72:                                               ; preds = %9
  %73 = add i32 %.076, 1
  %74 = sext i32 %73 to i64
  %75 = sext i32 %.074 to i64
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %74, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 49
  %79 = select i1 %78, i32 -2103929372, i32 772381316
  br label %.backedge

80:                                               ; preds = %9
  %.neg85 = add i32 %.076, 1
  %81 = sext i32 %.neg85 to i64
  %.neg86 = add i32 %.074, 1
  %82 = sext i32 %.neg86 to i64
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %81, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 49
  %86 = select i1 %85, i32 861411948, i32 772381316
  br label %.backedge

87:                                               ; preds = %9
  %88 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i32 %.076, 1
  %91 = sext i32 %90 to i64
  %92 = sext i32 %.074 to i64
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %91, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 49
  %96 = select i1 %95, i32 -1297153435, i32 1932558271
  br label %.backedge

97:                                               ; preds = %9
  %.neg84 = add i32 %.076, 2
  %98 = sext i32 %.neg84 to i64
  %99 = sext i32 %.074 to i64
  %100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %98, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 49
  %103 = select i1 %102, i32 1702272343, i32 1932558271
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1344185536, i32 -1944362138
  br label %.backedge

114:                                              ; preds = %9
  %115 = add i32 %.076, 3
  %116 = sext i32 %115 to i64
  %117 = sext i32 %.074 to i64
  %118 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %116, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 49
  store i1 %120, i1* %7, align 1
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2034595670, i32 -1944362138
  br label %.backedge

130:                                              ; preds = %9
  %.0..0..0.67 = load volatile i1, i1* %7, align 1
  %131 = select i1 %.0..0..0.67, i32 493900442, i32 1932558271
  br label %.backedge

132:                                              ; preds = %9
  %133 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -324224776, i32 -2139727280
  br label %.backedge

144:                                              ; preds = %9
  %145 = sext i32 %.076 to i64
  %146 = add i32 %.074, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 49
  store i1 %150, i1* %6, align 1
  %151 = load i32, i32* @x.8, align 4
  %152 = load i32, i32* @y.9, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1610502720, i32 -2139727280
  br label %.backedge

160:                                              ; preds = %9
  %.0..0..0.68 = load volatile i1, i1* %6, align 1
  %161 = select i1 %.0..0..0.68, i32 1766872535, i32 853375656
  br label %.backedge

162:                                              ; preds = %9
  %163 = sext i32 %.076 to i64
  %164 = add i32 %.074, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 49
  %169 = select i1 %168, i32 1784619410, i32 853375656
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* @x.8, align 4
  %172 = load i32, i32* @y.9, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 188685647, i32 -1246312956
  br label %.backedge

180:                                              ; preds = %9
  %181 = sext i32 %.076 to i64
  %182 = add i32 %.074, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = icmp eq i8 %185, 49
  store i1 %186, i1* %5, align 1
  %187 = load i32, i32* @x.8, align 4
  %188 = load i32, i32* @y.9, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -91117469, i32 -1246312956
  br label %.backedge

196:                                              ; preds = %9
  %.0..0..0.69 = load volatile i1, i1* %5, align 1
  %197 = select i1 %.0..0..0.69, i32 2018144629, i32 853375656
  br label %.backedge

198:                                              ; preds = %9
  %199 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

200:                                              ; preds = %9
  %.neg83 = add i32 %.076, 1
  %201 = sext i32 %.neg83 to i64
  %202 = sext i32 %.074 to i64
  %203 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %201, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = icmp eq i8 %204, 49
  %206 = select i1 %205, i32 -1919573246, i32 -1248735179
  br label %.backedge

207:                                              ; preds = %9
  %208 = add i32 %.076, 1
  %209 = sext i32 %208 to i64
  %210 = add i32 %.074, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = icmp eq i8 %213, 49
  %215 = select i1 %214, i32 -1625919609, i32 -1248735179
  br label %.backedge

216:                                              ; preds = %9
  %217 = load i32, i32* @x.8, align 4
  %218 = load i32, i32* @y.9, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1002289832, i32 -1001024220
  br label %.backedge

226:                                              ; preds = %9
  %.neg82 = add i32 %.076, 2
  %227 = sext i32 %.neg82 to i64
  %228 = add i32 %.074, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = icmp eq i8 %231, 49
  store i1 %232, i1* %4, align 1
  %233 = load i32, i32* @x.8, align 4
  %234 = load i32, i32* @y.9, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -121756453, i32 -1001024220
  br label %.backedge

242:                                              ; preds = %9
  %.0..0..0.70 = load volatile i1, i1* %4, align 1
  %243 = select i1 %.0..0..0.70, i32 -904857844, i32 -1248735179
  br label %.backedge

244:                                              ; preds = %9
  %245 = load i32, i32* @x.8, align 4
  %246 = load i32, i32* @y.9, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -487365421, i32 1257821113
  br label %.backedge

254:                                              ; preds = %9
  %255 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %256 = load i32, i32* @x.8, align 4
  %257 = load i32, i32* @y.9, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1743546013, i32 1257821113
  br label %.backedge

265:                                              ; preds = %9
  br label %.backedge

266:                                              ; preds = %9
  %267 = load i32, i32* @x.8, align 4
  %268 = load i32, i32* @y.9, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 401374514, i32 -1534619828
  br label %.backedge

276:                                              ; preds = %9
  %277 = sext i32 %.076 to i64
  %.neg81 = add i32 %.074, 1
  %278 = sext i32 %.neg81 to i64
  %279 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %277, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = icmp eq i8 %280, 49
  store i1 %281, i1* %3, align 1
  %282 = load i32, i32* @x.8, align 4
  %283 = load i32, i32* @y.9, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 550229902, i32 -1534619828
  br label %.backedge

291:                                              ; preds = %9
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %292 = select i1 %.0..0..0.71, i32 2141655414, i32 1008931749
  br label %.backedge

293:                                              ; preds = %9
  %294 = load i32, i32* @x.8, align 4
  %295 = load i32, i32* @y.9, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2115856158, i32 2101693497
  br label %.backedge

303:                                              ; preds = %9
  %304 = add i32 %.076, 1
  %305 = sext i32 %304 to i64
  %306 = add i32 %.074, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %305, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = icmp eq i8 %309, 49
  store i1 %310, i1* %2, align 1
  %311 = load i32, i32* @x.8, align 4
  %312 = load i32, i32* @y.9, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 750085287, i32 2101693497
  br label %.backedge

320:                                              ; preds = %9
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %321 = select i1 %.0..0..0.72, i32 1438712620, i32 1008931749
  br label %.backedge

322:                                              ; preds = %9
  %323 = add i32 %.076, 1
  %324 = sext i32 %323 to i64
  %325 = add i32 %.074, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %324, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = icmp eq i8 %328, 49
  %330 = select i1 %329, i32 1535521883, i32 1008931749
  br label %.backedge

331:                                              ; preds = %9
  %332 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

333:                                              ; preds = %9
  %.neg80 = add i32 %.076, 1
  %334 = sext i32 %.neg80 to i64
  %335 = sext i32 %.074 to i64
  %336 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %334, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = icmp eq i8 %337, 49
  %339 = select i1 %338, i32 -154535246, i32 -98713629
  br label %.backedge

340:                                              ; preds = %9
  %341 = add i32 %.076, 1
  %342 = sext i32 %341 to i64
  %343 = add i32 %.074, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = icmp eq i8 %346, 49
  %348 = select i1 %347, i32 1063315582, i32 -98713629
  br label %.backedge

349:                                              ; preds = %9
  %350 = load i32, i32* @x.8, align 4
  %351 = load i32, i32* @y.9, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -848187369, i32 2058769220
  br label %.backedge

359:                                              ; preds = %9
  %360 = add i32 %.076, 2
  %361 = sext i32 %360 to i64
  %362 = add i32 %.074, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %361, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = icmp eq i8 %365, 49
  store i1 %366, i1* %1, align 1
  %367 = load i32, i32* @x.8, align 4
  %368 = load i32, i32* @y.9, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1517689499, i32 2058769220
  br label %.backedge

376:                                              ; preds = %9
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %377 = select i1 %.0..0..0.73, i32 -2110772858, i32 -98713629
  br label %.backedge

378:                                              ; preds = %9
  %379 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

380:                                              ; preds = %9
  %381 = sext i32 %.076 to i64
  %.neg79 = add i32 %.074, 1
  %382 = sext i32 %.neg79 to i64
  %383 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %381, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = icmp eq i8 %384, 49
  %386 = select i1 %385, i32 -471206591, i32 1205806032
  br label %.backedge

387:                                              ; preds = %9
  %.neg78 = add i32 %.076, 1
  %388 = sext i32 %.neg78 to i64
  %389 = sext i32 %.074 to i64
  %390 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %388, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = icmp eq i8 %391, 49
  %393 = select i1 %392, i32 -340777062, i32 1205806032
  br label %.backedge

394:                                              ; preds = %9
  %395 = add i32 %.076, 1
  %396 = sext i32 %395 to i64
  %397 = add i32 %.074, -1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %396, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = icmp eq i8 %400, 49
  %402 = select i1 %401, i32 315482640, i32 1205806032
  br label %.backedge

403:                                              ; preds = %9
  %404 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

405:                                              ; preds = %9
  br label %.backedge

406:                                              ; preds = %9
  br label %.backedge

407:                                              ; preds = %9
  br label %.backedge

408:                                              ; preds = %9
  br label %.backedge

409:                                              ; preds = %9
  br label %.backedge

410:                                              ; preds = %9
  br label %.backedge

411:                                              ; preds = %9
  br label %.backedge

412:                                              ; preds = %9
  br label %.backedge

413:                                              ; preds = %9
  %414 = load i32, i32* @x.8, align 4
  %415 = load i32, i32* @y.9, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1653245368, i32 1784145527
  br label %.backedge

423:                                              ; preds = %9
  %424 = add i32 %.074, 1
  %425 = load i32, i32* @x.8, align 4
  %426 = load i32, i32* @y.9, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 2038224391, i32 1784145527
  br label %.backedge

434:                                              ; preds = %9
  br label %.backedge

435:                                              ; preds = %9
  br label %.backedge

436:                                              ; preds = %9
  %437 = load i32, i32* @x.8, align 4
  %438 = load i32, i32* @y.9, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1015369779, i32 -1737658050
  br label %.backedge

446:                                              ; preds = %9
  %447 = add i32 %.076, 1
  %448 = load i32, i32* @x.8, align 4
  %449 = load i32, i32* @y.9, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -364642974, i32 -1737658050
  br label %.backedge

457:                                              ; preds = %9
  br label %.backedge

458:                                              ; preds = %9
  ret void

459:                                              ; preds = %9
  br label %.backedge

460:                                              ; preds = %9
  br label %.backedge

461:                                              ; preds = %9
  br label %.backedge

462:                                              ; preds = %9
  br label %.backedge

463:                                              ; preds = %9
  br label %.backedge

464:                                              ; preds = %9
  br label %.backedge

465:                                              ; preds = %9
  %466 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

467:                                              ; preds = %9
  br label %.backedge

468:                                              ; preds = %9
  br label %.backedge

469:                                              ; preds = %9
  br label %.backedge

470:                                              ; preds = %9
  %.neg = add i32 %.074, 1
  br label %.backedge

471:                                              ; preds = %9
  %472 = add i32 %.076, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

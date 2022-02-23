; ModuleID = 'build_ollvm/programs/p03707/s846742173.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s846742173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@mp = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ed = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3addv() local_unnamed_addr #0 {
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1157377486, i32 523471487
  %10 = select i1 %8, i32 -1409299116, i32 523471487
  %11 = select i1 %8, i32 -1426441962, i32 -583948025
  %12 = select i1 %8, i32 -1419225155, i32 -583948025
  %13 = select i1 %8, i32 -1944720598, i32 1961182419
  %14 = select i1 %8, i32 -1834857111, i32 1961182419
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* @n, align 4
  br label %17

17:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 498238032, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 498238032, label %18
    i32 -818491149, label %20
    i32 89124937, label %21
    i32 -1135227143, label %23
    i32 1063694569, label %29
    i32 1445949624, label %30
    i32 -487437793, label %38
    i32 -1834857111, label %39
    i32 -1944720598, label %46
    i32 -1242909569, label %47
    i32 -1035468785, label %55
    i32 -1419225155, label %56
    i32 -1426441962, label %63
    i32 241841380, label %64
    i32 1804254864, label %65
    i32 -1906411296, label %67
    i32 -867783184, label %68
    i32 -1409299116, label %69
    i32 -1157377486, label %71
    i32 -1264005524, label %72
    i32 1961182419, label %73
    i32 -583948025, label %80
    i32 523471487, label %87
  ]

.backedge:                                        ; preds = %17, %87, %80, %73, %71, %69, %68, %67, %65, %64, %63, %56, %55, %47, %46, %39, %38, %30, %29, %23, %21, %20, %18
  %.022.be = phi i32 [ %.022, %17 ], [ %88, %87 ], [ %.022, %80 ], [ %.022, %73 ], [ %.022, %71 ], [ %70, %69 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %23 ], [ %.022, %21 ], [ %.022, %20 ], [ %.022, %18 ]
  %.020.be = phi i32 [ %.020, %17 ], [ %.020, %87 ], [ %.020, %80 ], [ %.020, %73 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %66, %65 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %30 ], [ %.020, %29 ], [ %.020, %23 ], [ %.020, %21 ], [ 1, %20 ], [ %.020, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1409299116, %87 ], [ -1419225155, %80 ], [ -1834857111, %73 ], [ 498238032, %71 ], [ %9, %69 ], [ %10, %68 ], [ -867783184, %67 ], [ 89124937, %65 ], [ 1804254864, %64 ], [ 241841380, %63 ], [ %11, %56 ], [ %12, %55 ], [ %54, %47 ], [ -1242909569, %46 ], [ %13, %39 ], [ %14, %38 ], [ %37, %30 ], [ 1804254864, %29 ], [ %28, %23 ], [ %22, %21 ], [ 89124937, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not25 = icmp sgt i32 %.022, %16
  %19 = select i1 %.not25, i32 -1264005524, i32 -818491149
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %.not24 = icmp sgt i32 %.020, %15
  %22 = select i1 %.not24, i32 -1906411296, i32 -1135227143
  br label %.backedge

23:                                               ; preds = %17
  %24 = sext i32 %.022 to i64
  %25 = sext i32 %.020 to i64
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %24, i64 %25
  %27 = load i32, i32* %26, align 4
  %.not = icmp eq i32 %27, 1
  %28 = select i1 %.not, i32 1445949624, i32 1063694569
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = sext i32 %.022 to i64
  %32 = add i32 %.020, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -487437793, i32 -1242909569
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = shl nsw i32 %.022, 1
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i32 %.020, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %42, i64 %44
  store i32 1, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %48 = add i32 %.022, 1
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.020 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %49, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1035468785, i32 241841380
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  %57 = shl nsw i32 %.022, 1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i32 %.020, 1
  %60 = add i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %58, i64 %61
  store i32 1, i32* %62, align 4
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = add i32 %.020, 1
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %70 = add i32 %.022, 1
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  ret void

73:                                               ; preds = %17
  %74 = shl nsw i32 %.022, 1
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i32 %.020, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %76, i64 %78
  store i32 1, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %17
  %81 = shl nsw i32 %.022, 1
  %82 = sext i32 %81 to i64
  %83 = shl nsw i32 %.020, 1
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %82, i64 %85
  store i32 1, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %17
  %88 = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1582964359, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1582964359, label %27
    i32 1814859885, label %30
    i32 -805269207, label %54
    i32 -849024874, label %55
    i32 -339155770, label %59
    i32 -98094917, label %60
    i32 1234167469, label %70
    i32 -461638896, label %83
    i32 -993912172, label %85
    i32 233239561, label %95
    i32 -1613854947, label %111
    i32 -1586633747, label %112
    i32 176217778, label %114
    i32 1328155821, label %124
    i32 -2100608954, label %134
    i32 -1923268923, label %135
    i32 -1456975127, label %145
    i32 -632877415, label %157
    i32 884186498, label %158
    i32 -1946146930, label %159
    i32 -1352785051, label %163
    i32 1729236631, label %164
    i32 1654006169, label %174
    i32 1474419896, label %187
    i32 -1598545837, label %189
    i32 -1322585004, label %199
    i32 326330963, label %245
    i32 541724724, label %246
    i32 1463510901, label %249
    i32 -595481767, label %250
    i32 -1116592013, label %252
    i32 694134587, label %253
    i32 409434535, label %258
    i32 1248136159, label %259
    i32 1150357911, label %264
    i32 505845313, label %301
    i32 1902895955, label %304
    i32 -1839424150, label %305
    i32 -913226775, label %315
    i32 -1596245314, label %327
    i32 293449870, label %328
    i32 1865667983, label %329
    i32 69843555, label %339
    i32 -147832711, label %352
    i32 1575207536, label %354
    i32 27869562, label %433
    i32 -1348059241, label %435
    i32 534859188, label %436
    i32 1762671087, label %438
    i32 220686896, label %439
    i32 -495650901, label %446
    i32 493473943, label %447
    i32 325845297, label %449
    i32 287143954, label %450
    i32 -1300873857, label %487
    i32 -449109662, label %490
  ]

.backedge:                                        ; preds = %26, %490, %487, %450, %449, %447, %446, %439, %438, %436, %433, %354, %352, %339, %329, %328, %327, %315, %305, %304, %301, %264, %259, %258, %253, %252, %250, %249, %246, %245, %199, %189, %187, %174, %164, %163, %159, %158, %157, %145, %135, %134, %124, %114, %112, %111, %95, %85, %83, %70, %60, %59, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 69843555, %490 ], [ -913226775, %487 ], [ -1322585004, %450 ], [ 1654006169, %449 ], [ -1456975127, %447 ], [ 1328155821, %446 ], [ 233239561, %439 ], [ 1234167469, %438 ], [ 1814859885, %436 ], [ 1865667983, %433 ], [ 27869562, %354 ], [ %353, %352 ], [ %351, %339 ], [ %338, %329 ], [ 1865667983, %328 ], [ 694134587, %327 ], [ %326, %315 ], [ %314, %305 ], [ -1839424150, %304 ], [ 1248136159, %301 ], [ 505845313, %264 ], [ %263, %259 ], [ 1248136159, %258 ], [ %257, %253 ], [ 694134587, %252 ], [ -1946146930, %250 ], [ -595481767, %249 ], [ 1729236631, %246 ], [ 541724724, %245 ], [ %244, %199 ], [ %198, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ 1729236631, %163 ], [ %162, %159 ], [ -1946146930, %158 ], [ -849024874, %157 ], [ %156, %145 ], [ %144, %135 ], [ -1923268923, %134 ], [ %133, %124 ], [ %123, %114 ], [ -98094917, %112 ], [ -1586633747, %111 ], [ %110, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -98094917, %59 ], [ %58, %55 ], [ -849024874, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1814859885, i32 534859188
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -805269207, i32 534859188
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = load i32, i32* @n, align 4
  %.not105 = icmp sgt i32 %56, %57
  %58 = select i1 %.not105, i32 884186498, i32 -339155770
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

60:                                               ; preds = %26
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1234167469, i32 1762671087
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -461638896, i32 1762671087
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.95 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.95, i32 -993912172, i32 176217778
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 233239561, i32 220686896
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %96 = load i32, i32* %.0..0..0.4, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %97, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %100)
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1613854947, i32 220686896
  br label %.backedge

111:                                              ; preds = %26
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %.neg104 = add i32 %113, 1
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 %.neg104, i32* %.0..0..0.14, align 4
  br label %.backedge

114:                                              ; preds = %26
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1328155821, i32 -495650901
  br label %.backedge

124:                                              ; preds = %26
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2100608954, i32 -495650901
  br label %.backedge

134:                                              ; preds = %26
  br label %.backedge

135:                                              ; preds = %26
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1456975127, i32 493473943
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %146 = load i32, i32* %.0..0..0.5, align 4
  %147 = add i32 %146, 1
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 %147, i32* %.0..0..0.6, align 4
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -632877415, i32 493473943
  br label %.backedge

157:                                              ; preds = %26
  br label %.backedge

158:                                              ; preds = %26
  call void @_Z3addv()
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.18, align 4
  %161 = load i32, i32* @n, align 4
  %.not103 = icmp sgt i32 %160, %161
  %162 = select i1 %.not103, i32 -1116592013, i32 -1352785051
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

164:                                              ; preds = %26
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1654006169, i32 325845297
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %175 = load i32, i32* %.0..0..0.32, align 4
  %176 = load i32, i32* @m, align 4
  %177 = icmp sle i32 %175, %176
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1474419896, i32 325845297
  br label %.backedge

187:                                              ; preds = %26
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.96, i32 -1598545837, i32 1463510901
  br label %.backedge

189:                                              ; preds = %26
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1322585004, i32 287143954
  br label %.backedge

199:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %200 = load i32, i32* %.0..0..0.19, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %203 = load i32, i32* %.0..0..0.33, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %207 = load i32, i32* %.0..0..0.20, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %209 = load i32, i32* %.0..0..0.34, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %208, i64 %211
  %213 = load i32, i32* %212, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %214 = load i32, i32* %.0..0..0.21, align 4
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.35, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %222 = load i32, i32* %.0..0..0.22, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %224 = load i32, i32* %.0..0..0.36, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %213, %206
  %229 = sub i32 %228, %221
  %230 = add i32 %229, %227
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %231 = load i32, i32* %.0..0..0.23, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.37, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %232, i64 %234
  store i32 %230, i32* %235, align 4
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 326330963, i32 287143954
  br label %.backedge

245:                                              ; preds = %26
  br label %.backedge

246:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %247 = load i32, i32* %.0..0..0.38, align 4
  %248 = add i32 %247, 1
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 %248, i32* %.0..0..0.39, align 4
  br label %.backedge

249:                                              ; preds = %26
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %251 = load i32, i32* %.0..0..0.24, align 4
  %.neg102 = add i32 %251, 1
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 %.neg102, i32* %.0..0..0.25, align 4
  br label %.backedge

252:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

253:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %254 = load i32, i32* %.0..0..0.47, align 4
  %255 = load i32, i32* @n, align 4
  %256 = shl nsw i32 %255, 1
  %.not101 = icmp sgt i32 %254, %256
  %257 = select i1 %.not101, i32 293449870, i32 409434535
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

259:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %260 = load i32, i32* %.0..0..0.58, align 4
  %261 = load i32, i32* @m, align 4
  %262 = shl nsw i32 %261, 1
  %.not = icmp sgt i32 %260, %262
  %263 = select i1 %.not, i32 1902895955, i32 1150357911
  br label %.backedge

264:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %265 = load i32, i32* %.0..0..0.48, align 4
  %266 = add i32 %265, -1
  %267 = sext i32 %266 to i64
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %268 = load i32, i32* %.0..0..0.59, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %272 = load i32, i32* %.0..0..0.49, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %274 = load i32, i32* %.0..0..0.60, align 4
  %275 = add i32 %274, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %273, i64 %276
  %278 = load i32, i32* %277, align 4
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %279 = load i32, i32* %.0..0..0.50, align 4
  %280 = add i32 %279, -1
  %281 = sext i32 %280 to i64
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %282 = load i32, i32* %.0..0..0.61, align 4
  %283 = add i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %281, i64 %284
  %286 = load i32, i32* %285, align 4
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %287 = load i32, i32* %.0..0..0.51, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %289 = load i32, i32* %.0..0..0.62, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %278, %271
  %294 = sub i32 %293, %286
  %295 = add i32 %294, %292
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %296 = load i32, i32* %.0..0..0.52, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %298 = load i32, i32* %.0..0..0.63, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %297, i64 %299
  store i32 %295, i32* %300, align 4
  br label %.backedge

301:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %302 = load i32, i32* %.0..0..0.64, align 4
  %303 = add i32 %302, 1
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  store i32 %303, i32* %.0..0..0.65, align 4
  br label %.backedge

304:                                              ; preds = %26
  br label %.backedge

305:                                              ; preds = %26
  %306 = load i32, i32* @x.4, align 4
  %307 = load i32, i32* @y.5, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -913226775, i32 -1300873857
  br label %.backedge

315:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %316 = load i32, i32* %.0..0..0.53, align 4
  %317 = add i32 %316, 1
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  store i32 %317, i32* %.0..0..0.54, align 4
  %318 = load i32, i32* @x.4, align 4
  %319 = load i32, i32* @y.5, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1596245314, i32 -1300873857
  br label %.backedge

327:                                              ; preds = %26
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.66, align 4
  br label %.backedge

329:                                              ; preds = %26
  %330 = load i32, i32* @x.4, align 4
  %331 = load i32, i32* @y.5, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 69843555, i32 -449109662
  br label %.backedge

339:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %340 = load i32, i32* %.0..0..0.67, align 4
  %341 = load i32, i32* @q, align 4
  %342 = icmp sle i32 %340, %341
  store i1 %342, i1* %1, align 1
  %343 = load i32, i32* @x.4, align 4
  %344 = load i32, i32* @y.5, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -147832711, i32 -449109662
  br label %.backedge

352:                                              ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %353 = select i1 %.0..0..0.97, i32 1575207536, i32 -1348059241
  br label %.backedge

354:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %355 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.71, i32* %.0..0..0.76, i32* %.0..0..0.81, i32* %.0..0..0.86)
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.82, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %358 = load i32, i32* %.0..0..0.87, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %362 = load i32, i32* %.0..0..0.83, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %364 = load i32, i32* %.0..0..0.77, align 4
  %365 = add i32 %364, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %363, i64 %366
  %368 = load i32, i32* %367, align 4
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %369 = load i32, i32* %.0..0..0.72, align 4
  %370 = add i32 %369, -1
  %371 = sext i32 %370 to i64
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %372 = load i32, i32* %.0..0..0.88, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %376 = load i32, i32* %.0..0..0.73, align 4
  %377 = add i32 %376, -1
  %378 = sext i32 %377 to i64
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %379 = load i32, i32* %.0..0..0.78, align 4
  %380 = add i32 %379, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %378, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %368, %375
  %385 = sub i32 %361, %384
  %.neg100 = add i32 %385, %383
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  store i32 %.neg100, i32* %.0..0..0.91, align 4
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %386 = load i32, i32* %.0..0..0.84, align 4
  %387 = shl nsw i32 %386, 1
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %390 = load i32, i32* %.0..0..0.89, align 4
  %391 = shl nsw i32 %390, 1
  %392 = add i32 %391, -1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %389, i64 %393
  %395 = load i32, i32* %394, align 8
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %396 = load i32, i32* %.0..0..0.85, align 4
  %397 = shl nsw i32 %396, 1
  %398 = add i32 %397, -1
  %399 = sext i32 %398 to i64
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %400 = load i32, i32* %.0..0..0.79, align 4
  %401 = shl nsw i32 %400, 1
  %402 = add i32 %401, -2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %399, i64 %403
  %405 = load i32, i32* %404, align 4
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %406 = load i32, i32* %.0..0..0.74, align 4
  %407 = shl nsw i32 %406, 1
  %408 = add i32 %407, -2
  %409 = sext i32 %408 to i64
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %410 = load i32, i32* %.0..0..0.90, align 4
  %411 = shl nsw i32 %410, 1
  %412 = add i32 %411, -1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %409, i64 %413
  %415 = load i32, i32* %414, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %416 = load i32, i32* %.0..0..0.75, align 4
  %417 = shl nsw i32 %416, 1
  %418 = add i32 %417, -2
  %419 = sext i32 %418 to i64
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %420 = load i32, i32* %.0..0..0.80, align 4
  %421 = shl nsw i32 %420, 1
  %422 = add i32 %421, -2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %419, i64 %423
  %425 = load i32, i32* %424, align 8
  %426 = add i32 %405, %415
  %427 = sub i32 %395, %426
  %428 = add i32 %427, %425
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  store i32 %428, i32* %.0..0..0.93, align 4
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %429 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %430 = load i32, i32* %.0..0..0.94, align 4
  %431 = sub i32 %429, %430
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %431)
  br label %.backedge

433:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %434 = load i32, i32* %.0..0..0.68, align 4
  %.neg98 = add i32 %434, 1
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 %.neg98, i32* %.0..0..0.69, align 4
  br label %.backedge

435:                                              ; preds = %26
  ret i32 0

436:                                              ; preds = %26
  %437 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %.backedge

438:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  br label %.backedge

439:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %440 = load i32, i32* %.0..0..0.7, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %442 = load i32, i32* %.0..0..0.16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %441, i64 %443
  %445 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %444)
  br label %.backedge

446:                                              ; preds = %26
  br label %.backedge

447:                                              ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %448 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %448, 1
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

449:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  br label %.backedge

450:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %451 = load i32, i32* %.0..0..0.26, align 4
  %452 = add i32 %451, -1
  %453 = sext i32 %452 to i64
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %454 = load i32, i32* %.0..0..0.41, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %458 = load i32, i32* %.0..0..0.27, align 4
  %459 = sext i32 %458 to i64
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %460 = load i32, i32* %.0..0..0.42, align 4
  %461 = add i32 %460, -1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %459, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %464, %457
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %466 = load i32, i32* %.0..0..0.28, align 4
  %467 = add i32 %466, -1
  %468 = sext i32 %467 to i64
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %469 = load i32, i32* %.0..0..0.43, align 4
  %470 = add i32 %469, -1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %468, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 %465, %473
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %475 = load i32, i32* %.0..0..0.29, align 4
  %476 = sext i32 %475 to i64
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %477 = load i32, i32* %.0..0..0.44, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %476, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = add i32 %474, %480
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %482 = load i32, i32* %.0..0..0.30, align 4
  %483 = sext i32 %482 to i64
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %484 = load i32, i32* %.0..0..0.45, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %483, i64 %485
  store i32 %481, i32* %486, align 4
  br label %.backedge

487:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %488 = load i32, i32* %.0..0..0.55, align 4
  %489 = add i32 %488, 1
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 %489, i32* %.0..0..0.56, align 4
  br label %.backedge

490:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

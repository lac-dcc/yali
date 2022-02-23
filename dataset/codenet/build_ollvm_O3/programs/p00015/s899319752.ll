; ModuleID = 'build_ollvm/programs/p00015/s899319752.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s899319752.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [256 x i8]*, align 8
  %8 = alloca [256 x i8]*, align 8
  %9 = alloca [256 x i32]*, align 8
  %10 = alloca [256 x i32]*, align 8
  %11 = alloca [256 x i32]*, align 8
  %12 = alloca [256 x i8]*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0108 = phi i32 [ 263748592, %0 ], [ %.0108.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0108, label %.backedge [
    i32 263748592, label %23
    i32 -729326346, label %26
    i32 55705217, label %51
    i32 -299530359, label %52
    i32 -830630632, label %57
    i32 1085656799, label %58
    i32 997119304, label %62
    i32 1107840751, label %72
    i32 1865941822, label %74
    i32 -374772220, label %89
    i32 875033323, label %94
    i32 1767951226, label %95
    i32 -174956915, label %105
    i32 -364224587, label %115
    i32 1824565257, label %116
    i32 1484979676, label %124
    i32 -887053126, label %134
    i32 1087795462, label %144
    i32 -696285554, label %145
    i32 -1596293429, label %148
    i32 -627498003, label %158
    i32 -1692987606, label %168
    i32 779550649, label %169
    i32 -1795341321, label %173
    i32 198460262, label %183
    i32 -1225405288, label %204
    i32 -2061145175, label %205
    i32 433357887, label %208
    i32 -58918082, label %209
    i32 875741510, label %217
    i32 -1949512770, label %218
    i32 -1356037183, label %221
    i32 -866087332, label %222
    i32 -392844168, label %226
    i32 283623959, label %238
    i32 842281312, label %241
    i32 387760768, label %251
    i32 -581157410, label %261
    i32 1954492716, label %262
    i32 1351041430, label %266
    i32 1417881558, label %287
    i32 -711716484, label %306
    i32 666044073, label %316
    i32 -1790988502, label %326
    i32 1979123376, label %327
    i32 29087857, label %330
    i32 -441788419, label %340
    i32 -521805471, label %353
    i32 -1946197310, label %355
    i32 1883498378, label %356
    i32 -1943229085, label %366
    i32 1373789609, label %376
    i32 1362014862, label %377
    i32 -611161902, label %387
    i32 -1864910527, label %402
    i32 -1756530507, label %404
    i32 387154038, label %407
    i32 434887648, label %409
    i32 -1536091120, label %419
    i32 509135091, label %429
    i32 2070150586, label %430
    i32 -332173790, label %440
    i32 -1715017943, label %451
    i32 -868715008, label %452
    i32 -1569317481, label %462
    i32 794812197, label %472
    i32 1010287723, label %473
    i32 -1732859037, label %477
    i32 -630125349, label %483
    i32 -775558494, label %486
    i32 -1064884047, label %487
    i32 1168754028, label %488
    i32 -1925379055, label %491
    i32 618096263, label %501
    i32 549056764, label %511
    i32 -818766350, label %512
    i32 -1634230311, label %519
    i32 228173692, label %520
    i32 -1305280251, label %521
    i32 -1847490054, label %522
    i32 323246860, label %533
    i32 126427687, label %534
    i32 936892187, label %535
    i32 1253931527, label %536
    i32 -1288877971, label %537
    i32 2071603081, label %538
    i32 543844037, label %539
    i32 -799066956, label %541
    i32 394204406, label %542
  ]

.backedge:                                        ; preds = %22, %542, %541, %539, %538, %537, %536, %535, %534, %533, %522, %521, %520, %519, %512, %501, %491, %488, %487, %486, %483, %477, %473, %472, %462, %452, %451, %440, %430, %429, %419, %409, %407, %404, %402, %387, %377, %376, %366, %356, %355, %353, %340, %330, %327, %326, %316, %306, %287, %266, %262, %261, %251, %241, %238, %226, %222, %221, %218, %217, %209, %208, %205, %204, %183, %173, %169, %168, %158, %148, %145, %144, %134, %124, %116, %115, %105, %95, %94, %89, %74, %72, %62, %58, %57, %52, %51, %26, %23
  %.0108.be = phi i32 [ %.0108, %22 ], [ 618096263, %542 ], [ -1569317481, %541 ], [ -332173790, %539 ], [ -1536091120, %538 ], [ -611161902, %537 ], [ -1943229085, %536 ], [ -441788419, %535 ], [ 666044073, %534 ], [ 387760768, %533 ], [ 198460262, %522 ], [ -627498003, %521 ], [ -887053126, %520 ], [ -174956915, %519 ], [ -729326346, %512 ], [ %510, %501 ], [ %500, %491 ], [ -299530359, %488 ], [ 1168754028, %487 ], [ -1064884047, %486 ], [ 1010287723, %483 ], [ -630125349, %477 ], [ %476, %473 ], [ 1010287723, %472 ], [ %471, %462 ], [ %461, %452 ], [ 1362014862, %451 ], [ %450, %440 ], [ %439, %430 ], [ 2070150586, %429 ], [ %428, %419 ], [ %418, %409 ], [ %408, %407 ], [ 387154038, %404 ], [ %403, %402 ], [ %401, %387 ], [ %386, %377 ], [ 1362014862, %376 ], [ %375, %366 ], [ %365, %356 ], [ -1064884047, %355 ], [ %354, %353 ], [ %352, %340 ], [ %339, %330 ], [ 1954492716, %327 ], [ 1979123376, %326 ], [ %325, %316 ], [ %315, %306 ], [ -711716484, %287 ], [ %286, %266 ], [ %265, %262 ], [ 1954492716, %261 ], [ %260, %251 ], [ %250, %241 ], [ -866087332, %238 ], [ 283623959, %226 ], [ %225, %222 ], [ -866087332, %221 ], [ -58918082, %218 ], [ -1949512770, %217 ], [ %216, %209 ], [ -58918082, %208 ], [ 779550649, %205 ], [ -2061145175, %204 ], [ %203, %183 ], [ %182, %173 ], [ %172, %169 ], [ 779550649, %168 ], [ %167, %158 ], [ %157, %148 ], [ 1824565257, %145 ], [ -696285554, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %116 ], [ 1824565257, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1168754028, %94 ], [ %93, %89 ], [ %88, %74 ], [ 1085656799, %72 ], [ 1107840751, %62 ], [ %61, %58 ], [ 1085656799, %57 ], [ %56, %52 ], [ -299530359, %51 ], [ %50, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %542 ], [ %.0, %541 ], [ %.0, %539 ], [ %.0, %538 ], [ %.0, %537 ], [ %.0, %536 ], [ %.0, %535 ], [ %.0, %534 ], [ %.0, %533 ], [ %.0, %522 ], [ %.0, %521 ], [ %.0, %520 ], [ %.0, %519 ], [ %.0, %512 ], [ %.0, %501 ], [ %.0, %491 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %486 ], [ %.0, %483 ], [ %.0, %477 ], [ %.0, %473 ], [ %.0, %472 ], [ %.0, %462 ], [ %.0, %452 ], [ %.0, %451 ], [ %.0, %440 ], [ %.0, %430 ], [ %.0, %429 ], [ %.0, %419 ], [ %.0, %409 ], [ %.0, %407 ], [ %406, %404 ], [ false, %402 ], [ %.0, %387 ], [ %.0, %377 ], [ %.0, %376 ], [ %.0, %366 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %353 ], [ %.0, %340 ], [ %.0, %330 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %316 ], [ %.0, %306 ], [ %.0, %287 ], [ %.0, %266 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %238 ], [ %.0, %226 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %89 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -729326346, i32 -818766350
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca [256 x i8], align 16
  store [256 x i8]* %27, [256 x i8]** %12, align 8
  %28 = alloca [256 x i32], align 16
  store [256 x i32]* %28, [256 x i32]** %11, align 8
  %29 = alloca [256 x i32], align 16
  store [256 x i32]* %29, [256 x i32]** %10, align 8
  %30 = alloca [256 x i32], align 16
  store [256 x i32]* %30, [256 x i32]** %9, align 8
  %31 = alloca [256 x i8], align 16
  store [256 x i8]* %31, [256 x i8]** %8, align 8
  %32 = alloca [256 x i8], align 16
  store [256 x i8]* %32, [256 x i8]** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.3 = load volatile [256 x i8]*, [256 x i8]** %12, align 8
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.3, i64 0, i64 0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %39 = call i8* @fgets(i8* %37, i32 256, %struct._IO_FILE* %38)
  %.0..0..0.4 = load volatile [256 x i8]*, [256 x i8]** %12, align 8
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.4, i64 0, i64 0
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %41 = call i32 (i8*, i8*, ...) @sscanf(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.37) #4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 55705217, i32 -818766350
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.38, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -830630632, i32 -1925379055
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.44, align 4
  %60 = icmp slt i32 %59, 100
  %61 = select i1 %60, i32 997119304, i32 1865941822
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.45, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.16 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.16, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.46, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.13 = load volatile [256 x i32]*, [256 x i32]** %10, align 8
  %68 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.13, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.47, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.9 = load volatile [256 x i32]*, [256 x i32]** %11, align 8
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.9, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.48, align 4
  %.neg114 = add i32 %73, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %.neg114, i32* %.0..0..0.49, align 4
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.5 = load volatile [256 x i8]*, [256 x i8]** %12, align 8
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.5, i64 0, i64 0
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %77 = call i8* @fgets(i8* %75, i32 256, %struct._IO_FILE* %76)
  %.0..0..0.6 = load volatile [256 x i8]*, [256 x i8]** %12, align 8
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.6, i64 0, i64 0
  %.0..0..0.28 = load volatile [256 x i8]*, [256 x i8]** %8, align 8
  %79 = call i32 (i8*, i8*, ...) @sscanf(i8* %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* %.0..0..0.28) #4
  %.0..0..0.7 = load volatile [256 x i8]*, [256 x i8]** %12, align 8
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.7, i64 0, i64 0
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %82 = call i8* @fgets(i8* %80, i32 256, %struct._IO_FILE* %81)
  %.0..0..0.8 = load volatile [256 x i8]*, [256 x i8]** %12, align 8
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.8, i64 0, i64 0
  %.0..0..0.33 = load volatile [256 x i8]*, [256 x i8]** %7, align 8
  %84 = call i32 (i8*, i8*, ...) @sscanf(i8* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* %.0..0..0.33) #4
  %.0..0..0.29 = load volatile [256 x i8]*, [256 x i8]** %8, align 8
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.29, i64 0, i64 0
  %86 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %85) #5
  %87 = icmp ugt i64 %86, 80
  %88 = select i1 %87, i32 875033323, i32 -374772220
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.34 = load volatile [256 x i8]*, [256 x i8]** %7, align 8
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.34, i64 0, i64 0
  %91 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %90) #5
  %92 = icmp ugt i64 %91, 80
  %93 = select i1 %92, i32 875033323, i32 1767951226
  br label %.backedge

94:                                               ; preds = %22
  %puts113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

95:                                               ; preds = %22
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -174956915, i32 -1634230311
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -364224587, i32 -1634230311
  br label %.backedge

115:                                              ; preds = %22
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.51, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.30 = load volatile [256 x i8]*, [256 x i8]** %8, align 8
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.30, i64 0, i64 0
  %120 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %119) #5
  %121 = add i64 %120, -1
  %122 = icmp ugt i64 %121, %118
  %123 = select i1 %122, i32 1484979676, i32 -1596293429
  br label %.backedge

124:                                              ; preds = %22
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -887053126, i32 228173692
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1087795462, i32 228173692
  br label %.backedge

144:                                              ; preds = %22
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.52, align 4
  %147 = add i32 %146, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %147, i32* %.0..0..0.53, align 4
  br label %.backedge

148:                                              ; preds = %22
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -627498003, i32 -1305280251
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.96, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1692987606, i32 -1305280251
  br label %.backedge

168:                                              ; preds = %22
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.54, align 4
  %171 = icmp sgt i32 %170, -1
  %172 = select i1 %171, i32 -1795341321, i32 433357887
  br label %.backedge

173:                                              ; preds = %22
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 198460262, i32 -1847490054
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.55, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.31 = load volatile [256 x i8]*, [256 x i8]** %8, align 8
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.31, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.97, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.10 = load volatile [256 x i32]*, [256 x i32]** %11, align 8
  %192 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.10, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.56, align 4
  %194 = add i32 %193, -1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %194, i32* %.0..0..0.57, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1225405288, i32 -1847490054
  br label %.backedge

204:                                              ; preds = %22
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.98, align 4
  %207 = add i32 %206, 1
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  store i32 %207, i32* %.0..0..0.99, align 4
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.59, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.35 = load volatile [256 x i8]*, [256 x i8]** %7, align 8
  %212 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.35, i64 0, i64 0
  %213 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %212) #5
  %214 = add i64 %213, -1
  %215 = icmp ugt i64 %214, %211
  %216 = select i1 %215, i32 875741510, i32 -1356037183
  br label %.backedge

217:                                              ; preds = %22
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.60, align 4
  %220 = add i32 %219, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.61, align 4
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.100 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.100, align 4
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.62, align 4
  %224 = icmp sgt i32 %223, -1
  %225 = select i1 %224, i32 -392844168, i32 842281312
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.63, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.36 = load volatile [256 x i8]*, [256 x i8]** %7, align 8
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.36, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -48
  %.0..0..0.101 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.101, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.14 = load volatile [256 x i32]*, [256 x i32]** %10, align 8
  %235 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.14, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.64, align 4
  %237 = add i32 %236, -1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %237, i32* %.0..0..0.65, align 4
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.102 = load volatile i32*, i32** %3, align 8
  %239 = load i32, i32* %.0..0..0.102, align 4
  %240 = add i32 %239, 1
  %.0..0..0.103 = load volatile i32*, i32** %3, align 8
  store i32 %240, i32* %.0..0..0.103, align 4
  br label %.backedge

241:                                              ; preds = %22
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 387760768, i32 323246860
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -581157410, i32 323246860
  br label %.backedge

261:                                              ; preds = %22
  br label %.backedge

262:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.67, align 4
  %264 = icmp slt i32 %263, 80
  %265 = select i1 %264, i32 1351041430, i32 29087857
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.68, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.11 = load volatile [256 x i32]*, [256 x i32]** %11, align 8
  %269 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.11, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.69, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.15 = load volatile [256 x i32]*, [256 x i32]** %10, align 8
  %273 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.15, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, %270
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.70, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.17 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  %278 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.17, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %275, %279
  store i32 %280, i32* %278, align 4
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.71, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.18 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  %283 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.18, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %284, 9
  %286 = select i1 %285, i32 1417881558, i32 -711716484
  br label %.backedge

287:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.72, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.19 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  %290 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.19, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %.neg112.neg = sdiv i32 %291, 10
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.73, align 4
  %293 = add i32 %292, 1
  %294 = sext i32 %293 to i64
  %.0..0..0.20 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  %295 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.20, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, %.neg112.neg
  store i32 %297, i32* %295, align 4
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.74, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.21 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  %300 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.21, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = srem i32 %301, 10
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.75, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.22 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  %305 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.22, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  br label %.backedge

306:                                              ; preds = %22
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 666044073, i32 126427687
  br label %.backedge

316:                                              ; preds = %22
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1790988502, i32 126427687
  br label %.backedge

326:                                              ; preds = %22
  br label %.backedge

327:                                              ; preds = %22
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %328 = load i32, i32* %.0..0..0.76, align 4
  %329 = add i32 %328, 1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 %329, i32* %.0..0..0.77, align 4
  br label %.backedge

330:                                              ; preds = %22
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -441788419, i32 936892187
  br label %.backedge

340:                                              ; preds = %22
  %.0..0..0.23 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  %341 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.23, i64 0, i64 80
  %342 = load i32, i32* %341, align 16
  %343 = icmp sgt i32 %342, 0
  store i1 %343, i1* %2, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -521805471, i32 936892187
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.106 = load volatile i1, i1* %2, align 1
  %354 = select i1 %.0..0..0.106, i32 -1946197310, i32 1883498378
  br label %.backedge

355:                                              ; preds = %22
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

356:                                              ; preds = %22
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1943229085, i32 1253931527
  br label %.backedge

366:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  store i32 79, i32* %.0..0..0.78, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1373789609, i32 1253931527
  br label %.backedge

376:                                              ; preds = %22
  br label %.backedge

377:                                              ; preds = %22
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -611161902, i32 -1288877971
  br label %.backedge

387:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %388 = load i32, i32* %.0..0..0.79, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.24 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  %390 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.24, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 0
  store i1 %392, i1* %1, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1864910527, i32 -1288877971
  br label %.backedge

402:                                              ; preds = %22
  %.0..0..0.107 = load volatile i1, i1* %1, align 1
  %403 = select i1 %.0..0..0.107, i32 -1756530507, i32 387154038
  br label %.backedge

404:                                              ; preds = %22
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %405 = load i32, i32* %.0..0..0.80, align 4
  %406 = icmp ne i32 %405, 0
  br label %.backedge

407:                                              ; preds = %22
  %408 = select i1 %.0, i32 434887648, i32 -868715008
  br label %.backedge

409:                                              ; preds = %22
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1536091120, i32 2071603081
  br label %.backedge

419:                                              ; preds = %22
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 509135091, i32 2071603081
  br label %.backedge

429:                                              ; preds = %22
  br label %.backedge

430:                                              ; preds = %22
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -332173790, i32 543844037
  br label %.backedge

440:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %441 = load i32, i32* %.0..0..0.81, align 4
  %.neg111 = add i32 %441, -1
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  store i32 %.neg111, i32* %.0..0..0.82, align 4
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1715017943, i32 543844037
  br label %.backedge

451:                                              ; preds = %22
  br label %.backedge

452:                                              ; preds = %22
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1569317481, i32 -799066956
  br label %.backedge

462:                                              ; preds = %22
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 794812197, i32 -799066956
  br label %.backedge

472:                                              ; preds = %22
  br label %.backedge

473:                                              ; preds = %22
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %474 = load i32, i32* %.0..0..0.83, align 4
  %475 = icmp sgt i32 %474, -1
  %476 = select i1 %475, i32 -1732859037, i32 -775558494
  br label %.backedge

477:                                              ; preds = %22
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %478 = load i32, i32* %.0..0..0.84, align 4
  %479 = sext i32 %478 to i64
  %.0..0..0.25 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  %480 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.25, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %481)
  br label %.backedge

483:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %484 = load i32, i32* %.0..0..0.85, align 4
  %485 = add i32 %484, -1
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  store i32 %485, i32* %.0..0..0.86, align 4
  br label %.backedge

486:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

487:                                              ; preds = %22
  br label %.backedge

488:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %489 = load i32, i32* %.0..0..0.41, align 4
  %490 = add i32 %489, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %490, i32* %.0..0..0.42, align 4
  br label %.backedge

491:                                              ; preds = %22
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 618096263, i32 394204406
  br label %.backedge

501:                                              ; preds = %22
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 549056764, i32 394204406
  br label %.backedge

511:                                              ; preds = %22
  ret i32 0

512:                                              ; preds = %22
  %513 = alloca [256 x i8], align 16
  %514 = alloca i32, align 4
  %515 = getelementptr inbounds [256 x i8], [256 x i8]* %513, i64 0, i64 0
  %516 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %517 = call i8* @fgets(i8* nonnull %515, i32 256, %struct._IO_FILE* %516)
  %518 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %515, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %514) #4
  br label %.backedge

519:                                              ; preds = %22
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

520:                                              ; preds = %22
  br label %.backedge

521:                                              ; preds = %22
  %.0..0..0.104 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  br label %.backedge

522:                                              ; preds = %22
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %523 = load i32, i32* %.0..0..0.88, align 4
  %524 = sext i32 %523 to i64
  %.0..0..0.32 = load volatile [256 x i8]*, [256 x i8]** %8, align 8
  %525 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.32, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = add nsw i32 %527, -48
  %.0..0..0.105 = load volatile i32*, i32** %3, align 8
  %529 = load i32, i32* %.0..0..0.105, align 4
  %530 = sext i32 %529 to i64
  %.0..0..0.12 = load volatile [256 x i32]*, [256 x i32]** %11, align 8
  %531 = getelementptr inbounds [256 x i32], [256 x i32]* %.0..0..0.12, i64 0, i64 %530
  store i32 %528, i32* %531, align 4
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %532 = load i32, i32* %.0..0..0.89, align 4
  %.neg110 = add i32 %532, -1
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  store i32 %.neg110, i32* %.0..0..0.90, align 4
  br label %.backedge

533:                                              ; preds = %22
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

534:                                              ; preds = %22
  br label %.backedge

535:                                              ; preds = %22
  %.0..0..0.26 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  br label %.backedge

536:                                              ; preds = %22
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  store i32 79, i32* %.0..0..0.92, align 4
  br label %.backedge

537:                                              ; preds = %22
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %.0..0..0.27 = load volatile [256 x i32]*, [256 x i32]** %9, align 8
  br label %.backedge

538:                                              ; preds = %22
  br label %.backedge

539:                                              ; preds = %22
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %540 = load i32, i32* %.0..0..0.94, align 4
  %.neg = add i32 %540, -1
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.95, align 4
  br label %.backedge

541:                                              ; preds = %22
  br label %.backedge

542:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

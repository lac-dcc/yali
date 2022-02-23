; ModuleID = 'build_ollvm/programs/p03707/s660259073.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s660259073.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum_v = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_l = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_r = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 495219696, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 495219696, label %16
    i32 -700845160, label %19
    i32 1908378260, label %34
    i32 -792487684, label %35
    i32 145140658, label %39
    i32 -1543797613, label %49
    i32 -1677705506, label %61
    i32 367384585, label %62
    i32 1072136451, label %64
    i32 -2137090990, label %68
    i32 1809042244, label %69
    i32 295620624, label %72
    i32 -193123831, label %73
    i32 107313371, label %77
    i32 2046121732, label %87
    i32 205038952, label %99
    i32 1331333878, label %100
    i32 -916284357, label %102
    i32 2126894128, label %109
    i32 -295535391, label %113
    i32 -496321924, label %115
    i32 2125809086, label %116
  ]

.backedge:                                        ; preds = %15, %116, %115, %113, %102, %100, %99, %87, %77, %73, %72, %69, %68, %64, %62, %61, %49, %39, %35, %34, %19, %16
  %.026.be = phi i32 [ %.026, %15 ], [ 2046121732, %116 ], [ -1543797613, %115 ], [ -700845160, %113 ], [ -193123831, %102 ], [ %101, %100 ], [ 1331333878, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %73 ], [ -193123831, %72 ], [ -792487684, %69 ], [ 1809042244, %68 ], [ %67, %64 ], [ %63, %62 ], [ 367384585, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -792487684, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.024.be = phi i1 [ %.024, %15 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %87 ], [ %.024, %77 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %64 ], [ %.024, %62 ], [ %.0..0..0.22, %61 ], [ %.024, %49 ], [ %.024, %39 ], [ true, %35 ], [ %.024, %34 ], [ %.024, %19 ], [ %.024, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0..0..0.23, %99 ], [ %.0, %87 ], [ %.0, %77 ], [ false, %73 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -700845160, i32 -295535391
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i8, align 1
  store i8* %20, i8** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.4 = load volatile i8*, i8** %5, align 8
  store i8 %24, i8* %.0..0..0.4, align 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1908378260, i32 -295535391
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.5 = load volatile i8*, i8** %5, align 8
  %36 = load i8, i8* %.0..0..0.5, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 367384585, i32 145140658
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1543797613, i32 -496321924
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.6 = load volatile i8*, i8** %5, align 8
  %50 = load i8, i8* %.0..0..0.6, align 1
  %51 = icmp sgt i8 %50, 57
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1677705506, i32 -496321924
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  br label %.backedge

62:                                               ; preds = %15
  %63 = select i1 %.024, i32 1072136451, i32 295620624
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.7 = load volatile i8*, i8** %5, align 8
  %65 = load i8, i8* %.0..0..0.7, align 1
  %66 = icmp eq i8 %65, 45
  %67 = select i1 %66, i32 -2137090990, i32 1809042244
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.20, align 4
  br label %.backedge

69:                                               ; preds = %15
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  %.0..0..0.8 = load volatile i8*, i8** %5, align 8
  store i8 %71, i8* %.0..0..0.8, align 1
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  %74 = load i8, i8* %.0..0..0.9, align 1
  %75 = icmp sgt i8 %74, 47
  %76 = select i1 %75, i32 107313371, i32 1331333878
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2046121732, i32 2125809086
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  %88 = load i8, i8* %.0..0..0.10, align 1
  %89 = icmp slt i8 %88, 58
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 205038952, i32 2125809086
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  br label %.backedge

100:                                              ; preds = %15
  %101 = select i1 %.0, i32 -916284357, i32 2126894128
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.16, align 4
  %.neg.neg = mul i32 %103, 10
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %104 = load i8, i8* %.0..0..0.11, align 1
  %105 = sext i8 %104 to i32
  %.neg28 = add i32 %.neg.neg, -48
  %106 = add i32 %.neg28, %105
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %106, i32* %.0..0..0.17, align 4
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 %108, i8* %.0..0..0.12, align 1
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.21, align 4
  %112 = mul nsw i32 %111, %110
  ret i32 %112

113:                                              ; preds = %15
  %114 = call i32 @getchar()
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
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
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1113330293, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1113330293, label %24
    i32 316174273, label %27
    i32 -1534815168, label %48
    i32 1208802022, label %49
    i32 1263666881, label %53
    i32 -1320612886, label %58
    i32 -867927660, label %68
    i32 -566313710, label %81
    i32 -1304923854, label %83
    i32 -354544168, label %92
    i32 106952416, label %107
    i32 1341484027, label %117
    i32 -1791026629, label %132
    i32 898794896, label %133
    i32 -1096665382, label %143
    i32 -1587633591, label %161
    i32 -5493462, label %163
    i32 -1467555079, label %169
    i32 2138991300, label %179
    i32 1611187117, label %189
    i32 -592677272, label %190
    i32 1815523343, label %200
    i32 331908672, label %210
    i32 1521986891, label %211
    i32 1693549733, label %214
    i32 -1248059178, label %224
    i32 -1160470348, label %234
    i32 -510543296, label %235
    i32 -1318093389, label %238
    i32 1842724696, label %239
    i32 1791661892, label %249
    i32 -622816367, label %262
    i32 1885939684, label %264
    i32 -1434072694, label %265
    i32 1131164709, label %269
    i32 -965092829, label %279
    i32 502504430, label %381
    i32 -1131280128, label %382
    i32 866340598, label %385
    i32 1717352126, label %386
    i32 359878061, label %396
    i32 -346830952, label %408
    i32 -2113020951, label %409
    i32 -449204492, label %419
    i32 2040241148, label %429
    i32 2062553621, label %430
    i32 1518047497, label %433
    i32 -418187543, label %443
    i32 675486352, label %552
    i32 -2093097580, label %553
    i32 2047038236, label %555
    i32 -1379854923, label %557
    i32 928985490, label %558
    i32 -1401261696, label %564
    i32 -1203682975, label %565
    i32 426174119, label %566
    i32 -1445698693, label %567
    i32 1468528044, label %568
    i32 1871385168, label %569
    i32 419328885, label %659
    i32 -56469587, label %662
    i32 -1638956827, label %663
  ]

.backedge:                                        ; preds = %23, %663, %662, %659, %569, %568, %567, %566, %565, %564, %558, %557, %555, %552, %443, %433, %430, %429, %419, %409, %408, %396, %386, %385, %382, %381, %279, %269, %265, %264, %262, %249, %239, %238, %235, %234, %224, %214, %211, %210, %200, %190, %189, %179, %169, %163, %161, %143, %133, %132, %117, %107, %92, %83, %81, %68, %58, %53, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -418187543, %663 ], [ -449204492, %662 ], [ 359878061, %659 ], [ -965092829, %569 ], [ 1791661892, %568 ], [ -1248059178, %567 ], [ 1815523343, %566 ], [ 2138991300, %565 ], [ -1096665382, %564 ], [ 1341484027, %558 ], [ -867927660, %557 ], [ 316174273, %555 ], [ 2062553621, %552 ], [ %551, %443 ], [ %442, %433 ], [ %432, %430 ], [ 2062553621, %429 ], [ %428, %419 ], [ %418, %409 ], [ 1842724696, %408 ], [ %407, %396 ], [ %395, %386 ], [ 1717352126, %385 ], [ -1434072694, %382 ], [ -1131280128, %381 ], [ %380, %279 ], [ %278, %269 ], [ %268, %265 ], [ -1434072694, %264 ], [ %263, %262 ], [ %261, %249 ], [ %248, %239 ], [ 1842724696, %238 ], [ 1208802022, %235 ], [ -510543296, %234 ], [ %233, %224 ], [ %223, %214 ], [ -1320612886, %211 ], [ 1521986891, %210 ], [ %209, %200 ], [ %199, %190 ], [ -592677272, %189 ], [ %188, %179 ], [ %178, %169 ], [ -1467555079, %163 ], [ %162, %161 ], [ %160, %143 ], [ %142, %133 ], [ 898794896, %132 ], [ %131, %117 ], [ %116, %107 ], [ %106, %92 ], [ %91, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ -1320612886, %53 ], [ %52, %49 ], [ 1208802022, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 316174273, i32 2047038236
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1534815168, i32 2047038236
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = load i32, i32* @n, align 4
  %.not171 = icmp sgt i32 %50, %51
  %52 = select i1 %.not171, i32 -1318093389, i32 1263666881
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %55, i64 1
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %56)
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

58:                                               ; preds = %23
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -867927660, i32 -1379854923
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.18, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -566313710, i32 -1379854923
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.157 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.157, i32 -1304923854, i32 1693549733
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 49
  %91 = select i1 %90, i32 -354544168, i32 -592677272
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.8, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %94, i64 %96
  store i32 1, i32* %97, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.9, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %100 = load i32, i32* %.0..0..0.21, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %99, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 49
  %106 = select i1 %105, i32 106952416, i32 898794896
  br label %.backedge

107:                                              ; preds = %23
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1341484027, i32 928985490
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.10, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %119, i64 %121
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1791026629, i32 928985490
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1096665382, i32 -1401261696
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.11, align 4
  %145 = add i32 %144, -1
  %146 = sext i32 %145 to i64
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %147 = load i32, i32* %.0..0..0.23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 49
  store i1 %151, i1* %2, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1587633591, i32 -1401261696
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.158 = load volatile i1, i1* %2, align 1
  %162 = select i1 %.0..0..0.158, i32 -5493462, i32 -1467555079
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.12, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.24, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %165, i64 %167
  store i32 1, i32* %168, align 4
  br label %.backedge

169:                                              ; preds = %23
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2138991300, i32 -1203682975
  br label %.backedge

179:                                              ; preds = %23
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1611187117, i32 -1203682975
  br label %.backedge

189:                                              ; preds = %23
  br label %.backedge

190:                                              ; preds = %23
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1815523343, i32 426174119
  br label %.backedge

200:                                              ; preds = %23
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 331908672, i32 426174119
  br label %.backedge

210:                                              ; preds = %23
  br label %.backedge

211:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %212 = load i32, i32* %.0..0..0.25, align 4
  %213 = add i32 %212, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %213, i32* %.0..0..0.26, align 4
  br label %.backedge

214:                                              ; preds = %23
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1248059178, i32 -1445698693
  br label %.backedge

224:                                              ; preds = %23
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1160470348, i32 -1445698693
  br label %.backedge

234:                                              ; preds = %23
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.13, align 4
  %237 = add i32 %236, 1
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %237, i32* %.0..0..0.14, align 4
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

239:                                              ; preds = %23
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1791661892, i32 1468528044
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.31, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  store i1 %252, i1* %1, align 1
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -622816367, i32 1468528044
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.159 = load volatile i1, i1* %1, align 1
  %263 = select i1 %.0..0..0.159, i32 1885939684, i32 -2113020951
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

265:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.62, align 4
  %267 = load i32, i32* @m, align 4
  %.not170 = icmp sgt i32 %266, %267
  %268 = select i1 %.not170, i32 866340598, i32 1131164709
  br label %.backedge

269:                                              ; preds = %23
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -965092829, i32 1871385168
  br label %.backedge

279:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %280 = load i32, i32* %.0..0..0.32, align 4
  %281 = add i32 %280, -1
  %282 = sext i32 %281 to i64
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %283 = load i32, i32* %.0..0..0.63, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %287 = load i32, i32* %.0..0..0.33, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.64, align 4
  %290 = add i32 %289, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %288, i64 %291
  %293 = load i32, i32* %292, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %294 = load i32, i32* %.0..0..0.34, align 4
  %295 = add i32 %294, -1
  %296 = sext i32 %295 to i64
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %297 = load i32, i32* %.0..0..0.65, align 4
  %298 = add i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %296, i64 %299
  %301 = load i32, i32* %300, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.35, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %304 = load i32, i32* %.0..0..0.66, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %293, %286
  %309 = sub i32 %308, %301
  %310 = add i32 %309, %307
  store i32 %310, i32* %306, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.36, align 4
  %312 = add i32 %311, -1
  %313 = sext i32 %312 to i64
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %314 = load i32, i32* %.0..0..0.67, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %318 = load i32, i32* %.0..0..0.37, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %320 = load i32, i32* %.0..0..0.68, align 4
  %321 = add i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.38, align 4
  %326 = add i32 %325, -1
  %327 = sext i32 %326 to i64
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %328 = load i32, i32* %.0..0..0.69, align 4
  %329 = add i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %327, i64 %330
  %332 = load i32, i32* %331, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %333 = load i32, i32* %.0..0..0.39, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.70, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %324, %317
  %340 = sub i32 %339, %332
  %341 = add i32 %340, %338
  store i32 %341, i32* %337, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %342 = load i32, i32* %.0..0..0.40, align 4
  %343 = add i32 %342, -1
  %344 = sext i32 %343 to i64
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %345 = load i32, i32* %.0..0..0.71, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %349 = load i32, i32* %.0..0..0.41, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %351 = load i32, i32* %.0..0..0.72, align 4
  %352 = add i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %350, i64 %353
  %355 = load i32, i32* %354, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %356 = load i32, i32* %.0..0..0.42, align 4
  %357 = add i32 %356, -1
  %358 = sext i32 %357 to i64
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %359 = load i32, i32* %.0..0..0.73, align 4
  %360 = add i32 %359, -1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %358, i64 %361
  %363 = load i32, i32* %362, align 4
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %364 = load i32, i32* %.0..0..0.43, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %366 = load i32, i32* %.0..0..0.74, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %355, %348
  %371 = sub i32 %370, %363
  %.neg169 = add i32 %371, %369
  store i32 %.neg169, i32* %368, align 4
  %372 = load i32, i32* @x.3, align 4
  %373 = load i32, i32* @y.4, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 502504430, i32 1871385168
  br label %.backedge

381:                                              ; preds = %23
  br label %.backedge

382:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %383 = load i32, i32* %.0..0..0.75, align 4
  %384 = add i32 %383, 1
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  store i32 %384, i32* %.0..0..0.76, align 4
  br label %.backedge

385:                                              ; preds = %23
  br label %.backedge

386:                                              ; preds = %23
  %387 = load i32, i32* @x.3, align 4
  %388 = load i32, i32* @y.4, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 359878061, i32 419328885
  br label %.backedge

396:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %397 = load i32, i32* %.0..0..0.44, align 4
  %398 = add i32 %397, 1
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %398, i32* %.0..0..0.45, align 4
  %399 = load i32, i32* @x.3, align 4
  %400 = load i32, i32* @y.4, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -346830952, i32 419328885
  br label %.backedge

408:                                              ; preds = %23
  br label %.backedge

409:                                              ; preds = %23
  %410 = load i32, i32* @x.3, align 4
  %411 = load i32, i32* @y.4, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -449204492, i32 -56469587
  br label %.backedge

419:                                              ; preds = %23
  %420 = load i32, i32* @x.3, align 4
  %421 = load i32, i32* @y.4, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 2040241148, i32 -56469587
  br label %.backedge

429:                                              ; preds = %23
  br label %.backedge

430:                                              ; preds = %23
  %431 = load i32, i32* @q, align 4
  %.neg167 = add i32 %431, -1
  store i32 %.neg167, i32* @q, align 4
  %.not = icmp eq i32 %431, 0
  %432 = select i1 %.not, i32 -2093097580, i32 1518047497
  br label %.backedge

433:                                              ; preds = %23
  %434 = load i32, i32* @x.3, align 4
  %435 = load i32, i32* @y.4, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -418187543, i32 -1638956827
  br label %.backedge

443:                                              ; preds = %23
  %444 = call i32 @_Z4readv()
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  store i32 %444, i32* %.0..0..0.89, align 4
  %445 = call i32 @_Z4readv()
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  store i32 %445, i32* %.0..0..0.103, align 4
  %446 = call i32 @_Z4readv()
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  store i32 %446, i32* %.0..0..0.117, align 4
  %447 = call i32 @_Z4readv()
  %.0..0..0.131 = load volatile i32*, i32** %5, align 8
  store i32 %447, i32* %.0..0..0.131, align 4
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %448 = load i32, i32* %.0..0..0.118, align 4
  %449 = sext i32 %448 to i64
  %.0..0..0.132 = load volatile i32*, i32** %5, align 8
  %450 = load i32, i32* %.0..0..0.132, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %454 = load i32, i32* %.0..0..0.90, align 4
  %455 = add i32 %454, -1
  %456 = sext i32 %455 to i64
  %.0..0..0.133 = load volatile i32*, i32** %5, align 8
  %457 = load i32, i32* %.0..0..0.133, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  %461 = load i32, i32* %.0..0..0.119, align 4
  %462 = sext i32 %461 to i64
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %463 = load i32, i32* %.0..0..0.104, align 4
  %464 = add i32 %463, -1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %462, i64 %465
  %467 = load i32, i32* %466, align 4
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %468 = load i32, i32* %.0..0..0.91, align 4
  %469 = add i32 %468, -1
  %470 = sext i32 %469 to i64
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %471 = load i32, i32* %.0..0..0.105, align 4
  %472 = add i32 %471, -1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %470, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %460, %467
  %477 = sub i32 %453, %476
  %478 = add i32 %477, %475
  %.0..0..0.145 = load volatile i32*, i32** %4, align 8
  store i32 %478, i32* %.0..0..0.145, align 4
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  %479 = load i32, i32* %.0..0..0.120, align 4
  %480 = sext i32 %479 to i64
  %.0..0..0.134 = load volatile i32*, i32** %5, align 8
  %481 = load i32, i32* %.0..0..0.134, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %485 = load i32, i32* %.0..0..0.92, align 4
  %486 = add i32 %485, -1
  %487 = sext i32 %486 to i64
  %.0..0..0.135 = load volatile i32*, i32** %5, align 8
  %488 = load i32, i32* %.0..0..0.135, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %.0..0..0.121 = load volatile i32*, i32** %6, align 8
  %492 = load i32, i32* %.0..0..0.121, align 4
  %493 = sext i32 %492 to i64
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %494 = load i32, i32* %.0..0..0.106, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %493, i64 %495
  %497 = load i32, i32* %496, align 4
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %498 = load i32, i32* %.0..0..0.93, align 4
  %499 = add i32 %498, -1
  %500 = sext i32 %499 to i64
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  %501 = load i32, i32* %.0..0..0.107, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %500, i64 %502
  %504 = load i32, i32* %503, align 4
  %.0..0..0.146 = load volatile i32*, i32** %4, align 8
  %505 = load i32, i32* %.0..0..0.146, align 4
  %506 = add i32 %491, %497
  %507 = add i32 %484, %504
  %508 = sub i32 %506, %507
  %509 = add i32 %508, %505
  %.0..0..0.147 = load volatile i32*, i32** %4, align 8
  store i32 %509, i32* %.0..0..0.147, align 4
  %.0..0..0.122 = load volatile i32*, i32** %6, align 8
  %510 = load i32, i32* %.0..0..0.122, align 4
  %511 = sext i32 %510 to i64
  %.0..0..0.136 = load volatile i32*, i32** %5, align 8
  %512 = load i32, i32* %.0..0..0.136, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %516 = load i32, i32* %.0..0..0.94, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.137 = load volatile i32*, i32** %5, align 8
  %518 = load i32, i32* %.0..0..0.137, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %.0..0..0.123 = load volatile i32*, i32** %6, align 8
  %522 = load i32, i32* %.0..0..0.123, align 4
  %523 = sext i32 %522 to i64
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  %524 = load i32, i32* %.0..0..0.108, align 4
  %525 = add i32 %524, -1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %523, i64 %526
  %528 = load i32, i32* %527, align 4
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %529 = load i32, i32* %.0..0..0.95, align 4
  %530 = sext i32 %529 to i64
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %531 = load i32, i32* %.0..0..0.109, align 4
  %532 = add i32 %531, -1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %530, i64 %533
  %535 = load i32, i32* %534, align 4
  %.0..0..0.148 = load volatile i32*, i32** %4, align 8
  %536 = load i32, i32* %.0..0..0.148, align 4
  %537 = add i32 %521, %528
  %538 = add i32 %515, %535
  %539 = sub i32 %537, %538
  %540 = add i32 %539, %536
  %.0..0..0.149 = load volatile i32*, i32** %4, align 8
  store i32 %540, i32* %.0..0..0.149, align 4
  %.0..0..0.150 = load volatile i32*, i32** %4, align 8
  %541 = load i32, i32* %.0..0..0.150, align 4
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %541)
  %543 = load i32, i32* @x.3, align 4
  %544 = load i32, i32* @y.4, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 675486352, i32 -1638956827
  br label %.backedge

552:                                              ; preds = %23
  br label %.backedge

553:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %554 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %554

555:                                              ; preds = %23
  %556 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %.backedge

557:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  br label %.backedge

558:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %559 = load i32, i32* %.0..0..0.15, align 4
  %560 = sext i32 %559 to i64
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %561 = load i32, i32* %.0..0..0.28, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %560, i64 %562
  store i32 1, i32* %563, align 4
  br label %.backedge

564:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  br label %.backedge

565:                                              ; preds = %23
  br label %.backedge

566:                                              ; preds = %23
  br label %.backedge

567:                                              ; preds = %23
  br label %.backedge

568:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  br label %.backedge

569:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %570 = load i32, i32* %.0..0..0.47, align 4
  %571 = add i32 %570, -1
  %572 = sext i32 %571 to i64
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %573 = load i32, i32* %.0..0..0.77, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %577 = load i32, i32* %.0..0..0.48, align 4
  %578 = sext i32 %577 to i64
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %579 = load i32, i32* %.0..0..0.78, align 4
  %580 = add i32 %579, -1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %578, i64 %581
  %583 = load i32, i32* %582, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %584 = load i32, i32* %.0..0..0.49, align 4
  %585 = add i32 %584, -1
  %586 = sext i32 %585 to i64
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %587 = load i32, i32* %.0..0..0.79, align 4
  %588 = add i32 %587, -1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %586, i64 %589
  %591 = load i32, i32* %590, align 4
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %592 = load i32, i32* %.0..0..0.50, align 4
  %593 = sext i32 %592 to i64
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %594 = load i32, i32* %.0..0..0.80, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %593, i64 %595
  %597 = load i32, i32* %596, align 4
  %.neg.neg = add i32 %583, %576
  %.neg162 = sub i32 %.neg.neg, %591
  %598 = add i32 %.neg162, %597
  store i32 %598, i32* %596, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %599 = load i32, i32* %.0..0..0.51, align 4
  %600 = add i32 %599, -1
  %601 = sext i32 %600 to i64
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %602 = load i32, i32* %.0..0..0.81, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %601, i64 %603
  %605 = load i32, i32* %604, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %606 = load i32, i32* %.0..0..0.52, align 4
  %607 = sext i32 %606 to i64
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %608 = load i32, i32* %.0..0..0.82, align 4
  %609 = add i32 %608, -1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %607, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, %605
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %614 = load i32, i32* %.0..0..0.53, align 4
  %615 = add i32 %614, -1
  %616 = sext i32 %615 to i64
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %617 = load i32, i32* %.0..0..0.83, align 4
  %618 = add i32 %617, -1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %616, i64 %619
  %621 = load i32, i32* %620, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %622 = load i32, i32* %.0..0..0.54, align 4
  %623 = sext i32 %622 to i64
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %624 = load i32, i32* %.0..0..0.84, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %623, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %613, %621
  %.neg = add i32 %628, %627
  store i32 %.neg, i32* %626, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %629 = load i32, i32* %.0..0..0.55, align 4
  %630 = add i32 %629, -1
  %631 = sext i32 %630 to i64
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %632 = load i32, i32* %.0..0..0.85, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %631, i64 %633
  %635 = load i32, i32* %634, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %636 = load i32, i32* %.0..0..0.56, align 4
  %637 = sext i32 %636 to i64
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %638 = load i32, i32* %.0..0..0.86, align 4
  %639 = add i32 %638, -1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %637, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add i32 %642, %635
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %644 = load i32, i32* %.0..0..0.57, align 4
  %645 = add i32 %644, -1
  %646 = sext i32 %645 to i64
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %647 = load i32, i32* %.0..0..0.87, align 4
  %648 = add i32 %647, -1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %646, i64 %649
  %651 = load i32, i32* %650, align 4
  %.neg163.neg = sub i32 %643, %651
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %652 = load i32, i32* %.0..0..0.58, align 4
  %653 = sext i32 %652 to i64
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %654 = load i32, i32* %.0..0..0.88, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %653, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = add i32 %.neg163.neg, %657
  store i32 %658, i32* %656, align 4
  br label %.backedge

659:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %660 = load i32, i32* %.0..0..0.59, align 4
  %661 = add i32 %660, 1
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 %661, i32* %.0..0..0.60, align 4
  br label %.backedge

662:                                              ; preds = %23
  br label %.backedge

663:                                              ; preds = %23
  %664 = call i32 @_Z4readv()
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  store i32 %664, i32* %.0..0..0.96, align 4
  %665 = call i32 @_Z4readv()
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  store i32 %665, i32* %.0..0..0.110, align 4
  %666 = call i32 @_Z4readv()
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  store i32 %666, i32* %.0..0..0.124, align 4
  %667 = call i32 @_Z4readv()
  %.0..0..0.138 = load volatile i32*, i32** %5, align 8
  store i32 %667, i32* %.0..0..0.138, align 4
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  %668 = load i32, i32* %.0..0..0.125, align 4
  %669 = sext i32 %668 to i64
  %.0..0..0.139 = load volatile i32*, i32** %5, align 8
  %670 = load i32, i32* %.0..0..0.139, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %669, i64 %671
  %673 = load i32, i32* %672, align 4
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %674 = load i32, i32* %.0..0..0.97, align 4
  %675 = add i32 %674, -1
  %676 = sext i32 %675 to i64
  %.0..0..0.140 = load volatile i32*, i32** %5, align 8
  %677 = load i32, i32* %.0..0..0.140, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %676, i64 %678
  %680 = load i32, i32* %679, align 4
  %.0..0..0.126 = load volatile i32*, i32** %6, align 8
  %681 = load i32, i32* %.0..0..0.126, align 4
  %682 = sext i32 %681 to i64
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %683 = load i32, i32* %.0..0..0.111, align 4
  %684 = add i32 %683, -1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %682, i64 %685
  %687 = load i32, i32* %686, align 4
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %688 = load i32, i32* %.0..0..0.98, align 4
  %689 = add i32 %688, -1
  %690 = sext i32 %689 to i64
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  %691 = load i32, i32* %.0..0..0.112, align 4
  %692 = add i32 %691, -1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %690, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = add i32 %680, %687
  %697 = sub i32 %673, %696
  %698 = add i32 %697, %695
  %.0..0..0.151 = load volatile i32*, i32** %4, align 8
  store i32 %698, i32* %.0..0..0.151, align 4
  %.0..0..0.127 = load volatile i32*, i32** %6, align 8
  %699 = load i32, i32* %.0..0..0.127, align 4
  %700 = sext i32 %699 to i64
  %.0..0..0.141 = load volatile i32*, i32** %5, align 8
  %701 = load i32, i32* %.0..0..0.141, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %700, i64 %702
  %704 = load i32, i32* %703, align 4
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %705 = load i32, i32* %.0..0..0.99, align 4
  %706 = add i32 %705, -1
  %707 = sext i32 %706 to i64
  %.0..0..0.142 = load volatile i32*, i32** %5, align 8
  %708 = load i32, i32* %.0..0..0.142, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %707, i64 %709
  %711 = load i32, i32* %710, align 4
  %.0..0..0.128 = load volatile i32*, i32** %6, align 8
  %712 = load i32, i32* %.0..0..0.128, align 4
  %713 = sext i32 %712 to i64
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %714 = load i32, i32* %.0..0..0.113, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %713, i64 %715
  %717 = load i32, i32* %716, align 4
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %718 = load i32, i32* %.0..0..0.100, align 4
  %719 = add i32 %718, -1
  %720 = sext i32 %719 to i64
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  %721 = load i32, i32* %.0..0..0.114, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_l, i64 0, i64 %720, i64 %722
  %724 = load i32, i32* %723, align 4
  %.0..0..0.152 = load volatile i32*, i32** %4, align 8
  %725 = load i32, i32* %.0..0..0.152, align 4
  %726 = add i32 %711, %717
  %727 = add i32 %704, %724
  %728 = sub i32 %726, %727
  %729 = add i32 %728, %725
  %.0..0..0.153 = load volatile i32*, i32** %4, align 8
  store i32 %729, i32* %.0..0..0.153, align 4
  %.0..0..0.129 = load volatile i32*, i32** %6, align 8
  %730 = load i32, i32* %.0..0..0.129, align 4
  %731 = sext i32 %730 to i64
  %.0..0..0.143 = load volatile i32*, i32** %5, align 8
  %732 = load i32, i32* %.0..0..0.143, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %731, i64 %733
  %735 = load i32, i32* %734, align 4
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %736 = load i32, i32* %.0..0..0.101, align 4
  %737 = sext i32 %736 to i64
  %.0..0..0.144 = load volatile i32*, i32** %5, align 8
  %738 = load i32, i32* %.0..0..0.144, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %737, i64 %739
  %741 = load i32, i32* %740, align 4
  %.0..0..0.130 = load volatile i32*, i32** %6, align 8
  %742 = load i32, i32* %.0..0..0.130, align 4
  %743 = sext i32 %742 to i64
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %744 = load i32, i32* %.0..0..0.115, align 4
  %745 = add i32 %744, -1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %743, i64 %746
  %748 = load i32, i32* %747, align 4
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  %749 = load i32, i32* %.0..0..0.102, align 4
  %750 = sext i32 %749 to i64
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %751 = load i32, i32* %.0..0..0.116, align 4
  %752 = add i32 %751, -1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_r, i64 0, i64 %750, i64 %753
  %755 = load i32, i32* %754, align 4
  %.0..0..0.154 = load volatile i32*, i32** %4, align 8
  %756 = load i32, i32* %.0..0..0.154, align 4
  %757 = add i32 %741, %748
  %758 = add i32 %735, %755
  %759 = sub i32 %757, %758
  %760 = add i32 %759, %756
  %.0..0..0.155 = load volatile i32*, i32** %4, align 8
  store i32 %760, i32* %.0..0..0.155, align 4
  %.0..0..0.156 = load volatile i32*, i32** %4, align 8
  %761 = load i32, i32* %.0..0..0.156, align 4
  %762 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %761)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

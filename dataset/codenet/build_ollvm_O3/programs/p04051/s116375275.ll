; ModuleID = 'build_ollvm/programs/p04051/s116375275.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s116375275.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z1Cii = comdat any

@f = local_unnamed_addr global [4200 x [4200 x i32]] zeroinitializer, align 16
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [8400 x i32] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [8400 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2088601536, i32 316463216
  %13 = select i1 %11, i32 1430426437, i32 316463216
  %14 = select i1 %11, i32 -2120144393, i32 1627864177
  %15 = select i1 %11, i32 -1010317453, i32 1627864177
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1703475339, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1703475339, label %17
    i32 -2127732511, label %19
    i32 -1010317453, label %20
    i32 -2120144393, label %23
    i32 912567993, label %25
    i32 311332113, label %31
    i32 493826171, label %32
    i32 1430426437, label %33
    i32 2088601536, label %39
    i32 -1740948629, label %40
    i32 1627864177, label %41
    i32 316463216, label %42
  ]

.backedge:                                        ; preds = %16, %42, %41, %39, %33, %32, %31, %25, %23, %20, %19, %17
  %.017.be = phi i32 [ %.017, %16 ], [ %47, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %38, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i32 [ %.015, %16 ], [ %43, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %34, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %39 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %30, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1430426437, %42 ], [ -1010317453, %41 ], [ 1703475339, %39 ], [ %12, %33 ], [ %13, %32 ], [ 493826171, %31 ], [ 311332113, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.015, 0
  %18 = select i1 %.not, i32 -1740948629, i32 -2127732511
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i32 %.015, 1
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 912567993, i32 311332113
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.013 to i64
  %27 = sext i32 %.017 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = ashr i32 %.015, 1
  %35 = sext i32 %.017 to i64
  %36 = mul nsw i64 %35, %35
  %37 = urem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  ret i32 %.013

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = ashr i32 %.015, 1
  %44 = sext i32 %.017 to i64
  %45 = mul nsw i64 %44, %44
  %46 = urem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1124961889, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1124961889, label %24
    i32 -1082946112, label %27
    i32 -179167059, label %47
    i32 489672854, label %48
    i32 -581721769, label %52
    i32 -551217437, label %67
    i32 -711502302, label %70
    i32 -1918503022, label %73
    i32 1367878194, label %77
    i32 645419640, label %92
    i32 1632028133, label %95
    i32 -304787636, label %105
    i32 -1672187332, label %116
    i32 896289096, label %117
    i32 768619788, label %121
    i32 -1584934035, label %144
    i32 -1655229266, label %147
    i32 -1681830544, label %157
    i32 1278665021, label %167
    i32 -1519336063, label %168
    i32 -1550060646, label %172
    i32 788408371, label %173
    i32 -634039388, label %177
    i32 -623266224, label %187
    i32 -1595247341, label %229
    i32 -2070098699, label %230
    i32 -238355069, label %233
    i32 465600863, label %234
    i32 -940172507, label %244
    i32 -1099792313, label %255
    i32 -1887435969, label %256
    i32 1414499953, label %266
    i32 44948123, label %276
    i32 -44066963, label %277
    i32 -951016797, label %287
    i32 131237521, label %300
    i32 1609464290, label %302
    i32 589391518, label %312
    i32 -288320805, label %339
    i32 -169028109, label %340
    i32 -1284406793, label %343
    i32 -465663179, label %344
    i32 -857779574, label %354
    i32 -1492224377, label %367
    i32 648691870, label %369
    i32 -1839439549, label %379
    i32 1722720003, label %408
    i32 -1840458677, label %409
    i32 99598308, label %419
    i32 667625789, label %431
    i32 1886948979, label %432
    i32 130537996, label %442
    i32 544529243, label %456
    i32 -1547735273, label %458
    i32 -702948611, label %461
    i32 -1852725070, label %469
    i32 2012858516, label %470
    i32 -1280605329, label %472
    i32 255868745, label %473
    i32 -424813703, label %506
    i32 -160668408, label %509
    i32 -404345993, label %510
    i32 -1613418586, label %511
    i32 1157737319, label %529
    i32 1612231657, label %530
    i32 -1531592645, label %550
    i32 1891818867, label %553
  ]

.backedge:                                        ; preds = %23, %553, %550, %530, %529, %511, %510, %509, %506, %473, %472, %470, %469, %458, %456, %442, %432, %431, %419, %409, %408, %379, %369, %367, %354, %344, %343, %340, %339, %312, %302, %300, %287, %277, %276, %266, %256, %255, %244, %234, %233, %230, %229, %187, %177, %173, %172, %168, %167, %157, %147, %144, %121, %117, %116, %105, %95, %92, %77, %73, %70, %67, %52, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 130537996, %553 ], [ 99598308, %550 ], [ -1839439549, %530 ], [ -857779574, %529 ], [ 589391518, %511 ], [ -951016797, %510 ], [ 1414499953, %509 ], [ -940172507, %506 ], [ -623266224, %473 ], [ -1681830544, %472 ], [ -304787636, %470 ], [ -1082946112, %469 ], [ -702948611, %458 ], [ %457, %456 ], [ %455, %442 ], [ %441, %432 ], [ -465663179, %431 ], [ %430, %419 ], [ %418, %409 ], [ -1840458677, %408 ], [ %407, %379 ], [ %378, %369 ], [ %368, %367 ], [ %366, %354 ], [ %353, %344 ], [ -465663179, %343 ], [ -44066963, %340 ], [ -169028109, %339 ], [ %338, %312 ], [ %311, %302 ], [ %301, %300 ], [ %299, %287 ], [ %286, %277 ], [ -44066963, %276 ], [ %275, %266 ], [ %265, %256 ], [ -1519336063, %255 ], [ %254, %244 ], [ %243, %234 ], [ 465600863, %233 ], [ 788408371, %230 ], [ -2070098699, %229 ], [ %228, %187 ], [ %186, %177 ], [ %176, %173 ], [ 788408371, %172 ], [ %171, %168 ], [ -1519336063, %167 ], [ %166, %157 ], [ %156, %147 ], [ 896289096, %144 ], [ -1584934035, %121 ], [ %120, %117 ], [ 896289096, %116 ], [ %115, %105 ], [ %104, %95 ], [ -1918503022, %92 ], [ 645419640, %77 ], [ %76, %73 ], [ -1918503022, %70 ], [ 489672854, %67 ], [ -551217437, %52 ], [ %51, %48 ], [ 489672854, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1082946112, i32 -1852725070
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
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -179167059, i32 -1852725070
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %50 = icmp slt i32 %49, 8400
  %51 = select i1 %50, i32 -581721769, i32 -711502302
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = add i32 %68, 1
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %69, i32* %.0..0..0.10, align 4
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 8399), align 4
  %72 = call i32 @_Z5powerii(i32 %71, i32 1000000005)
  store i32 %72, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 8399), align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 8399, i32* %.0..0..0.11, align 4
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 1367878194, i32 1632028133
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.14, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.15, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %94 = add i32 %93, -1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %94, i32* %.0..0..0.17, align 4
  br label %.backedge

95:                                               ; preds = %23
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -304787636, i32 2012858516
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.18)
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1672187332, i32 2012858516
  br label %.backedge

116:                                              ; preds = %23
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.19, align 4
  %.not = icmp sgt i32 %118, %119
  %120 = select i1 %.not, i32 -1655229266, i32 768619788
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.27, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %123
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.28, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %126
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %124, i32* nonnull %127)
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.29, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 2100, %132
  %134 = sext i32 %133 to i64
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.30, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 2100, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %134, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %145 = load i32, i32* %.0..0..0.31, align 4
  %146 = add i32 %145, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %146, i32* %.0..0..0.32, align 4
  br label %.backedge

147:                                              ; preds = %23
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1681830544, i32 -1280605329
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1278665021, i32 -1280605329
  br label %.backedge

167:                                              ; preds = %23
  br label %.backedge

168:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.35, align 4
  %170 = icmp slt i32 %169, 4200
  %171 = select i1 %170, i32 -1550060646, i32 -1887435969
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.50, align 4
  %175 = icmp slt i32 %174, 4200
  %176 = select i1 %175, i32 -634039388, i32 -238355069
  br label %.backedge

177:                                              ; preds = %23
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -623266224, i32 255868745
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.36, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.51, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.37, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.52, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %202, %194
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %204 = load i32, i32* %.0..0..0.38, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.53, align 4
  %207 = add i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %203, %211
  %213 = srem i64 %212, 1000000007
  %214 = trunc i64 %213 to i32
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %215 = load i32, i32* %.0..0..0.39, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %217 = load i32, i32* %.0..0..0.54, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %216, i64 %218
  store i32 %214, i32* %219, align 4
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1595247341, i32 255868745
  br label %.backedge

229:                                              ; preds = %23
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.55, align 4
  %232 = add i32 %231, 1
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 %232, i32* %.0..0..0.56, align 4
  br label %.backedge

233:                                              ; preds = %23
  br label %.backedge

234:                                              ; preds = %23
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -940172507, i32 -424813703
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.40, align 4
  %.neg = add i32 %245, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.41, align 4
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1099792313, i32 -424813703
  br label %.backedge

255:                                              ; preds = %23
  br label %.backedge

256:                                              ; preds = %23
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1414499953, i32 -160668408
  br label %.backedge

266:                                              ; preds = %23
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 44948123, i32 -160668408
  br label %.backedge

276:                                              ; preds = %23
  br label %.backedge

277:                                              ; preds = %23
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -951016797, i32 -404345993
  br label %.backedge

287:                                              ; preds = %23
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %289 = load i32, i32* %.0..0..0.20, align 4
  %290 = icmp sle i32 %288, %289
  store i1 %290, i1* %3, align 1
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 131237521, i32 -404345993
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.103 = load volatile i1, i1* %3, align 1
  %301 = select i1 %.0..0..0.103, i32 1609464290, i32 -1284406793
  br label %.backedge

302:                                              ; preds = %23
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 589391518, i32 -1613418586
  br label %.backedge

312:                                              ; preds = %23
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.82, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, 2100
  %318 = sext i32 %317 to i64
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.83, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 2100
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %318, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %328 = load i64, i64* %.0..0..0.62, align 8
  %329 = add i64 %328, %327
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 %329, i64* %.0..0..0.63, align 8
  %330 = load i32, i32* @x.3, align 4
  %331 = load i32, i32* @y.4, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -288320805, i32 -1613418586
  br label %.backedge

339:                                              ; preds = %23
  br label %.backedge

340:                                              ; preds = %23
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %341 = load i32, i32* %.0..0..0.84, align 4
  %342 = add i32 %341, 1
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  store i32 %342, i32* %.0..0..0.85, align 4
  br label %.backedge

343:                                              ; preds = %23
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.90, align 4
  br label %.backedge

344:                                              ; preds = %23
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -857779574, i32 1157737319
  br label %.backedge

354:                                              ; preds = %23
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %355 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %356 = load i32, i32* %.0..0..0.21, align 4
  %357 = icmp sle i32 %355, %356
  store i1 %357, i1* %2, align 1
  %358 = load i32, i32* @x.3, align 4
  %359 = load i32, i32* @y.4, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1492224377, i32 1157737319
  br label %.backedge

367:                                              ; preds = %23
  %.0..0..0.104 = load volatile i1, i1* %2, align 1
  %368 = select i1 %.0..0..0.104, i32 648691870, i32 1886948979
  br label %.backedge

369:                                              ; preds = %23
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1839439549, i32 1612231657
  br label %.backedge

379:                                              ; preds = %23
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %380 = load i32, i32* %.0..0..0.92, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %384 = load i32, i32* %.0..0..0.93, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, %383
  %389 = shl nsw i32 %388, 1
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %390 = load i32, i32* %.0..0..0.94, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = shl nsw i32 %393, 1
  %395 = call i32 @_Z1Cii(i32 %389, i32 %394)
  %396 = sext i32 %395 to i64
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %397 = load i64, i64* %.0..0..0.64, align 8
  %398 = sub i64 %397, %396
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 %398, i64* %.0..0..0.65, align 8
  %399 = load i32, i32* @x.3, align 4
  %400 = load i32, i32* @y.4, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1722720003, i32 1612231657
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
  %418 = select i1 %417, i32 99598308, i32 -1531592645
  br label %.backedge

419:                                              ; preds = %23
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %420 = load i32, i32* %.0..0..0.95, align 4
  %421 = add i32 %420, 1
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  store i32 %421, i32* %.0..0..0.96, align 4
  %422 = load i32, i32* @x.3, align 4
  %423 = load i32, i32* @y.4, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 667625789, i32 -1531592645
  br label %.backedge

431:                                              ; preds = %23
  br label %.backedge

432:                                              ; preds = %23
  %433 = load i32, i32* @x.3, align 4
  %434 = load i32, i32* @y.4, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 130537996, i32 1891818867
  br label %.backedge

442:                                              ; preds = %23
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %443 = load i64, i64* %.0..0..0.66, align 8
  %444 = srem i64 %443, 1000000007
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  store i64 %444, i64* %.0..0..0.67, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %445 = load i64, i64* %.0..0..0.68, align 8
  %446 = icmp slt i64 %445, 0
  store i1 %446, i1* %1, align 1
  %447 = load i32, i32* @x.3, align 4
  %448 = load i32, i32* @y.4, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 544529243, i32 1891818867
  br label %.backedge

456:                                              ; preds = %23
  %.0..0..0.105 = load volatile i1, i1* %1, align 1
  %457 = select i1 %.0..0..0.105, i32 -1547735273, i32 -702948611
  br label %.backedge

458:                                              ; preds = %23
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %459 = load i64, i64* %.0..0..0.69, align 8
  %460 = add i64 %459, 1000000007
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %460, i64* %.0..0..0.70, align 8
  br label %.backedge

461:                                              ; preds = %23
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %462 = load i64, i64* %.0..0..0.71, align 8
  %463 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %462, %464
  %466 = srem i64 %465, 1000000007
  %467 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %466)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %468 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %468

469:                                              ; preds = %23
  store i32 1, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 0), align 16
  br label %.backedge

470:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %471 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.22)
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

472:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

473:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %474 = load i32, i32* %.0..0..0.43, align 4
  %475 = sext i32 %474 to i64
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %476 = load i32, i32* %.0..0..0.57, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %481 = load i32, i32* %.0..0..0.44, align 4
  %482 = add i32 %481, -1
  %483 = sext i32 %482 to i64
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %484 = load i32, i32* %.0..0..0.58, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %483, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = add nsw i64 %488, %480
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %490 = load i32, i32* %.0..0..0.45, align 4
  %491 = sext i32 %490 to i64
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %492 = load i32, i32* %.0..0..0.59, align 4
  %493 = add i32 %492, -1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %491, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = add nsw i64 %489, %497
  %499 = srem i64 %498, 1000000007
  %500 = trunc i64 %499 to i32
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %501 = load i32, i32* %.0..0..0.46, align 4
  %502 = sext i32 %501 to i64
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %503 = load i32, i32* %.0..0..0.60, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %502, i64 %504
  store i32 %500, i32* %505, align 4
  br label %.backedge

506:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %507 = load i32, i32* %.0..0..0.47, align 4
  %508 = add i32 %507, 1
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %508, i32* %.0..0..0.48, align 4
  br label %.backedge

509:                                              ; preds = %23
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.72, align 8
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.86, align 4
  br label %.backedge

510:                                              ; preds = %23
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  br label %.backedge

511:                                              ; preds = %23
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %512 = load i32, i32* %.0..0..0.88, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = add i32 %515, 2100
  %517 = sext i32 %516 to i64
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %518 = load i32, i32* %.0..0..0.89, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %521, 2100
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %517, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %527 = load i64, i64* %.0..0..0.73, align 8
  %528 = add i64 %527, %526
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  store i64 %528, i64* %.0..0..0.74, align 8
  br label %.backedge

529:                                              ; preds = %23
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  br label %.backedge

530:                                              ; preds = %23
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %531 = load i32, i32* %.0..0..0.98, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %535 = load i32, i32* %.0..0..0.99, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add i32 %538, %534
  %540 = shl nsw i32 %539, 1
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %541 = load i32, i32* %.0..0..0.100, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = shl nsw i32 %544, 1
  %546 = call i32 @_Z1Cii(i32 %540, i32 %545)
  %547 = sext i32 %546 to i64
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %548 = load i64, i64* %.0..0..0.75, align 8
  %549 = sub i64 %548, %547
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  store i64 %549, i64* %.0..0..0.76, align 8
  br label %.backedge

550:                                              ; preds = %23
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %551 = load i32, i32* %.0..0..0.101, align 4
  %552 = add i32 %551, 1
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  store i32 %552, i32* %.0..0..0.102, align 4
  br label %.backedge

553:                                              ; preds = %23
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %554 = load i64, i64* %.0..0..0.77, align 8
  %555 = srem i64 %554, 1000000007
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  store i64 %555, i64* %.0..0..0.78, align 8
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 1804251936, i32 -917163721
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 395974193, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 395974193, label %23
    i32 2083125945, label %26
    i32 1804251936, label %38
    i32 -917163721, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2083125945, i32 -917163721
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 2083125945, %22 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

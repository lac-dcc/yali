; ModuleID = 'build_ollvm/programs/p03725/s807344258.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s807344258.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@str = global [810 x [810 x i8]] zeroinitializer, align 16
@sx = local_unnamed_addr global i32 0, align 4
@sy = local_unnamed_addr global i32 0, align 4
@dis = local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@qx = local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@qy = local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807344258.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1548260790, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1548260790, label %11
    i32 -276814306, label %14
    i32 -1500477336, label %25
    i32 99801432, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -276814306, i32 99801432
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1500477336, i32 99801432
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -276814306, %26 ]
  br label %.outer
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
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1307695603, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1307695603, label %32
    i32 405607250, label %35
    i32 -1533980016, label %59
    i32 228938429, label %60
    i32 -227551780, label %64
    i32 -201774919, label %69
    i32 -221861788, label %79
    i32 -1457606754, label %92
    i32 -1621923872, label %94
    i32 -25114214, label %103
    i32 686600436, label %106
    i32 1352824117, label %116
    i32 1837891190, label %131
    i32 -1134241177, label %132
    i32 25775829, label %142
    i32 186574399, label %153
    i32 -192050015, label %154
    i32 866038680, label %155
    i32 -1174874752, label %165
    i32 -519170004, label %177
    i32 -1205369646, label %178
    i32 779105458, label %188
    i32 238703354, label %208
    i32 -1225429439, label %209
    i32 -157597704, label %219
    i32 1710515330, label %232
    i32 205594223, label %234
    i32 1424792052, label %249
    i32 1243675222, label %259
    i32 1475852411, label %277
    i32 -1216153237, label %279
    i32 1967581139, label %289
    i32 -1567432144, label %306
    i32 1472041701, label %308
    i32 1825775170, label %329
    i32 1281519835, label %333
    i32 139497210, label %343
    i32 -314038425, label %361
    i32 -1156476560, label %363
    i32 235326202, label %373
    i32 -1440214344, label %393
    i32 1089962084, label %403
    i32 -1293968911, label %416
    i32 167096701, label %418
    i32 -1868752369, label %428
    i32 1614605554, label %446
    i32 903619119, label %448
    i32 -1269524757, label %458
    i32 -1194629087, label %476
    i32 -374768347, label %478
    i32 1331192443, label %499
    i32 1203690104, label %504
    i32 -485564291, label %514
    i32 992421430, label %524
    i32 1969589732, label %546
    i32 -1186837191, label %547
    i32 -1599366400, label %557
    i32 1603772938, label %567
    i32 -560638706, label %568
    i32 -786282241, label %572
    i32 692200178, label %582
    i32 1080436954, label %592
    i32 945401904, label %593
    i32 1917869791, label %597
    i32 -1292794014, label %606
    i32 8683433, label %628
    i32 -73964013, label %629
    i32 624693593, label %632
    i32 -2063787347, label %633
    i32 -2094804548, label %636
    i32 1443040838, label %639
    i32 1847579806, label %641
    i32 -1336929154, label %642
    i32 235542469, label %648
    i32 480077243, label %651
    i32 -1595626891, label %654
    i32 -406247203, label %665
    i32 -1923266033, label %666
    i32 1064277141, label %667
    i32 -2131229204, label %668
    i32 -1337252069, label %669
    i32 1901236277, label %670
    i32 -204237640, label %671
    i32 -893504815, label %672
    i32 1973508691, label %673
  ]

.backedge:                                        ; preds = %31, %673, %672, %671, %670, %669, %668, %667, %666, %665, %654, %651, %648, %642, %641, %639, %633, %632, %629, %628, %606, %597, %593, %592, %582, %572, %568, %567, %557, %547, %546, %524, %514, %504, %499, %478, %476, %458, %448, %446, %428, %418, %416, %403, %393, %373, %363, %361, %343, %333, %329, %308, %306, %289, %279, %277, %259, %249, %234, %232, %219, %209, %208, %188, %178, %177, %165, %155, %154, %153, %142, %132, %131, %116, %106, %103, %94, %92, %79, %69, %64, %60, %59, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 692200178, %673 ], [ -1599366400, %672 ], [ -1269524757, %671 ], [ -1868752369, %670 ], [ 1089962084, %669 ], [ 139497210, %668 ], [ 1967581139, %667 ], [ 1243675222, %666 ], [ -157597704, %665 ], [ 779105458, %654 ], [ -1174874752, %651 ], [ 25775829, %648 ], [ 1352824117, %642 ], [ -221861788, %641 ], [ 405607250, %639 ], [ -560638706, %633 ], [ -2063787347, %632 ], [ 945401904, %629 ], [ -73964013, %628 ], [ 8683433, %606 ], [ %605, %597 ], [ %596, %593 ], [ 945401904, %592 ], [ %591, %582 ], [ %581, %572 ], [ %571, %568 ], [ -560638706, %567 ], [ %566, %557 ], [ %556, %547 ], [ -1225429439, %546 ], [ 1969589732, %524 ], [ %523, %514 ], [ %513, %504 ], [ %503, %499 ], [ 1331192443, %478 ], [ %477, %476 ], [ %475, %458 ], [ %457, %448 ], [ %447, %446 ], [ %445, %428 ], [ %427, %418 ], [ %417, %416 ], [ %415, %403 ], [ %402, %393 ], [ -1440214344, %373 ], [ %372, %363 ], [ %362, %361 ], [ %360, %343 ], [ %342, %333 ], [ %332, %329 ], [ 1825775170, %308 ], [ %307, %306 ], [ %305, %289 ], [ %288, %279 ], [ %278, %277 ], [ %276, %259 ], [ %258, %249 ], [ %248, %234 ], [ %233, %232 ], [ %231, %219 ], [ %218, %209 ], [ -1225429439, %208 ], [ %207, %188 ], [ %187, %178 ], [ 228938429, %177 ], [ %176, %165 ], [ %164, %155 ], [ 866038680, %154 ], [ -201774919, %153 ], [ %152, %142 ], [ %141, %132 ], [ -1134241177, %131 ], [ %130, %116 ], [ %115, %106 ], [ 686600436, %103 ], [ %102, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -201774919, %64 ], [ %63, %60 ], [ 228938429, %59 ], [ %58, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 405607250, i32 1443040838
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1533980016, i32 1443040838
  br label %.backedge

59:                                               ; preds = %31
  br label %.backedge

60:                                               ; preds = %31
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = load i32, i32* @n, align 4
  %.not133 = icmp sgt i32 %61, %62
  %63 = select i1 %.not133, i32 -1205369646, i32 -227551780
  br label %.backedge

64:                                               ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %66, i64 1
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %67)
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

69:                                               ; preds = %31
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -221861788, i32 1847579806
  br label %.backedge

79:                                               ; preds = %31
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %80 = load i32, i32* %.0..0..0.14, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %80, %81
  store i1 %82, i1* %8, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1457606754, i32 1847579806
  br label %.backedge

92:                                               ; preds = %31
  %.0..0..0.114 = load volatile i1, i1* %8, align 1
  %93 = select i1 %.0..0..0.114, i32 -1621923872, i32 -192050015
  br label %.backedge

94:                                               ; preds = %31
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = icmp eq i8 %100, 83
  %102 = select i1 %101, i32 -25114214, i32 686600436
  br label %.backedge

103:                                              ; preds = %31
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %104 = load i32, i32* %.0..0..0.6, align 4
  store i32 %104, i32* @sx, align 4
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %105 = load i32, i32* %.0..0..0.16, align 4
  store i32 %105, i32* @sy, align 4
  br label %.backedge

106:                                              ; preds = %31
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1352824117, i32 -1336929154
  br label %.backedge

116:                                              ; preds = %31
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %119 = load i32, i32* %.0..0..0.17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %118, i64 %120
  store i32 1061109567, i32* %121, align 4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1837891190, i32 -1336929154
  br label %.backedge

131:                                              ; preds = %31
  br label %.backedge

132:                                              ; preds = %31
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 25775829, i32 235542469
  br label %.backedge

142:                                              ; preds = %31
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %143 = load i32, i32* %.0..0..0.18, align 4
  %.neg132 = add i32 %143, 1
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  store i32 %.neg132, i32* %.0..0..0.19, align 4
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 186574399, i32 235542469
  br label %.backedge

153:                                              ; preds = %31
  br label %.backedge

154:                                              ; preds = %31
  br label %.backedge

155:                                              ; preds = %31
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1174874752, i32 480077243
  br label %.backedge

165:                                              ; preds = %31
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %166 = load i32, i32* %.0..0..0.8, align 4
  %167 = add i32 %166, 1
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  store i32 %167, i32* %.0..0..0.9, align 4
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -519170004, i32 480077243
  br label %.backedge

177:                                              ; preds = %31
  br label %.backedge

178:                                              ; preds = %31
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 779105458, i32 -1595626891
  br label %.backedge

188:                                              ; preds = %31
  %189 = load i32, i32* @sx, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* @sy, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %190, i64 %192
  store i32 0, i32* %193, align 4
  %194 = load i32, i32* @t, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %195
  store i32 %189, i32* %196, align 4
  %197 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %195
  store i32 %191, i32* %197, align 4
  %198 = add i32 %194, 1
  store i32 %198, i32* @t, align 4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 238703354, i32 -1595626891
  br label %.backedge

208:                                              ; preds = %31
  br label %.backedge

209:                                              ; preds = %31
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -157597704, i32 -406247203
  br label %.backedge

219:                                              ; preds = %31
  %220 = load i32, i32* @s, align 4
  %221 = load i32, i32* @t, align 4
  %222 = icmp slt i32 %220, %221
  store i1 %222, i1* %7, align 1
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1710515330, i32 -406247203
  br label %.backedge

232:                                              ; preds = %31
  %.0..0..0.115 = load volatile i1, i1* %7, align 1
  %233 = select i1 %.0..0..0.115, i32 205594223, i32 -1186837191
  br label %.backedge

234:                                              ; preds = %31
  %235 = load i32, i32* @s, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  store i32 %238, i32* %.0..0..0.24, align 4
  %239 = load i32, i32* @s, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %.0..0..0.53 = load volatile i32*, i32** %18, align 8
  store i32 %242, i32* %.0..0..0.53, align 4
  %243 = load i32, i32* @s, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* @s, align 4
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  %245 = load i32, i32* %.0..0..0.25, align 4
  %246 = add i32 %245, 1
  %247 = load i32, i32* @n, align 4
  %.not131 = icmp sgt i32 %246, %247
  %248 = select i1 %.not131, i32 1825775170, i32 1424792052
  br label %.backedge

249:                                              ; preds = %31
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1243675222, i32 -1923266033
  br label %.backedge

259:                                              ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  %260 = load i32, i32* %.0..0..0.26, align 4
  %261 = add i32 %260, 1
  %262 = sext i32 %261 to i64
  %.0..0..0.54 = load volatile i32*, i32** %18, align 8
  %263 = load i32, i32* %.0..0..0.54, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 46
  store i1 %267, i1* %6, align 1
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1475852411, i32 -1923266033
  br label %.backedge

277:                                              ; preds = %31
  %.0..0..0.116 = load volatile i1, i1* %6, align 1
  %278 = select i1 %.0..0..0.116, i32 -1216153237, i32 1825775170
  br label %.backedge

279:                                              ; preds = %31
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1967581139, i32 1064277141
  br label %.backedge

289:                                              ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %290 = load i32, i32* %.0..0..0.27, align 4
  %.neg130 = add i32 %290, 1
  %291 = sext i32 %.neg130 to i64
  %.0..0..0.55 = load volatile i32*, i32** %18, align 8
  %292 = load i32, i32* %.0..0..0.55, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 1061109567
  store i1 %296, i1* %5, align 1
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1567432144, i32 1064277141
  br label %.backedge

306:                                              ; preds = %31
  %.0..0..0.117 = load volatile i1, i1* %5, align 1
  %307 = select i1 %.0..0..0.117, i32 1472041701, i32 1825775170
  br label %.backedge

308:                                              ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  %309 = load i32, i32* %.0..0..0.28, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  %311 = load i32, i32* %.0..0..0.56, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 1
  %.0..0..0.29 = load volatile i32*, i32** %19, align 8
  %316 = load i32, i32* %.0..0..0.29, align 4
  %317 = add i32 %316, 1
  %318 = sext i32 %317 to i64
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  %319 = load i32, i32* %.0..0..0.57, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %318, i64 %320
  store i32 %315, i32* %321, align 4
  %.0..0..0.30 = load volatile i32*, i32** %19, align 8
  %322 = load i32, i32* %.0..0..0.30, align 4
  %.neg129 = add i32 %322, 1
  %323 = load i32, i32* @t, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %324
  store i32 %.neg129, i32* %325, align 4
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  %326 = load i32, i32* %.0..0..0.58, align 4
  %327 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %324
  store i32 %326, i32* %327, align 4
  %328 = add i32 %323, 1
  store i32 %328, i32* @t, align 4
  br label %.backedge

329:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  %330 = load i32, i32* %.0..0..0.59, align 4
  %.neg127 = add i32 %330, 1
  %331 = load i32, i32* @m, align 4
  %.not128 = icmp sgt i32 %.neg127, %331
  %332 = select i1 %.not128, i32 -1440214344, i32 1281519835
  br label %.backedge

333:                                              ; preds = %31
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 139497210, i32 -2131229204
  br label %.backedge

343:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %19, align 8
  %344 = load i32, i32* %.0..0..0.31, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  %346 = load i32, i32* %.0..0..0.60, align 4
  %347 = add i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %345, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = icmp eq i8 %350, 46
  store i1 %351, i1* %4, align 1
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -314038425, i32 -2131229204
  br label %.backedge

361:                                              ; preds = %31
  %.0..0..0.118 = load volatile i1, i1* %4, align 1
  %362 = select i1 %.0..0..0.118, i32 -1156476560, i32 -1440214344
  br label %.backedge

363:                                              ; preds = %31
  %.0..0..0.32 = load volatile i32*, i32** %19, align 8
  %364 = load i32, i32* %.0..0..0.32, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.61 = load volatile i32*, i32** %18, align 8
  %366 = load i32, i32* %.0..0..0.61, align 4
  %367 = add i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %365, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 1061109567
  %372 = select i1 %371, i32 235326202, i32 -1440214344
  br label %.backedge

373:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %19, align 8
  %374 = load i32, i32* %.0..0..0.33, align 4
  %375 = sext i32 %374 to i64
  %.0..0..0.62 = load volatile i32*, i32** %18, align 8
  %376 = load i32, i32* %.0..0..0.62, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %.neg125 = add i32 %379, 1
  %.0..0..0.34 = load volatile i32*, i32** %19, align 8
  %380 = load i32, i32* %.0..0..0.34, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.63 = load volatile i32*, i32** %18, align 8
  %382 = load i32, i32* %.0..0..0.63, align 4
  %383 = add i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %381, i64 %384
  store i32 %.neg125, i32* %385, align 4
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  %386 = load i32, i32* %.0..0..0.35, align 4
  %387 = load i32, i32* @t, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %.0..0..0.64 = load volatile i32*, i32** %18, align 8
  %390 = load i32, i32* %.0..0..0.64, align 4
  %.neg126 = add i32 %390, 1
  %391 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %388
  store i32 %.neg126, i32* %391, align 4
  %392 = add i32 %387, 1
  store i32 %392, i32* @t, align 4
  br label %.backedge

393:                                              ; preds = %31
  %394 = load i32, i32* @x.3, align 4
  %395 = load i32, i32* @y.4, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1089962084, i32 -1337252069
  br label %.backedge

403:                                              ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %19, align 8
  %404 = load i32, i32* %.0..0..0.36, align 4
  %405 = add i32 %404, -1
  %406 = icmp sgt i32 %405, 0
  store i1 %406, i1* %3, align 1
  %407 = load i32, i32* @x.3, align 4
  %408 = load i32, i32* @y.4, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1293968911, i32 -1337252069
  br label %.backedge

416:                                              ; preds = %31
  %.0..0..0.119 = load volatile i1, i1* %3, align 1
  %417 = select i1 %.0..0..0.119, i32 167096701, i32 1331192443
  br label %.backedge

418:                                              ; preds = %31
  %419 = load i32, i32* @x.3, align 4
  %420 = load i32, i32* @y.4, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1868752369, i32 1901236277
  br label %.backedge

428:                                              ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  %429 = load i32, i32* %.0..0..0.37, align 4
  %430 = add i32 %429, -1
  %431 = sext i32 %430 to i64
  %.0..0..0.65 = load volatile i32*, i32** %18, align 8
  %432 = load i32, i32* %.0..0..0.65, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %431, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = icmp eq i8 %435, 46
  store i1 %436, i1* %2, align 1
  %437 = load i32, i32* @x.3, align 4
  %438 = load i32, i32* @y.4, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1614605554, i32 1901236277
  br label %.backedge

446:                                              ; preds = %31
  %.0..0..0.120 = load volatile i1, i1* %2, align 1
  %447 = select i1 %.0..0..0.120, i32 903619119, i32 1331192443
  br label %.backedge

448:                                              ; preds = %31
  %449 = load i32, i32* @x.3, align 4
  %450 = load i32, i32* @y.4, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1269524757, i32 -204237640
  br label %.backedge

458:                                              ; preds = %31
  %.0..0..0.38 = load volatile i32*, i32** %19, align 8
  %459 = load i32, i32* %.0..0..0.38, align 4
  %460 = add i32 %459, -1
  %461 = sext i32 %460 to i64
  %.0..0..0.66 = load volatile i32*, i32** %18, align 8
  %462 = load i32, i32* %.0..0..0.66, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 1061109567
  store i1 %466, i1* %1, align 1
  %467 = load i32, i32* @x.3, align 4
  %468 = load i32, i32* @y.4, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1194629087, i32 -204237640
  br label %.backedge

476:                                              ; preds = %31
  %.0..0..0.121 = load volatile i1, i1* %1, align 1
  %477 = select i1 %.0..0..0.121, i32 -374768347, i32 1331192443
  br label %.backedge

478:                                              ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %19, align 8
  %479 = load i32, i32* %.0..0..0.39, align 4
  %480 = sext i32 %479 to i64
  %.0..0..0.67 = load volatile i32*, i32** %18, align 8
  %481 = load i32, i32* %.0..0..0.67, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %484, 1
  %.0..0..0.40 = load volatile i32*, i32** %19, align 8
  %486 = load i32, i32* %.0..0..0.40, align 4
  %487 = add i32 %486, -1
  %488 = sext i32 %487 to i64
  %.0..0..0.68 = load volatile i32*, i32** %18, align 8
  %489 = load i32, i32* %.0..0..0.68, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %488, i64 %490
  store i32 %485, i32* %491, align 4
  %.0..0..0.41 = load volatile i32*, i32** %19, align 8
  %492 = load i32, i32* %.0..0..0.41, align 4
  %493 = add i32 %492, -1
  %494 = load i32, i32* @t, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  %.0..0..0.69 = load volatile i32*, i32** %18, align 8
  %497 = load i32, i32* %.0..0..0.69, align 4
  %498 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %495
  store i32 %497, i32* %498, align 4
  %.neg124 = add i32 %494, 1
  store i32 %.neg124, i32* @t, align 4
  br label %.backedge

499:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %18, align 8
  %500 = load i32, i32* %.0..0..0.70, align 4
  %501 = add i32 %500, -1
  %502 = icmp sgt i32 %501, 0
  %503 = select i1 %502, i32 1203690104, i32 1969589732
  br label %.backedge

504:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %19, align 8
  %505 = load i32, i32* %.0..0..0.42, align 4
  %506 = sext i32 %505 to i64
  %.0..0..0.71 = load volatile i32*, i32** %18, align 8
  %507 = load i32, i32* %.0..0..0.71, align 4
  %508 = add i32 %507, -1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %506, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = icmp eq i8 %511, 46
  %513 = select i1 %512, i32 -485564291, i32 1969589732
  br label %.backedge

514:                                              ; preds = %31
  %.0..0..0.43 = load volatile i32*, i32** %19, align 8
  %515 = load i32, i32* %.0..0..0.43, align 4
  %516 = sext i32 %515 to i64
  %.0..0..0.72 = load volatile i32*, i32** %18, align 8
  %517 = load i32, i32* %.0..0..0.72, align 4
  %518 = add i32 %517, -1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %516, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 1061109567
  %523 = select i1 %522, i32 992421430, i32 1969589732
  br label %.backedge

524:                                              ; preds = %31
  %.0..0..0.44 = load volatile i32*, i32** %19, align 8
  %525 = load i32, i32* %.0..0..0.44, align 4
  %526 = sext i32 %525 to i64
  %.0..0..0.73 = load volatile i32*, i32** %18, align 8
  %527 = load i32, i32* %.0..0..0.73, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %526, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = add i32 %530, 1
  %.0..0..0.45 = load volatile i32*, i32** %19, align 8
  %532 = load i32, i32* %.0..0..0.45, align 4
  %533 = sext i32 %532 to i64
  %.0..0..0.74 = load volatile i32*, i32** %18, align 8
  %534 = load i32, i32* %.0..0..0.74, align 4
  %535 = add i32 %534, -1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %533, i64 %536
  store i32 %531, i32* %537, align 4
  %.0..0..0.46 = load volatile i32*, i32** %19, align 8
  %538 = load i32, i32* %.0..0..0.46, align 4
  %539 = load i32, i32* @t, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %540
  store i32 %538, i32* %541, align 4
  %.0..0..0.75 = load volatile i32*, i32** %18, align 8
  %542 = load i32, i32* %.0..0..0.75, align 4
  %543 = add i32 %542, -1
  %544 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %540
  store i32 %543, i32* %544, align 4
  %545 = add i32 %539, 1
  store i32 %545, i32* @t, align 4
  br label %.backedge

546:                                              ; preds = %31
  br label %.backedge

547:                                              ; preds = %31
  %548 = load i32, i32* @x.3, align 4
  %549 = load i32, i32* @y.4, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -1599366400, i32 -893504815
  br label %.backedge

557:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %17, align 8
  store i32 1061109567, i32* %.0..0..0.81, align 4
  %.0..0..0.86 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.86, align 4
  %558 = load i32, i32* @x.3, align 4
  %559 = load i32, i32* @y.4, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 1603772938, i32 -893504815
  br label %.backedge

567:                                              ; preds = %31
  br label %.backedge

568:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %16, align 8
  %569 = load i32, i32* %.0..0..0.87, align 4
  %570 = load i32, i32* @n, align 4
  %.not123 = icmp sgt i32 %569, %570
  %571 = select i1 %.not123, i32 -2094804548, i32 -786282241
  br label %.backedge

572:                                              ; preds = %31
  %573 = load i32, i32* @x.3, align 4
  %574 = load i32, i32* @y.4, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 692200178, i32 1973508691
  br label %.backedge

582:                                              ; preds = %31
  %.0..0..0.94 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.94, align 4
  %583 = load i32, i32* @x.3, align 4
  %584 = load i32, i32* @y.4, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 1080436954, i32 1973508691
  br label %.backedge

592:                                              ; preds = %31
  br label %.backedge

593:                                              ; preds = %31
  %.0..0..0.95 = load volatile i32*, i32** %15, align 8
  %594 = load i32, i32* %.0..0..0.95, align 4
  %595 = load i32, i32* @m, align 4
  %.not122 = icmp sgt i32 %594, %595
  %596 = select i1 %.not122, i32 624693593, i32 1917869791
  br label %.backedge

597:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %16, align 8
  %598 = load i32, i32* %.0..0..0.88, align 4
  %599 = sext i32 %598 to i64
  %.0..0..0.96 = load volatile i32*, i32** %15, align 8
  %600 = load i32, i32* %.0..0..0.96, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %599, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %603, %604
  %605 = select i1 %.not, i32 8683433, i32 -1292794014
  br label %.backedge

606:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %16, align 8
  %607 = load i32, i32* %.0..0..0.89, align 4
  %608 = add i32 %607, -1
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  store i32 %608, i32* %.0..0..0.104, align 4
  %609 = load i32, i32* @n, align 4
  %.0..0..0.90 = load volatile i32*, i32** %16, align 8
  %610 = load i32, i32* %.0..0..0.90, align 4
  %611 = sub i32 %609, %610
  %.0..0..0.106 = load volatile i32*, i32** %12, align 8
  store i32 %611, i32* %.0..0..0.106, align 4
  %.0..0..0.105 = load volatile i32*, i32** %13, align 8
  %.0..0..0.107 = load volatile i32*, i32** %12, align 8
  %612 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.105, i32* dereferenceable(4) %.0..0..0.107)
  %.0..0..0.97 = load volatile i32*, i32** %15, align 8
  %613 = load i32, i32* %.0..0..0.97, align 4
  %614 = add i32 %613, -1
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  store i32 %614, i32* %.0..0..0.108, align 4
  %615 = load i32, i32* @m, align 4
  %.0..0..0.98 = load volatile i32*, i32** %15, align 8
  %616 = load i32, i32* %.0..0..0.98, align 4
  %617 = sub i32 %615, %616
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  store i32 %617, i32* %.0..0..0.110, align 4
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  %618 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.109, i32* dereferenceable(4) %.0..0..0.111)
  %619 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %612, i32* nonnull dereferenceable(4) %618)
  %620 = load i32, i32* %619, align 4
  %.0..0..0.102 = load volatile i32*, i32** %14, align 8
  store i32 %620, i32* %.0..0..0.102, align 4
  %.0..0..0.103 = load volatile i32*, i32** %14, align 8
  %621 = load i32, i32* %.0..0..0.103, align 4
  %622 = load i32, i32* @k, align 4
  %623 = add i32 %621, -1
  %624 = add i32 %623, %622
  %625 = sdiv i32 %624, %622
  %.neg = add i32 %625, 1
  %.0..0..0.112 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.112, align 4
  %.0..0..0.82 = load volatile i32*, i32** %17, align 8
  %.0..0..0.113 = load volatile i32*, i32** %9, align 8
  %626 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.82, i32* dereferenceable(4) %.0..0..0.113)
  %627 = load i32, i32* %626, align 4
  %.0..0..0.83 = load volatile i32*, i32** %17, align 8
  store i32 %627, i32* %.0..0..0.83, align 4
  br label %.backedge

628:                                              ; preds = %31
  br label %.backedge

629:                                              ; preds = %31
  %.0..0..0.99 = load volatile i32*, i32** %15, align 8
  %630 = load i32, i32* %.0..0..0.99, align 4
  %631 = add i32 %630, 1
  %.0..0..0.100 = load volatile i32*, i32** %15, align 8
  store i32 %631, i32* %.0..0..0.100, align 4
  br label %.backedge

632:                                              ; preds = %31
  br label %.backedge

633:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %16, align 8
  %634 = load i32, i32* %.0..0..0.91, align 4
  %635 = add i32 %634, 1
  %.0..0..0.92 = load volatile i32*, i32** %16, align 8
  store i32 %635, i32* %.0..0..0.92, align 4
  br label %.backedge

636:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %17, align 8
  %637 = load i32, i32* %.0..0..0.84, align 4
  %638 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %637)
  ret i32 0

639:                                              ; preds = %31
  %640 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  br label %.backedge

641:                                              ; preds = %31
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  br label %.backedge

642:                                              ; preds = %31
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %643 = load i32, i32* %.0..0..0.10, align 4
  %644 = sext i32 %643 to i64
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  %645 = load i32, i32* %.0..0..0.21, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %644, i64 %646
  store i32 1061109567, i32* %647, align 4
  br label %.backedge

648:                                              ; preds = %31
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %649 = load i32, i32* %.0..0..0.22, align 4
  %650 = add i32 %649, 1
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  store i32 %650, i32* %.0..0..0.23, align 4
  br label %.backedge

651:                                              ; preds = %31
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %652 = load i32, i32* %.0..0..0.11, align 4
  %653 = add i32 %652, 1
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  store i32 %653, i32* %.0..0..0.12, align 4
  br label %.backedge

654:                                              ; preds = %31
  %655 = load i32, i32* @sx, align 4
  %656 = sext i32 %655 to i64
  %657 = load i32, i32* @sy, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %656, i64 %658
  store i32 0, i32* %659, align 4
  %660 = load i32, i32* @t, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %661
  store i32 %655, i32* %662, align 4
  %663 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %661
  store i32 %657, i32* %663, align 4
  %664 = add i32 %660, 1
  store i32 %664, i32* @t, align 4
  br label %.backedge

665:                                              ; preds = %31
  br label %.backedge

666:                                              ; preds = %31
  %.0..0..0.47 = load volatile i32*, i32** %19, align 8
  %.0..0..0.76 = load volatile i32*, i32** %18, align 8
  br label %.backedge

667:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %19, align 8
  %.0..0..0.77 = load volatile i32*, i32** %18, align 8
  br label %.backedge

668:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %19, align 8
  %.0..0..0.78 = load volatile i32*, i32** %18, align 8
  br label %.backedge

669:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %19, align 8
  br label %.backedge

670:                                              ; preds = %31
  %.0..0..0.51 = load volatile i32*, i32** %19, align 8
  %.0..0..0.79 = load volatile i32*, i32** %18, align 8
  br label %.backedge

671:                                              ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %19, align 8
  %.0..0..0.80 = load volatile i32*, i32** %18, align 8
  br label %.backedge

672:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %17, align 8
  store i32 1061109567, i32* %.0..0..0.85, align 4
  %.0..0..0.93 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.93, align 4
  br label %.backedge

673:                                              ; preds = %31
  %.0..0..0.101 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.101, align 4
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
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1678395008, i32 -256000624
  %16 = select i1 %14, i32 -1912276479, i32 -256000624
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 177754101, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 177754101, label %18
    i32 -82499050, label %.outer.backedge
    i32 1096880550, label %.outer10.backedge
    i32 -1912276479, label %21
    i32 1678395008, label %22
    i32 -780408329, label %23
    i32 -256000624, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -82499050, i32 1096880550
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -780408329, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1912276479, %24 ], [ -780408329, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807344258.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1588173761, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1588173761, label %11
    i32 -1651669502, label %14
    i32 -249779467, label %24
    i32 1318564506, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1651669502, i32 1318564506
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -249779467, i32 1318564506
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1651669502, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03707/s690920173.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s690920173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@P = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@line = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690920173.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1134010957, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1134010957, label %11
    i32 -1796094812, label %14
    i32 873917719, label %25
    i32 -480649959, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1796094812, i32 -480649959
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
  %24 = select i1 %23, i32 873917719, i32 -480649959
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1796094812, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1560954507, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1560954507, label %23
    i32 -2027647748, label %26
    i32 1976888098, label %45
    i32 -1683036612, label %46
    i32 743024271, label %50
    i32 415248202, label %60
    i32 -1606137940, label %74
    i32 641314624, label %75
    i32 -953743823, label %79
    i32 932719230, label %88
    i32 -645152992, label %98
    i32 526119127, label %113
    i32 -288836028, label %114
    i32 591486735, label %115
    i32 -1341354862, label %117
    i32 -2045229273, label %127
    i32 1831096030, label %137
    i32 947753662, label %138
    i32 993253777, label %141
    i32 545755975, label %142
    i32 703081709, label %152
    i32 -1726205828, label %165
    i32 -531176798, label %167
    i32 880888497, label %168
    i32 -70433518, label %172
    i32 -1133677293, label %202
    i32 2037511593, label %205
    i32 -124606395, label %206
    i32 -1141004491, label %216
    i32 1963216472, label %228
    i32 122347344, label %229
    i32 -678105296, label %230
    i32 -2109800560, label %234
    i32 1453871046, label %235
    i32 -2068591345, label %239
    i32 451203114, label %248
    i32 1104724286, label %258
    i32 1794985937, label %276
    i32 568309585, label %278
    i32 -1113759622, label %284
    i32 -1652708279, label %328
    i32 278890816, label %338
    i32 -976511758, label %349
    i32 -415453112, label %350
    i32 -1454010055, label %360
    i32 -1978509242, label %370
    i32 -311136254, label %371
    i32 -34159754, label %373
    i32 1831264922, label %374
    i32 -996110121, label %384
    i32 1571677569, label %397
    i32 -926288833, label %399
    i32 -468003017, label %400
    i32 -2003458426, label %404
    i32 278033452, label %413
    i32 771881250, label %423
    i32 1644666906, label %441
    i32 230723070, label %443
    i32 1745199260, label %453
    i32 319071063, label %468
    i32 -681741256, label %469
    i32 679021142, label %479
    i32 -408891642, label %532
    i32 -1422402946, label %533
    i32 981588729, label %536
    i32 -1778063145, label %546
    i32 637301825, label %556
    i32 -1311642274, label %557
    i32 -559551966, label %567
    i32 61595801, label %579
    i32 1748190016, label %580
    i32 -951085304, label %590
    i32 92857850, label %600
    i32 -195619484, label %601
    i32 -1068218020, label %603
    i32 -381911015, label %608
    i32 -75869895, label %614
    i32 1802598912, label %615
    i32 -649805940, label %616
    i32 -668611854, label %619
    i32 1681904944, label %620
    i32 -1616041220, label %623
    i32 864242681, label %624
    i32 -733660077, label %625
    i32 1855380392, label %626
    i32 -490096659, label %632
    i32 1655371094, label %676
    i32 -1758854250, label %677
    i32 576512496, label %679
  ]

.backedge:                                        ; preds = %22, %679, %677, %676, %632, %626, %625, %624, %623, %620, %619, %616, %615, %614, %608, %603, %601, %590, %580, %579, %567, %557, %556, %546, %536, %533, %532, %479, %469, %468, %453, %443, %441, %423, %413, %404, %400, %399, %397, %384, %374, %373, %371, %370, %360, %350, %349, %338, %328, %284, %278, %276, %258, %248, %239, %235, %234, %230, %229, %228, %216, %206, %205, %202, %172, %168, %167, %165, %152, %142, %141, %138, %137, %127, %117, %115, %114, %113, %98, %88, %79, %75, %74, %60, %50, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -951085304, %679 ], [ -559551966, %677 ], [ -1778063145, %676 ], [ 679021142, %632 ], [ 1745199260, %626 ], [ 771881250, %625 ], [ -996110121, %624 ], [ -1454010055, %623 ], [ 278890816, %620 ], [ 1104724286, %619 ], [ -1141004491, %616 ], [ 703081709, %615 ], [ -2045229273, %614 ], [ -645152992, %608 ], [ 415248202, %603 ], [ -2027647748, %601 ], [ %599, %590 ], [ %589, %580 ], [ 1831264922, %579 ], [ %578, %567 ], [ %566, %557 ], [ -1311642274, %556 ], [ %555, %546 ], [ %545, %536 ], [ -468003017, %533 ], [ -1422402946, %532 ], [ %531, %479 ], [ %478, %469 ], [ -681741256, %468 ], [ %467, %453 ], [ %452, %443 ], [ %442, %441 ], [ %440, %423 ], [ %422, %413 ], [ %412, %404 ], [ %403, %400 ], [ -468003017, %399 ], [ %398, %397 ], [ %396, %384 ], [ %383, %374 ], [ 1831264922, %373 ], [ -678105296, %371 ], [ -311136254, %370 ], [ %369, %360 ], [ %359, %350 ], [ 1453871046, %349 ], [ %348, %338 ], [ %337, %328 ], [ -1652708279, %284 ], [ -1113759622, %278 ], [ %277, %276 ], [ %275, %258 ], [ %257, %248 ], [ %247, %239 ], [ %238, %235 ], [ 1453871046, %234 ], [ %233, %230 ], [ -678105296, %229 ], [ 545755975, %228 ], [ %227, %216 ], [ %215, %206 ], [ -124606395, %205 ], [ 880888497, %202 ], [ -1133677293, %172 ], [ %171, %168 ], [ 880888497, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ 545755975, %141 ], [ -1683036612, %138 ], [ 947753662, %137 ], [ %136, %127 ], [ %126, %117 ], [ 641314624, %115 ], [ 591486735, %114 ], [ -288836028, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %79 ], [ %78, %75 ], [ 641314624, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %46 ], [ -1683036612, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2027647748, i32 -195619484
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1976888098, i32 -195619484
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = load i32, i32* @n, align 4
  %.not126 = icmp sgt i32 %47, %48
  %49 = select i1 %.not126, i32 993253777, i32 743024271
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 415248202, i32 -1068218020
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %62, i64 1
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %63)
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1606137940, i32 -1068218020
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = load i32, i32* @m, align 4
  %.not125 = icmp sgt i32 %76, %77
  %78 = select i1 %.not125, i32 -1341354862, i32 -953743823
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 49
  %87 = select i1 %86, i32 932719230, i32 -288836028
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -645152992, i32 -381911015
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %99 = load i32, i32* %.0..0..0.6, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %100, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 526119127, i32 -381911015
  br label %.backedge

113:                                              ; preds = %22
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %.neg124 = add i32 %116, 1
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 %.neg124, i32* %.0..0..0.16, align 4
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2045229273, i32 -75869895
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1831096030, i32 -75869895
  br label %.backedge

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.7, align 4
  %140 = add i32 %139, 1
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %140, i32* %.0..0..0.8, align 4
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

142:                                              ; preds = %22
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 703081709, i32 1802598912
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %153 = load i32, i32* %.0..0..0.20, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  store i1 %155, i1* %4, align 1
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1726205828, i32 1802598912
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.113 = load volatile i1, i1* %4, align 1
  %166 = select i1 %.0..0..0.113, i32 -531176798, i32 122347344
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

168:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.31, align 4
  %170 = load i32, i32* @m, align 4
  %.not123 = icmp sgt i32 %169, %170
  %171 = select i1 %.not123, i32 2037511593, i32 -70433518
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.21, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.32, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.22, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.33, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %187 = load i32, i32* %.0..0..0.23, align 4
  %188 = add i32 %187, -1
  %189 = sext i32 %188 to i64
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.34, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %195 = load i32, i32* %.0..0..0.24, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.35, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %.neg121.neg = add i32 %186, %179
  %.neg122 = sub i32 %.neg121.neg, %194
  %201 = add i32 %.neg122, %200
  store i32 %201, i32* %199, align 4
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.36, align 4
  %204 = add i32 %203, 1
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 %204, i32* %.0..0..0.37, align 4
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge

206:                                              ; preds = %22
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1141004491, i32 -649805940
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %217 = load i32, i32* %.0..0..0.25, align 4
  %218 = add i32 %217, 1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %218, i32* %.0..0..0.26, align 4
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1963216472, i32 -649805940
  br label %.backedge

228:                                              ; preds = %22
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.39, align 4
  %232 = load i32, i32* @n, align 4
  %.not120 = icmp sgt i32 %231, %232
  %233 = select i1 %.not120, i32 -34159754, i32 -2109800560
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.52, align 4
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.53, align 4
  %237 = load i32, i32* @m, align 4
  %.not119 = icmp sgt i32 %236, %237
  %238 = select i1 %.not119, i32 -415453112, i32 -2068591345
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.40, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.54, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %241, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = icmp eq i8 %245, 49
  %247 = select i1 %246, i32 451203114, i32 -1113759622
  br label %.backedge

248:                                              ; preds = %22
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1104724286, i32 -668611854
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.41, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.55, align 4
  %262 = add i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %260, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = icmp eq i8 %265, 49
  store i1 %266, i1* %3, align 1
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1794985937, i32 -668611854
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.114 = load volatile i1, i1* %3, align 1
  %277 = select i1 %.0..0..0.114, i32 568309585, i32 -1113759622
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.42, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %281 = load i32, i32* %.0..0..0.56, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %280, i64 %282
  store i32 1, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.43, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %287 = load i32, i32* %.0..0..0.57, align 4
  %288 = add i32 %287, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %286, i64 %289
  %291 = load i32, i32* %290, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.44, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %294 = load i32, i32* %.0..0..0.58, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, %291
  store i32 %298, i32* %296, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %299 = load i32, i32* %.0..0..0.45, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %302 = load i32, i32* %.0..0..0.59, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %306 = load i32, i32* %.0..0..0.46, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.60, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, %305
  store i32 %312, i32* %310, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.47, align 4
  %314 = add i32 %313, -1
  %315 = sext i32 %314 to i64
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %316 = load i32, i32* %.0..0..0.61, align 4
  %317 = add i32 %316, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %315, i64 %318
  %320 = load i32, i32* %319, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %321 = load i32, i32* %.0..0..0.48, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.62, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, %320
  store i32 %327, i32* %325, align 4
  br label %.backedge

328:                                              ; preds = %22
  %329 = load i32, i32* @x.4, align 4
  %330 = load i32, i32* @y.5, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 278890816, i32 1681904944
  br label %.backedge

338:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.63, align 4
  %.neg118 = add i32 %339, 1
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 %.neg118, i32* %.0..0..0.64, align 4
  %340 = load i32, i32* @x.4, align 4
  %341 = load i32, i32* @y.5, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -976511758, i32 1681904944
  br label %.backedge

349:                                              ; preds = %22
  br label %.backedge

350:                                              ; preds = %22
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1454010055, i32 -1616041220
  br label %.backedge

360:                                              ; preds = %22
  %361 = load i32, i32* @x.4, align 4
  %362 = load i32, i32* @y.5, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1978509242, i32 -1616041220
  br label %.backedge

370:                                              ; preds = %22
  br label %.backedge

371:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %372 = load i32, i32* %.0..0..0.49, align 4
  %.neg117 = add i32 %372, 1
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %.neg117, i32* %.0..0..0.50, align 4
  br label %.backedge

373:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  br label %.backedge

374:                                              ; preds = %22
  %375 = load i32, i32* @x.4, align 4
  %376 = load i32, i32* @y.5, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -996110121, i32 864242681
  br label %.backedge

384:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.69, align 4
  %386 = load i32, i32* @m, align 4
  %387 = icmp sle i32 %385, %386
  store i1 %387, i1* %2, align 1
  %388 = load i32, i32* @x.4, align 4
  %389 = load i32, i32* @y.5, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1571677569, i32 864242681
  br label %.backedge

397:                                              ; preds = %22
  %.0..0..0.115 = load volatile i1, i1* %2, align 1
  %398 = select i1 %.0..0..0.115, i32 -926288833, i32 1748190016
  br label %.backedge

399:                                              ; preds = %22
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.92, align 4
  br label %.backedge

400:                                              ; preds = %22
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %401 = load i32, i32* %.0..0..0.93, align 4
  %402 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %401, %402
  %403 = select i1 %.not, i32 981588729, i32 -2003458426
  br label %.backedge

404:                                              ; preds = %22
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %405 = load i32, i32* %.0..0..0.94, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %407 = load i32, i32* %.0..0..0.70, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %406, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = icmp eq i8 %410, 49
  %412 = select i1 %411, i32 278033452, i32 -681741256
  br label %.backedge

413:                                              ; preds = %22
  %414 = load i32, i32* @x.4, align 4
  %415 = load i32, i32* @y.5, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 771881250, i32 -733660077
  br label %.backedge

423:                                              ; preds = %22
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %424 = load i32, i32* %.0..0..0.95, align 4
  %425 = add i32 %424, -1
  %426 = sext i32 %425 to i64
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %427 = load i32, i32* %.0..0..0.71, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %426, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = icmp eq i8 %430, 49
  store i1 %431, i1* %1, align 1
  %432 = load i32, i32* @x.4, align 4
  %433 = load i32, i32* @y.5, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1644666906, i32 -733660077
  br label %.backedge

441:                                              ; preds = %22
  %.0..0..0.116 = load volatile i1, i1* %1, align 1
  %442 = select i1 %.0..0..0.116, i32 230723070, i32 -681741256
  br label %.backedge

443:                                              ; preds = %22
  %444 = load i32, i32* @x.4, align 4
  %445 = load i32, i32* @y.5, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1745199260, i32 1855380392
  br label %.backedge

453:                                              ; preds = %22
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %454 = load i32, i32* %.0..0..0.96, align 4
  %455 = sext i32 %454 to i64
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %456 = load i32, i32* %.0..0..0.72, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %455, i64 %457
  store i32 1, i32* %458, align 4
  %459 = load i32, i32* @x.4, align 4
  %460 = load i32, i32* @y.5, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 319071063, i32 1855380392
  br label %.backedge

468:                                              ; preds = %22
  br label %.backedge

469:                                              ; preds = %22
  %470 = load i32, i32* @x.4, align 4
  %471 = load i32, i32* @y.5, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 679021142, i32 -490096659
  br label %.backedge

479:                                              ; preds = %22
  %.0..0..0.97 = load volatile i32*, i32** %5, align 8
  %480 = load i32, i32* %.0..0..0.97, align 4
  %481 = add i32 %480, -1
  %482 = sext i32 %481 to i64
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %483 = load i32, i32* %.0..0..0.73, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %482, i64 %484
  %486 = load i32, i32* %485, align 4
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  %487 = load i32, i32* %.0..0..0.98, align 4
  %488 = sext i32 %487 to i64
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %489 = load i32, i32* %.0..0..0.74, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %488, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %492, %486
  store i32 %493, i32* %491, align 4
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %494 = load i32, i32* %.0..0..0.99, align 4
  %495 = sext i32 %494 to i64
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %496 = load i32, i32* %.0..0..0.75, align 4
  %497 = add i32 %496, -1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %495, i64 %498
  %500 = load i32, i32* %499, align 4
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %501 = load i32, i32* %.0..0..0.100, align 4
  %502 = sext i32 %501 to i64
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %503 = load i32, i32* %.0..0..0.76, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %506, %500
  store i32 %507, i32* %505, align 4
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %508 = load i32, i32* %.0..0..0.101, align 4
  %509 = add i32 %508, -1
  %510 = sext i32 %509 to i64
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %511 = load i32, i32* %.0..0..0.77, align 4
  %512 = add i32 %511, -1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %510, i64 %513
  %515 = load i32, i32* %514, align 4
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %516 = load i32, i32* %.0..0..0.102, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %518 = load i32, i32* %.0..0..0.78, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %521, %515
  store i32 %522, i32* %520, align 4
  %523 = load i32, i32* @x.4, align 4
  %524 = load i32, i32* @y.5, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -408891642, i32 -490096659
  br label %.backedge

532:                                              ; preds = %22
  br label %.backedge

533:                                              ; preds = %22
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %534 = load i32, i32* %.0..0..0.103, align 4
  %535 = add i32 %534, 1
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  store i32 %535, i32* %.0..0..0.104, align 4
  br label %.backedge

536:                                              ; preds = %22
  %537 = load i32, i32* @x.4, align 4
  %538 = load i32, i32* @y.5, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -1778063145, i32 1655371094
  br label %.backedge

546:                                              ; preds = %22
  %547 = load i32, i32* @x.4, align 4
  %548 = load i32, i32* @y.5, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 637301825, i32 1655371094
  br label %.backedge

556:                                              ; preds = %22
  br label %.backedge

557:                                              ; preds = %22
  %558 = load i32, i32* @x.4, align 4
  %559 = load i32, i32* @y.5, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 -559551966, i32 -1758854250
  br label %.backedge

567:                                              ; preds = %22
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %568 = load i32, i32* %.0..0..0.79, align 4
  %569 = add i32 %568, 1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %569, i32* %.0..0..0.80, align 4
  %570 = load i32, i32* @x.4, align 4
  %571 = load i32, i32* @y.5, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 61595801, i32 -1758854250
  br label %.backedge

579:                                              ; preds = %22
  br label %.backedge

580:                                              ; preds = %22
  %581 = load i32, i32* @x.4, align 4
  %582 = load i32, i32* @y.5, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 -951085304, i32 576512496
  br label %.backedge

590:                                              ; preds = %22
  %591 = load i32, i32* @x.4, align 4
  %592 = load i32, i32* @y.5, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 92857850, i32 576512496
  br label %.backedge

600:                                              ; preds = %22
  ret void

601:                                              ; preds = %22
  %602 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %.backedge

603:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %604 = load i32, i32* %.0..0..0.9, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %605, i64 1
  %607 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %606)
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

608:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %609 = load i32, i32* %.0..0..0.10, align 4
  %610 = sext i32 %609 to i64
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %611 = load i32, i32* %.0..0..0.18, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %610, i64 %612
  store i32 1, i32* %613, align 4
  br label %.backedge

614:                                              ; preds = %22
  br label %.backedge

615:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  br label %.backedge

616:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %617 = load i32, i32* %.0..0..0.28, align 4
  %618 = add i32 %617, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %618, i32* %.0..0..0.29, align 4
  br label %.backedge

619:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  br label %.backedge

620:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %621 = load i32, i32* %.0..0..0.66, align 4
  %622 = add i32 %621, 1
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 %622, i32* %.0..0..0.67, align 4
  br label %.backedge

623:                                              ; preds = %22
  br label %.backedge

624:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  br label %.backedge

625:                                              ; preds = %22
  %.0..0..0.105 = load volatile i32*, i32** %5, align 8
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  br label %.backedge

626:                                              ; preds = %22
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  %627 = load i32, i32* %.0..0..0.106, align 4
  %628 = sext i32 %627 to i64
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %629 = load i32, i32* %.0..0..0.83, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %628, i64 %630
  store i32 1, i32* %631, align 4
  br label %.backedge

632:                                              ; preds = %22
  %.0..0..0.107 = load volatile i32*, i32** %5, align 8
  %633 = load i32, i32* %.0..0..0.107, align 4
  %634 = add i32 %633, -1
  %635 = sext i32 %634 to i64
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %636 = load i32, i32* %.0..0..0.84, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %.0..0..0.108 = load volatile i32*, i32** %5, align 8
  %640 = load i32, i32* %.0..0..0.108, align 4
  %641 = sext i32 %640 to i64
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %642 = load i32, i32* %.0..0..0.85, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %641, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %645, %639
  store i32 %646, i32* %644, align 4
  %.0..0..0.109 = load volatile i32*, i32** %5, align 8
  %647 = load i32, i32* %.0..0..0.109, align 4
  %648 = sext i32 %647 to i64
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %649 = load i32, i32* %.0..0..0.86, align 4
  %650 = add i32 %649, -1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %648, i64 %651
  %653 = load i32, i32* %652, align 4
  %.0..0..0.110 = load volatile i32*, i32** %5, align 8
  %654 = load i32, i32* %.0..0..0.110, align 4
  %655 = sext i32 %654 to i64
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %656 = load i32, i32* %.0..0..0.87, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %655, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = add i32 %659, %653
  store i32 %660, i32* %658, align 4
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  %661 = load i32, i32* %.0..0..0.111, align 4
  %662 = add i32 %661, -1
  %663 = sext i32 %662 to i64
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %664 = load i32, i32* %.0..0..0.88, align 4
  %665 = add i32 %664, -1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %663, i64 %666
  %668 = load i32, i32* %667, align 4
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  %669 = load i32, i32* %.0..0..0.112, align 4
  %670 = sext i32 %669 to i64
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %671 = load i32, i32* %.0..0..0.89, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %670, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 %674, %668
  store i32 %675, i32* %673, align 4
  br label %.backedge

676:                                              ; preds = %22
  br label %.backedge

677:                                              ; preds = %22
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %678 = load i32, i32* %.0..0..0.90, align 4
  %.neg = add i32 %678, 1
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.91, align 4
  br label %.backedge

679:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %14, i64 %9
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %7, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %14, i64 %19
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %7, i64 %9
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %26, i64 %9
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %7, i64 %19
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %26, i64 %19
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %7, i64 %9
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %14, i64 %9
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %17 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %7, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %14, i64 %37
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %16, %21
  %43 = add i32 %11, %23
  %44 = add i32 %42, %25
  %.neg24 = sub i32 %43, %44
  %.neg = add i32 %.neg24, %28
  %.neg11 = add i32 %.neg, %30
  %45 = add i32 %32, %34
  %46 = sub i32 %.neg11, %45
  %47 = add i32 %46, %36
  %48 = add i32 %47, %39
  %49 = sub i32 %48, %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1137194169, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1137194169, label %12
    i32 -39254835, label %15
    i32 -1624404049, label %.outer.backedge
    i32 -1174865186, label %26
    i32 -1779514288, label %30
    i32 -1037955277, label %31
    i32 -298094604, label %33
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -39254835, i32 -298094604
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4initv()
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1624404049, i32 -298094604
  br label %.outer.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @q, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* @q, align 4
  %.not = icmp eq i32 %27, 0
  %29 = select i1 %.not, i32 -1037955277, i32 -1779514288
  br label %.outer.backedge

30:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

31:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %32

33:                                               ; preds = %11
  call void @_Z4initv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %33, %30, %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ %29, %26 ], [ -1174865186, %30 ], [ -39254835, %33 ], [ -1174865186, %11 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690920173.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p02363/s680979758.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s680979758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680979758.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %6 = alloca i1, align 1
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
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1044446299, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1044446299, label %32
    i32 714631703, label %35
    i32 -1802370124, label %61
    i32 1331479863, label %62
    i32 1526454641, label %67
    i32 -1209910585, label %77
    i32 404511731, label %92
    i32 -1224789472, label %93
    i32 -2066506770, label %96
    i32 1923022975, label %97
    i32 1642603582, label %102
    i32 -888916234, label %110
    i32 -592197647, label %113
    i32 -2080195404, label %114
    i32 -2030376361, label %119
    i32 -2004306310, label %129
    i32 -725134497, label %139
    i32 -2109053106, label %140
    i32 428192371, label %145
    i32 -1812767208, label %146
    i32 865399243, label %156
    i32 -2097064615, label %169
    i32 590192584, label %171
    i32 -777328604, label %181
    i32 -24585278, label %198
    i32 1477926731, label %200
    i32 2113373857, label %208
    i32 1509814242, label %234
    i32 661033727, label %244
    i32 -1437377530, label %254
    i32 -716726780, label %255
    i32 647562671, label %257
    i32 259818591, label %258
    i32 1458185716, label %260
    i32 1609297588, label %261
    i32 -438523591, label %264
    i32 532834736, label %274
    i32 1661368122, label %284
    i32 -1696073014, label %285
    i32 1450080970, label %290
    i32 -835799345, label %300
    i32 1185817656, label %317
    i32 -79612248, label %319
    i32 512403276, label %329
    i32 1369240478, label %340
    i32 -905958557, label %341
    i32 1817661984, label %342
    i32 2081817176, label %345
    i32 -1352073409, label %346
    i32 -1161531694, label %356
    i32 -593340679, label %369
    i32 -746792851, label %371
    i32 1077716707, label %372
    i32 -1975889372, label %382
    i32 -1528438348, label %395
    i32 -1851007229, label %397
    i32 9548457, label %406
    i32 1435127547, label %408
    i32 558111820, label %416
    i32 807052318, label %426
    i32 1954800676, label %440
    i32 -961682098, label %442
    i32 -1693587376, label %443
    i32 -80636376, label %444
    i32 -424926791, label %454
    i32 -1878885191, label %464
    i32 90297145, label %465
    i32 322123654, label %467
    i32 1804241271, label %468
    i32 867129288, label %471
    i32 -321845063, label %473
    i32 -871653091, label %477
    i32 -1136927909, label %483
    i32 -1639037314, label %484
    i32 -982550075, label %485
    i32 1771241444, label %486
    i32 1130962945, label %487
    i32 861525924, label %488
    i32 1983040682, label %489
    i32 966570958, label %491
    i32 1474943109, label %492
    i32 999394012, label %493
    i32 98502833, label %494
  ]

.backedge:                                        ; preds = %31, %494, %493, %492, %491, %489, %488, %487, %486, %485, %484, %483, %477, %473, %468, %467, %465, %464, %454, %444, %443, %442, %440, %426, %416, %408, %406, %397, %395, %382, %372, %371, %369, %356, %346, %345, %342, %341, %340, %329, %319, %317, %300, %290, %285, %284, %274, %264, %261, %260, %258, %257, %255, %254, %244, %234, %208, %200, %198, %181, %171, %169, %156, %146, %145, %140, %139, %129, %119, %114, %113, %110, %102, %97, %96, %93, %92, %77, %67, %62, %61, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -424926791, %494 ], [ 807052318, %493 ], [ -1975889372, %492 ], [ -1161531694, %491 ], [ 512403276, %489 ], [ -835799345, %488 ], [ 532834736, %487 ], [ 661033727, %486 ], [ -777328604, %485 ], [ 865399243, %484 ], [ -2004306310, %483 ], [ -1209910585, %477 ], [ 714631703, %473 ], [ -1352073409, %468 ], [ 1804241271, %467 ], [ 1077716707, %465 ], [ 90297145, %464 ], [ %463, %454 ], [ %453, %444 ], [ -80636376, %443 ], [ -80636376, %442 ], [ %441, %440 ], [ %439, %426 ], [ %425, %416 ], [ 558111820, %408 ], [ 558111820, %406 ], [ %405, %397 ], [ %396, %395 ], [ %394, %382 ], [ %381, %372 ], [ 1077716707, %371 ], [ %370, %369 ], [ %368, %356 ], [ %355, %346 ], [ -1352073409, %345 ], [ -1696073014, %342 ], [ 1817661984, %341 ], [ 867129288, %340 ], [ %339, %329 ], [ %328, %319 ], [ %318, %317 ], [ %316, %300 ], [ %299, %290 ], [ %289, %285 ], [ -1696073014, %284 ], [ %283, %274 ], [ %273, %264 ], [ -2080195404, %261 ], [ 1609297588, %260 ], [ -2109053106, %258 ], [ 259818591, %257 ], [ -1812767208, %255 ], [ -716726780, %254 ], [ %253, %244 ], [ %243, %234 ], [ 1509814242, %208 ], [ %207, %200 ], [ %199, %198 ], [ %197, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ -1812767208, %145 ], [ %144, %140 ], [ -2109053106, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %114 ], [ -2080195404, %113 ], [ 1923022975, %110 ], [ -888916234, %102 ], [ %101, %97 ], [ 1923022975, %96 ], [ 1331479863, %93 ], [ -1224789472, %92 ], [ %91, %77 ], [ %76, %67 ], [ %66, %62 ], [ 1331479863, %61 ], [ %60, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 714631703, i32 -321845063
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
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.19)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @cost to i8*), i8 127, i64 40000, i1 false)
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1802370124, i32 -321845063
  br label %.backedge

61:                                               ; preds = %31
  br label %.backedge

62:                                               ; preds = %31
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %63 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1526454641, i32 -2066506770
  br label %.backedge

67:                                               ; preds = %31
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1209910585, i32 -871653091
  br label %.backedge

77:                                               ; preds = %31
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %80 = load i32, i32* %.0..0..0.24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %79, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 404511731, i32 -871653091
  br label %.backedge

92:                                               ; preds = %31
  br label %.backedge

93:                                               ; preds = %31
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %94 = load i32, i32* %.0..0..0.25, align 4
  %95 = add i32 %94, 1
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  store i32 %95, i32* %.0..0..0.26, align 4
  br label %.backedge

96:                                               ; preds = %31
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

97:                                               ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %98 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %99 = load i32, i32* %.0..0..0.20, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1642603582, i32 -592197647
  br label %.backedge

102:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.33, i32* %.0..0..0.35, i32* %.0..0..0.37)
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %105 = load i32, i32* %.0..0..0.34, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.36, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %106, i64 %108
  store i32 %104, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %111 = load i32, i32* %.0..0..0.31, align 4
  %112 = add i32 %111, 1
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  store i32 %112, i32* %.0..0..0.32, align 4
  br label %.backedge

113:                                              ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

114:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %116 = load i32, i32* %.0..0..0.8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -2030376361, i32 -438523591
  br label %.backedge

119:                                              ; preds = %31
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2004306310, i32 -1136927909
  br label %.backedge

129:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -725134497, i32 -1136927909
  br label %.backedge

139:                                              ; preds = %31
  br label %.backedge

140:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %141 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %142 = load i32, i32* %.0..0..0.9, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 428192371, i32 1458185716
  br label %.backedge

145:                                              ; preds = %31
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

146:                                              ; preds = %31
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 865399243, i32 -1639037314
  br label %.backedge

156:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %157 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %158 = load i32, i32* %.0..0..0.10, align 4
  %159 = icmp slt i32 %157, %158
  store i1 %159, i1* %6, align 1
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2097064615, i32 -1639037314
  br label %.backedge

169:                                              ; preds = %31
  %.0..0..0.94 = load volatile i1, i1* %6, align 1
  %170 = select i1 %.0..0..0.94, i32 590192584, i32 647562671
  br label %.backedge

171:                                              ; preds = %31
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -777328604, i32 -982550075
  br label %.backedge

181:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %182 = load i32, i32* %.0..0..0.50, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.41, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 2139062143
  store i1 %188, i1* %5, align 1
  %189 = load i32, i32* @x.7, align 4
  %190 = load i32, i32* @y.8, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -24585278, i32 -982550075
  br label %.backedge

198:                                              ; preds = %31
  %.0..0..0.95 = load volatile i1, i1* %5, align 1
  %199 = select i1 %.0..0..0.95, i32 1477926731, i32 1509814242
  br label %.backedge

200:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.42, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.60, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %.not = icmp eq i32 %206, 2139062143
  %207 = select i1 %.not, i32 1509814242, i32 2113373857
  br label %.backedge

208:                                              ; preds = %31
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %209 = load i32, i32* %.0..0..0.51, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %211 = load i32, i32* %.0..0..0.61, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %210, i64 %212
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %214 = load i32, i32* %.0..0..0.52, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %216 = load i32, i32* %.0..0..0.43, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %220 = load i32, i32* %.0..0..0.44, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %222 = load i32, i32* %.0..0..0.62, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, %219
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  store i32 %226, i32* %.0..0..0.67, align 4
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %213, i32* dereferenceable(4) %.0..0..0.68)
  %228 = load i32, i32* %227, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %229 = load i32, i32* %.0..0..0.53, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %231 = load i32, i32* %.0..0..0.63, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %230, i64 %232
  store i32 %228, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %31
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 661033727, i32 1771241444
  br label %.backedge

244:                                              ; preds = %31
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1437377530, i32 1771241444
  br label %.backedge

254:                                              ; preds = %31
  br label %.backedge

255:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.64, align 4
  %.neg102 = add i32 %256, 1
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  store i32 %.neg102, i32* %.0..0..0.65, align 4
  br label %.backedge

257:                                              ; preds = %31
  br label %.backedge

258:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %259 = load i32, i32* %.0..0..0.54, align 4
  %.neg101 = add i32 %259, 1
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  store i32 %.neg101, i32* %.0..0..0.55, align 4
  br label %.backedge

260:                                              ; preds = %31
  br label %.backedge

261:                                              ; preds = %31
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %262 = load i32, i32* %.0..0..0.45, align 4
  %263 = add i32 %262, 1
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  store i32 %263, i32* %.0..0..0.46, align 4
  br label %.backedge

264:                                              ; preds = %31
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 532834736, i32 1130962945
  br label %.backedge

274:                                              ; preds = %31
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %275 = load i32, i32* @x.7, align 4
  %276 = load i32, i32* @y.8, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1661368122, i32 1130962945
  br label %.backedge

284:                                              ; preds = %31
  br label %.backedge

285:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %286 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  %287 = load i32, i32* %.0..0..0.11, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 1450080970, i32 2081817176
  br label %.backedge

290:                                              ; preds = %31
  %291 = load i32, i32* @x.7, align 4
  %292 = load i32, i32* @y.8, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -835799345, i32 861525924
  br label %.backedge

300:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %301 = load i32, i32* %.0..0..0.71, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %303 = load i32, i32* %.0..0..0.72, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %306, 0
  store i1 %307, i1* %4, align 1
  %308 = load i32, i32* @x.7, align 4
  %309 = load i32, i32* @y.8, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1185817656, i32 861525924
  br label %.backedge

317:                                              ; preds = %31
  %.0..0..0.96 = load volatile i1, i1* %4, align 1
  %318 = select i1 %.0..0..0.96, i32 -79612248, i32 -905958557
  br label %.backedge

319:                                              ; preds = %31
  %320 = load i32, i32* @x.7, align 4
  %321 = load i32, i32* @y.8, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 512403276, i32 1983040682
  br label %.backedge

329:                                              ; preds = %31
  %330 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %331 = load i32, i32* @x.7, align 4
  %332 = load i32, i32* @y.8, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1369240478, i32 1983040682
  br label %.backedge

340:                                              ; preds = %31
  br label %.backedge

341:                                              ; preds = %31
  br label %.backedge

342:                                              ; preds = %31
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %343 = load i32, i32* %.0..0..0.73, align 4
  %344 = add i32 %343, 1
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  store i32 %344, i32* %.0..0..0.74, align 4
  br label %.backedge

345:                                              ; preds = %31
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  br label %.backedge

346:                                              ; preds = %31
  %347 = load i32, i32* @x.7, align 4
  %348 = load i32, i32* @y.8, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1161531694, i32 966570958
  br label %.backedge

356:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %358 = load i32, i32* %.0..0..0.12, align 4
  %359 = icmp slt i32 %357, %358
  store i1 %359, i1* %3, align 1
  %360 = load i32, i32* @x.7, align 4
  %361 = load i32, i32* @y.8, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -593340679, i32 966570958
  br label %.backedge

369:                                              ; preds = %31
  %.0..0..0.97 = load volatile i1, i1* %3, align 1
  %370 = select i1 %.0..0..0.97, i32 -746792851, i32 867129288
  br label %.backedge

371:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

372:                                              ; preds = %31
  %373 = load i32, i32* @x.7, align 4
  %374 = load i32, i32* @y.8, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1975889372, i32 1474943109
  br label %.backedge

382:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %383 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %384 = load i32, i32* %.0..0..0.13, align 4
  %385 = icmp slt i32 %383, %384
  store i1 %385, i1* %2, align 1
  %386 = load i32, i32* @x.7, align 4
  %387 = load i32, i32* @y.8, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1528438348, i32 1474943109
  br label %.backedge

395:                                              ; preds = %31
  %.0..0..0.98 = load volatile i1, i1* %2, align 1
  %396 = select i1 %.0..0..0.98, i32 -1851007229, i32 322123654
  br label %.backedge

397:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %398 = load i32, i32* %.0..0..0.80, align 4
  %399 = sext i32 %398 to i64
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %400 = load i32, i32* %.0..0..0.87, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 2139062143
  %405 = select i1 %404, i32 9548457, i32 1435127547
  br label %.backedge

406:                                              ; preds = %31
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

408:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %409 = load i32, i32* %.0..0..0.81, align 4
  %410 = sext i32 %409 to i64
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %411 = load i32, i32* %.0..0..0.88, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %414)
  br label %.backedge

416:                                              ; preds = %31
  %417 = load i32, i32* @x.7, align 4
  %418 = load i32, i32* @y.8, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 807052318, i32 999394012
  br label %.backedge

426:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %427 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %428 = load i32, i32* %.0..0..0.14, align 4
  %429 = add i32 %428, -1
  %430 = icmp eq i32 %427, %429
  store i1 %430, i1* %1, align 1
  %431 = load i32, i32* @x.7, align 4
  %432 = load i32, i32* @y.8, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 1954800676, i32 999394012
  br label %.backedge

440:                                              ; preds = %31
  %.0..0..0.99 = load volatile i1, i1* %1, align 1
  %441 = select i1 %.0..0..0.99, i32 -961682098, i32 -1693587376
  br label %.backedge

442:                                              ; preds = %31
  %putchar100 = call i32 @putchar(i32 10)
  br label %.backedge

443:                                              ; preds = %31
  %putchar = call i32 @putchar(i32 32)
  br label %.backedge

444:                                              ; preds = %31
  %445 = load i32, i32* @x.7, align 4
  %446 = load i32, i32* @y.8, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -424926791, i32 98502833
  br label %.backedge

454:                                              ; preds = %31
  %455 = load i32, i32* @x.7, align 4
  %456 = load i32, i32* @y.8, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1878885191, i32 98502833
  br label %.backedge

464:                                              ; preds = %31
  br label %.backedge

465:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %466 = load i32, i32* %.0..0..0.90, align 4
  %.neg = add i32 %466, 1
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.91, align 4
  br label %.backedge

467:                                              ; preds = %31
  br label %.backedge

468:                                              ; preds = %31
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %469 = load i32, i32* %.0..0..0.82, align 4
  %470 = add i32 %469, 1
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  store i32 %470, i32* %.0..0..0.83, align 4
  br label %.backedge

471:                                              ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %472 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %472

473:                                              ; preds = %31
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %474, i32* nonnull %475)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @cost to i8*), i8 127, i64 40000, i1 false)
  br label %.backedge

477:                                              ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %478 = load i32, i32* %.0..0..0.27, align 4
  %479 = sext i32 %478 to i64
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %480 = load i32, i32* %.0..0..0.28, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %479, i64 %481
  store i32 0, i32* %482, align 4
  br label %.backedge

483:                                              ; preds = %31
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

484:                                              ; preds = %31
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  br label %.backedge

485:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  br label %.backedge

486:                                              ; preds = %31
  br label %.backedge

487:                                              ; preds = %31
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

488:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  br label %.backedge

489:                                              ; preds = %31
  %490 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

491:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  br label %.backedge

492:                                              ; preds = %31
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  br label %.backedge

493:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  br label %.backedge

494:                                              ; preds = %31
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
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1527458499, i32 -328532
  %16 = select i1 %14, i32 -1945721296, i32 -328532
  %17 = select i1 %14, i32 1705908478, i32 1103891495
  %18 = select i1 %14, i32 1731976010, i32 1103891495
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 717071854, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 717071854, label %20
    i32 1695257223, label %23
    i32 1731976010, label %24
    i32 1705908478, label %25
    i32 -1897091773, label %26
    i32 -1945721296, label %27
    i32 1527458499, label %28
    i32 -1858473292, label %29
    i32 1103891495, label %30
    i32 -328532, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1945721296, %31 ], [ 1731976010, %30 ], [ -1858473292, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1858473292, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1695257223, i32 -1897091773
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680979758.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1130008452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1130008452, label %11
    i32 604873329, label %14
    i32 992010582, label %24
    i32 1133790293, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 604873329, i32 1133790293
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 992010582, i32 1133790293
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 604873329, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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

; ModuleID = 'build_ollvm/programs/p03247/s905832189.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s905832189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = local_unnamed_addr global i32 0, align 4
@Y = local_unnamed_addr global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905832189.cpp, i8* null }]
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3disii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = load i32, i32* @X, align 4
  %14 = add i32 %0, 111456708
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -111456708
  %17 = load i32, i32* @Y, align 4
  %18 = add i32 %1, 1678364677
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1678364677
  %21 = or i1 %12, %11
  %22 = select i1 %21, i32 -9427835, i32 -743997623
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1817530614, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.0.ph, label %23 [
    i32 1817530614, label %24
    i32 -2046469506, label %.outer.backedge
    i32 -9427835, label %27
    i32 -743997623, label %35
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -2046469506, i32 -743997623
  br label %.outer.backedge

27:                                               ; preds = %23
  %28 = icmp slt i32 %20, 0
  %neg3 = sub i32 1678364677, %19
  %29 = select i1 %28, i32 %neg3, i32 %20
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %16, 0
  %neg = sub i32 111456708, %15
  %32 = select i1 %31, i32 %neg, i32 %16
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %30, %33
  store i64 %34, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %35, %24
  %.0.ph.be = phi i32 [ %26, %24 ], [ -2046469506, %35 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
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
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1568467880, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1568467880, label %30
    i32 -783558730, label %33
    i32 -27673648, label %59
    i32 1955512950, label %60
    i32 -1704002531, label %70
    i32 2130232125, label %83
    i32 764174334, label %85
    i32 -415091291, label %95
    i32 -430303726, label %123
    i32 92673514, label %125
    i32 -1117655222, label %135
    i32 -1721402018, label %145
    i32 -717071456, label %146
    i32 842425363, label %156
    i32 1414931241, label %166
    i32 305641655, label %167
    i32 -2041828275, label %177
    i32 -1948488273, label %187
    i32 181262439, label %188
    i32 -1625464206, label %191
    i32 1403634604, label %194
    i32 1709386465, label %197
    i32 -1051365433, label %207
    i32 1121701986, label %218
    i32 -1409884198, label %219
    i32 -321306436, label %225
    i32 393526255, label %235
    i32 -681358556, label %246
    i32 1828116541, label %247
    i32 359686162, label %248
    i32 460263792, label %258
    i32 -1951994938, label %270
    i32 -1833538839, label %272
    i32 -1951305735, label %276
    i32 -855007890, label %279
    i32 -185145148, label %289
    i32 1187530968, label %299
    i32 -1006096756, label %300
    i32 1774105763, label %310
    i32 -392222243, label %323
    i32 -499138887, label %325
    i32 1200425028, label %328
    i32 -1019966613, label %338
    i32 -379911072, label %353
    i32 1952819580, label %354
    i32 -389805409, label %363
    i32 -1405495227, label %367
    i32 -2066800103, label %396
    i32 1521904834, label %402
    i32 1418852465, label %407
    i32 1625308717, label %412
    i32 -999501469, label %417
    i32 -208826201, label %423
    i32 -656276469, label %428
    i32 595703955, label %429
    i32 -236480485, label %439
    i32 -1514114895, label %449
    i32 -666513711, label %450
    i32 862665467, label %451
    i32 722219936, label %453
    i32 254628333, label %454
    i32 1548325894, label %456
    i32 -1951872369, label %457
    i32 -481593928, label %459
    i32 -1696543870, label %462
    i32 -475224329, label %463
    i32 210745399, label %471
    i32 639044303, label %472
    i32 -273736127, label %473
    i32 -784365535, label %474
    i32 -1918872034, label %476
    i32 -1211798093, label %478
    i32 2058265766, label %479
    i32 -769141846, label %480
    i32 -1143501389, label %481
    i32 -562143649, label %488
  ]

.backedge:                                        ; preds = %29, %488, %481, %480, %479, %478, %476, %474, %473, %472, %471, %463, %462, %459, %456, %454, %453, %451, %450, %449, %439, %429, %428, %423, %417, %412, %407, %402, %396, %367, %363, %354, %353, %338, %328, %325, %323, %310, %300, %299, %289, %279, %276, %272, %270, %258, %248, %247, %246, %235, %225, %219, %218, %207, %197, %194, %191, %188, %187, %177, %167, %166, %156, %146, %145, %135, %125, %123, %95, %85, %83, %70, %60, %59, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -236480485, %488 ], [ -1019966613, %481 ], [ 1774105763, %480 ], [ -185145148, %479 ], [ 460263792, %478 ], [ 393526255, %476 ], [ -1051365433, %474 ], [ -2041828275, %473 ], [ 842425363, %472 ], [ -1117655222, %471 ], [ -415091291, %463 ], [ -1704002531, %462 ], [ -783558730, %459 ], [ -1951872369, %456 ], [ -1006096756, %454 ], [ 254628333, %453 ], [ -389805409, %451 ], [ 862665467, %450 ], [ -666513711, %449 ], [ %448, %439 ], [ %438, %429 ], [ 595703955, %428 ], [ -656276469, %423 ], [ -656276469, %417 ], [ %416, %412 ], [ 595703955, %407 ], [ %406, %402 ], [ -666513711, %396 ], [ %395, %367 ], [ %366, %363 ], [ -389805409, %354 ], [ 1952819580, %353 ], [ %352, %338 ], [ %337, %328 ], [ %327, %325 ], [ %324, %323 ], [ %322, %310 ], [ %309, %300 ], [ -1006096756, %299 ], [ %298, %289 ], [ %288, %279 ], [ 359686162, %276 ], [ -1951305735, %272 ], [ %271, %270 ], [ %269, %258 ], [ %257, %248 ], [ 359686162, %247 ], [ 1828116541, %246 ], [ %245, %235 ], [ %234, %225 ], [ %224, %219 ], [ -1951872369, %218 ], [ %217, %207 ], [ %206, %197 ], [ %196, %194 ], [ %193, %191 ], [ 1955512950, %188 ], [ 181262439, %187 ], [ %186, %177 ], [ %176, %167 ], [ 305641655, %166 ], [ %165, %156 ], [ %155, %146 ], [ 305641655, %145 ], [ %144, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 1955512950, %59 ], [ %58, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -783558730, i32 -481593928
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7)
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -27673648, i32 -481593928
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1704002531, i32 -1696543870
  br label %.backedge

70:                                               ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2130232125, i32 -1696543870
  br label %.backedge

83:                                               ; preds = %29
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.97, i32 764174334, i32 -1625464206
  br label %.backedge

85:                                               ; preds = %29
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -415091291, i32 -475224329
  br label %.backedge

95:                                               ; preds = %29
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %96 = load i32, i32* %.0..0..0.25, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %97
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %99 = load i32, i32* %.0..0..0.26, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %98, i32* nonnull %101)
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.27, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.28, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %106
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.11, align 4
  %115 = load i32, i32* @y.12, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -430303726, i32 -475224329
  br label %.backedge

123:                                              ; preds = %29
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.98, i32 92673514, i32 -717071456
  br label %.backedge

125:                                              ; preds = %29
  %126 = load i32, i32* @x.11, align 4
  %127 = load i32, i32* @y.12, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1117655222, i32 210745399
  br label %.backedge

135:                                              ; preds = %29
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %136 = load i32, i32* @x.11, align 4
  %137 = load i32, i32* @y.12, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1721402018, i32 210745399
  br label %.backedge

145:                                              ; preds = %29
  br label %.backedge

146:                                              ; preds = %29
  %147 = load i32, i32* @x.11, align 4
  %148 = load i32, i32* @y.12, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 842425363, i32 639044303
  br label %.backedge

156:                                              ; preds = %29
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %157 = load i32, i32* @x.11, align 4
  %158 = load i32, i32* @y.12, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1414931241, i32 639044303
  br label %.backedge

166:                                              ; preds = %29
  br label %.backedge

167:                                              ; preds = %29
  %168 = load i32, i32* @x.11, align 4
  %169 = load i32, i32* @y.12, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2041828275, i32 -273736127
  br label %.backedge

177:                                              ; preds = %29
  %178 = load i32, i32* @x.11, align 4
  %179 = load i32, i32* @y.12, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1948488273, i32 -273736127
  br label %.backedge

187:                                              ; preds = %29
  br label %.backedge

188:                                              ; preds = %29
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %189 = load i32, i32* %.0..0..0.29, align 4
  %190 = add i32 %189, 1
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %190, i32* %.0..0..0.30, align 4
  br label %.backedge

191:                                              ; preds = %29
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %192 = load i32, i32* %.0..0..0.14, align 4
  %.not113 = icmp eq i32 %192, 0
  %193 = select i1 %.not113, i32 -1409884198, i32 1403634604
  br label %.backedge

194:                                              ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %195 = load i32, i32* %.0..0..0.21, align 4
  %.not112 = icmp eq i32 %195, 0
  %196 = select i1 %.not112, i32 -1409884198, i32 1709386465
  br label %.backedge

197:                                              ; preds = %29
  %198 = load i32, i32* @x.11, align 4
  %199 = load i32, i32* @y.12, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1051365433, i32 -784365535
  br label %.backedge

207:                                              ; preds = %29
  %208 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %209 = load i32, i32* @x.11, align 4
  %210 = load i32, i32* @y.12, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1121701986, i32 -784365535
  br label %.backedge

218:                                              ; preds = %29
  br label %.backedge

219:                                              ; preds = %29
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %220 = load i32, i32* %.0..0..0.15, align 4
  %221 = add i32 %220, 31
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %223 = load i32, i32* %.0..0..0.16, align 4
  %.not111 = icmp eq i32 %223, 0
  %224 = select i1 %.not111, i32 1828116541, i32 -321306436
  br label %.backedge

225:                                              ; preds = %29
  %226 = load i32, i32* @x.11, align 4
  %227 = load i32, i32* @y.12, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 393526255, i32 -1918872034
  br label %.backedge

235:                                              ; preds = %29
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %237 = load i32, i32* @x.11, align 4
  %238 = load i32, i32* @y.12, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -681358556, i32 -1918872034
  br label %.backedge

246:                                              ; preds = %29
  br label %.backedge

247:                                              ; preds = %29
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 30, i32* %.0..0..0.36, align 4
  br label %.backedge

248:                                              ; preds = %29
  %249 = load i32, i32* @x.11, align 4
  %250 = load i32, i32* @y.12, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 460263792, i32 -1211798093
  br label %.backedge

258:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %259 = load i32, i32* %.0..0..0.37, align 4
  %260 = icmp sgt i32 %259, -1
  store i1 %260, i1* %2, align 1
  %261 = load i32, i32* @x.11, align 4
  %262 = load i32, i32* @y.12, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1951994938, i32 -1211798093
  br label %.backedge

270:                                              ; preds = %29
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %271 = select i1 %.0..0..0.99, i32 -1833538839, i32 -855007890
  br label %.backedge

272:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %273 = load i32, i32* %.0..0..0.38, align 4
  %274 = shl nuw i32 1, %273
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %274)
  br label %.backedge

276:                                              ; preds = %29
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %277 = load i32, i32* %.0..0..0.39, align 4
  %278 = add i32 %277, -1
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  store i32 %278, i32* %.0..0..0.40, align 4
  br label %.backedge

279:                                              ; preds = %29
  %280 = load i32, i32* @x.11, align 4
  %281 = load i32, i32* @y.12, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -185145148, i32 2058265766
  br label %.backedge

289:                                              ; preds = %29
  %putchar110 = call i32 @putchar(i32 10)
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  %290 = load i32, i32* @x.11, align 4
  %291 = load i32, i32* @y.12, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1187530968, i32 2058265766
  br label %.backedge

299:                                              ; preds = %29
  br label %.backedge

300:                                              ; preds = %29
  %301 = load i32, i32* @x.11, align 4
  %302 = load i32, i32* @y.12, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1774105763, i32 -769141846
  br label %.backedge

310:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %311 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %312 = load i32, i32* %.0..0..0.9, align 4
  %313 = icmp sle i32 %311, %312
  store i1 %313, i1* %1, align 1
  %314 = load i32, i32* @x.11, align 4
  %315 = load i32, i32* @y.12, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -392222243, i32 -769141846
  br label %.backedge

323:                                              ; preds = %29
  %.0..0..0.100 = load volatile i1, i1* %1, align 1
  %324 = select i1 %.0..0..0.100, i32 -499138887, i32 1548325894
  br label %.backedge

325:                                              ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %326 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp eq i32 %326, 0
  %327 = select i1 %.not, i32 1952819580, i32 1200425028
  br label %.backedge

328:                                              ; preds = %29
  %329 = load i32, i32* @x.11, align 4
  %330 = load i32, i32* @y.12, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1019966613, i32 -1143501389
  br label %.backedge

338:                                              ; preds = %29
  %339 = call i32 @putchar(i32 76)
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %340 = load i32, i32* %.0..0..0.44, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %.neg109 = add i32 %343, 1
  store i32 %.neg109, i32* %342, align 4
  %344 = load i32, i32* @x.11, align 4
  %345 = load i32, i32* @y.12, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -379911072, i32 -1143501389
  br label %.backedge

353:                                              ; preds = %29
  br label %.backedge

354:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %355 = load i32, i32* %.0..0..0.45, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* @X, align 4
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %359 = load i32, i32* %.0..0..0.46, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* @Y, align 4
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  store i32 30, i32* %.0..0..0.70, align 4
  br label %.backedge

363:                                              ; preds = %29
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %364 = load i32, i32* %.0..0..0.71, align 4
  %365 = icmp sgt i32 %364, -1
  %366 = select i1 %365, i32 -1405495227, i32 722219936
  br label %.backedge

367:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %368 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %369 = load i32, i32* %.0..0..0.72, align 4
  %.neg105.neg = shl nuw i32 1, %369
  %.neg106 = add i32 %.neg105.neg, %368
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %370 = load i32, i32* %.0..0..0.62, align 4
  %371 = call i64 @_Z3disii(i32 %.neg106, i32 %370)
  %.0..0..0.82 = load volatile i64*, i64** %9, align 8
  store i64 %371, i64* %.0..0..0.82, align 8
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %372 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %373 = load i32, i32* %.0..0..0.73, align 4
  %.neg107 = shl nsw i32 -1, %373
  %374 = add i32 %.neg107, %372
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %375 = load i32, i32* %.0..0..0.63, align 4
  %376 = call i64 @_Z3disii(i32 %374, i32 %375)
  %.0..0..0.85 = load volatile i64*, i64** %8, align 8
  store i64 %376, i64* %.0..0..0.85, align 8
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %377 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %378 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %379 = load i32, i32* %.0..0..0.74, align 4
  %380 = shl nuw i32 1, %379
  %381 = add i32 %380, %378
  %382 = call i64 @_Z3disii(i32 %377, i32 %381)
  %.0..0..0.88 = load volatile i64*, i64** %7, align 8
  store i64 %382, i64* %.0..0..0.88, align 8
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %383 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %384 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %385 = load i32, i32* %.0..0..0.75, align 4
  %.neg108 = shl nsw i32 -1, %385
  %386 = add i32 %.neg108, %384
  %387 = call i64 @_Z3disii(i32 %383, i32 %386)
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  store i64 %387, i64* %.0..0..0.91, align 8
  %.0..0..0.89 = load volatile i64*, i64** %7, align 8
  %.0..0..0.92 = load volatile i64*, i64** %6, align 8
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* dereferenceable(8) %.0..0..0.92)
  %.0..0..0.86 = load volatile i64*, i64** %8, align 8
  %389 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.86, i64* nonnull dereferenceable(8) %388)
  %.0..0..0.83 = load volatile i64*, i64** %9, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.83, i64* nonnull dereferenceable(8) %389)
  %391 = load i64, i64* %390, align 8
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  store i64 %391, i64* %.0..0..0.93, align 8
  %.0..0..0.94 = load volatile i64*, i64** %5, align 8
  %392 = load i64, i64* %.0..0..0.94, align 8
  %.0..0..0.84 = load volatile i64*, i64** %9, align 8
  %393 = load i64, i64* %.0..0..0.84, align 8
  %394 = icmp eq i64 %392, %393
  %395 = select i1 %394, i32 -2066800103, i32 1521904834
  br label %.backedge

396:                                              ; preds = %29
  %397 = call i32 @putchar(i32 82)
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %398 = load i32, i32* %.0..0..0.76, align 4
  %399 = shl nuw i32 1, %398
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %400 = load i32, i32* %.0..0..0.57, align 4
  %401 = add i32 %400, %399
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  store i32 %401, i32* %.0..0..0.58, align 4
  br label %.backedge

402:                                              ; preds = %29
  %.0..0..0.95 = load volatile i64*, i64** %5, align 8
  %403 = load i64, i64* %.0..0..0.95, align 8
  %.0..0..0.87 = load volatile i64*, i64** %8, align 8
  %404 = load i64, i64* %.0..0..0.87, align 8
  %405 = icmp eq i64 %403, %404
  %406 = select i1 %405, i32 1418852465, i32 1625308717
  br label %.backedge

407:                                              ; preds = %29
  %408 = call i32 @putchar(i32 76)
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %409 = load i32, i32* %.0..0..0.77, align 4
  %.neg104 = shl nsw i32 -1, %409
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %410 = load i32, i32* %.0..0..0.59, align 4
  %411 = add i32 %410, %.neg104
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  store i32 %411, i32* %.0..0..0.60, align 4
  br label %.backedge

412:                                              ; preds = %29
  %.0..0..0.96 = load volatile i64*, i64** %5, align 8
  %413 = load i64, i64* %.0..0..0.96, align 8
  %.0..0..0.90 = load volatile i64*, i64** %7, align 8
  %414 = load i64, i64* %.0..0..0.90, align 8
  %415 = icmp eq i64 %413, %414
  %416 = select i1 %415, i32 -999501469, i32 -208826201
  br label %.backedge

417:                                              ; preds = %29
  %418 = call i32 @putchar(i32 85)
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %419 = load i32, i32* %.0..0..0.78, align 4
  %420 = shl nuw i32 1, %419
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %421 = load i32, i32* %.0..0..0.66, align 4
  %422 = add i32 %421, %420
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 %422, i32* %.0..0..0.67, align 4
  br label %.backedge

423:                                              ; preds = %29
  %424 = call i32 @putchar(i32 68)
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %425 = load i32, i32* %.0..0..0.79, align 4
  %.neg103 = shl nsw i32 -1, %425
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %426 = load i32, i32* %.0..0..0.68, align 4
  %427 = add i32 %426, %.neg103
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  store i32 %427, i32* %.0..0..0.69, align 4
  br label %.backedge

428:                                              ; preds = %29
  br label %.backedge

429:                                              ; preds = %29
  %430 = load i32, i32* @x.11, align 4
  %431 = load i32, i32* @y.12, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -236480485, i32 -562143649
  br label %.backedge

439:                                              ; preds = %29
  %440 = load i32, i32* @x.11, align 4
  %441 = load i32, i32* @y.12, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1514114895, i32 -562143649
  br label %.backedge

449:                                              ; preds = %29
  br label %.backedge

450:                                              ; preds = %29
  br label %.backedge

451:                                              ; preds = %29
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %452 = load i32, i32* %.0..0..0.80, align 4
  %.neg102 = add i32 %452, -1
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  store i32 %.neg102, i32* %.0..0..0.81, align 4
  br label %.backedge

453:                                              ; preds = %29
  %putchar101 = call i32 @putchar(i32 10)
  br label %.backedge

454:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %455 = load i32, i32* %.0..0..0.47, align 4
  %.neg = add i32 %455, 1
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.48, align 4
  br label %.backedge

456:                                              ; preds = %29
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

457:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %458 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %458

459:                                              ; preds = %29
  %460 = alloca i32, align 4
  %461 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %460)
  br label %.backedge

462:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  br label %.backedge

463:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %464 = load i32, i32* %.0..0..0.32, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %465
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  %467 = load i32, i32* %.0..0..0.33, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %468
  %470 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %466, i32* nonnull %469)
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  br label %.backedge

471:                                              ; preds = %29
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

472:                                              ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

473:                                              ; preds = %29
  br label %.backedge

474:                                              ; preds = %29
  %475 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

476:                                              ; preds = %29
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

478:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  br label %.backedge

479:                                              ; preds = %29
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

480:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  br label %.backedge

481:                                              ; preds = %29
  %482 = call i32 @putchar(i32 76)
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %483 = load i32, i32* %.0..0..0.51, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %486, 1
  store i32 %487, i32* %485, align 4
  br label %.backedge

488:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -526643997, i32 -1434490102
  %17 = select i1 %15, i32 2030170346, i32 -1434490102
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 342511045, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 281650498, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 342511045, label %19
    i32 -1637540913, label %.outer13.backedge
    i32 378643346, label %22
    i32 281650498, label %.outer16.backedge
    i32 2030170346, label %.outer
    i32 -526643997, label %23
    i32 -1434490102, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1637540913, i32 378643346
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 2030170346, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905832189.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

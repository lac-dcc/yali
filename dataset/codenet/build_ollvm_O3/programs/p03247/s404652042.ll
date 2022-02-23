; ModuleID = 'build_ollvm/programs/p03247/s404652042.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s404652042.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5solveRiS_S_ii = comdat any

$_Z5printi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@zone = local_unnamed_addr global [1001 x [2 x i32]] zeroinitializer, align 16
@F = local_unnamed_addr global i32 0, align 4
@maxn = global i32 0, align 4
@ans = global [41 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404652042.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
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
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 316006601, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 316006601, label %30
    i32 616477578, label %33
    i32 -646585204, label %58
    i32 638704621, label %59
    i32 -1621911470, label %63
    i32 -880538213, label %85
    i32 -1649843076, label %88
    i32 -1006305647, label %89
    i32 1859549321, label %93
    i32 -101967036, label %121
    i32 -1346866620, label %123
    i32 -967161537, label %133
    i32 1528676994, label %143
    i32 1086513381, label %144
    i32 1929642128, label %146
    i32 1682831982, label %153
    i32 -1823159614, label %156
    i32 1299937450, label %166
    i32 -1434821815, label %176
    i32 306457134, label %189
    i32 1135793231, label %191
    i32 1136811700, label %197
    i32 90077390, label %207
    i32 1345943472, label %228
    i32 1672240659, label %229
    i32 771870113, label %239
    i32 1144086046, label %251
    i32 311211589, label %253
    i32 562000237, label %263
    i32 -138440547, label %274
    i32 -1332460231, label %275
    i32 1928696837, label %285
    i32 927063805, label %296
    i32 -495511209, label %297
    i32 -1598324703, label %307
    i32 -291059695, label %320
    i32 -1675635008, label %322
    i32 -723798913, label %333
    i32 1300474612, label %343
    i32 750965477, label %358
    i32 -334064100, label %360
    i32 -2130174898, label %361
    i32 1277602116, label %371
    i32 794542520, label %381
    i32 -256031371, label %382
    i32 -1091627204, label %383
    i32 -1808707514, label %385
    i32 841411530, label %395
    i32 -1252598162, label %407
    i32 218990697, label %409
    i32 370299128, label %416
    i32 1177637203, label %424
    i32 635630420, label %432
    i32 1509629297, label %433
    i32 420891723, label %436
    i32 1421407615, label %446
    i32 -866961308, label %456
    i32 1312882565, label %457
    i32 -2016312098, label %461
    i32 635017611, label %471
    i32 1750809312, label %485
    i32 206484435, label %486
    i32 355522089, label %489
    i32 -917625866, label %492
    i32 1824188923, label %494
    i32 -204568324, label %504
    i32 1472757973, label %515
    i32 271327842, label %516
    i32 1052369409, label %519
    i32 762377388, label %520
    i32 164914242, label %522
    i32 158133239, label %524
    i32 -25503964, label %525
    i32 -1266267325, label %526
    i32 -758471389, label %538
    i32 -1153856520, label %539
    i32 -2130951600, label %541
    i32 -356249977, label %543
    i32 1735125202, label %544
    i32 1504126308, label %545
    i32 2002275158, label %546
    i32 -2078251706, label %547
    i32 -1552894092, label %548
    i32 -1564527010, label %553
  ]

.backedge:                                        ; preds = %29, %553, %548, %547, %546, %545, %544, %543, %541, %539, %538, %526, %525, %524, %522, %519, %516, %515, %504, %494, %492, %489, %486, %485, %471, %461, %457, %456, %446, %436, %433, %432, %424, %416, %409, %407, %395, %385, %383, %382, %381, %371, %361, %360, %358, %343, %333, %322, %320, %307, %297, %296, %285, %275, %274, %263, %253, %251, %239, %229, %228, %207, %197, %191, %189, %176, %166, %156, %153, %146, %144, %143, %133, %123, %121, %93, %89, %88, %85, %63, %59, %58, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -204568324, %553 ], [ 635017611, %548 ], [ 1421407615, %547 ], [ 841411530, %546 ], [ 1277602116, %545 ], [ 1300474612, %544 ], [ -1598324703, %543 ], [ 1928696837, %541 ], [ 562000237, %539 ], [ 771870113, %538 ], [ 90077390, %526 ], [ -1434821815, %525 ], [ -967161537, %524 ], [ 616477578, %522 ], [ 762377388, %519 ], [ -495511209, %516 ], [ 271327842, %515 ], [ %514, %504 ], [ %503, %494 ], [ 1824188923, %492 ], [ %491, %489 ], [ 1312882565, %486 ], [ 206484435, %485 ], [ %484, %471 ], [ %470, %461 ], [ %460, %457 ], [ 1312882565, %456 ], [ %455, %446 ], [ %445, %436 ], [ -1808707514, %433 ], [ 1509629297, %432 ], [ 635630420, %424 ], [ 635630420, %416 ], [ %415, %409 ], [ %408, %407 ], [ %406, %395 ], [ %394, %385 ], [ -1808707514, %383 ], [ -1091627204, %382 ], [ -256031371, %381 ], [ %380, %371 ], [ %370, %361 ], [ -256031371, %360 ], [ %359, %358 ], [ %357, %343 ], [ %342, %333 ], [ %332, %322 ], [ %321, %320 ], [ %319, %307 ], [ %306, %297 ], [ -495511209, %296 ], [ %295, %285 ], [ %284, %275 ], [ -1332460231, %274 ], [ %273, %263 ], [ %262, %253 ], [ %252, %251 ], [ %250, %239 ], [ %238, %229 ], [ 1299937450, %228 ], [ %227, %207 ], [ %206, %197 ], [ 1136811700, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ 1299937450, %156 ], [ -1823159614, %153 ], [ %152, %146 ], [ -1006305647, %144 ], [ 1086513381, %143 ], [ %142, %133 ], [ %132, %123 ], [ 762377388, %121 ], [ %120, %93 ], [ %92, %89 ], [ -1006305647, %88 ], [ 638704621, %85 ], [ -880538213, %63 ], [ %62, %59 ], [ 638704621, %58 ], [ %57, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 616477578, i32 164914242
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
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %48 = call i32 @_Z4readv()
  store i32 %48, i32* @n, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -646585204, i32 164914242
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge

59:                                               ; preds = %29
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = load i32, i32* @n, align 4
  %.not102 = icmp sgt i32 %60, %61
  %62 = select i1 %.not102, i32 -1649843076, i32 -1621911470
  br label %.backedge

63:                                               ; preds = %29
  %64 = call i32 @_Z4readv()
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %66, i64 0
  store i32 %64, i32* %67, align 8
  %68 = call i32 @_Z4readv()
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %70, i64 1
  store i32 %68, i32* %71, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %78, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = add nuw i32 %81, %76
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  store i32 %82, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %83 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.15, i32* nonnull dereferenceable(4) @maxn)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @maxn, align 4
  br label %.backedge

85:                                               ; preds = %29
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %87 = add i32 %86, 1
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  store i32 %87, i32* %.0..0..0.13, align 4
  br label %.backedge

88:                                               ; preds = %29
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %90 = load i32, i32* %.0..0..0.17, align 4
  %91 = load i32, i32* @n, align 4
  %.not101 = icmp sgt i32 %90, %91
  %92 = select i1 %.not101, i32 1929642128, i32 1859549321
  br label %.backedge

93:                                               ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %100, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = add nuw i32 %103, %98
  %105 = srem i32 %104, 2
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 8
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %114, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = add nuw i32 %117, %111
  %119 = srem i32 %118, 2
  %.not100 = icmp eq i32 %105, %119
  %120 = select i1 %.not100, i32 -1346866620, i32 -101967036
  br label %.backedge

121:                                              ; preds = %29
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

123:                                              ; preds = %29
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -967161537, i32 158133239
  br label %.backedge

133:                                              ; preds = %29
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1528676994, i32 158133239
  br label %.backedge

143:                                              ; preds = %29
  br label %.backedge

144:                                              ; preds = %29
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %145 = load i32, i32* %.0..0..0.22, align 4
  %.neg99 = add i32 %145, 1
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  store i32 %.neg99, i32* %.0..0..0.23, align 4
  br label %.backedge

146:                                              ; preds = %29
  %147 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8
  %148 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4
  %149 = add i32 %148, %147
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1682831982, i32 -1823159614
  br label %.backedge

153:                                              ; preds = %29
  store i32 1, i32* @F, align 4
  %154 = load i32, i32* @maxn, align 4
  %155 = add i32 %154, -1
  store i32 %155, i32* @maxn, align 4
  br label %.backedge

156:                                              ; preds = %29
  %157 = load i32, i32* @maxn, align 4
  %158 = add i32 %157, 1
  %159 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %158)
  %160 = call double @llvm.ceil.f64(double %159)
  %161 = fadd double %160, -1.000000e+00
  %162 = fptosi double %161 to i32
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  store i32 %162, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %163 = load i32, i32* %.0..0..0.25, align 4
  %164 = load i32, i32* @F, align 4
  %.neg98 = add i32 %163, 1
  %.neg = add i32 %.neg98, %164
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

166:                                              ; preds = %29
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1434821815, i32 -25503964
  br label %.backedge

176:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %177 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %178 = load i32, i32* %.0..0..0.26, align 4
  %179 = icmp sle i32 %177, %178
  store i1 %179, i1* %5, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 306457134, i32 -25503964
  br label %.backedge

189:                                              ; preds = %29
  %.0..0..0.91 = load volatile i1, i1* %5, align 1
  %190 = select i1 %.0..0..0.91, i32 1135793231, i32 1672240659
  br label %.backedge

191:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %192 = load i32, i32* %.0..0..0.32, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %.backedge

197:                                              ; preds = %29
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 90077390, i32 -1266267325
  br label %.backedge

207:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %208 = load i32, i32* %.0..0..0.33, align 4
  %209 = add i32 %208, 1
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  store i32 %209, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %210 = load i32, i32* %.0..0..0.35, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = shl nsw i32 %214, 1
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %216 = load i32, i32* %.0..0..0.36, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1345943472, i32 -1266267325
  br label %.backedge

228:                                              ; preds = %29
  br label %.backedge

229:                                              ; preds = %29
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 771870113, i32 -758471389
  br label %.backedge

239:                                              ; preds = %29
  %240 = load i32, i32* @F, align 4
  %241 = icmp ne i32 %240, 0
  store i1 %241, i1* %4, align 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1144086046, i32 -758471389
  br label %.backedge

251:                                              ; preds = %29
  %.0..0..0.92 = load volatile i1, i1* %4, align 1
  %252 = select i1 %.0..0..0.92, i32 311211589, i32 -1332460231
  br label %.backedge

253:                                              ; preds = %29
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 562000237, i32 -1153856520
  br label %.backedge

263:                                              ; preds = %29
  %264 = call i32 @putchar(i32 49)
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -138440547, i32 -1153856520
  br label %.backedge

274:                                              ; preds = %29
  br label %.backedge

275:                                              ; preds = %29
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1928696837, i32 -2130951600
  br label %.backedge

285:                                              ; preds = %29
  %286 = call i32 @putchar(i32 10)
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 927063805, i32 -2130951600
  br label %.backedge

296:                                              ; preds = %29
  br label %.backedge

297:                                              ; preds = %29
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1598324703, i32 -356249977
  br label %.backedge

307:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %308 = load i32, i32* %.0..0..0.43, align 4
  %309 = load i32, i32* @n, align 4
  %310 = icmp sle i32 %308, %309
  store i1 %310, i1* %3, align 1
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -291059695, i32 -356249977
  br label %.backedge

320:                                              ; preds = %29
  %.0..0..0.93 = load volatile i1, i1* %3, align 1
  %321 = select i1 %.0..0..0.93, i32 -1675635008, i32 1052369409
  br label %.backedge

322:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %323 = load i32, i32* %.0..0..0.44, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %324, i64 0
  %326 = load i32, i32* %325, align 8
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 %326, i32* %.0..0..0.50, align 4
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %327 = load i32, i32* %.0..0..0.45, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %328, i64 1
  %330 = load i32, i32* %329, align 4
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  store i32 %330, i32* %.0..0..0.56, align 4
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 -1, i32* %.0..0..0.63, align 4
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %331 = load i32, i32* @F, align 4
  %.not97 = icmp eq i32 %331, 0
  %332 = select i1 %.not97, i32 -1091627204, i32 -723798913
  br label %.backedge

333:                                              ; preds = %29
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1300474612, i32 1735125202
  br label %.backedge

343:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %344 = load i32, i32* %.0..0..0.51, align 4
  %345 = call i32 @llvm.abs.i32(i32 %344, i1 true)
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %346 = load i32, i32* %.0..0..0.57, align 4
  %347 = call i32 @llvm.abs.i32(i32 %346, i1 true)
  %348 = icmp ugt i32 %345, %347
  store i1 %348, i1* %2, align 1
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 750965477, i32 1735125202
  br label %.backedge

358:                                              ; preds = %29
  %.0..0..0.94 = load volatile i1, i1* %2, align 1
  %359 = select i1 %.0..0..0.94, i32 -334064100, i32 -2130174898
  br label %.backedge

360:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %.0..0..0.52, i32* dereferenceable(4) %.0..0..0.69, i32* dereferenceable(4) %.0..0..0.64, i32 1, i32 3)
  br label %.backedge

361:                                              ; preds = %29
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1277602116, i32 1504126308
  br label %.backedge

371:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %.0..0..0.58, i32* dereferenceable(4) %.0..0..0.72, i32* dereferenceable(4) %.0..0..0.65, i32 1, i32 1)
  %372 = load i32, i32* @x.3, align 4
  %373 = load i32, i32* @y.4, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 794542520, i32 1504126308
  br label %.backedge

381:                                              ; preds = %29
  br label %.backedge

382:                                              ; preds = %29
  br label %.backedge

383:                                              ; preds = %29
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %384 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  store i32 %384, i32* %.0..0..0.75, align 4
  br label %.backedge

385:                                              ; preds = %29
  %386 = load i32, i32* @x.3, align 4
  %387 = load i32, i32* @y.4, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 841411530, i32 2002275158
  br label %.backedge

395:                                              ; preds = %29
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %396 = load i32, i32* %.0..0..0.76, align 4
  %397 = icmp sgt i32 %396, -1
  store i1 %397, i1* %1, align 1
  %398 = load i32, i32* @x.3, align 4
  %399 = load i32, i32* @y.4, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1252598162, i32 2002275158
  br label %.backedge

407:                                              ; preds = %29
  %.0..0..0.95 = load volatile i1, i1* %1, align 1
  %408 = select i1 %.0..0..0.95, i32 218990697, i32 420891723
  br label %.backedge

409:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %410 = load i32, i32* %.0..0..0.53, align 4
  %411 = call i32 @llvm.abs.i32(i32 %410, i1 true)
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %412 = load i32, i32* %.0..0..0.59, align 4
  %413 = call i32 @llvm.abs.i32(i32 %412, i1 true)
  %414 = icmp ugt i32 %411, %413
  %415 = select i1 %414, i32 370299128, i32 1177637203
  br label %.backedge

416:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %417 = load i32, i32* %.0..0..0.77, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %418
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %420 = load i32, i32* %.0..0..0.78, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %.0..0..0.54, i32* dereferenceable(4) %.0..0..0.70, i32* nonnull dereferenceable(4) %419, i32 %423, i32 3)
  br label %.backedge

424:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %425 = load i32, i32* %.0..0..0.79, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %426
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %428 = load i32, i32* %.0..0..0.80, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %.0..0..0.60, i32* dereferenceable(4) %.0..0..0.73, i32* nonnull dereferenceable(4) %427, i32 %431, i32 1)
  br label %.backedge

432:                                              ; preds = %29
  br label %.backedge

433:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %434 = load i32, i32* %.0..0..0.81, align 4
  %435 = add i32 %434, -1
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  store i32 %435, i32* %.0..0..0.82, align 4
  br label %.backedge

436:                                              ; preds = %29
  %437 = load i32, i32* @x.3, align 4
  %438 = load i32, i32* @y.4, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1421407615, i32 -2078251706
  br label %.backedge

446:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  %447 = load i32, i32* @x.3, align 4
  %448 = load i32, i32* @y.4, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -866961308, i32 -2078251706
  br label %.backedge

456:                                              ; preds = %29
  br label %.backedge

457:                                              ; preds = %29
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %458 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %459 = load i32, i32* %.0..0..0.28, align 4
  %.not96 = icmp sgt i32 %458, %459
  %460 = select i1 %.not96, i32 355522089, i32 -2016312098
  br label %.backedge

461:                                              ; preds = %29
  %462 = load i32, i32* @x.3, align 4
  %463 = load i32, i32* @y.4, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 635017611, i32 -1552894092
  br label %.backedge

471:                                              ; preds = %29
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %472 = load i32, i32* %.0..0..0.86, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  call void @_Z5printi(i32 %475)
  %476 = load i32, i32* @x.3, align 4
  %477 = load i32, i32* @y.4, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 1750809312, i32 -1552894092
  br label %.backedge

485:                                              ; preds = %29
  br label %.backedge

486:                                              ; preds = %29
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %487 = load i32, i32* %.0..0..0.87, align 4
  %488 = add i32 %487, 1
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 %488, i32* %.0..0..0.88, align 4
  br label %.backedge

489:                                              ; preds = %29
  %490 = load i32, i32* @F, align 4
  %.not = icmp eq i32 %490, 0
  %491 = select i1 %.not, i32 1824188923, i32 -917625866
  br label %.backedge

492:                                              ; preds = %29
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %493 = load i32, i32* %.0..0..0.66, align 4
  call void @_Z5printi(i32 %493)
  br label %.backedge

494:                                              ; preds = %29
  %495 = load i32, i32* @x.3, align 4
  %496 = load i32, i32* @y.4, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -204568324, i32 -1564527010
  br label %.backedge

504:                                              ; preds = %29
  %505 = call i32 @putchar(i32 10)
  %506 = load i32, i32* @x.3, align 4
  %507 = load i32, i32* @y.4, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 1472757973, i32 -1564527010
  br label %.backedge

515:                                              ; preds = %29
  br label %.backedge

516:                                              ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %517 = load i32, i32* %.0..0..0.46, align 4
  %518 = add i32 %517, 1
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  store i32 %518, i32* %.0..0..0.47, align 4
  br label %.backedge

519:                                              ; preds = %29
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

520:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %521 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %521

522:                                              ; preds = %29
  %523 = call i32 @_Z4readv()
  store i32 %523, i32* @n, align 4
  br label %.backedge

524:                                              ; preds = %29
  br label %.backedge

525:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  br label %.backedge

526:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %527 = load i32, i32* %.0..0..0.38, align 4
  %528 = add i32 %527, 1
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  store i32 %528, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %529 = load i32, i32* %.0..0..0.40, align 4
  %530 = add i32 %529, -1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = shl nsw i32 %533, 1
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %535 = load i32, i32* %.0..0..0.41, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %536
  store i32 %534, i32* %537, align 4
  br label %.backedge

538:                                              ; preds = %29
  br label %.backedge

539:                                              ; preds = %29
  %540 = call i32 @putchar(i32 49)
  br label %.backedge

541:                                              ; preds = %29
  %542 = call i32 @putchar(i32 10)
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

543:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  br label %.backedge

544:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  br label %.backedge

545:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %.0..0..0.62, i32* dereferenceable(4) %.0..0..0.74, i32* dereferenceable(4) %.0..0..0.67, i32 1, i32 1)
  br label %.backedge

546:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  br label %.backedge

547:                                              ; preds = %29
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

548:                                              ; preds = %29
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %549 = load i32, i32* %.0..0..0.90, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  call void @_Z5printi(i32 %552)
  br label %.backedge

553:                                              ; preds = %29
  %554 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ %2, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 877048261, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 877048261, label %4
    i32 -973787938, label %7
    i32 672322326, label %10
    i32 1785549307, label %12
    i32 420176699, label %14
    i32 -2117423653, label %17
    i32 -1018808723, label %20
    i32 -1555848072, label %23
    i32 1165382349, label %33
    i32 -390891771, label %43
    i32 -1010955812, label %44
    i32 -371467288, label %47
    i32 1592669245, label %49
    i32 1285213784, label %51
    i32 -1355449743, label %58
    i32 -1176782668, label %60
  ]

.backedge:                                        ; preds = %3, %60, %51, %49, %47, %44, %43, %33, %23, %20, %17, %14, %12, %10, %7, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %60 ], [ %55, %51 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %20 ], [ %.021, %17 ], [ %.021, %14 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %60 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %23 ], [ -1, %20 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %7 ], [ %.019, %4 ]
  %.017.be = phi i8 [ %.017, %3 ], [ %.017, %60 ], [ %57, %51 ], [ %.017, %49 ], [ %.017, %47 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %23 ], [ %22, %20 ], [ %.017, %17 ], [ %16, %14 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ 1165382349, %60 ], [ -1010955812, %51 ], [ %50, %49 ], [ 1592669245, %47 ], [ %46, %44 ], [ -1010955812, %43 ], [ %42, %33 ], [ %32, %23 ], [ -1555848072, %20 ], [ %19, %17 ], [ 877048261, %14 ], [ %13, %12 ], [ 1785549307, %10 ], [ %9, %7 ], [ %6, %4 ]
  %.013.be = phi i1 [ %.013, %3 ], [ %.013, %60 ], [ %.013, %51 ], [ %.013, %49 ], [ %.013, %47 ], [ %.013, %44 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %17 ], [ %.013, %14 ], [ %.013, %12 ], [ %11, %10 ], [ false, %7 ], [ %.013, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %60 ], [ %.0, %51 ], [ %.0, %49 ], [ %48, %47 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %20 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i8 %.017, 48
  %6 = select i1 %5, i32 672322326, i32 -973787938
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp sgt i8 %.017, 57
  %9 = select i1 %8, i32 672322326, i32 1785549307
  br label %.backedge

10:                                               ; preds = %3
  %11 = icmp ne i8 %.017, 45
  br label %.backedge

12:                                               ; preds = %3
  %13 = select i1 %.013, i32 420176699, i32 -2117423653
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %.backedge

17:                                               ; preds = %3
  %18 = icmp eq i8 %.017, 45
  %19 = select i1 %18, i32 -1018808723, i32 -1555848072
  br label %.backedge

20:                                               ; preds = %3
  %21 = tail call i32 @getchar()
  %22 = trunc i32 %21 to i8
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1165382349, i32 -1176782668
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -390891771, i32 -1176782668
  br label %.backedge

43:                                               ; preds = %3
  br label %.backedge

44:                                               ; preds = %3
  %45 = icmp sgt i8 %.017, 47
  %46 = select i1 %45, i32 -371467288, i32 1592669245
  br label %.backedge

47:                                               ; preds = %3
  %48 = icmp slt i8 %.017, 58
  br label %.backedge

49:                                               ; preds = %3
  %50 = select i1 %.0, i32 1285213784, i32 -1355449743
  br label %.backedge

51:                                               ; preds = %3
  %52 = mul i32 %.021, 10
  %53 = sext i8 %.017 to i32
  %54 = add i32 %52, -48
  %55 = add i32 %54, %53
  %56 = tail call i32 @getchar()
  %57 = trunc i32 %56 to i8
  br label %.backedge

58:                                               ; preds = %3
  %59 = mul nsw i32 %.019, %.021
  ret i32 %59

60:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1111649901, i32 89821318
  %16 = select i1 %14, i32 -814196457, i32 89821318
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 539939085, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 539939085, label %18
    i32 1850060073, label %.outer.backedge
    i32 -324528577, label %.outer10.backedge
    i32 -814196457, label %21
    i32 1111649901, label %22
    i32 -1411047618, label %23
    i32 89821318, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1850060073, i32 -324528577
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1411047618, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -814196457, %24 ], [ -1411047618, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -323607689, i32 1935571851
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1950247791, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1950247791, label %16
    i32 1216948920, label %19
    i32 -323607689, label %21
    i32 1935571851, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1216948920, i32 1935571851
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @log2(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1216948920, %15 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1608659785, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1608659785, label %22
    i32 214467525, label %25
    i32 1533825357, label %43
    i32 -668210429, label %45
    i32 -1366998728, label %53
    i32 1163309126, label %63
    i32 -792017108, label %82
    i32 -205392051, label %83
    i32 81820709, label %84
  ]

.backedge:                                        ; preds = %21, %84, %83, %63, %53, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1163309126, %84 ], [ 214467525, %83 ], [ %81, %63 ], [ %62, %53 ], [ -1366998728, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 214467525, i32 -205392051
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.15, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %4, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %11, align 8
  %31 = load i32*, i32** %.0..0..0.3, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 0
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1533825357, i32 -205392051
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.21, i32 -668210429, i32 -1366998728
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32**, i32*** %11, align 8
  %46 = load i32*, i32** %.0..0..0.4, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  %49 = load i32*, i32** %.0..0..0.5, align 8
  store i32 %48, i32* %49, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %50 = load i32*, i32** %.0..0..0.9, align 8
  %51 = load i32, i32* %50, align 4
  %52 = xor i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1163309126, i32 81820709
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %65 = load i32*, i32** %.0..0..0.6, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %66, %64
  store i32 %67, i32* %65, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %69 = load i32*, i32** %.0..0..0.10, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %68, %70
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %72 = load i32*, i32** %.0..0..0.13, align 8
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -792017108, i32 81820709
  br label %.backedge

82:                                               ; preds = %21
  ret void

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %86 = load i32*, i32** %.0..0..0.7, align 8
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, %85
  store i32 %88, i32* %86, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %90 = load i32*, i32** %.0..0..0.11, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %89, %91
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %93 = load i32*, i32** %.0..0..0.14, align 8
  store i32 %92, i32* %93, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1563364736, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1563364736, label %13
    i32 1704735395, label %16
    i32 448877140, label %26
    i32 -297721779, label %27
    i32 791309695, label %30
    i32 1010227439, label %33
    i32 -1187510164, label %36
    i32 -2070022514, label %39
    i32 -1751159850, label %42
    i32 1052020317, label %44
    i32 1492128171, label %54
    i32 -1508936151, label %65
    i32 -556627741, label %66
    i32 -1563013774, label %68
    i32 -313359948, label %70
    i32 -1420989678, label %71
    i32 -1954377045, label %72
    i32 -1375103920, label %73
  ]

.backedge:                                        ; preds = %12, %73, %72, %70, %68, %66, %65, %54, %44, %42, %39, %36, %33, %30, %27, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1492128171, %73 ], [ 1704735395, %72 ], [ -1420989678, %70 ], [ -1420989678, %68 ], [ -1420989678, %66 ], [ -1420989678, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1420989678, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ -297721779, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1704735395, i32 -1954377045
  br label %.backedge

16:                                               ; preds = %12
  store i32 %0, i32* %2, align 4
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 448877140, i32 -1954377045
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  %28 = icmp slt i32 %.0..0..0.2, 2
  %29 = select i1 %28, i32 -1187510164, i32 791309695
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %31 = icmp slt i32 %.0..0..0.3, 3
  %32 = select i1 %31, i32 -556627741, i32 1010227439
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32, i32* %2, align 4
  %34 = icmp eq i32 %.0..0..0.4, 3
  %35 = select i1 %34, i32 -1563013774, i32 -313359948
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %37 = icmp slt i32 %.0..0..0.5, 1
  %38 = select i1 %37, i32 -2070022514, i32 1052020317
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %40 = icmp eq i32 %.0..0..0.6, 0
  %41 = select i1 %40, i32 -1751159850, i32 -313359948
  br label %.backedge

42:                                               ; preds = %12
  %43 = tail call i32 @putchar(i32 68)
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1492128171, i32 -1375103920
  br label %.backedge

54:                                               ; preds = %12
  %55 = tail call i32 @putchar(i32 85)
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1508936151, i32 -1375103920
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = tail call i32 @putchar(i32 76)
  br label %.backedge

68:                                               ; preds = %12
  %69 = tail call i32 @putchar(i32 82)
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  ret void

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  %74 = tail call i32 @putchar(i32 85)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404652042.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

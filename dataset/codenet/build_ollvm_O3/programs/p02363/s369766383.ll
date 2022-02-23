; ModuleID = 'build_ollvm/programs/p02363/s369766383.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s369766383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@dist = global [109 x [109 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3inf = internal constant i64 1152921504606846976, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369766383.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 428389834, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 428389834, label %23
    i32 311128109, label %26
    i32 109705113, label %46
    i32 1536759951, label %47
    i32 -1899374508, label %52
    i32 -1715280517, label %62
    i32 -804858317, label %85
    i32 -1548667183, label %86
    i32 729217298, label %89
    i32 -2113011593, label %90
    i32 -1438909707, label %95
    i32 601913503, label %104
    i32 57704371, label %114
    i32 528098710, label %126
    i32 926346760, label %127
    i32 -2096905200, label %137
    i32 -1231755157, label %147
    i32 -453234232, label %148
    i32 1548684834, label %158
    i32 1044970544, label %171
    i32 1242678949, label %173
    i32 396739694, label %174
    i32 1326574811, label %179
    i32 -2068474350, label %180
    i32 -965073488, label %185
    i32 1886741795, label %211
    i32 999934860, label %221
    i32 899507843, label %233
    i32 101795057, label %234
    i32 -1836231858, label %244
    i32 -1177632745, label %261
    i32 753544028, label %263
    i32 1779333715, label %264
    i32 340560034, label %265
    i32 -493792648, label %275
    i32 -1250063828, label %286
    i32 362694124, label %287
    i32 1496459563, label %288
    i32 -950939328, label %291
    i32 585784350, label %295
    i32 582034488, label %305
    i32 649203521, label %316
    i32 -1836648848, label %317
    i32 -907994276, label %318
    i32 1667292904, label %323
    i32 -15684334, label %324
    i32 -2076516637, label %334
    i32 -1885743070, label %347
    i32 1573941455, label %349
    i32 -329987914, label %352
    i32 1845834708, label %353
    i32 -1570321707, label %362
    i32 -1562922390, label %372
    i32 -1492676909, label %383
    i32 1161307049, label %384
    i32 -1575832950, label %394
    i32 -50557927, label %411
    i32 1288271844, label %412
    i32 794200532, label %413
    i32 -460320568, label %416
    i32 64735353, label %426
    i32 -718403050, label %436
    i32 427972401, label %437
    i32 1019286986, label %447
    i32 316083069, label %459
    i32 1257227090, label %460
    i32 -442298469, label %470
    i32 -626001663, label %480
    i32 -353340986, label %481
    i32 -977878010, label %482
    i32 18093936, label %484
    i32 -247004377, label %498
    i32 -519579161, label %501
    i32 -1921897718, label %502
    i32 1709321123, label %503
    i32 -2076698097, label %506
    i32 2036213302, label %507
    i32 739676248, label %510
    i32 354239478, label %512
    i32 2127180373, label %513
    i32 1763083885, label %515
    i32 -1636631899, label %523
    i32 1271840235, label %524
    i32 1644190787, label %527
  ]

.backedge:                                        ; preds = %22, %527, %524, %523, %515, %513, %512, %510, %507, %506, %503, %502, %501, %498, %484, %482, %480, %470, %460, %459, %447, %437, %436, %426, %416, %413, %412, %411, %394, %384, %383, %372, %362, %353, %352, %349, %347, %334, %324, %323, %318, %317, %316, %305, %295, %291, %288, %287, %286, %275, %265, %264, %263, %261, %244, %234, %233, %221, %211, %185, %180, %179, %174, %173, %171, %158, %148, %147, %137, %127, %126, %114, %104, %95, %90, %89, %86, %85, %62, %52, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -442298469, %527 ], [ 1019286986, %524 ], [ 64735353, %523 ], [ -1575832950, %515 ], [ -1562922390, %513 ], [ -2076516637, %512 ], [ 582034488, %510 ], [ -493792648, %507 ], [ -1836231858, %506 ], [ 999934860, %503 ], [ 1548684834, %502 ], [ -2096905200, %501 ], [ 57704371, %498 ], [ -1715280517, %484 ], [ 311128109, %482 ], [ -353340986, %480 ], [ %479, %470 ], [ %469, %460 ], [ -907994276, %459 ], [ %458, %447 ], [ %446, %437 ], [ 427972401, %436 ], [ %435, %426 ], [ %425, %416 ], [ -15684334, %413 ], [ 794200532, %412 ], [ 1288271844, %411 ], [ %410, %394 ], [ %393, %384 ], [ 1288271844, %383 ], [ %382, %372 ], [ %371, %362 ], [ %361, %353 ], [ 1845834708, %352 ], [ %351, %349 ], [ %348, %347 ], [ %346, %334 ], [ %333, %324 ], [ -15684334, %323 ], [ %322, %318 ], [ -907994276, %317 ], [ -353340986, %316 ], [ %315, %305 ], [ %304, %295 ], [ %294, %291 ], [ -453234232, %288 ], [ 1496459563, %287 ], [ 396739694, %286 ], [ %285, %275 ], [ %274, %265 ], [ 340560034, %264 ], [ 1779333715, %263 ], [ %262, %261 ], [ %260, %244 ], [ %243, %234 ], [ -2068474350, %233 ], [ %232, %221 ], [ %220, %211 ], [ 1886741795, %185 ], [ %184, %180 ], [ -2068474350, %179 ], [ %178, %174 ], [ 396739694, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ -453234232, %147 ], [ %146, %137 ], [ %136, %127 ], [ -2113011593, %126 ], [ %125, %114 ], [ %113, %104 ], [ 601913503, %95 ], [ %94, %90 ], [ -2113011593, %89 ], [ 1536759951, %86 ], [ -1548667183, %85 ], [ %84, %62 ], [ %61, %52 ], [ %51, %47 ], [ 1536759951, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 311128109, i32 -977878010
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 109705113, i32 -977878010
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = load i32, i32* @N, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1899374508, i32 729217298
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1715280517, i32 18093936
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %64, i64 0
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* @N, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %67, i64 %69
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* nonnull %65, i64* nonnull %70, i64* nonnull dereferenceable(8) @_ZL3inf)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %72, i64 %74
  store i64 0, i64* %75, align 8
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -804858317, i32 18093936
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = add i32 %87, 1
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %88, i32* %.0..0..0.9, align 4
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.15, align 4
  %92 = load i32, i32* @M, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1438909707, i32 926346760
  br label %.backedge

95:                                               ; preds = %22
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c)
  %97 = load i32, i32* @c, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* @a, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @b, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %100, i64 %102
  store i64 %98, i64* %103, align 8
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 57704371, i32 -247004377
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %116 = add i32 %115, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %116, i32* %.0..0..0.17, align 4
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 528098710, i32 -247004377
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2096905200, i32 -519579161
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.20 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.20, align 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1231755157, i32 -519579161
  br label %.backedge

147:                                              ; preds = %22
  br label %.backedge

148:                                              ; preds = %22
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1548684834, i32 -1921897718
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.25, align 4
  %160 = load i32, i32* @N, align 4
  %161 = icmp slt i32 %159, %160
  store i1 %161, i1* %3, align 1
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1044970544, i32 -1921897718
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %172 = select i1 %.0..0..0.74, i32 1242678949, i32 -950939328
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.33, align 4
  %176 = load i32, i32* @N, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1326574811, i32 362694124
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.46, align 4
  %182 = load i32, i32* @N, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -965073488, i32 101795057
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.34, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.47, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %187, i64 %189
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.35, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %192, i64 %194
  %196 = load i64, i64* %195, align 8
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.27, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.48, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %198, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %196
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 %203, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %190, i64* dereferenceable(8) %.0..0..0.55)
  %205 = load i64, i64* %204, align 8
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.36, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.49, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %207, i64 %209
  store i64 %205, i64* %210, align 8
  br label %.backedge

211:                                              ; preds = %22
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 999934860, i32 1709321123
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.50, align 4
  %223 = add i32 %222, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %223, i32* %.0..0..0.51, align 4
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 899507843, i32 1709321123
  br label %.backedge

233:                                              ; preds = %22
  br label %.backedge

234:                                              ; preds = %22
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1836231858, i32 -2076698097
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.37, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %247 = load i32, i32* %.0..0..0.38, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %246, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp ne i64 %250, 0
  store i1 %251, i1* %2, align 1
  %252 = load i32, i32* @x.7, align 4
  %253 = load i32, i32* @y.8, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1177632745, i32 -2076698097
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %262 = select i1 %.0..0..0.75, i32 753544028, i32 1779333715
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.21 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.21, align 1
  br label %.backedge

264:                                              ; preds = %22
  br label %.backedge

265:                                              ; preds = %22
  %266 = load i32, i32* @x.7, align 4
  %267 = load i32, i32* @y.8, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -493792648, i32 2036213302
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %276 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %276, 1
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  %277 = load i32, i32* @x.7, align 4
  %278 = load i32, i32* @y.8, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1250063828, i32 2036213302
  br label %.backedge

286:                                              ; preds = %22
  br label %.backedge

287:                                              ; preds = %22
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.28, align 4
  %290 = add i32 %289, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %290, i32* %.0..0..0.29, align 4
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.22 = load volatile i8*, i8** %10, align 8
  %292 = load i8, i8* %.0..0..0.22, align 1
  %293 = and i8 %292, 1
  %.not79 = icmp eq i8 %293, 0
  %294 = select i1 %.not79, i32 -1836648848, i32 585784350
  br label %.backedge

295:                                              ; preds = %22
  %296 = load i32, i32* @x.7, align 4
  %297 = load i32, i32* @y.8, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 582034488, i32 739676248
  br label %.backedge

305:                                              ; preds = %22
  %306 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %307 = load i32, i32* @x.7, align 4
  %308 = load i32, i32* @y.8, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 649203521, i32 739676248
  br label %.backedge

316:                                              ; preds = %22
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.57, align 4
  %320 = load i32, i32* @N, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 1667292904, i32 1257227090
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

324:                                              ; preds = %22
  %325 = load i32, i32* @x.7, align 4
  %326 = load i32, i32* @y.8, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -2076516637, i32 354239478
  br label %.backedge

334:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %335 = load i32, i32* %.0..0..0.66, align 4
  %336 = load i32, i32* @N, align 4
  %337 = icmp slt i32 %335, %336
  store i1 %337, i1* %1, align 1
  %338 = load i32, i32* @x.7, align 4
  %339 = load i32, i32* @y.8, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1885743070, i32 354239478
  br label %.backedge

347:                                              ; preds = %22
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %348 = select i1 %.0..0..0.76, i32 1573941455, i32 -460320568
  br label %.backedge

349:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %350 = load i32, i32* %.0..0..0.67, align 4
  %.not = icmp eq i32 %350, 0
  %351 = select i1 %.not, i32 1845834708, i32 -329987914
  br label %.backedge

352:                                              ; preds = %22
  %putchar78 = call i32 @putchar(i32 32)
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %354 = load i32, i32* %.0..0..0.58, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %356 = load i32, i32* %.0..0..0.68, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %355, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = icmp sgt i64 %359, 1099511627775
  %361 = select i1 %360, i32 -1570321707, i32 1161307049
  br label %.backedge

362:                                              ; preds = %22
  %363 = load i32, i32* @x.7, align 4
  %364 = load i32, i32* @y.8, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1562922390, i32 2127180373
  br label %.backedge

372:                                              ; preds = %22
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %374 = load i32, i32* @x.7, align 4
  %375 = load i32, i32* @y.8, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1492676909, i32 2127180373
  br label %.backedge

383:                                              ; preds = %22
  br label %.backedge

384:                                              ; preds = %22
  %385 = load i32, i32* @x.7, align 4
  %386 = load i32, i32* @y.8, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1575832950, i32 1763083885
  br label %.backedge

394:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %395 = load i32, i32* %.0..0..0.59, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %397 = load i32, i32* %.0..0..0.69, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %396, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %400)
  %402 = load i32, i32* @x.7, align 4
  %403 = load i32, i32* @y.8, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -50557927, i32 1763083885
  br label %.backedge

411:                                              ; preds = %22
  br label %.backedge

412:                                              ; preds = %22
  br label %.backedge

413:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %414 = load i32, i32* %.0..0..0.70, align 4
  %415 = add i32 %414, 1
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 %415, i32* %.0..0..0.71, align 4
  br label %.backedge

416:                                              ; preds = %22
  %417 = load i32, i32* @x.7, align 4
  %418 = load i32, i32* @y.8, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 64735353, i32 -1636631899
  br label %.backedge

426:                                              ; preds = %22
  %putchar77 = call i32 @putchar(i32 10)
  %427 = load i32, i32* @x.7, align 4
  %428 = load i32, i32* @y.8, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -718403050, i32 -1636631899
  br label %.backedge

436:                                              ; preds = %22
  br label %.backedge

437:                                              ; preds = %22
  %438 = load i32, i32* @x.7, align 4
  %439 = load i32, i32* @y.8, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1019286986, i32 1271840235
  br label %.backedge

447:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %448 = load i32, i32* %.0..0..0.60, align 4
  %449 = add i32 %448, 1
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 %449, i32* %.0..0..0.61, align 4
  %450 = load i32, i32* @x.7, align 4
  %451 = load i32, i32* @y.8, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 316083069, i32 1271840235
  br label %.backedge

459:                                              ; preds = %22
  br label %.backedge

460:                                              ; preds = %22
  %461 = load i32, i32* @x.7, align 4
  %462 = load i32, i32* @y.8, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -442298469, i32 1644190787
  br label %.backedge

470:                                              ; preds = %22
  %471 = load i32, i32* @x.7, align 4
  %472 = load i32, i32* @y.8, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -626001663, i32 1644190787
  br label %.backedge

480:                                              ; preds = %22
  br label %.backedge

481:                                              ; preds = %22
  ret i32 0

482:                                              ; preds = %22
  %483 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

484:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %485 = load i32, i32* %.0..0..0.10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %486, i64 0
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %488 = load i32, i32* %.0..0..0.11, align 4
  %489 = sext i32 %488 to i64
  %490 = load i32, i32* @N, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %489, i64 %491
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* nonnull %487, i64* nonnull %492, i64* nonnull dereferenceable(8) @_ZL3inf)
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %493 = load i32, i32* %.0..0..0.12, align 4
  %494 = sext i32 %493 to i64
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %495 = load i32, i32* %.0..0..0.13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %494, i64 %496
  store i64 0, i64* %497, align 8
  br label %.backedge

498:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %499 = load i32, i32* %.0..0..0.18, align 4
  %500 = add i32 %499, 1
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %500, i32* %.0..0..0.19, align 4
  br label %.backedge

501:                                              ; preds = %22
  %.0..0..0.23 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.23, align 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

502:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  br label %.backedge

503:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %504 = load i32, i32* %.0..0..0.52, align 4
  %505 = add i32 %504, 1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %505, i32* %.0..0..0.53, align 4
  br label %.backedge

506:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  br label %.backedge

507:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %508 = load i32, i32* %.0..0..0.43, align 4
  %509 = add i32 %508, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %509, i32* %.0..0..0.44, align 4
  br label %.backedge

510:                                              ; preds = %22
  %511 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

512:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  br label %.backedge

513:                                              ; preds = %22
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

515:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %516 = load i32, i32* %.0..0..0.62, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %518 = load i32, i32* %.0..0..0.73, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %517, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %521)
  br label %.backedge

523:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

524:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %525 = load i32, i32* %.0..0..0.63, align 4
  %526 = add i32 %525, 1
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %526, i32* %.0..0..0.64, align 4
  br label %.backedge

527:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 779863350, i32 1642009567
  %16 = select i1 %14, i32 1338333003, i32 1642009567
  %17 = select i1 %14, i32 829544991, i32 -137831491
  %18 = select i1 %14, i32 -213304546, i32 -137831491
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 137726078, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 137726078, label %20
    i32 -2079067308, label %23
    i32 -213304546, label %24
    i32 829544991, label %25
    i32 -385293729, label %26
    i32 1338333003, label %27
    i32 779863350, label %28
    i32 -1008861410, label %29
    i32 -137831491, label %30
    i32 1642009567, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1338333003, %31 ], [ -213304546, %30 ], [ -1008861410, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1008861410, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -2079067308, i32 -385293729
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
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1482858545, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1482858545, label %18
    i32 -1096566707, label %21
    i32 -1907682140, label %35
    i32 -167527342, label %36
    i32 1192454320, label %46
    i32 1594255570, label %59
    i32 -22024289, label %61
    i32 2025090586, label %71
    i32 1848180438, label %83
    i32 1374327555, label %84
    i32 -1882245605, label %87
    i32 -1482415670, label %88
    i32 -910168847, label %89
    i32 -678286739, label %90
  ]

.backedge:                                        ; preds = %17, %90, %89, %88, %84, %83, %71, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2025090586, %90 ], [ 1192454320, %89 ], [ -1096566707, %88 ], [ -167527342, %84 ], [ 1374327555, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -167527342, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1096566707, i32 -1482415670
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %25, i64* %.0..0..0.12, align 8
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1907682140, i32 -1482415670
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1192454320, i32 -910168847
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.10, align 8
  %49 = icmp ne i64* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1594255570, i32 -910168847
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.15, i32 -22024289, i32 -1882245605
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2025090586, i32 -678286739
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %73 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1848180438, i32 -678286739
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %85 = load i64*, i64** %.0..0..0.5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %86, i64** %.0..0..0.6, align 8
  br label %.backedge

87:                                               ; preds = %17
  ret void

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %92 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %91, i64* %92, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369766383.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

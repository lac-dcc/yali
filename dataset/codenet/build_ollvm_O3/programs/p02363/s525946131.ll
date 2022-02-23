; ModuleID = 'build_ollvm/programs/p02363/s525946131.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s525946131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525946131.cpp, i8* null }]
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
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 455096949, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 455096949, label %3
    i32 661262247, label %7
    i32 1222083023, label %17
    i32 -93150825, label %27
    i32 -1490056725, label %28
    i32 1038788647, label %32
    i32 -1553804393, label %39
    i32 -264066049, label %40
    i32 -953507924, label %41
    i32 -68610040, label %45
    i32 -915493577, label %52
    i32 -919903250, label %53
    i32 340878086, label %65
    i32 -1671772128, label %66
    i32 1780687710, label %67
    i32 935872234, label %69
    i32 -196598806, label %70
    i32 1297043220, label %71
    i32 -1152183620, label %81
    i32 1195524754, label %91
    i32 1994855449, label %92
    i32 1240445959, label %93
  ]

.backedge:                                        ; preds = %2, %93, %92, %81, %71, %70, %69, %67, %66, %65, %53, %52, %45, %41, %40, %39, %32, %28, %27, %17, %7, %3
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %81 ], [ %.023, %71 ], [ %.neg, %70 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %45 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %32 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %7 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %93 ], [ 0, %92 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %69 ], [ %68, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %45 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %32 ], [ %.021, %28 ], [ %.021, %27 ], [ 0, %17 ], [ %.021, %7 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %66 ], [ %.neg25, %65 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %45 ], [ %.019, %41 ], [ 0, %40 ], [ %.019, %39 ], [ %.019, %32 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %7 ], [ %.019, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1152183620, %93 ], [ 1222083023, %92 ], [ %90, %81 ], [ %80, %71 ], [ 455096949, %70 ], [ -196598806, %69 ], [ -1490056725, %67 ], [ 1780687710, %66 ], [ -953507924, %65 ], [ 340878086, %53 ], [ 340878086, %52 ], [ %51, %45 ], [ %44, %41 ], [ -953507924, %40 ], [ 1780687710, %39 ], [ %38, %32 ], [ %31, %28 ], [ -1490056725, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @V, align 4
  %5 = icmp slt i32 %.023, %4
  %6 = select i1 %5, i32 661262247, i32 1297043220
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1222083023, i32 1994855449
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -93150825, i32 1994855449
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* @V, align 4
  %30 = icmp slt i32 %.021, %29
  %31 = select i1 %30, i32 1038788647, i32 935872234
  br label %.backedge

32:                                               ; preds = %2
  %33 = sext i32 %.021 to i64
  %34 = sext i32 %.023 to i64
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %33, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 4294967296
  %38 = select i1 %37, i32 -1553804393, i32 -264066049
  br label %.backedge

39:                                               ; preds = %2
  br label %.backedge

40:                                               ; preds = %2
  br label %.backedge

41:                                               ; preds = %2
  %42 = load i32, i32* @V, align 4
  %43 = icmp slt i32 %.019, %42
  %44 = select i1 %43, i32 -68610040, i32 -1671772128
  br label %.backedge

45:                                               ; preds = %2
  %46 = sext i32 %.023 to i64
  %47 = sext i32 %.019 to i64
  %48 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %46, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 4294967296
  %51 = select i1 %50, i32 -915493577, i32 -919903250
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = sext i32 %.021 to i64
  %55 = sext i32 %.019 to i64
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %54, i64 %55
  %57 = sext i32 %.023 to i64
  %58 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %54, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %57, i64 %55
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %59
  store i64 %62, i64* %1, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %56, i64* nonnull dereferenceable(8) %1)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %56, align 8
  br label %.backedge

65:                                               ; preds = %2
  %.neg25 = add i32 %.019, 1
  br label %.backedge

66:                                               ; preds = %2
  br label %.backedge

67:                                               ; preds = %2
  %68 = add i32 %.021, 1
  br label %.backedge

69:                                               ; preds = %2
  br label %.backedge

70:                                               ; preds = %2
  %.neg = add i32 %.023, 1
  br label %.backedge

71:                                               ; preds = %2
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1152183620, i32 1240445959
  br label %.backedge

81:                                               ; preds = %2
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1195524754, i32 1240445959
  br label %.backedge

91:                                               ; preds = %2
  ret void

92:                                               ; preds = %2
  br label %.backedge

93:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1686991151, i32 253618074
  %17 = select i1 %15, i32 -505840091, i32 253618074
  %18 = select i1 %15, i32 -198151166, i32 -822675510
  %19 = select i1 %15, i32 -1788359220, i32 -822675510
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1740738817, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1740738817, label %21
    i32 -2063008426, label %24
    i32 1975720674, label %25
    i32 -1788359220, label %26
    i32 -198151166, label %27
    i32 -1558446590, label %28
    i32 -505840091, label %29
    i32 -1686991151, label %30
    i32 -822675510, label %31
    i32 253618074, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -505840091, %32 ], [ -1788359220, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1558446590, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1558446590, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -2063008426, i32 1975720674
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1727586235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1727586235, label %24
    i32 1937295171, label %27
    i32 1863855754, label %48
    i32 -1505270538, label %49
    i32 829053750, label %54
    i32 -619475751, label %55
    i32 1201802770, label %60
    i32 348014483, label %70
    i32 444943574, label %83
    i32 811545958, label %85
    i32 -923092800, label %91
    i32 -48693038, label %101
    i32 -1353199271, label %116
    i32 -139862047, label %117
    i32 1508190613, label %118
    i32 -529691052, label %121
    i32 -872349069, label %122
    i32 727484432, label %125
    i32 -693219230, label %126
    i32 -495198088, label %131
    i32 -1966800232, label %141
    i32 535401979, label %159
    i32 1203049231, label %160
    i32 416674903, label %162
    i32 -1781636658, label %163
    i32 -229652687, label %168
    i32 151942671, label %177
    i32 251161118, label %178
    i32 1413475530, label %179
    i32 1211923538, label %182
    i32 687507273, label %186
    i32 1968964423, label %187
    i32 671545970, label %188
    i32 1154657757, label %193
    i32 -661093367, label %194
    i32 1392403544, label %199
    i32 1755590925, label %209
    i32 1488082066, label %221
    i32 -1001215831, label %223
    i32 1970681635, label %233
    i32 -1690957057, label %243
    i32 -478806012, label %244
    i32 -767599028, label %254
    i32 1124032744, label %271
    i32 -1394527422, label %273
    i32 771202510, label %281
    i32 1932661144, label %283
    i32 932058662, label %293
    i32 719709164, label %303
    i32 -1709806466, label %304
    i32 577097831, label %306
    i32 -963537703, label %307
    i32 582406750, label %310
    i32 -1900925480, label %311
    i32 -110227212, label %321
    i32 -1409548527, label %331
    i32 1366330750, label %332
    i32 -565536320, label %334
    i32 260641815, label %335
    i32 -1062746997, label %341
    i32 122322346, label %350
    i32 582071148, label %351
    i32 -1243943326, label %352
    i32 1570476620, label %353
    i32 625104346, label %354
  ]

.backedge:                                        ; preds = %23, %354, %353, %352, %351, %350, %341, %335, %334, %332, %321, %311, %310, %307, %306, %304, %303, %293, %283, %281, %273, %271, %254, %244, %243, %233, %223, %221, %209, %199, %194, %193, %188, %187, %186, %182, %179, %178, %177, %168, %163, %162, %160, %159, %141, %131, %126, %125, %122, %121, %118, %117, %116, %101, %91, %85, %83, %70, %60, %55, %54, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -110227212, %354 ], [ 932058662, %353 ], [ -767599028, %352 ], [ 1970681635, %351 ], [ 1755590925, %350 ], [ -1966800232, %341 ], [ -48693038, %335 ], [ 348014483, %334 ], [ 1937295171, %332 ], [ %330, %321 ], [ %320, %311 ], [ -1900925480, %310 ], [ 671545970, %307 ], [ -963537703, %306 ], [ -661093367, %304 ], [ -1709806466, %303 ], [ %302, %293 ], [ %292, %283 ], [ 1932661144, %281 ], [ 1932661144, %273 ], [ %272, %271 ], [ %270, %254 ], [ %253, %244 ], [ -478806012, %243 ], [ %242, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ %198, %194 ], [ -661093367, %193 ], [ %192, %188 ], [ 671545970, %187 ], [ -1900925480, %186 ], [ %185, %182 ], [ -1781636658, %179 ], [ 1413475530, %178 ], [ 251161118, %177 ], [ %176, %168 ], [ %167, %163 ], [ -1781636658, %162 ], [ -693219230, %160 ], [ 1203049231, %159 ], [ %158, %141 ], [ %140, %131 ], [ %130, %126 ], [ -693219230, %125 ], [ -1505270538, %122 ], [ -872349069, %121 ], [ -619475751, %118 ], [ 1508190613, %117 ], [ -139862047, %116 ], [ %115, %101 ], [ %100, %91 ], [ -139862047, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %55 ], [ -619475751, %54 ], [ %53, %49 ], [ -1505270538, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1937295171, i32 1366330750
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
  %34 = alloca i8, align 1
  store i8* %34, i8** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E)
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1863855754, i32 1366330750
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %51 = load i32, i32* @V, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 829053750, i32 727484432
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.24, align 4
  %57 = load i32, i32* @V, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1201802770, i32 -529691052
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 348014483, i32 -565536320
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.25, align 4
  %73 = icmp eq i32 %71, %72
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 444943574, i32 -565536320
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.61, i32 811545958, i32 -923092800
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.26, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %87, i64 %89
  store i64 0, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %23
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -48693038, i32 260641815
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.18, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.27, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %103, i64 %105
  store i64 4294967296, i64* %106, align 8
  %107 = load i32, i32* @x.11, align 4
  %108 = load i32, i32* @y.12, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1353199271, i32 260641815
  br label %.backedge

116:                                              ; preds = %23
  br label %.backedge

117:                                              ; preds = %23
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.28, align 4
  %120 = add i32 %119, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %120, i32* %.0..0..0.29, align 4
  br label %.backedge

121:                                              ; preds = %23
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.19, align 4
  %124 = add i32 %123, 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %124, i32* %.0..0..0.20, align 4
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.33, align 4
  %128 = load i32, i32* @E, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -495198088, i32 416674903
  br label %.backedge

131:                                              ; preds = %23
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1966800232, i32 -1062746997
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.6, i32* %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %143 = load i32, i32* %.0..0..0.11, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.3, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %146, i64 %148
  store i64 %144, i64* %149, align 8
  %150 = load i32, i32* @x.11, align 4
  %151 = load i32, i32* @y.12, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 535401979, i32 -1062746997
  br label %.backedge

159:                                              ; preds = %23
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.34, align 4
  %.neg66 = add i32 %161, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %.neg66, i32* %.0..0..0.35, align 4
  br label %.backedge

162:                                              ; preds = %23
  call void @_Z5floydv()
  %.0..0..0.36 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.36, align 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.40, align 4
  %165 = load i32, i32* @V, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -229652687, i32 1211923538
  br label %.backedge

168:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.41, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.42, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %170, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp slt i64 %174, 0
  %176 = select i1 %175, i32 151942671, i32 251161118
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.37 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.37, align 1
  br label %.backedge

178:                                              ; preds = %23
  br label %.backedge

179:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.43, align 4
  %181 = add i32 %180, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %181, i32* %.0..0..0.44, align 4
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.38 = load volatile i8*, i8** %7, align 8
  %183 = load i8, i8* %.0..0..0.38, align 1
  %184 = and i8 %183, 1
  %.not = icmp eq i8 %184, 0
  %185 = select i1 %.not, i32 1968964423, i32 687507273
  br label %.backedge

186:                                              ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.46, align 4
  %190 = load i32, i32* @V, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1154657757, i32 582406750
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.53, align 4
  %196 = load i32, i32* @V, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1392403544, i32 577097831
  br label %.backedge

199:                                              ; preds = %23
  %200 = load i32, i32* @x.11, align 4
  %201 = load i32, i32* @y.12, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1755590925, i32 122322346
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.54, align 4
  %211 = icmp ne i32 %210, 0
  store i1 %211, i1* %2, align 1
  %212 = load i32, i32* @x.11, align 4
  %213 = load i32, i32* @y.12, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1488082066, i32 122322346
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %222 = select i1 %.0..0..0.62, i32 -1001215831, i32 -478806012
  br label %.backedge

223:                                              ; preds = %23
  %224 = load i32, i32* @x.11, align 4
  %225 = load i32, i32* @y.12, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1970681635, i32 582071148
  br label %.backedge

233:                                              ; preds = %23
  %putchar65 = call i32 @putchar(i32 32)
  %234 = load i32, i32* @x.11, align 4
  %235 = load i32, i32* @y.12, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1690957057, i32 582071148
  br label %.backedge

243:                                              ; preds = %23
  br label %.backedge

244:                                              ; preds = %23
  %245 = load i32, i32* @x.11, align 4
  %246 = load i32, i32* @y.12, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -767599028, i32 -1243943326
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.47, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.55, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %256, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = icmp ne i64 %260, 4294967296
  store i1 %261, i1* %1, align 1
  %262 = load i32, i32* @x.11, align 4
  %263 = load i32, i32* @y.12, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1124032744, i32 -1243943326
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %272 = select i1 %.0..0..0.63, i32 -1394527422, i32 771202510
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.48, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.56, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %275, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %279)
  br label %.backedge

281:                                              ; preds = %23
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

283:                                              ; preds = %23
  %284 = load i32, i32* @x.11, align 4
  %285 = load i32, i32* @y.12, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 932058662, i32 1570476620
  br label %.backedge

293:                                              ; preds = %23
  %294 = load i32, i32* @x.11, align 4
  %295 = load i32, i32* @y.12, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 719709164, i32 1570476620
  br label %.backedge

303:                                              ; preds = %23
  br label %.backedge

304:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %305, 1
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  br label %.backedge

306:                                              ; preds = %23
  %putchar64 = call i32 @putchar(i32 10)
  br label %.backedge

307:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.49, align 4
  %309 = add i32 %308, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %309, i32* %.0..0..0.50, align 4
  br label %.backedge

310:                                              ; preds = %23
  br label %.backedge

311:                                              ; preds = %23
  %312 = load i32, i32* @x.11, align 4
  %313 = load i32, i32* @y.12, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -110227212, i32 625104346
  br label %.backedge

321:                                              ; preds = %23
  %322 = load i32, i32* @x.11, align 4
  %323 = load i32, i32* @y.12, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1409548527, i32 625104346
  br label %.backedge

331:                                              ; preds = %23
  ret i32 0

332:                                              ; preds = %23
  %333 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E)
  br label %.backedge

334:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  br label %.backedge

335:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %336 = load i32, i32* %.0..0..0.22, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %338 = load i32, i32* %.0..0..0.31, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %337, i64 %339
  store i64 4294967296, i64* %340, align 8
  br label %.backedge

341:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %342 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.8, i32* %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %343 = load i32, i32* %.0..0..0.13, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %345 = load i32, i32* %.0..0..0.5, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %347 = load i32, i32* %.0..0..0.9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %346, i64 %348
  store i64 %344, i64* %349, align 8
  br label %.backedge

350:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  br label %.backedge

351:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 32)
  br label %.backedge

352:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  br label %.backedge

353:                                              ; preds = %23
  br label %.backedge

354:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525946131.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

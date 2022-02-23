; ModuleID = 'build_ollvm/programs/p03725/s362556596.ll'
source_filename = "Project_CodeNet_C++1400/p03725/s362556596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@sx = local_unnamed_addr global i32 0, align 4
@sy = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global i32 0, align 4
@tail = local_unnamed_addr global i32 0, align 4
@D = local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@Q = local_unnamed_addr global [1010000 x [2 x i32]] zeroinitializer, align 16
@p = global [810 x [810 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362556596.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 754111830, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 754111830, label %11
    i32 -1868637668, label %14
    i32 1822079182, label %25
    i32 -1252789116, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1868637668, i32 -1252789116
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1822079182, i32 -1252789116
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1868637668, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3Insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %19 = phi i32 [ %12, %3 ], [ %.be, %.backedge ]
  %20 = phi i32 [ %11, %3 ], [ %.be19, %.backedge ]
  %21 = phi i32 [ %12, %3 ], [ %.be20, %.backedge ]
  %22 = phi i32 [ %11, %3 ], [ %.be21, %.backedge ]
  %.0 = phi i32 [ -6782068, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -6782068, label %23
    i32 -1419919972, label %26
    i32 1757897546, label %47
    i32 1851780765, label %49
    i32 1446654772, label %57
    i32 755022310, label %72
    i32 -492405830, label %74
    i32 -798759073, label %75
    i32 -827592695, label %89
    i32 1452343245, label %90
    i32 -774132410, label %91
  ]

.backedge:                                        ; preds = %18, %91, %90, %75, %74, %72, %57, %49, %47, %26, %23
  %.be = phi i32 [ %19, %18 ], [ %19, %91 ], [ %19, %90 ], [ %19, %75 ], [ %19, %74 ], [ %19, %72 ], [ %19, %57 ], [ %19, %49 ], [ %19, %47 ], [ %39, %26 ], [ %19, %23 ]
  %.be19 = phi i32 [ %20, %18 ], [ %20, %91 ], [ %20, %90 ], [ %20, %75 ], [ %20, %74 ], [ %20, %72 ], [ %20, %57 ], [ %20, %49 ], [ %20, %47 ], [ %38, %26 ], [ %20, %23 ]
  %.be20 = phi i32 [ %21, %18 ], [ %21, %91 ], [ %21, %90 ], [ %21, %75 ], [ %21, %74 ], [ %21, %72 ], [ %21, %57 ], [ %19, %49 ], [ %21, %47 ], [ %39, %26 ], [ %21, %23 ]
  %.be21 = phi i32 [ %22, %18 ], [ %22, %91 ], [ %22, %90 ], [ %22, %75 ], [ %22, %74 ], [ %22, %72 ], [ %22, %57 ], [ %20, %49 ], [ %22, %47 ], [ %38, %26 ], [ %22, %23 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1446654772, %91 ], [ -1419919972, %90 ], [ -827592695, %75 ], [ -827592695, %74 ], [ %73, %72 ], [ %71, %57 ], [ %56, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %18

23:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1419919972, i32 1452343245
  br label %.backedge

26:                                               ; preds = %18
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = sext i32 %30 to i64
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.15, align 4
  %37 = icmp sle i32 %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1757897546, i32 1452343245
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.17, i32 -492405830, i32 1851780765
  br label %.backedge

49:                                               ; preds = %18
  %50 = add i32 %20, -1
  %51 = mul i32 %50, %20
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %19, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1446654772, i32 -774132410
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 46
  store i1 %64, i1* %4, align 1
  %65 = add i32 %22, -1
  %66 = mul i32 %65, %22
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %21, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 755022310, i32 -774132410
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.18, i32 -492405830, i32 -798759073
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.5, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %78, i64 %80
  store i32 %76, i32* %81, align 4
  %82 = load i32, i32* @tail, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* @tail, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %85, i64 0
  store i32 %84, i32* %86, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %88 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %85, i64 1
  store i32 %87, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %18
  ret void

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 1915842956, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1915842956, label %11
    i32 2141670365, label %14
    i32 443218612, label %18
    i32 1005448298, label %21
    i32 777062969, label %31
    i32 -410611856, label %46
    i32 -1371846776, label %48
    i32 892960227, label %58
    i32 2046817946, label %71
    i32 -506962593, label %72
    i32 -1802860858, label %82
    i32 112042227, label %95
    i32 -1224220663, label %96
    i32 -829792433, label %98
    i32 -1646954341, label %108
    i32 -279478554, label %118
    i32 -1470012616, label %119
    i32 -829113262, label %129
    i32 296107123, label %140
    i32 144015387, label %141
    i32 1076047099, label %151
    i32 79939298, label %163
    i32 -1893940873, label %164
    i32 -2123226729, label %174
    i32 -1226088146, label %187
    i32 -2100457082, label %189
    i32 -1163101111, label %212
    i32 -36989004, label %222
    i32 -803643926, label %232
    i32 1959695809, label %233
    i32 -202318861, label %236
    i32 -1021689486, label %246
    i32 -149157917, label %256
    i32 -1934629460, label %257
    i32 1461437421, label %260
    i32 741364569, label %267
    i32 -1173327235, label %285
    i32 -1212407194, label %286
    i32 -1230471308, label %288
    i32 1651110464, label %289
    i32 519612658, label %299
    i32 -835281402, label %310
    i32 1641136022, label %311
    i32 1076777644, label %321
    i32 431152865, label %333
    i32 1331400836, label %334
    i32 1502983204, label %335
    i32 1554219466, label %339
    i32 -557700501, label %343
    i32 1481132785, label %344
    i32 -653315205, label %346
    i32 1755310551, label %349
    i32 1344707690, label %350
    i32 217978090, label %351
    i32 -1541674477, label %352
    i32 -721329211, label %354
  ]

.backedge:                                        ; preds = %10, %354, %352, %351, %350, %349, %346, %344, %343, %339, %335, %334, %321, %311, %310, %299, %289, %288, %286, %285, %267, %260, %257, %256, %246, %236, %233, %232, %222, %212, %189, %187, %174, %164, %163, %151, %141, %140, %129, %119, %118, %108, %98, %96, %95, %82, %72, %71, %58, %48, %46, %31, %21, %18, %14, %11
  %.057.be = phi i32 [ %.057, %10 ], [ %.057, %354 ], [ %.057, %352 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %349 ], [ %.057, %346 ], [ %.057, %344 ], [ %.057, %343 ], [ %.057, %339 ], [ %.057, %335 ], [ %.057, %334 ], [ %.057, %321 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %299 ], [ %.057, %289 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %285 ], [ %.057, %267 ], [ %.057, %260 ], [ %.057, %257 ], [ %.057, %256 ], [ %.057, %246 ], [ %.057, %236 ], [ %.057, %233 ], [ %.057, %232 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %189 ], [ %.057, %187 ], [ %.057, %174 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %129 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %98 ], [ %97, %96 ], [ %.057, %95 ], [ %.057, %82 ], [ %.057, %72 ], [ %.057, %71 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %46 ], [ %.057, %31 ], [ %.057, %21 ], [ %.057, %18 ], [ 1, %14 ], [ %.057, %11 ]
  %.055.be = phi i32 [ %.055, %10 ], [ %.055, %354 ], [ %.055, %352 ], [ %.055, %351 ], [ %.055, %350 ], [ %.055, %349 ], [ %.055, %346 ], [ %345, %344 ], [ %.055, %343 ], [ %.055, %339 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %321 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %299 ], [ %.055, %289 ], [ %.055, %288 ], [ %.055, %286 ], [ %.055, %285 ], [ %.055, %267 ], [ %.055, %260 ], [ %.055, %257 ], [ %.055, %256 ], [ %.055, %246 ], [ %.055, %236 ], [ %.055, %233 ], [ %.055, %232 ], [ %.055, %222 ], [ %.055, %212 ], [ %.055, %189 ], [ %.055, %187 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %140 ], [ %130, %129 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %82 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %58 ], [ %.055, %48 ], [ %.055, %46 ], [ %.055, %31 ], [ %.055, %21 ], [ %.055, %18 ], [ %.055, %14 ], [ %.055, %11 ]
  %.053.be = phi i32 [ %.053, %10 ], [ %.053, %354 ], [ %353, %352 ], [ %.053, %351 ], [ 1, %350 ], [ %.053, %349 ], [ %.053, %346 ], [ %.053, %344 ], [ %.053, %343 ], [ %.053, %339 ], [ %.053, %335 ], [ %.053, %334 ], [ %.053, %321 ], [ %.053, %311 ], [ %.053, %310 ], [ %300, %299 ], [ %.053, %289 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %267 ], [ %.053, %260 ], [ %.053, %257 ], [ %.053, %256 ], [ %.053, %246 ], [ %.053, %236 ], [ %.053, %233 ], [ %.053, %232 ], [ 1, %222 ], [ %.053, %212 ], [ %.053, %189 ], [ %.053, %187 ], [ %.053, %174 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %151 ], [ %.053, %141 ], [ %.053, %140 ], [ %.053, %129 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %96 ], [ %.053, %95 ], [ %.053, %82 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %58 ], [ %.053, %48 ], [ %.053, %46 ], [ %.053, %31 ], [ %.053, %21 ], [ %.053, %18 ], [ %.053, %14 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %10 ], [ %.051, %354 ], [ %.051, %352 ], [ 1, %351 ], [ %.051, %350 ], [ %.051, %349 ], [ %.051, %346 ], [ %.051, %344 ], [ %.051, %343 ], [ %.051, %339 ], [ %.051, %335 ], [ %.051, %334 ], [ %.051, %321 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %299 ], [ %.051, %289 ], [ %.051, %288 ], [ %287, %286 ], [ %.051, %285 ], [ %.051, %267 ], [ %.051, %260 ], [ %.051, %257 ], [ %.051, %256 ], [ 1, %246 ], [ %.051, %236 ], [ %.051, %233 ], [ %.051, %232 ], [ %.051, %222 ], [ %.051, %212 ], [ %.051, %189 ], [ %.051, %187 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %163 ], [ %.051, %151 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %129 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %82 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %46 ], [ %.051, %31 ], [ %.051, %21 ], [ %.051, %18 ], [ %.051, %14 ], [ %.051, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1076777644, %354 ], [ 519612658, %352 ], [ -1021689486, %351 ], [ -36989004, %350 ], [ -2123226729, %349 ], [ 1076047099, %346 ], [ -829113262, %344 ], [ -1646954341, %343 ], [ -1802860858, %339 ], [ 892960227, %335 ], [ 777062969, %334 ], [ %332, %321 ], [ %320, %311 ], [ 1959695809, %310 ], [ %309, %299 ], [ %298, %289 ], [ 1651110464, %288 ], [ -1934629460, %286 ], [ -1212407194, %285 ], [ -1173327235, %267 ], [ %266, %260 ], [ %259, %257 ], [ -1934629460, %256 ], [ %255, %246 ], [ %245, %236 ], [ %235, %233 ], [ 1959695809, %232 ], [ %231, %222 ], [ %221, %212 ], [ -1893940873, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ -1893940873, %163 ], [ %162, %151 ], [ %150, %141 ], [ 1915842956, %140 ], [ %139, %129 ], [ %128, %119 ], [ -1470012616, %118 ], [ %117, %108 ], [ %107, %98 ], [ 443218612, %96 ], [ -1224220663, %95 ], [ %94, %82 ], [ %81, %72 ], [ -506962593, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %31 ], [ %30, %21 ], [ %20, %18 ], [ 443218612, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.055, %12
  %13 = select i1 %.not62, i32 144015387, i32 2141670365
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.055 to i64
  %16 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %15, i64 1
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @m, align 4
  %.not61 = icmp sgt i32 %.057, %19
  %20 = select i1 %.not61, i32 -829792433, i32 1005448298
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 777062969, i32 1331400836
  br label %.backedge

31:                                               ; preds = %10
  %32 = sext i32 %.055 to i64
  %33 = sext i32 %.057 to i64
  %34 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %32, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 83
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -410611856, i32 1331400836
  br label %.backedge

46:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0., i32 -1371846776, i32 -506962593
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 892960227, i32 1502983204
  br label %.backedge

58:                                               ; preds = %10
  store i32 %.055, i32* @sx, align 4
  store i32 %.057, i32* @sy, align 4
  %59 = sext i32 %.055 to i64
  %60 = sext i32 %.057 to i64
  %61 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %59, i64 %60
  store i8 46, i8* %61, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2046817946, i32 1502983204
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1802860858, i32 1554219466
  br label %.backedge

82:                                               ; preds = %10
  %83 = sext i32 %.055 to i64
  %84 = sext i32 %.057 to i64
  %85 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %83, i64 %84
  store i32 1000000000, i32* %85, align 4
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 112042227, i32 1554219466
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = add i32 %.057, 1
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1646954341, i32 -557700501
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -279478554, i32 -557700501
  br label %.backedge

118:                                              ; preds = %10
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -829113262, i32 1481132785
  br label %.backedge

129:                                              ; preds = %10
  %130 = add i32 %.055, 1
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 296107123, i32 1481132785
  br label %.backedge

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1076047099, i32 -653315205
  br label %.backedge

151:                                              ; preds = %10
  %152 = load i32, i32* @sx, align 4
  %153 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %152, i32 %153, i32 0)
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 79939298, i32 -653315205
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2123226729, i32 1755310551
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @head, align 4
  %176 = load i32, i32* @tail, align 4
  %177 = icmp slt i32 %175, %176
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1226088146, i32 1755310551
  br label %.backedge

187:                                              ; preds = %10
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.50, i32 -2100457082, i32 -1163101111
  br label %.backedge

189:                                              ; preds = %10
  %190 = load i32, i32* @head, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* @head, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %192, i64 0
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %192, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %194, -1
  %198 = sext i32 %194 to i64
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %198, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1
  call void @_Z3Insiii(i32 %197, i32 %196, i32 %202)
  %203 = add i32 %194, 1
  %204 = load i32, i32* %200, align 4
  %205 = add i32 %204, 1
  call void @_Z3Insiii(i32 %203, i32 %196, i32 %205)
  %206 = add i32 %196, -1
  %207 = load i32, i32* %200, align 4
  %208 = add i32 %207, 1
  call void @_Z3Insiii(i32 %194, i32 %206, i32 %208)
  %209 = add i32 %196, 1
  %210 = load i32, i32* %200, align 4
  %211 = add i32 %210, 1
  call void @_Z3Insiii(i32 %194, i32 %209, i32 %211)
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -36989004, i32 1344707690
  br label %.backedge

222:                                              ; preds = %10
  store i32 1000000000, i32* %3, align 4
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -803643926, i32 1344707690
  br label %.backedge

232:                                              ; preds = %10
  br label %.backedge

233:                                              ; preds = %10
  %234 = load i32, i32* @n, align 4
  %.not60 = icmp sgt i32 %.053, %234
  %235 = select i1 %.not60, i32 1641136022, i32 -202318861
  br label %.backedge

236:                                              ; preds = %10
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1021689486, i32 217978090
  br label %.backedge

246:                                              ; preds = %10
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -149157917, i32 217978090
  br label %.backedge

256:                                              ; preds = %10
  br label %.backedge

257:                                              ; preds = %10
  %258 = load i32, i32* @m, align 4
  %.not59 = icmp sgt i32 %.051, %258
  %259 = select i1 %.not59, i32 -1230471308, i32 1461437421
  br label %.backedge

260:                                              ; preds = %10
  %261 = sext i32 %.053 to i64
  %262 = sext i32 %.051 to i64
  %263 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %261, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %264, %265
  %266 = select i1 %.not, i32 -1173327235, i32 741364569
  br label %.backedge

267:                                              ; preds = %10
  %268 = add i32 %.053, -1
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* @n, align 4
  %270 = sub i32 %269, %.053
  store i32 %270, i32* %6, align 4
  %271 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %272 = add i32 %.051, -1
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* @m, align 4
  %274 = sub i32 %273, %.051
  store i32 %274, i32* %8, align 4
  %275 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %276 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %271, i32* nonnull dereferenceable(4) %275)
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* @k, align 4
  %279 = add i32 %277, -1
  %280 = add i32 %279, %278
  %281 = sdiv i32 %280, %278
  %282 = add i32 %281, 1
  store i32 %282, i32* %4, align 4
  %283 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %3, align 4
  br label %.backedge

285:                                              ; preds = %10
  br label %.backedge

286:                                              ; preds = %10
  %287 = add i32 %.051, 1
  br label %.backedge

288:                                              ; preds = %10
  br label %.backedge

289:                                              ; preds = %10
  %290 = load i32, i32* @x.5, align 4
  %291 = load i32, i32* @y.6, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 519612658, i32 -1541674477
  br label %.backedge

299:                                              ; preds = %10
  %300 = add i32 %.053, 1
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -835281402, i32 -1541674477
  br label %.backedge

310:                                              ; preds = %10
  br label %.backedge

311:                                              ; preds = %10
  %312 = load i32, i32* @x.5, align 4
  %313 = load i32, i32* @y.6, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1076777644, i32 -721329211
  br label %.backedge

321:                                              ; preds = %10
  %322 = load i32, i32* %3, align 4
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  %324 = load i32, i32* @x.5, align 4
  %325 = load i32, i32* @y.6, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 431152865, i32 -721329211
  br label %.backedge

333:                                              ; preds = %10
  ret i32 0

334:                                              ; preds = %10
  br label %.backedge

335:                                              ; preds = %10
  store i32 %.055, i32* @sx, align 4
  store i32 %.057, i32* @sy, align 4
  %336 = sext i32 %.055 to i64
  %337 = sext i32 %.057 to i64
  %338 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %336, i64 %337
  store i8 46, i8* %338, align 1
  br label %.backedge

339:                                              ; preds = %10
  %340 = sext i32 %.055 to i64
  %341 = sext i32 %.057 to i64
  %342 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %340, i64 %341
  store i32 1000000000, i32* %342, align 4
  br label %.backedge

343:                                              ; preds = %10
  br label %.backedge

344:                                              ; preds = %10
  %345 = add i32 %.055, 1
  br label %.backedge

346:                                              ; preds = %10
  %347 = load i32, i32* @sx, align 4
  %348 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %347, i32 %348, i32 0)
  br label %.backedge

349:                                              ; preds = %10
  br label %.backedge

350:                                              ; preds = %10
  store i32 1000000000, i32* %3, align 4
  br label %.backedge

351:                                              ; preds = %10
  br label %.backedge

352:                                              ; preds = %10
  %353 = add i32 %.053, 1
  br label %.backedge

354:                                              ; preds = %10
  %355 = load i32, i32* %3, align 4
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %355)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1337540228, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1337540228, label %18
    i32 -1424410383, label %21
    i32 190645634, label %39
    i32 1140364816, label %41
    i32 1256207262, label %43
    i32 -97693934, label %53
    i32 -86251303, label %64
    i32 990996134, label %65
    i32 -1219022822, label %75
    i32 618975767, label %86
    i32 -81862475, label %87
    i32 -1612751118, label %88
    i32 1279638074, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1219022822, %90 ], [ -97693934, %88 ], [ -1424410383, %87 ], [ %85, %75 ], [ %74, %65 ], [ 990996134, %64 ], [ %63, %53 ], [ %52, %43 ], [ 990996134, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1424410383, i32 -81862475
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 190645634, i32 -81862475
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1140364816, i32 1256207262
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -97693934, i32 -1612751118
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -86251303, i32 -1612751118
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1219022822, i32 1279638074
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 618975767, i32 1279638074
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362556596.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p04051/s392440025.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s392440025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392440025.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1895252745, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1895252745, label %11
    i32 -1720980781, label %14
    i32 -580381355, label %25
    i32 1300804827, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1720980781, i32 1300804827
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -580381355, i32 1300804827
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1720980781, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 2046664928, i32 -1141659905
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -294174491, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -294174491, label %23
    i32 2135146095, label %26
    i32 2046664928, label %38
    i32 -1141659905, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2135146095, i32 -1141659905
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
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 2135146095, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1141285979, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1141285979, label %21
    i32 -636158836, label %24
    i32 188822445, label %44
    i32 -1689525251, label %45
    i32 -1613107584, label %49
    i32 463490522, label %64
    i32 -1379005763, label %66
    i32 -600397994, label %67
    i32 -470308620, label %71
    i32 -1955632203, label %88
    i32 -2085221208, label %91
    i32 1201846061, label %101
    i32 252075846, label %111
    i32 -885440655, label %112
    i32 1111432102, label %116
    i32 1214509625, label %126
    i32 1794535431, label %153
    i32 1613062400, label %154
    i32 -100715172, label %156
    i32 1077032810, label %157
    i32 2042522544, label %161
    i32 -69217099, label %171
    i32 -989369671, label %188
    i32 -2020862760, label %189
    i32 -473023063, label %192
    i32 -1231558116, label %193
    i32 717555038, label %197
    i32 -1073871420, label %207
    i32 -1006164547, label %231
    i32 -1047664137, label %232
    i32 -1245154129, label %235
    i32 -92712233, label %245
    i32 1131294684, label %255
    i32 1671308937, label %256
    i32 -1275832289, label %260
    i32 -624228488, label %261
    i32 -546461127, label %265
    i32 -253154016, label %269
    i32 1247927791, label %291
    i32 -914570414, label %295
    i32 -264953626, label %305
    i32 417743685, label %336
    i32 327637914, label %337
    i32 -1975548878, label %338
    i32 1028681238, label %341
    i32 2028564437, label %342
    i32 -535793693, label %345
    i32 -2138374796, label %346
    i32 -343308056, label %350
    i32 -1405418663, label %367
    i32 1566737345, label %370
    i32 1442105904, label %371
    i32 -949184366, label %381
    i32 -138086831, label %394
    i32 1511606045, label %396
    i32 941864465, label %406
    i32 436024914, label %436
    i32 294171601, label %437
    i32 -287822417, label %440
    i32 1114355248, label %450
    i32 -352916965, label %468
    i32 -2082977046, label %469
    i32 -1610219483, label %471
    i32 -1912528581, label %472
    i32 -620269742, label %490
    i32 -1242138004, label %498
    i32 -1239595584, label %514
    i32 1234980498, label %515
    i32 -1676848479, label %537
    i32 363920743, label %538
    i32 462207672, label %558
  ]

.backedge:                                        ; preds = %20, %558, %538, %537, %515, %514, %498, %490, %472, %471, %469, %450, %440, %437, %436, %406, %396, %394, %381, %371, %370, %367, %350, %346, %345, %342, %341, %338, %337, %336, %305, %295, %291, %269, %265, %261, %260, %256, %255, %245, %235, %232, %231, %207, %197, %193, %192, %189, %188, %171, %161, %157, %156, %154, %153, %126, %116, %112, %111, %101, %91, %88, %71, %67, %66, %64, %49, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1114355248, %558 ], [ 941864465, %538 ], [ -949184366, %537 ], [ -264953626, %515 ], [ -92712233, %514 ], [ -1073871420, %498 ], [ -69217099, %490 ], [ 1214509625, %472 ], [ 1201846061, %471 ], [ -636158836, %469 ], [ %467, %450 ], [ %449, %440 ], [ 1442105904, %437 ], [ 294171601, %436 ], [ %435, %406 ], [ %405, %396 ], [ %395, %394 ], [ %393, %381 ], [ %380, %371 ], [ 1442105904, %370 ], [ -2138374796, %367 ], [ -1405418663, %350 ], [ %349, %346 ], [ -2138374796, %345 ], [ 1671308937, %342 ], [ 2028564437, %341 ], [ -624228488, %338 ], [ -1975548878, %337 ], [ 327637914, %336 ], [ %335, %305 ], [ %304, %295 ], [ %294, %291 ], [ 1247927791, %269 ], [ %268, %265 ], [ %264, %261 ], [ -624228488, %260 ], [ %259, %256 ], [ 1671308937, %255 ], [ %254, %245 ], [ %244, %235 ], [ -1231558116, %232 ], [ -1047664137, %231 ], [ %230, %207 ], [ %206, %197 ], [ %196, %193 ], [ -1231558116, %192 ], [ 1077032810, %189 ], [ -2020862760, %188 ], [ %187, %171 ], [ %170, %161 ], [ %160, %157 ], [ 1077032810, %156 ], [ -885440655, %154 ], [ 1613062400, %153 ], [ %152, %126 ], [ %125, %116 ], [ %115, %112 ], [ -885440655, %111 ], [ %110, %101 ], [ %100, %91 ], [ -600397994, %88 ], [ -1955632203, %71 ], [ %70, %67 ], [ -600397994, %66 ], [ -1689525251, %64 ], [ 463490522, %49 ], [ %48, %45 ], [ -1689525251, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -636158836, i32 -2082977046
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 188822445, i32 -2082977046
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp slt i32 %46, 8001
  %48 = select i1 %47, i32 -1613107584, i32 -1379005763
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %55
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %.neg94 = add i32 %65, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %.neg94, i32* %.0..0..0.8, align 4
  br label %.backedge

66:                                               ; preds = %20
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = icmp slt i32 %68, 8001
  %70 = select i1 %69, i32 -470308620, i32 -2085221208
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = sdiv i32 1000000007, %72
  %74 = sub nsw i32 1000000007, %73
  %75 = zext i32 %74 to i64
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = srem i32 1000000007, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %75
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  %90 = add i32 %89, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %90, i32* %.0..0..0.15, align 4
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1201846061, i32 -1610219483
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 252075846, i32 -1610219483
  br label %.backedge

111:                                              ; preds = %20
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %113 = load i32, i32* %.0..0..0.17, align 4
  %114 = icmp slt i32 %113, 8001
  %115 = select i1 %114, i32 1111432102, i32 -100715172
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1214509625, i32 -1912528581
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.19, align 4
  %133 = add i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %131
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1794535431, i32 -1912528581
  br label %.backedge

153:                                              ; preds = %20
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.21, align 4
  %.neg93 = add i32 %155, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %.neg93, i32* %.0..0..0.22, align 4
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.28, align 4
  %159 = load i32, i32* @n, align 4
  %.not92 = icmp sgt i32 %158, %159
  %160 = select i1 %.not92, i32 -473023063, i32 2042522544
  br label %.backedge

161:                                              ; preds = %20
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -69217099, i32 -620269742
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.29, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %173
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.30, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %176
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %174, i32* nonnull %177)
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -989369671, i32 -620269742
  br label %.backedge

188:                                              ; preds = %20
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.31, align 4
  %191 = add i32 %190, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %191, i32* %.0..0..0.32, align 4
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.36, align 4
  %195 = load i32, i32* @n, align 4
  %.not91 = icmp sgt i32 %194, %195
  %196 = select i1 %.not91, i32 -1245154129, i32 717555038
  br label %.backedge

197:                                              ; preds = %20
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1073871420, i32 -1242138004
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.37, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 2000, %211
  %213 = sext i32 %212 to i64
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.38, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 2000, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %213, i64 %219
  %221 = load i32, i32* %220, align 4
  %.neg90 = add i32 %221, 1
  store i32 %.neg90, i32* %220, align 4
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1006164547, i32 -1242138004
  br label %.backedge

231:                                              ; preds = %20
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.39, align 4
  %234 = add i32 %233, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %234, i32* %.0..0..0.40, align 4
  br label %.backedge

235:                                              ; preds = %20
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -92712233, i32 -1239595584
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1131294684, i32 -1239595584
  br label %.backedge

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.44, align 4
  %258 = icmp slt i32 %257, 4001
  %259 = select i1 %258, i32 -1275832289, i32 -535793693
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.59, align 4
  %263 = icmp slt i32 %262, 4001
  %264 = select i1 %263, i32 -546461127, i32 1028681238
  br label %.backedge

265:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.45, align 4
  %267 = icmp sgt i32 %266, 0
  %268 = select i1 %267, i32 -253154016, i32 1247927791
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.46, align 4
  %271 = add i32 %270, -1
  %272 = sext i32 %271 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %273 = load i32, i32* %.0..0..0.60, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.47, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %279 = load i32, i32* %.0..0..0.61, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, %276
  store i32 %283, i32* %281, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.48, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.62, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = srem i32 %289, 1000000007
  store i32 %290, i32* %288, align 4
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.63, align 4
  %293 = icmp sgt i32 %292, 0
  %294 = select i1 %293, i32 -914570414, i32 327637914
  br label %.backedge

295:                                              ; preds = %20
  %296 = load i32, i32* @x.5, align 4
  %297 = load i32, i32* @y.6, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -264953626, i32 1234980498
  br label %.backedge

305:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.49, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %308 = load i32, i32* %.0..0..0.64, align 4
  %309 = add i32 %308, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %307, i64 %310
  %312 = load i32, i32* %311, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.50, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.65, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, %312
  store i32 %319, i32* %317, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %320 = load i32, i32* %.0..0..0.51, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %322 = load i32, i32* %.0..0..0.66, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = srem i32 %325, 1000000007
  store i32 %326, i32* %324, align 4
  %327 = load i32, i32* @x.5, align 4
  %328 = load i32, i32* @y.6, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 417743685, i32 1234980498
  br label %.backedge

336:                                              ; preds = %20
  br label %.backedge

337:                                              ; preds = %20
  br label %.backedge

338:                                              ; preds = %20
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %339 = load i32, i32* %.0..0..0.67, align 4
  %340 = add i32 %339, 1
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 %340, i32* %.0..0..0.68, align 4
  br label %.backedge

341:                                              ; preds = %20
  br label %.backedge

342:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.52, align 4
  %344 = add i32 %343, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %344, i32* %.0..0..0.53, align 4
  br label %.backedge

345:                                              ; preds = %20
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

346:                                              ; preds = %20
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %347 = load i32, i32* %.0..0..0.73, align 4
  %348 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %347, %348
  %349 = select i1 %.not, i32 1566737345, i32 -343308056
  br label %.backedge

350:                                              ; preds = %20
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %351 = load i32, i32* %.0..0..0.74, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %.neg = add i32 %354, 2000
  %355 = sext i32 %.neg to i64
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %356 = load i32, i32* %.0..0..0.75, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, 2000
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %355, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* @ans, align 4
  %365 = add i32 %364, %363
  %366 = srem i32 %365, 1000000007
  store i32 %366, i32* @ans, align 4
  br label %.backedge

367:                                              ; preds = %20
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %368 = load i32, i32* %.0..0..0.76, align 4
  %369 = add i32 %368, 1
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  store i32 %369, i32* %.0..0..0.77, align 4
  br label %.backedge

370:                                              ; preds = %20
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

371:                                              ; preds = %20
  %372 = load i32, i32* @x.5, align 4
  %373 = load i32, i32* @y.6, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -949184366, i32 -1676848479
  br label %.backedge

381:                                              ; preds = %20
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %382 = load i32, i32* %.0..0..0.79, align 4
  %383 = load i32, i32* @n, align 4
  %384 = icmp sle i32 %382, %383
  store i1 %384, i1* %1, align 1
  %385 = load i32, i32* @x.5, align 4
  %386 = load i32, i32* @y.6, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -138086831, i32 -1676848479
  br label %.backedge

394:                                              ; preds = %20
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %395 = select i1 %.0..0..0.89, i32 1511606045, i32 -287822417
  br label %.backedge

396:                                              ; preds = %20
  %397 = load i32, i32* @x.5, align 4
  %398 = load i32, i32* @y.6, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 941864465, i32 363920743
  br label %.backedge

406:                                              ; preds = %20
  %407 = load i32, i32* @ans, align 4
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %408 = load i32, i32* %.0..0..0.80, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %412 = load i32, i32* %.0..0..0.81, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, %411
  %417 = shl i32 %416, 1
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  %418 = load i32, i32* %.0..0..0.82, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = shl nsw i32 %421, 1
  %423 = call i32 @_Z1Cii(i32 %417, i32 %422)
  %424 = add i32 %407, 1000000007
  %425 = sub i32 %424, %423
  %426 = srem i32 %425, 1000000007
  store i32 %426, i32* @ans, align 4
  %427 = load i32, i32* @x.5, align 4
  %428 = load i32, i32* @y.6, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 436024914, i32 363920743
  br label %.backedge

436:                                              ; preds = %20
  br label %.backedge

437:                                              ; preds = %20
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  %438 = load i32, i32* %.0..0..0.83, align 4
  %439 = add i32 %438, 1
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  store i32 %439, i32* %.0..0..0.84, align 4
  br label %.backedge

440:                                              ; preds = %20
  %441 = load i32, i32* @x.5, align 4
  %442 = load i32, i32* @y.6, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1114355248, i32 462207672
  br label %.backedge

450:                                              ; preds = %20
  %451 = load i32, i32* @ans, align 4
  %452 = sext i32 %451 to i64
  %453 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %454, %452
  %456 = srem i64 %455, 1000000007
  %457 = trunc i64 %456 to i32
  store i32 %457, i32* @ans, align 4
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %457)
  %459 = load i32, i32* @x.5, align 4
  %460 = load i32, i32* @y.6, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -352916965, i32 462207672
  br label %.backedge

468:                                              ; preds = %20
  ret i32 0

469:                                              ; preds = %20
  %470 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

471:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  br label %.backedge

472:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %473 = load i32, i32* %.0..0..0.24, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %478 = load i32, i32* %.0..0..0.25, align 4
  %479 = add i32 %478, -1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %477
  %485 = srem i64 %484, 1000000007
  %486 = trunc i64 %485 to i32
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %487 = load i32, i32* %.0..0..0.26, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %488
  store i32 %486, i32* %489, align 4
  br label %.backedge

490:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %491 = load i32, i32* %.0..0..0.33, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %492
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %494 = load i32, i32* %.0..0..0.34, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %495
  %497 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %493, i32* nonnull %496)
  br label %.backedge

498:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %499 = load i32, i32* %.0..0..0.41, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 2000, %502
  %504 = sext i32 %503 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %505 = load i32, i32* %.0..0..0.42, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 2000, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %504, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = add i32 %512, 1
  store i32 %513, i32* %511, align 4
  br label %.backedge

514:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

515:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %516 = load i32, i32* %.0..0..0.55, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %518 = load i32, i32* %.0..0..0.69, align 4
  %519 = add i32 %518, -1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %517, i64 %520
  %522 = load i32, i32* %521, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %523 = load i32, i32* %.0..0..0.56, align 4
  %524 = sext i32 %523 to i64
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %525 = load i32, i32* %.0..0..0.70, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %524, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %528, %522
  store i32 %529, i32* %527, align 4
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %530 = load i32, i32* %.0..0..0.57, align 4
  %531 = sext i32 %530 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %532 = load i32, i32* %.0..0..0.71, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %531, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = srem i32 %535, 1000000007
  store i32 %536, i32* %534, align 4
  br label %.backedge

537:                                              ; preds = %20
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  br label %.backedge

538:                                              ; preds = %20
  %539 = load i32, i32* @ans, align 4
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %540 = load i32, i32* %.0..0..0.86, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %544 = load i32, i32* %.0..0..0.87, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add i32 %547, %543
  %549 = shl i32 %548, 1
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  %550 = load i32, i32* %.0..0..0.88, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = shl nsw i32 %553, 1
  %555 = call i32 @_Z1Cii(i32 %549, i32 %554)
  %.neg.neg = add i32 %539, 1000000007
  %556 = sub i32 %.neg.neg, %555
  %557 = srem i32 %556, 1000000007
  store i32 %557, i32* @ans, align 4
  br label %.backedge

558:                                              ; preds = %20
  %559 = load i32, i32* @ans, align 4
  %560 = sext i32 %559 to i64
  %561 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %562 = sext i32 %561 to i64
  %563 = mul nsw i64 %562, %560
  %564 = srem i64 %563, 1000000007
  %565 = trunc i64 %564 to i32
  store i32 %565, i32* @ans, align 4
  %566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %565)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392440025.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1127539652, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1127539652, label %11
    i32 1789768587, label %14
    i32 -303498271, label %24
    i32 -229707751, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1789768587, i32 -229707751
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
  %23 = select i1 %22, i32 -303498271, i32 -229707751
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1789768587, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

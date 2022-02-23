; ModuleID = 'build_ollvm/programs/p03707/s273723331.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s273723331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@Q = local_unnamed_addr global i32 0, align 4
@g = global [2010 x [2010 x i8]] zeroinitializer, align 16
@s = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sl = global [2010 x [2010 x i32]] zeroinitializer, align 16
@su = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273723331.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4CalcPA2010_iiiii([2010 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  store i32 %3, i32* %7, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 913956881, i32 -1458107735
  %18 = select i1 %16, i32 327928350, i32 -1458107735
  %19 = sext i32 %3 to i64
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %19, i64 %20
  %22 = add i32 %2, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %19, i64 %23
  %25 = add i32 %1, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %26, i64 %20
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* %0, i64 %26, i64 %23
  %29 = icmp sgt i32 %2, %4
  %30 = select i1 %29, i32 1932636414, i32 1545619124
  br label %31

31:                                               ; preds = %.backedge, %5
  %.02126 = phi i32 [ undef, %5 ], [ %.02126.be, %.backedge ]
  %.021 = phi i32 [ undef, %5 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 2012673127, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2012673127, label %32
    i32 -1750859196, label %35
    i32 1932636414, label %36
    i32 1545619124, label %37
    i32 -1155628119, label %45
    i32 327928350, label %46
    i32 913956881, label %47
    i32 -1458107735, label %48
  ]

.backedge:                                        ; preds = %31, %48, %46, %45, %37, %36, %35, %32
  %.02126.be = phi i32 [ %.02126, %31 ], [ %.02126, %48 ], [ %.021, %46 ], [ %.02126, %45 ], [ %.02126, %37 ], [ %.02126, %36 ], [ %.02126, %35 ], [ %.02126, %32 ]
  %.021.be = phi i32 [ %.021, %31 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %45 ], [ %44, %37 ], [ 0, %36 ], [ %.021, %35 ], [ %.021, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 327928350, %48 ], [ %17, %46 ], [ %18, %45 ], [ -1155628119, %37 ], [ -1155628119, %36 ], [ %30, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0.18 = load volatile i32, i32* %8, align 4
  %.0..0..0.19 = load volatile i32, i32* %7, align 4
  %33 = icmp sgt i32 %.0..0..0.18, %.0..0..0.19
  %34 = select i1 %33, i32 1932636414, i32 -1750859196
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  %38 = load i32, i32* %21, align 4
  %39 = load i32, i32* %24, align 4
  %40 = load i32, i32* %27, align 4
  %41 = load i32, i32* %28, align 4
  %42 = add i32 %39, %40
  %43 = sub i32 %38, %42
  %44 = add i32 %43, %41
  br label %.backedge

45:                                               ; preds = %31
  br label %.backedge

46:                                               ; preds = %31
  br label %.backedge

47:                                               ; preds = %31
  store i32 %.02126, i32* %6, align 4
  %.0..0..0.20 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.20

48:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.087 = phi i32 [ -1892945064, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i1 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.087, label %.backedge [
    i32 -1892945064, label %20
    i32 38573730, label %23
    i32 1482437737, label %45
    i32 -2099614049, label %46
    i32 2016056634, label %50
    i32 420506930, label %55
    i32 1151179877, label %57
    i32 1811957356, label %67
    i32 1276510749, label %77
    i32 1203878587, label %78
    i32 -1984040837, label %82
    i32 918326797, label %83
    i32 -573804876, label %87
    i32 -1102905648, label %109
    i32 -1821045940, label %118
    i32 210961411, label %133
    i32 1217551417, label %142
    i32 -230754310, label %149
    i32 -1168105093, label %152
    i32 1745519061, label %162
    i32 -86266419, label %172
    i32 -1495391931, label %173
    i32 -377062235, label %183
    i32 -1726200281, label %195
    i32 1311326579, label %196
    i32 1655466826, label %197
    i32 -1867901362, label %201
    i32 -1280199695, label %211
    i32 1023306105, label %221
    i32 1604053647, label %222
    i32 -1683301691, label %226
    i32 -1826098805, label %316
    i32 -603958445, label %319
    i32 -1287066950, label %320
    i32 1137605722, label %323
    i32 163935772, label %333
    i32 -330487211, label %343
    i32 -656621081, label %344
    i32 -372255264, label %347
    i32 -511535515, label %371
    i32 -161740942, label %381
    i32 -710111774, label %391
    i32 795447916, label %392
    i32 -123700359, label %396
    i32 -256803553, label %397
    i32 -1192321429, label %398
    i32 -325268619, label %401
    i32 1777239197, label %402
    i32 1232004685, label %403
  ]

.backedge:                                        ; preds = %19, %403, %402, %401, %398, %397, %396, %392, %381, %371, %347, %344, %343, %333, %323, %320, %319, %316, %226, %222, %221, %211, %201, %197, %196, %195, %183, %173, %172, %162, %152, %149, %142, %133, %118, %109, %87, %83, %82, %78, %77, %67, %57, %55, %50, %46, %45, %23, %20
  %.087.be = phi i32 [ %.087, %19 ], [ -161740942, %403 ], [ 163935772, %402 ], [ -1280199695, %401 ], [ -377062235, %398 ], [ 1745519061, %397 ], [ 1811957356, %396 ], [ 38573730, %392 ], [ %390, %381 ], [ %380, %371 ], [ -656621081, %347 ], [ %346, %344 ], [ -656621081, %343 ], [ %342, %333 ], [ %332, %323 ], [ 1655466826, %320 ], [ -1287066950, %319 ], [ 1604053647, %316 ], [ -1826098805, %226 ], [ %225, %222 ], [ 1604053647, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %197 ], [ 1655466826, %196 ], [ 1203878587, %195 ], [ %194, %183 ], [ %182, %173 ], [ -1495391931, %172 ], [ %171, %162 ], [ %161, %152 ], [ 918326797, %149 ], [ -230754310, %142 ], [ 1217551417, %133 ], [ %132, %118 ], [ -1821045940, %109 ], [ %108, %87 ], [ %86, %83 ], [ 918326797, %82 ], [ %81, %78 ], [ 1203878587, %77 ], [ %76, %67 ], [ %66, %57 ], [ -2099614049, %55 ], [ 420506930, %50 ], [ %49, %46 ], [ -2099614049, %45 ], [ %44, %23 ], [ %22, %20 ]
  %.085.be = phi i1 [ %.085, %19 ], [ %.085, %403 ], [ %.085, %402 ], [ %.085, %401 ], [ %.085, %398 ], [ %.085, %397 ], [ %.085, %396 ], [ %.085, %392 ], [ %.085, %381 ], [ %.085, %371 ], [ %.085, %347 ], [ %.085, %344 ], [ %.085, %343 ], [ %.085, %333 ], [ %.085, %323 ], [ %.085, %320 ], [ %.085, %319 ], [ %.085, %316 ], [ %.085, %226 ], [ %.085, %222 ], [ %.085, %221 ], [ %.085, %211 ], [ %.085, %201 ], [ %.085, %197 ], [ %.085, %196 ], [ %.085, %195 ], [ %.085, %183 ], [ %.085, %173 ], [ %.085, %172 ], [ %.085, %162 ], [ %.085, %152 ], [ %.085, %149 ], [ %.085, %142 ], [ %.085, %133 ], [ %.085, %118 ], [ %117, %109 ], [ false, %87 ], [ %.085, %83 ], [ %.085, %82 ], [ %.085, %78 ], [ %.085, %77 ], [ %.085, %67 ], [ %.085, %57 ], [ %.085, %55 ], [ %.085, %50 ], [ %.085, %46 ], [ %.085, %45 ], [ %.085, %23 ], [ %.085, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %403 ], [ %.0, %402 ], [ %.0, %401 ], [ %.0, %398 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %392 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %347 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %333 ], [ %.0, %323 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %316 ], [ %.0, %226 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %149 ], [ %.0, %142 ], [ %141, %133 ], [ false, %118 ], [ %.0, %109 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %.0..0..0.3 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.2, %.0..0..0.3
  %22 = select i1 %21, i32 38573730, i32 795447916
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %1, align 8
  %33 = call i32 @_Z4readv()
  store i32 %33, i32* @n, align 4
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* @m, align 4
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* @Q, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1482437737, i32 795447916
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = load i32, i32* @n, align 4
  %.not101 = icmp sgt i32 %47, %48
  %49 = select i1 %.not101, i32 1151179877, i32 2016056634
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %52, i64 1
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %53)
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %.neg100 = add i32 %56, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %.neg100, i32* %.0..0..0.8, align 4
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1811957356, i32 -123700359
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1276510749, i32 -123700359
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = load i32, i32* @n, align 4
  %.not99 = icmp sgt i32 %79, %80
  %81 = select i1 %.not99, i32 1311326579, i32 -1984040837
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.25, align 4
  %85 = load i32, i32* @m, align 4
  %.not98 = icmp sgt i32 %84, %85
  %86 = select i1 %.not98, i32 -1168105093, i32 -573804876
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.26, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 49
  %95 = zext i1 %94 to i32
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.12, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.27, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %97, i64 %99
  store i32 %95, i32* %100, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.13, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.28, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = icmp eq i8 %106, 49
  %108 = select i1 %107, i32 -1102905648, i32 -1821045940
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.14, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %111, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 49
  br label %.backedge

118:                                              ; preds = %19
  %119 = zext i1 %.085 to i32
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.15, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.30, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %121, i64 %123
  store i32 %119, i32* %124, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.16, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.31, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 49
  %132 = select i1 %131, i32 210961411, i32 1217551417
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.17, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.32, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 49
  br label %.backedge

142:                                              ; preds = %19
  %143 = zext i1 %.0 to i32
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.18, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.33, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %145, i64 %147
  store i32 %143, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.34, align 4
  %151 = add i32 %150, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %151, i32* %.0..0..0.35, align 4
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1745519061, i32 -256803553
  br label %.backedge

162:                                              ; preds = %19
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -86266419, i32 -256803553
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -377062235, i32 -1192321429
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.19, align 4
  %185 = add i32 %184, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %185, i32* %.0..0..0.20, align 4
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1726200281, i32 -1192321429
  br label %.backedge

195:                                              ; preds = %19
  br label %.backedge

196:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.37, align 4
  %199 = load i32, i32* @n, align 4
  %.not97 = icmp sgt i32 %198, %199
  %200 = select i1 %.not97, i32 1137605722, i32 -1867901362
  br label %.backedge

201:                                              ; preds = %19
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1280199695, i32 -325268619
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1023306105, i32 -325268619
  br label %.backedge

221:                                              ; preds = %19
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.53, align 4
  %224 = load i32, i32* @m, align 4
  %.not96 = icmp sgt i32 %223, %224
  %225 = select i1 %.not96, i32 -603958445, i32 -1683301691
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.38, align 4
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.54, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.39, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.55, align 4
  %237 = add i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, %233
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.40, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.56, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %244, i64 %247
  %249 = load i32, i32* %248, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.41, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.57, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %241, %249
  %.neg91 = add i32 %256, %255
  store i32 %.neg91, i32* %254, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.42, align 4
  %258 = add i32 %257, -1
  %259 = sext i32 %258 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %260 = load i32, i32* %.0..0..0.58, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.43, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.59, align 4
  %267 = add i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %265, i64 %268
  %270 = load i32, i32* %269, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.44, align 4
  %272 = add i32 %271, -1
  %273 = sext i32 %272 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.60, align 4
  %275 = add i32 %274, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %273, i64 %276
  %278 = load i32, i32* %277, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %279 = load i32, i32* %.0..0..0.45, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.61, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %.neg92.neg = add i32 %270, %263
  %.neg93 = sub i32 %.neg92.neg, %278
  %285 = add i32 %.neg93, %284
  store i32 %285, i32* %283, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.46, align 4
  %287 = add i32 %286, -1
  %288 = sext i32 %287 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.62, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %293 = load i32, i32* %.0..0..0.47, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.63, align 4
  %296 = add i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, %292
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.48, align 4
  %302 = add i32 %301, -1
  %303 = sext i32 %302 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.64, align 4
  %305 = add i32 %304, -1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.49, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.65, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %300, %308
  %.neg95 = add i32 %315, %314
  store i32 %.neg95, i32* %313, align 4
  br label %.backedge

316:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %317 = load i32, i32* %.0..0..0.66, align 4
  %318 = add i32 %317, 1
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %318, i32* %.0..0..0.67, align 4
  br label %.backedge

319:                                              ; preds = %19
  br label %.backedge

320:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %321 = load i32, i32* %.0..0..0.50, align 4
  %322 = add i32 %321, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %322, i32* %.0..0..0.51, align 4
  br label %.backedge

323:                                              ; preds = %19
  %324 = load i32, i32* @x.4, align 4
  %325 = load i32, i32* @y.5, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 163935772, i32 1777239197
  br label %.backedge

333:                                              ; preds = %19
  %334 = load i32, i32* @x.4, align 4
  %335 = load i32, i32* @y.5, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -330487211, i32 1777239197
  br label %.backedge

343:                                              ; preds = %19
  br label %.backedge

344:                                              ; preds = %19
  %345 = load i32, i32* @Q, align 4
  %.neg89 = add i32 %345, -1
  store i32 %.neg89, i32* @Q, align 4
  %.not = icmp eq i32 %345, 0
  %346 = select i1 %.not, i32 -511535515, i32 -372255264
  br label %.backedge

347:                                              ; preds = %19
  %348 = call i32 @_Z4readv()
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %348, i32* %.0..0..0.69, align 4
  %349 = call i32 @_Z4readv()
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  store i32 %349, i32* %.0..0..0.73, align 4
  %350 = call i32 @_Z4readv()
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  store i32 %350, i32* %.0..0..0.77, align 4
  %351 = call i32 @_Z4readv()
  %.0..0..0.81 = load volatile i32*, i32** %1, align 8
  store i32 %351, i32* %.0..0..0.81, align 4
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %352 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %353 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %354 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.82 = load volatile i32*, i32** %1, align 8
  %355 = load i32, i32* %.0..0..0.82, align 4
  %356 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 0), i32 %352, i32 %353, i32 %354, i32 %355)
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %357 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %358 = load i32, i32* %.0..0..0.75, align 4
  %359 = add i32 %358, 1
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %360 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.83 = load volatile i32*, i32** %1, align 8
  %361 = load i32, i32* %.0..0..0.83, align 4
  %362 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 0), i32 %357, i32 %359, i32 %360, i32 %361)
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %363 = load i32, i32* %.0..0..0.72, align 4
  %.neg = add i32 %363, 1
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %364 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %365 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.84 = load volatile i32*, i32** %1, align 8
  %366 = load i32, i32* %.0..0..0.84, align 4
  %367 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 0), i32 %.neg, i32 %364, i32 %365, i32 %366)
  %368 = add i32 %362, %367
  %369 = sub i32 %356, %368
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %369)
  br label %.backedge

371:                                              ; preds = %19
  %372 = load i32, i32* @x.4, align 4
  %373 = load i32, i32* @y.5, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -161740942, i32 1232004685
  br label %.backedge

381:                                              ; preds = %19
  %382 = load i32, i32* @x.4, align 4
  %383 = load i32, i32* @y.5, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -710111774, i32 1232004685
  br label %.backedge

391:                                              ; preds = %19
  ret i32 0

392:                                              ; preds = %19
  %393 = call i32 @_Z4readv()
  store i32 %393, i32* @n, align 4
  %394 = call i32 @_Z4readv()
  store i32 %394, i32* @m, align 4
  %395 = call i32 @_Z4readv()
  store i32 %395, i32* @Q, align 4
  br label %.backedge

396:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

397:                                              ; preds = %19
  br label %.backedge

398:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %399 = load i32, i32* %.0..0..0.22, align 4
  %400 = add i32 %399, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %400, i32* %.0..0..0.23, align 4
  br label %.backedge

401:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  br label %.backedge

402:                                              ; preds = %19
  br label %.backedge

403:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 1602397738, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i1 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.038, label %.backedge [
    i32 1602397738, label %20
    i32 102578920, label %23
    i32 853966211, label %38
    i32 2021525563, label %39
    i32 -1543164011, label %43
    i32 -1365596784, label %47
    i32 -1656853164, label %50
    i32 -1101246007, label %60
    i32 2128472800, label %70
    i32 -1697969724, label %72
    i32 766572887, label %82
    i32 -147827103, label %94
    i32 -1836196809, label %95
    i32 780050938, label %105
    i32 452102248, label %117
    i32 -2128955989, label %119
    i32 1128301945, label %122
    i32 1684716602, label %132
    i32 -359785790, label %142
    i32 1249904315, label %143
    i32 -1842083456, label %153
    i32 -1319042781, label %165
    i32 1438195644, label %167
    i32 223526911, label %170
    i32 -942163767, label %180
    i32 753870914, label %190
    i32 -791638226, label %192
    i32 -2138074947, label %199
    i32 -2036957509, label %203
    i32 657790988, label %213
    i32 -348098879, label %225
    i32 1833694309, label %226
    i32 -573928810, label %228
    i32 -454394525, label %238
    i32 -1098461713, label %248
    i32 -2035100734, label %249
    i32 1562218511, label %251
    i32 2012590953, label %252
    i32 -1974031186, label %255
    i32 -1195229922, label %256
    i32 -1492957931, label %257
    i32 -2123847163, label %258
    i32 -532614906, label %259
    i32 -521322366, label %260
  ]

.backedge:                                        ; preds = %19, %260, %259, %258, %257, %256, %255, %252, %251, %249, %238, %228, %226, %225, %213, %203, %199, %192, %190, %180, %170, %167, %165, %153, %143, %142, %132, %122, %119, %117, %105, %95, %94, %82, %72, %70, %60, %50, %47, %43, %39, %38, %23, %20
  %.038.be = phi i32 [ %.038, %19 ], [ -454394525, %260 ], [ 657790988, %259 ], [ -942163767, %258 ], [ -1842083456, %257 ], [ 1684716602, %256 ], [ 780050938, %255 ], [ 766572887, %252 ], [ -1101246007, %251 ], [ 102578920, %249 ], [ %247, %238 ], [ %237, %228 ], [ -573928810, %226 ], [ -573928810, %225 ], [ %224, %213 ], [ %212, %203 ], [ %202, %199 ], [ 1249904315, %192 ], [ %191, %190 ], [ %189, %180 ], [ %179, %170 ], [ 223526911, %167 ], [ %166, %165 ], [ %164, %153 ], [ %152, %143 ], [ 1249904315, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1128301945, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 2021525563, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1656853164, %47 ], [ %46, %43 ], [ %42, %39 ], [ 2021525563, %38 ], [ %37, %23 ], [ %22, %20 ]
  %.036.be = phi i1 [ %.036, %19 ], [ %.036, %260 ], [ %.036, %259 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %252 ], [ %.036, %251 ], [ %.036, %249 ], [ %.036, %238 ], [ %.036, %228 ], [ %.036, %226 ], [ %.036, %225 ], [ %.036, %213 ], [ %.036, %203 ], [ %.036, %199 ], [ %.036, %192 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %167 ], [ %.036, %165 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %119 ], [ %.036, %117 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %60 ], [ %.036, %50 ], [ %49, %47 ], [ false, %43 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %23 ], [ %.036, %20 ]
  %.034.be = phi i1 [ %.034, %19 ], [ %.034, %260 ], [ %.034, %259 ], [ %.034, %258 ], [ %.034, %257 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %252 ], [ %.034, %251 ], [ %.034, %249 ], [ %.034, %238 ], [ %.034, %228 ], [ %.034, %226 ], [ %.034, %225 ], [ %.034, %213 ], [ %.034, %203 ], [ %.034, %199 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %170 ], [ %169, %167 ], [ false, %165 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %119 ], [ %.034, %117 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %47 ], [ %.034, %43 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %23 ], [ %.034, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %249 ], [ %.0, %238 ], [ %.0, %228 ], [ %227, %226 ], [ %.0..0..0.30, %225 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %199 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %167 ], [ %.0, %165 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.3 = load volatile i1, i1* %11, align 1
  %.0..0..0.4 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.3, %.0..0..0.4
  %22 = select i1 %21, i32 102578920, i32 -2035100734
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %8, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.11, align 1
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  store i8 %28, i8* %.0..0..0.14, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 853966211, i32 -2035100734
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.15 = load volatile i8*, i8** %7, align 8
  %40 = load i8, i8* %.0..0..0.15, align 1
  %41 = icmp slt i8 %40, 48
  %42 = select i1 %41, i32 -1365596784, i32 -1543164011
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  %44 = load i8, i8* %.0..0..0.16, align 1
  %45 = icmp sgt i8 %44, 57
  %46 = select i1 %45, i32 -1365596784, i32 -1656853164
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  %48 = load i8, i8* %.0..0..0.17, align 1
  %49 = icmp ne i8 %48, 45
  br label %.backedge

50:                                               ; preds = %19
  store i1 %.036, i1* %3, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1101246007, i32 1562218511
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2128472800, i32 1562218511
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.31, i32 -1697969724, i32 -1836196809
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 766572887, i32 2012590953
  br label %.backedge

82:                                               ; preds = %19
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  %.0..0..0.18 = load volatile i8*, i8** %7, align 8
  store i8 %84, i8* %.0..0..0.18, align 1
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -147827103, i32 2012590953
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 780050938, i32 -1974031186
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.19 = load volatile i8*, i8** %7, align 8
  %106 = load i8, i8* %.0..0..0.19, align 1
  %107 = icmp eq i8 %106, 45
  store i1 %107, i1* %6, align 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 452102248, i32 -1974031186
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %118 = select i1 %.0..0..0.28, i32 -2128955989, i32 1128301945
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.12 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.12, align 1
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  %.0..0..0.20 = load volatile i8*, i8** %7, align 8
  store i8 %121, i8* %.0..0..0.20, align 1
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1684716602, i32 -1195229922
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -359785790, i32 -1195229922
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1842083456, i32 -1492957931
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.21 = load volatile i8*, i8** %7, align 8
  %154 = load i8, i8* %.0..0..0.21, align 1
  %155 = icmp slt i8 %154, 58
  store i1 %155, i1* %5, align 1
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1319042781, i32 -1492957931
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %166 = select i1 %.0..0..0.29, i32 1438195644, i32 223526911
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.22 = load volatile i8*, i8** %7, align 8
  %168 = load i8, i8* %.0..0..0.22, align 1
  %169 = icmp sgt i8 %168, 47
  br label %.backedge

170:                                              ; preds = %19
  store i1 %.034, i1* %2, align 1
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -942163767, i32 -2123847163
  br label %.backedge

180:                                              ; preds = %19
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 753870914, i32 -2123847163
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.32, i32 -791638226, i32 -2138074947
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.6, align 4
  %.neg.neg = mul i32 %193, 10
  %.0..0..0.23 = load volatile i8*, i8** %7, align 8
  %194 = load i8, i8* %.0..0..0.23, align 1
  %195 = sext i8 %194 to i32
  %.neg40 = add i32 %.neg.neg, -48
  %196 = add i32 %.neg40, %195
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %196, i32* %.0..0..0.7, align 4
  %197 = call i32 @getchar()
  %198 = trunc i32 %197 to i8
  %.0..0..0.24 = load volatile i8*, i8** %7, align 8
  store i8 %198, i8* %.0..0..0.24, align 1
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.13 = load volatile i8*, i8** %8, align 8
  %200 = load i8, i8* %.0..0..0.13, align 1
  %201 = and i8 %200, 1
  %.not = icmp eq i8 %201, 0
  %202 = select i1 %.not, i32 1833694309, i32 -2036957509
  br label %.backedge

203:                                              ; preds = %19
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 657790988, i32 -532614906
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.8, align 4
  %215 = sub i32 0, %214
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -348098879, i32 -532614906
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32, i32* %4, align 4
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.9, align 4
  br label %.backedge

228:                                              ; preds = %19
  store i32 %.0, i32* %1, align 4
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -454394525, i32 -521322366
  br label %.backedge

238:                                              ; preds = %19
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1098461713, i32 -521322366
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

249:                                              ; preds = %19
  %250 = call i32 @getchar()
  br label %.backedge

251:                                              ; preds = %19
  br label %.backedge

252:                                              ; preds = %19
  %253 = call i32 @getchar()
  %254 = trunc i32 %253 to i8
  %.0..0..0.25 = load volatile i8*, i8** %7, align 8
  store i8 %254, i8* %.0..0..0.25, align 1
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.26 = load volatile i8*, i8** %7, align 8
  br label %.backedge

256:                                              ; preds = %19
  br label %.backedge

257:                                              ; preds = %19
  %.0..0..0.27 = load volatile i8*, i8** %7, align 8
  br label %.backedge

258:                                              ; preds = %19
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  br label %.backedge

260:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273723331.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1639518677, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1639518677, label %11
    i32 706167560, label %14
    i32 -1699664455, label %24
    i32 497348141, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 706167560, i32 497348141
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1699664455, i32 497348141
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 706167560, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

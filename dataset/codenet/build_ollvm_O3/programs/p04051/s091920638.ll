; ModuleID = 'build_ollvm/programs/p04051/s091920638.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s091920638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [222222 x i32] zeroinitializer, align 16
@b = global [222222 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4030 x [4030 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [222222 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [222222 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091920638.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 537015981, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 537015981, label %11
    i32 1941343729, label %14
    i32 1017777020, label %25
    i32 2109783068, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1941343729, i32 2109783068
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
  %24 = select i1 %23, i32 1017777020, i32 2109783068
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1941343729, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z4mulnii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2moi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 333714650, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 333714650, label %14
    i32 1563704345, label %17
    i32 695866402, label %30
    i32 -877961382, label %32
    i32 -875487580, label %42
    i32 -120383479, label %54
    i32 351574042, label %55
    i32 1740660070, label %59
    i32 1005099293, label %62
    i32 2062679310, label %64
    i32 413277699, label %65
  ]

.backedge:                                        ; preds = %13, %65, %64, %59, %55, %54, %42, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -875487580, %65 ], [ 1563704345, %64 ], [ 1005099293, %59 ], [ %58, %55 ], [ 351574042, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1563704345, i32 2062679310
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = icmp sgt i32 %19, 1000000006
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 695866402, i32 2062679310
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.12, i32 -877961382, i32 351574042
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -875487580, i32 413277699
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = add i32 %43, -1000000007
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %44, i32* %.0..0..0.5, align 4
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -120383479, i32 413277699
  br label %.backedge

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 1740660070, i32 1005099293
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = add i32 %60, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %61, i32* %.0..0..0.8, align 4
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  ret i32 %63

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %67 = add i32 %66, -1000000007
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %67, i32* %.0..0..0.11, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 571761883, i32 1128916789
  %13 = select i1 %11, i32 -1281428425, i32 1128916789
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 379354848, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 379354848, label %15
    i32 -1328965750, label %17
    i32 -1281428425, label %18
    i32 571761883, label %21
    i32 -186515932, label %23
    i32 -52372636, label %25
    i32 -1297121165, label %26
    i32 -47342110, label %29
    i32 1128916789, label %30
  ]

.backedge:                                        ; preds = %14, %30, %26, %25, %23, %21, %18, %17, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %30 ], [ %28, %26 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %30 ], [ %27, %26 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %30 ], [ %.010, %26 ], [ %.010, %25 ], [ %24, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1281428425, %30 ], [ 379354848, %26 ], [ -1297121165, %25 ], [ -52372636, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.012, 0
  %16 = select i1 %.not, i32 -47342110, i32 -1328965750
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i32 %.012, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 -186515932, i32 -52372636
  br label %.backedge

23:                                               ; preds = %14
  %24 = tail call i32 @_Z4mulnii(i32 %.010, i32 %.014)
  br label %.backedge

25:                                               ; preds = %14
  br label %.backedge

26:                                               ; preds = %14
  %27 = ashr i32 %.012, 1
  %28 = tail call i32 @_Z4mulnii(i32 %.014, i32 %.014)
  br label %.backedge

29:                                               ; preds = %14
  ret i32 %.010

30:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3invi(i32 %0) local_unnamed_addr #5 {
  %2 = tail call i32 @_Z4qpowii(i32 %0, i32 1000000005)
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = tail call i32 @_Z4mulnii(i32 %9, i32 %12)
  %14 = tail call i32 @_Z4mulnii(i32 %6, i32 %13)
  ret i32 %14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -1349807573, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1349807573, label %4
    i32 1234915283, label %7
    i32 -1663691634, label %25
    i32 540898651, label %35
    i32 2024058170, label %46
    i32 1156723423, label %47
    i32 -1929468194, label %57
    i32 1837803617, label %67
    i32 1376343156, label %68
    i32 -337739457, label %71
    i32 -271362993, label %81
    i32 1755326989, label %83
    i32 1057341488, label %84
    i32 1376353906, label %87
    i32 1249110201, label %88
    i32 1265094392, label %91
    i32 1076250098, label %101
    i32 1177874849, label %128
    i32 -1923274970, label %130
    i32 143585979, label %133
    i32 541518289, label %143
    i32 584587565, label %166
    i32 325585644, label %167
    i32 -843520944, label %168
    i32 -2112296587, label %170
    i32 1412744124, label %171
    i32 -1538002424, label %173
    i32 1255232865, label %183
    i32 -403849141, label %193
    i32 1895590375, label %194
    i32 -1991869929, label %197
    i32 -218223108, label %207
    i32 1448367741, label %228
    i32 -1406865139, label %229
    i32 -1676664847, label %231
    i32 1669877943, label %241
    i32 -983754393, label %254
    i32 -1398018187, label %255
    i32 -1170434046, label %257
    i32 419086080, label %258
    i32 1594291731, label %274
    i32 -870341809, label %289
    i32 -577778262, label %290
    i32 172854344, label %302
  ]

.backedge:                                        ; preds = %3, %302, %290, %289, %274, %258, %257, %255, %241, %231, %229, %228, %207, %197, %194, %193, %183, %173, %171, %170, %168, %167, %166, %143, %133, %130, %128, %101, %91, %88, %87, %84, %83, %81, %71, %68, %67, %57, %47, %46, %35, %25, %7, %4
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %302 ], [ %.062, %290 ], [ %.062, %289 ], [ %.062, %274 ], [ %.062, %258 ], [ %.062, %257 ], [ %256, %255 ], [ %.062, %241 ], [ %.062, %231 ], [ %.062, %229 ], [ %.062, %228 ], [ %.062, %207 ], [ %.062, %197 ], [ %.062, %194 ], [ %.062, %193 ], [ %.062, %183 ], [ %.062, %173 ], [ %.062, %171 ], [ %.062, %170 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %166 ], [ %.062, %143 ], [ %.062, %133 ], [ %.062, %130 ], [ %.062, %128 ], [ %.062, %101 ], [ %.062, %91 ], [ %.062, %88 ], [ %.062, %87 ], [ %.062, %84 ], [ %.062, %83 ], [ %.062, %81 ], [ %.062, %71 ], [ %.062, %68 ], [ %.062, %67 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %46 ], [ %36, %35 ], [ %.062, %25 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %302 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %274 ], [ %.060, %258 ], [ 1, %257 ], [ %.060, %255 ], [ %.060, %241 ], [ %.060, %231 ], [ %.060, %229 ], [ %.060, %228 ], [ %.060, %207 ], [ %.060, %197 ], [ %.060, %194 ], [ %.060, %193 ], [ %.060, %183 ], [ %.060, %173 ], [ %.060, %171 ], [ %.060, %170 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %166 ], [ %.060, %143 ], [ %.060, %133 ], [ %.060, %130 ], [ %.060, %128 ], [ %.060, %101 ], [ %.060, %91 ], [ %.060, %88 ], [ %.060, %87 ], [ %.060, %84 ], [ %.060, %83 ], [ %82, %81 ], [ %.060, %71 ], [ %.060, %68 ], [ %.060, %67 ], [ 1, %57 ], [ %.060, %47 ], [ %.060, %46 ], [ %.060, %35 ], [ %.060, %25 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %302 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %274 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %255 ], [ %.058, %241 ], [ %.058, %231 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %207 ], [ %.058, %197 ], [ %.058, %194 ], [ %.058, %193 ], [ %.058, %183 ], [ %.058, %173 ], [ %172, %171 ], [ %.058, %170 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %166 ], [ %.058, %143 ], [ %.058, %133 ], [ %.058, %130 ], [ %.058, %128 ], [ %.058, %101 ], [ %.058, %91 ], [ %.058, %88 ], [ %.058, %87 ], [ %.058, %84 ], [ -2000, %83 ], [ %.058, %81 ], [ %.058, %71 ], [ %.058, %68 ], [ %.058, %67 ], [ %.058, %57 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %35 ], [ %.058, %25 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %302 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %274 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %255 ], [ %.056, %241 ], [ %.056, %231 ], [ %.056, %229 ], [ %.056, %228 ], [ %.056, %207 ], [ %.056, %197 ], [ %.056, %194 ], [ %.056, %193 ], [ %.056, %183 ], [ %.056, %173 ], [ %.056, %171 ], [ %.056, %170 ], [ %169, %168 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %143 ], [ %.056, %133 ], [ %.056, %130 ], [ %.056, %128 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %88 ], [ -2000, %87 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %35 ], [ %.056, %25 ], [ %.056, %7 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %302 ], [ %.054, %290 ], [ 1, %289 ], [ %.054, %274 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %255 ], [ %.054, %241 ], [ %.054, %231 ], [ %230, %229 ], [ %.054, %228 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %194 ], [ %.054, %193 ], [ 1, %183 ], [ %.054, %173 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %168 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %143 ], [ %.054, %133 ], [ %.054, %130 ], [ %.054, %128 ], [ %.054, %101 ], [ %.054, %91 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %81 ], [ %.054, %71 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %35 ], [ %.054, %25 ], [ %.054, %7 ], [ %.054, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1669877943, %302 ], [ -218223108, %290 ], [ 1255232865, %289 ], [ 541518289, %274 ], [ 1076250098, %258 ], [ -1929468194, %257 ], [ 540898651, %255 ], [ %253, %241 ], [ %240, %231 ], [ 1895590375, %229 ], [ -1406865139, %228 ], [ %227, %207 ], [ %206, %197 ], [ %196, %194 ], [ 1895590375, %193 ], [ %192, %183 ], [ %182, %173 ], [ 1057341488, %171 ], [ 1412744124, %170 ], [ 1249110201, %168 ], [ -843520944, %167 ], [ 325585644, %166 ], [ %165, %143 ], [ %142, %133 ], [ %132, %130 ], [ %129, %128 ], [ %127, %101 ], [ %100, %91 ], [ %90, %88 ], [ 1249110201, %87 ], [ %86, %84 ], [ 1057341488, %83 ], [ 1376343156, %81 ], [ -271362993, %71 ], [ %70, %68 ], [ 1376343156, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1349807573, %46 ], [ %45, %35 ], [ %34, %25 ], [ -1663691634, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %.062, %5
  %6 = select i1 %.not70, i32 1156723423, i32 1234915283
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.062 to i64
  %9 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 2003, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4
  %16 = sub i32 2003, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %.neg69 = add i32 %19, 1
  store i32 %.neg69, i32* %18, align 4
  %20 = sext i32 %12 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %20, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 4
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 540898651, i32 -1398018187
  br label %.backedge

35:                                               ; preds = %3
  %36 = add i32 %.062, 1
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2024058170, i32 -1398018187
  br label %.backedge

46:                                               ; preds = %3
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1929468194, i32 -1170434046
  br label %.backedge

57:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @fac, i64 0, i64 0), align 16
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1837803617, i32 -1170434046
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = icmp slt i32 %.060, 200001
  %70 = select i1 %69, i32 -337739457, i32 1755326989
  br label %.backedge

71:                                               ; preds = %3
  %72 = add i32 %.060, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = tail call i32 @_Z4mulnii(i32 %75, i32 %.060)
  %77 = sext i32 %.060 to i64
  %78 = getelementptr inbounds [222222 x i32], [222222 x i32]* @fac, i64 0, i64 %77
  store i32 %76, i32* %78, align 4
  %79 = tail call i32 @_Z3invi(i32 %76)
  %80 = getelementptr inbounds [222222 x i32], [222222 x i32]* @ifac, i64 0, i64 %77
  store i32 %79, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %3
  %82 = add i32 %.060, 1
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %85 = icmp slt i32 %.058, 2001
  %86 = select i1 %85, i32 1376353906, i32 -1538002424
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  %89 = icmp slt i32 %.056, 2001
  %90 = select i1 %89, i32 1265094392, i32 -2112296587
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1076250098, i32 419086080
  br label %.backedge

101:                                              ; preds = %3
  %.neg67 = add i32 %.058, 2003
  %102 = sext i32 %.neg67 to i64
  %103 = add i32 %.056, 2003
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %.058, 2002
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %108, i64 %104
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %106
  %112 = add i32 %.056, 2002
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %102, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %111, %115
  %117 = tail call i32 @_Z2moi(i32 %116)
  store i32 %117, i32* %105, align 4
  %118 = icmp sgt i32 %.058, -1
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.13, align 4
  %120 = load i32, i32* @y.14, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1177874849, i32 419086080
  br label %.backedge

128:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0., i32 -1923274970, i32 325585644
  br label %.backedge

130:                                              ; preds = %3
  %131 = icmp sgt i32 %.056, -1
  %132 = select i1 %131, i32 143585979, i32 325585644
  br label %.backedge

133:                                              ; preds = %3
  %134 = load i32, i32* @x.13, align 4
  %135 = load i32, i32* @y.14, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 541518289, i32 1594291731
  br label %.backedge

143:                                              ; preds = %3
  %144 = load i32, i32* @ans, align 4
  %.neg66 = add i32 %.058, 2003
  %145 = sext i32 %.neg66 to i64
  %146 = add i32 %.056, 2003
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %.058 to i64
  %151 = sext i32 %.056 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %150, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = tail call i32 @_Z4mulnii(i32 %149, i32 %153)
  %155 = add i32 %154, %144
  %156 = tail call i32 @_Z2moi(i32 %155)
  store i32 %156, i32* @ans, align 4
  %157 = load i32, i32* @x.13, align 4
  %158 = load i32, i32* @y.14, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 584587565, i32 1594291731
  br label %.backedge

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  %169 = add i32 %.056, 1
  br label %.backedge

170:                                              ; preds = %3
  br label %.backedge

171:                                              ; preds = %3
  %172 = add i32 %.058, 1
  br label %.backedge

173:                                              ; preds = %3
  %174 = load i32, i32* @x.13, align 4
  %175 = load i32, i32* @y.14, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1255232865, i32 -870341809
  br label %.backedge

183:                                              ; preds = %3
  %184 = load i32, i32* @x.13, align 4
  %185 = load i32, i32* @y.14, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -403849141, i32 -870341809
  br label %.backedge

193:                                              ; preds = %3
  br label %.backedge

194:                                              ; preds = %3
  %195 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.054, %195
  %196 = select i1 %.not, i32 -1676664847, i32 -1991869929
  br label %.backedge

197:                                              ; preds = %3
  %198 = load i32, i32* @x.13, align 4
  %199 = load i32, i32* @y.14, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -218223108, i32 -577778262
  br label %.backedge

207:                                              ; preds = %3
  %208 = load i32, i32* @ans, align 4
  %209 = sext i32 %.054 to i64
  %210 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = shl nsw i32 %211, 1
  %213 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %209
  %214 = load i32, i32* %213, align 4
  %215 = shl nsw i32 %214, 1
  %216 = tail call i32 @_Z1fii(i32 %212, i32 %215)
  %217 = sub i32 %208, %216
  %218 = tail call i32 @_Z2moi(i32 %217)
  store i32 %218, i32* @ans, align 4
  %219 = load i32, i32* @x.13, align 4
  %220 = load i32, i32* @y.14, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1448367741, i32 -577778262
  br label %.backedge

228:                                              ; preds = %3
  br label %.backedge

229:                                              ; preds = %3
  %230 = add i32 %.054, 1
  br label %.backedge

231:                                              ; preds = %3
  %232 = load i32, i32* @x.13, align 4
  %233 = load i32, i32* @y.14, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1669877943, i32 172854344
  br label %.backedge

241:                                              ; preds = %3
  %242 = load i32, i32* @ans, align 4
  %243 = tail call i32 @_Z4mulnii(i32 %242, i32 500000004)
  store i32 %243, i32* @ans, align 4
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  %245 = load i32, i32* @x.13, align 4
  %246 = load i32, i32* @y.14, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -983754393, i32 172854344
  br label %.backedge

254:                                              ; preds = %3
  ret i32 0

255:                                              ; preds = %3
  %256 = add i32 %.062, 1
  br label %.backedge

257:                                              ; preds = %3
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([222222 x i32], [222222 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

258:                                              ; preds = %3
  %259 = add i32 %.058, 2003
  %260 = sext i32 %259 to i64
  %261 = add i32 %.056, 2003
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %.neg = add i32 %.058, 2002
  %265 = sext i32 %.neg to i64
  %266 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %265, i64 %262
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, %264
  %.neg64 = add i32 %.056, 2002
  %269 = sext i32 %.neg64 to i64
  %270 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %260, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %268, %271
  %273 = tail call i32 @_Z2moi(i32 %272)
  store i32 %273, i32* %263, align 4
  br label %.backedge

274:                                              ; preds = %3
  %275 = load i32, i32* @ans, align 4
  %276 = add i32 %.058, 2003
  %277 = sext i32 %276 to i64
  %278 = add i32 %.056, 2003
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4030 x [4030 x i32]], [4030 x [4030 x i32]]* @dp, i64 0, i64 %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %.058 to i64
  %283 = sext i32 %.056 to i64
  %284 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %282, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = tail call i32 @_Z4mulnii(i32 %281, i32 %285)
  %287 = add i32 %286, %275
  %288 = tail call i32 @_Z2moi(i32 %287)
  store i32 %288, i32* @ans, align 4
  br label %.backedge

289:                                              ; preds = %3
  br label %.backedge

290:                                              ; preds = %3
  %291 = load i32, i32* @ans, align 4
  %292 = sext i32 %.054 to i64
  %293 = getelementptr inbounds [222222 x i32], [222222 x i32]* @a, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = shl nsw i32 %294, 1
  %296 = getelementptr inbounds [222222 x i32], [222222 x i32]* @b, i64 0, i64 %292
  %297 = load i32, i32* %296, align 4
  %298 = shl nsw i32 %297, 1
  %299 = tail call i32 @_Z1fii(i32 %295, i32 %298)
  %300 = sub i32 %291, %299
  %301 = tail call i32 @_Z2moi(i32 %300)
  store i32 %301, i32* @ans, align 4
  br label %.backedge

302:                                              ; preds = %3
  %303 = load i32, i32* @ans, align 4
  %304 = tail call i32 @_Z4mulnii(i32 %303, i32 500000004)
  store i32 %304, i32* @ans, align 4
  %305 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091920638.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -753546629, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -753546629, label %11
    i32 1841791767, label %14
    i32 -1917462359, label %24
    i32 397026804, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1841791767, i32 397026804
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1917462359, i32 397026804
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1841791767, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

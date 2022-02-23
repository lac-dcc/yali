; ModuleID = 'build_ollvm/programs/p04051/s990332096.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s990332096.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global i64 0, align 8
@n = global i32 0, align 4
@a = local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [2000100 x i32] zeroinitializer, align 16
@ma = local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990332096.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -110096214, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -110096214, label %11
    i32 -641476793, label %14
    i32 -1228093593, label %25
    i32 1483719414, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -641476793, i32 1483719414
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
  %24 = select i1 %23, i32 -1228093593, i32 1483719414
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -641476793, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9power_modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1266431266, i32 -718410920
  %14 = select i1 %12, i32 1147797043, i32 -718410920
  %15 = select i1 %12, i32 -79820404, i32 -846700039
  %16 = select i1 %12, i32 -362911960, i32 -846700039
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i64 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1934679126, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1934679126, label %18
    i32 -362911960, label %19
    i32 -79820404, label %21
    i32 2056740295, label %23
    i32 1708127648, label %26
    i32 -884674385, label %29
    i32 2119382871, label %33
    i32 1147797043, label %34
    i32 1266431266, label %35
    i32 -846700039, label %36
    i32 -718410920, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %26, %23, %21, %19, %18
  %.01219.be = phi i64 [ %.01219, %17 ], [ %.01219, %37 ], [ %.01219, %36 ], [ %.012, %34 ], [ %.01219, %33 ], [ %.01219, %29 ], [ %.01219, %26 ], [ %.01219, %23 ], [ %.01219, %21 ], [ %.01219, %19 ], [ %.01219, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %31, %29 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %29 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1147797043, %37 ], [ -362911960, %36 ], [ %13, %34 ], [ %14, %33 ], [ 1934679126, %29 ], [ -884674385, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 2056740295, i32 2119382871
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i64 %.014, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 -884674385, i32 1708127648
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.016, %.016
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.014, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01219, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 720794214, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 720794214, label %2
    i32 1429958324, label %5
    i32 -1394092847, label %14
    i32 -200775384, label %15
    i32 -1500815197, label %18
    i32 119900291, label %21
    i32 110316264, label %30
    i32 855566085, label %32
  ]

.backedge:                                        ; preds = %1, %30, %21, %18, %15, %14, %5, %2
  %.013.be = phi i32 [ %.013, %1 ], [ %.013, %30 ], [ %.013, %21 ], [ %.013, %18 ], [ %.013, %15 ], [ %.neg, %14 ], [ %.013, %5 ], [ %.013, %2 ]
  %.011.be = phi i32 [ %.011, %1 ], [ %31, %30 ], [ %.011, %21 ], [ %.011, %18 ], [ 39999, %15 ], [ %.011, %14 ], [ %.011, %5 ], [ %.011, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1500815197, %30 ], [ 110316264, %21 ], [ %20, %18 ], [ -1500815197, %15 ], [ 720794214, %14 ], [ -1394092847, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.013, 40001
  %4 = select i1 %3, i32 1429958324, i32 -200775384
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.013, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %.013 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8
  br label %.backedge

14:                                               ; preds = %1
  %.neg = add i32 %.013, 1
  br label %.backedge

15:                                               ; preds = %1
  %16 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16
  %17 = tail call i64 @_Z9power_modxx(i64 %16, i64 1000000005)
  store i64 %17, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16
  br label %.backedge

18:                                               ; preds = %1
  %19 = icmp sgt i32 %.011, -1
  %20 = select i1 %19, i32 119900291, i32 855566085
  br label %.backedge

21:                                               ; preds = %1
  %22 = add i32 %.011, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = sext i32 %.011 to i64
  %29 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %1
  %31 = add i32 %.011, -1
  br label %.backedge

32:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.0101 = phi i32 [ 0, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ 0, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ 1, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i64 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.0 = phi i32 [ -1183842618, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1183842618, label %10
    i32 -657266721, label %13
    i32 1032197230, label %23
    i32 8545128, label %45
    i32 -448187293, label %47
    i32 443153387, label %49
    i32 1403021995, label %53
    i32 -1801481518, label %55
    i32 616661273, label %56
    i32 -1201962810, label %58
    i32 1427014822, label %68
    i32 1148464385, label %78
    i32 -555342097, label %79
    i32 -1750821884, label %89
    i32 -490787671, label %102
    i32 1492451824, label %104
    i32 864855140, label %105
    i32 1668936632, label %108
    i32 -1191634724, label %118
    i32 1046823859, label %144
    i32 -1701210935, label %146
    i32 1678474496, label %151
    i32 2014582871, label %167
    i32 1267237257, label %168
    i32 281072755, label %169
    i32 1099668717, label %170
    i32 1317697116, label %180
    i32 1076086993, label %191
    i32 -145757706, label %192
    i32 -1760264337, label %193
    i32 -1432541040, label %196
    i32 -368698989, label %206
    i32 1349660489, label %231
    i32 1809478181, label %232
    i32 -1279557197, label %234
    i32 771875287, label %244
    i32 210894250, label %254
    i32 1923194140, label %255
    i32 1641546676, label %265
    i32 1583572180, label %277
    i32 677464307, label %279
    i32 -671880206, label %289
    i32 -2025632649, label %309
    i32 1445697916, label %310
    i32 1311836140, label %320
    i32 -108806920, label %331
    i32 329757477, label %332
    i32 -1878320662, label %342
    i32 1816890243, label %356
    i32 -1575147426, label %357
    i32 277249918, label %368
    i32 -253985043, label %369
    i32 -653474481, label %370
    i32 -317186900, label %384
    i32 1752078056, label %386
    i32 726680918, label %401
    i32 451387398, label %402
    i32 -850183657, label %403
    i32 -1141246846, label %414
    i32 -256083102, label %415
  ]

.backedge:                                        ; preds = %9, %415, %414, %403, %402, %401, %386, %384, %370, %369, %368, %357, %342, %332, %331, %320, %310, %309, %289, %279, %277, %265, %255, %254, %244, %234, %232, %231, %206, %196, %193, %192, %191, %180, %170, %169, %168, %167, %151, %146, %144, %118, %108, %105, %104, %102, %89, %79, %78, %68, %58, %56, %55, %53, %49, %47, %45, %23, %13, %10
  %.0101.be = phi i32 [ %.0101, %9 ], [ %.0101, %415 ], [ %.0101, %414 ], [ %.0101, %403 ], [ %.0101, %402 ], [ %.0101, %401 ], [ %.0101, %386 ], [ %.0101, %384 ], [ %.0101, %370 ], [ %.0101, %369 ], [ %.0101, %368 ], [ %.0101, %357 ], [ %.0101, %342 ], [ %.0101, %332 ], [ %.0101, %331 ], [ %.0101, %320 ], [ %.0101, %310 ], [ %.0101, %309 ], [ %.0101, %289 ], [ %.0101, %279 ], [ %.0101, %277 ], [ %.0101, %265 ], [ %.0101, %255 ], [ %.0101, %254 ], [ %.0101, %244 ], [ %.0101, %234 ], [ %.0101, %232 ], [ %.0101, %231 ], [ %.0101, %206 ], [ %.0101, %196 ], [ %.0101, %193 ], [ %.0101, %192 ], [ %.0101, %191 ], [ %.0101, %180 ], [ %.0101, %170 ], [ %.0101, %169 ], [ %.0101, %168 ], [ %.0101, %167 ], [ %.0101, %151 ], [ %.0101, %146 ], [ %.0101, %144 ], [ %.0101, %118 ], [ %.0101, %108 ], [ %.0101, %105 ], [ %.0101, %104 ], [ %.0101, %102 ], [ %.0101, %89 ], [ %.0101, %79 ], [ %.0101, %78 ], [ %.0101, %68 ], [ %.0101, %58 ], [ %.0101, %56 ], [ %.0101, %55 ], [ %.0101, %53 ], [ %.0101, %49 ], [ %48, %47 ], [ %.0101, %45 ], [ %.0101, %23 ], [ %.0101, %13 ], [ %.0101, %10 ]
  %.099.be = phi i32 [ %.099, %9 ], [ %.099, %415 ], [ %.099, %414 ], [ %.099, %403 ], [ %.099, %402 ], [ %.099, %401 ], [ %.099, %386 ], [ %.099, %384 ], [ %.099, %370 ], [ %.099, %369 ], [ %.099, %368 ], [ %.099, %357 ], [ %.099, %342 ], [ %.099, %332 ], [ %.099, %331 ], [ %.099, %320 ], [ %.099, %310 ], [ %.099, %309 ], [ %.099, %289 ], [ %.099, %279 ], [ %.099, %277 ], [ %.099, %265 ], [ %.099, %255 ], [ %.099, %254 ], [ %.099, %244 ], [ %.099, %234 ], [ %.099, %232 ], [ %.099, %231 ], [ %.099, %206 ], [ %.099, %196 ], [ %.099, %193 ], [ %.099, %192 ], [ %.099, %191 ], [ %.099, %180 ], [ %.099, %170 ], [ %.099, %169 ], [ %.099, %168 ], [ %.099, %167 ], [ %.099, %151 ], [ %.099, %146 ], [ %.099, %144 ], [ %.099, %118 ], [ %.099, %108 ], [ %.099, %105 ], [ %.099, %104 ], [ %.099, %102 ], [ %.099, %89 ], [ %.099, %79 ], [ %.099, %78 ], [ %.099, %68 ], [ %.099, %58 ], [ %.099, %56 ], [ %.099, %55 ], [ %54, %53 ], [ %.099, %49 ], [ %.099, %47 ], [ %.099, %45 ], [ %.099, %23 ], [ %.099, %13 ], [ %.099, %10 ]
  %.097.be = phi i32 [ %.097, %9 ], [ %.097, %415 ], [ %.097, %414 ], [ %.097, %403 ], [ %.097, %402 ], [ %.097, %401 ], [ %.097, %386 ], [ %.097, %384 ], [ %.097, %370 ], [ %.097, %369 ], [ %.097, %368 ], [ %.097, %357 ], [ %.097, %342 ], [ %.097, %332 ], [ %.097, %331 ], [ %.097, %320 ], [ %.097, %310 ], [ %.097, %309 ], [ %.097, %289 ], [ %.097, %279 ], [ %.097, %277 ], [ %.097, %265 ], [ %.097, %255 ], [ %.097, %254 ], [ %.097, %244 ], [ %.097, %234 ], [ %.097, %232 ], [ %.097, %231 ], [ %.097, %206 ], [ %.097, %196 ], [ %.097, %193 ], [ %.097, %192 ], [ %.097, %191 ], [ %.097, %180 ], [ %.097, %170 ], [ %.097, %169 ], [ %.097, %168 ], [ %.097, %167 ], [ %.097, %151 ], [ %.097, %146 ], [ %.097, %144 ], [ %.097, %118 ], [ %.097, %108 ], [ %.097, %105 ], [ %.097, %104 ], [ %.097, %102 ], [ %.097, %89 ], [ %.097, %79 ], [ %.097, %78 ], [ %.097, %68 ], [ %.097, %58 ], [ %57, %56 ], [ %.097, %55 ], [ %.097, %53 ], [ %.097, %49 ], [ %.097, %47 ], [ %.097, %45 ], [ %.097, %23 ], [ %.097, %13 ], [ %.097, %10 ]
  %.095.be = phi i32 [ %.095, %9 ], [ %.095, %415 ], [ %.095, %414 ], [ %.095, %403 ], [ %.095, %402 ], [ %.095, %401 ], [ %.095, %386 ], [ %385, %384 ], [ %.095, %370 ], [ %.095, %369 ], [ 1, %368 ], [ %.095, %357 ], [ %.095, %342 ], [ %.095, %332 ], [ %.095, %331 ], [ %.095, %320 ], [ %.095, %310 ], [ %.095, %309 ], [ %.095, %289 ], [ %.095, %279 ], [ %.095, %277 ], [ %.095, %265 ], [ %.095, %255 ], [ %.095, %254 ], [ %.095, %244 ], [ %.095, %234 ], [ %.095, %232 ], [ %.095, %231 ], [ %.095, %206 ], [ %.095, %196 ], [ %.095, %193 ], [ %.095, %192 ], [ %.095, %191 ], [ %181, %180 ], [ %.095, %170 ], [ %.095, %169 ], [ %.095, %168 ], [ %.095, %167 ], [ %.095, %151 ], [ %.095, %146 ], [ %.095, %144 ], [ %.095, %118 ], [ %.095, %108 ], [ %.095, %105 ], [ %.095, %104 ], [ %.095, %102 ], [ %.095, %89 ], [ %.095, %79 ], [ %.095, %78 ], [ 1, %68 ], [ %.095, %58 ], [ %.095, %56 ], [ %.095, %55 ], [ %.095, %53 ], [ %.095, %49 ], [ %.095, %47 ], [ %.095, %45 ], [ %.095, %23 ], [ %.095, %13 ], [ %.095, %10 ]
  %.093.be = phi i32 [ %.093, %9 ], [ %.093, %415 ], [ %.093, %414 ], [ %.093, %403 ], [ %.093, %402 ], [ %.093, %401 ], [ %.093, %386 ], [ %.093, %384 ], [ %.093, %370 ], [ %.093, %369 ], [ %.093, %368 ], [ %.093, %357 ], [ %.093, %342 ], [ %.093, %332 ], [ %.093, %331 ], [ %.093, %320 ], [ %.093, %310 ], [ %.093, %309 ], [ %.093, %289 ], [ %.093, %279 ], [ %.093, %277 ], [ %.093, %265 ], [ %.093, %255 ], [ %.093, %254 ], [ %.093, %244 ], [ %.093, %234 ], [ %.093, %232 ], [ %.093, %231 ], [ %.093, %206 ], [ %.093, %196 ], [ %.093, %193 ], [ %.093, %192 ], [ %.093, %191 ], [ %.093, %180 ], [ %.093, %170 ], [ %.093, %169 ], [ %.neg111, %168 ], [ %.093, %167 ], [ %.093, %151 ], [ %.093, %146 ], [ %.093, %144 ], [ %.093, %118 ], [ %.093, %108 ], [ %.093, %105 ], [ 1, %104 ], [ %.093, %102 ], [ %.093, %89 ], [ %.093, %79 ], [ %.093, %78 ], [ %.093, %68 ], [ %.093, %58 ], [ %.093, %56 ], [ %.093, %55 ], [ %.093, %53 ], [ %.093, %49 ], [ %.093, %47 ], [ %.093, %45 ], [ %.093, %23 ], [ %.093, %13 ], [ %.093, %10 ]
  %.091.be = phi i64 [ %.091, %9 ], [ %.091, %415 ], [ %.091, %414 ], [ %413, %403 ], [ %.091, %402 ], [ %.091, %401 ], [ %400, %386 ], [ %.091, %384 ], [ %.091, %370 ], [ %.091, %369 ], [ %.091, %368 ], [ %.091, %357 ], [ %.091, %342 ], [ %.091, %332 ], [ %.091, %331 ], [ %.091, %320 ], [ %.091, %310 ], [ %.091, %309 ], [ %299, %289 ], [ %.091, %279 ], [ %.091, %277 ], [ %.091, %265 ], [ %.091, %255 ], [ %.091, %254 ], [ %.091, %244 ], [ %.091, %234 ], [ %.091, %232 ], [ %.091, %231 ], [ %221, %206 ], [ %.091, %196 ], [ %.091, %193 ], [ 0, %192 ], [ %.091, %191 ], [ %.091, %180 ], [ %.091, %170 ], [ %.091, %169 ], [ %.091, %168 ], [ %.091, %167 ], [ %.091, %151 ], [ %.091, %146 ], [ %.091, %144 ], [ %.091, %118 ], [ %.091, %108 ], [ %.091, %105 ], [ %.091, %104 ], [ %.091, %102 ], [ %.091, %89 ], [ %.091, %79 ], [ %.091, %78 ], [ %.091, %68 ], [ %.091, %58 ], [ %.091, %56 ], [ %.091, %55 ], [ %.091, %53 ], [ %.091, %49 ], [ %.091, %47 ], [ %.091, %45 ], [ %.091, %23 ], [ %.091, %13 ], [ %.091, %10 ]
  %.089.be = phi i32 [ %.089, %9 ], [ %.089, %415 ], [ %.089, %414 ], [ %.089, %403 ], [ %.089, %402 ], [ %.089, %401 ], [ %.089, %386 ], [ %.089, %384 ], [ %.089, %370 ], [ %.089, %369 ], [ %.089, %368 ], [ %.089, %357 ], [ %.089, %342 ], [ %.089, %332 ], [ %.089, %331 ], [ %.089, %320 ], [ %.089, %310 ], [ %.089, %309 ], [ %.089, %289 ], [ %.089, %279 ], [ %.089, %277 ], [ %.089, %265 ], [ %.089, %255 ], [ %.089, %254 ], [ %.089, %244 ], [ %.089, %234 ], [ %233, %232 ], [ %.089, %231 ], [ %.089, %206 ], [ %.089, %196 ], [ %.089, %193 ], [ 1, %192 ], [ %.089, %191 ], [ %.089, %180 ], [ %.089, %170 ], [ %.089, %169 ], [ %.089, %168 ], [ %.089, %167 ], [ %.089, %151 ], [ %.089, %146 ], [ %.089, %144 ], [ %.089, %118 ], [ %.089, %108 ], [ %.089, %105 ], [ %.089, %104 ], [ %.089, %102 ], [ %.089, %89 ], [ %.089, %79 ], [ %.089, %78 ], [ %.089, %68 ], [ %.089, %58 ], [ %.089, %56 ], [ %.089, %55 ], [ %.089, %53 ], [ %.089, %49 ], [ %.089, %47 ], [ %.089, %45 ], [ %.089, %23 ], [ %.089, %13 ], [ %.089, %10 ]
  %.087.be = phi i32 [ %.087, %9 ], [ %.087, %415 ], [ %.neg, %414 ], [ %.087, %403 ], [ %.087, %402 ], [ 1, %401 ], [ %.087, %386 ], [ %.087, %384 ], [ %.087, %370 ], [ %.087, %369 ], [ %.087, %368 ], [ %.087, %357 ], [ %.087, %342 ], [ %.087, %332 ], [ %.087, %331 ], [ %321, %320 ], [ %.087, %310 ], [ %.087, %309 ], [ %.087, %289 ], [ %.087, %279 ], [ %.087, %277 ], [ %.087, %265 ], [ %.087, %255 ], [ %.087, %254 ], [ 1, %244 ], [ %.087, %234 ], [ %.087, %232 ], [ %.087, %231 ], [ %.087, %206 ], [ %.087, %196 ], [ %.087, %193 ], [ %.087, %192 ], [ %.087, %191 ], [ %.087, %180 ], [ %.087, %170 ], [ %.087, %169 ], [ %.087, %168 ], [ %.087, %167 ], [ %.087, %151 ], [ %.087, %146 ], [ %.087, %144 ], [ %.087, %118 ], [ %.087, %108 ], [ %.087, %105 ], [ %.087, %104 ], [ %.087, %102 ], [ %.087, %89 ], [ %.087, %79 ], [ %.087, %78 ], [ %.087, %68 ], [ %.087, %58 ], [ %.087, %56 ], [ %.087, %55 ], [ %.087, %53 ], [ %.087, %49 ], [ %.087, %47 ], [ %.087, %45 ], [ %.087, %23 ], [ %.087, %13 ], [ %.087, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1878320662, %415 ], [ 1311836140, %414 ], [ -671880206, %403 ], [ 1641546676, %402 ], [ 771875287, %401 ], [ -368698989, %386 ], [ 1317697116, %384 ], [ -1191634724, %370 ], [ -1750821884, %369 ], [ 1427014822, %368 ], [ 1032197230, %357 ], [ %355, %342 ], [ %341, %332 ], [ 1923194140, %331 ], [ %330, %320 ], [ %319, %310 ], [ 1445697916, %309 ], [ %308, %289 ], [ %288, %279 ], [ %278, %277 ], [ %276, %265 ], [ %264, %255 ], [ 1923194140, %254 ], [ %253, %244 ], [ %243, %234 ], [ -1760264337, %232 ], [ 1809478181, %231 ], [ %230, %206 ], [ %205, %196 ], [ %195, %193 ], [ -1760264337, %192 ], [ -555342097, %191 ], [ %190, %180 ], [ %179, %170 ], [ 1099668717, %169 ], [ 864855140, %168 ], [ 1267237257, %167 ], [ 2014582871, %151 ], [ %150, %146 ], [ %145, %144 ], [ %143, %118 ], [ %117, %108 ], [ %107, %105 ], [ 864855140, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ -555342097, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1183842618, %56 ], [ 616661273, %55 ], [ -1801481518, %53 ], [ %52, %49 ], [ 443153387, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not117 = icmp sgt i32 %.097, %11
  %12 = select i1 %.not117, i32 -1201962810, i32 -657266721
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1032197230, i32 -1575147426
  br label %.backedge

23:                                               ; preds = %9
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %.097 to i64
  %27 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %26
  store i32 %28, i32* %29, align 4
  %30 = sext i32 %25 to i64
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %30, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = icmp sgt i32 %25, %.0101
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 8545128, i32 -1575147426
  br label %.backedge

45:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0., i32 -448187293, i32 443153387
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* %6, align 4
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, %.099
  %52 = select i1 %51, i32 1403021995, i32 -1801481518
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* %7, align 4
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = add i32 %.097, 1
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1427014822, i32 277249918
  br label %.backedge

68:                                               ; preds = %9
  call void @_Z4initv()
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1148464385, i32 277249918
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1750821884, i32 -253985043
  br label %.backedge

89:                                               ; preds = %9
  %90 = shl nsw i32 %.0101, 1
  %91 = or i32 %90, 1
  %92 = icmp sle i32 %.095, %91
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -490787671, i32 -253985043
  br label %.backedge

102:                                              ; preds = %9
  %.0..0..0.83 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.83, i32 1492451824, i32 -145757706
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  %.neg115.neg = shl i32 %.099, 1
  %106 = or i32 %.neg115.neg, 1
  %.not116 = icmp sgt i32 %.093, %106
  %107 = select i1 %.not116, i32 281072755, i32 1668936632
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1191634724, i32 -653474481
  br label %.backedge

118:                                              ; preds = %9
  %119 = add i32 %.095, -1
  %120 = sext i32 %119 to i64
  %121 = sext i32 %.093 to i64
  %122 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %120, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sext i32 %.095 to i64
  %125 = add i32 %.093, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %124, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %123
  %130 = srem i64 %129, 1000000007
  %131 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %124, i64 %121
  store i64 %130, i64* %131, align 8
  %132 = add i32 %.0101, 1
  %133 = sub i32 %132, %.095
  %134 = icmp sgt i32 %133, -1
  store i1 %134, i1* %3, align 1
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1046823859, i32 -653474481
  br label %.backedge

144:                                              ; preds = %9
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %145 = select i1 %.0..0..0.84, i32 -1701210935, i32 2014582871
  br label %.backedge

146:                                              ; preds = %9
  %147 = add i32 %.099, 1
  %148 = sub i32 %147, %.093
  %149 = icmp sgt i32 %148, -1
  %150 = select i1 %149, i32 1678474496, i32 2014582871
  br label %.backedge

151:                                              ; preds = %9
  %152 = add i32 %.0101, 1
  %153 = sub i32 %152, %.095
  %154 = sext i32 %153 to i64
  %155 = add i32 %.099, 1
  %156 = sub i32 %155, %.093
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = sext i32 %.095 to i64
  %162 = sext i32 %.093 to i64
  %163 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %161, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %160
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %163, align 8
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %.neg111 = add i32 %.093, 1
  br label %.backedge

169:                                              ; preds = %9
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1317697116, i32 -317186900
  br label %.backedge

180:                                              ; preds = %9
  %181 = add i32 %.095, 1
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1076086993, i32 -317186900
  br label %.backedge

191:                                              ; preds = %9
  br label %.backedge

192:                                              ; preds = %9
  br label %.backedge

193:                                              ; preds = %9
  %194 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.089, %194
  %195 = select i1 %.not, i32 -1279557197, i32 -1432541040
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* @x.9, align 4
  %198 = load i32, i32* @y.10, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -368698989, i32 1752078056
  br label %.backedge

206:                                              ; preds = %9
  %207 = sext i32 %.089 to i64
  %208 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %.0101, 1
  %211 = add i32 %210, %209
  %212 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %207
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %.099, 1
  %215 = add i32 %214, %213
  %216 = sext i32 %211 to i64
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %216, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, %.091
  %221 = srem i64 %220, 1000000007
  %222 = load i32, i32* @x.9, align 4
  %223 = load i32, i32* @y.10, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1349660489, i32 1752078056
  br label %.backedge

231:                                              ; preds = %9
  br label %.backedge

232:                                              ; preds = %9
  %233 = add i32 %.089, 1
  br label %.backedge

234:                                              ; preds = %9
  %235 = load i32, i32* @x.9, align 4
  %236 = load i32, i32* @y.10, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 771875287, i32 726680918
  br label %.backedge

244:                                              ; preds = %9
  %245 = load i32, i32* @x.9, align 4
  %246 = load i32, i32* @y.10, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 210894250, i32 726680918
  br label %.backedge

254:                                              ; preds = %9
  br label %.backedge

255:                                              ; preds = %9
  %256 = load i32, i32* @x.9, align 4
  %257 = load i32, i32* @y.10, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1641546676, i32 451387398
  br label %.backedge

265:                                              ; preds = %9
  %266 = load i32, i32* @n, align 4
  %267 = icmp sle i32 %.087, %266
  store i1 %267, i1* %2, align 1
  %268 = load i32, i32* @x.9, align 4
  %269 = load i32, i32* @y.10, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1583572180, i32 451387398
  br label %.backedge

277:                                              ; preds = %9
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %278 = select i1 %.0..0..0.85, i32 677464307, i32 329757477
  br label %.backedge

279:                                              ; preds = %9
  %280 = load i32, i32* @x.9, align 4
  %281 = load i32, i32* @y.10, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -671880206, i32 -850183657
  br label %.backedge

289:                                              ; preds = %9
  %290 = sext i32 %.087 to i64
  %291 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %290
  %294 = load i32, i32* %293, align 4
  %reass.add109 = add i32 %294, %292
  %295 = shl i32 %reass.add109, 1
  %296 = shl i32 %292, 1
  %297 = call i64 @_Z1Cii(i32 %295, i32 %296)
  %.neg110.neg = add i64 %.091, 1000000007
  %298 = sub i64 %.neg110.neg, %297
  %299 = srem i64 %298, 1000000007
  %300 = load i32, i32* @x.9, align 4
  %301 = load i32, i32* @y.10, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -2025632649, i32 -850183657
  br label %.backedge

309:                                              ; preds = %9
  br label %.backedge

310:                                              ; preds = %9
  %311 = load i32, i32* @x.9, align 4
  %312 = load i32, i32* @y.10, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1311836140, i32 -1141246846
  br label %.backedge

320:                                              ; preds = %9
  %321 = add i32 %.087, 1
  %322 = load i32, i32* @x.9, align 4
  %323 = load i32, i32* @y.10, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -108806920, i32 -1141246846
  br label %.backedge

331:                                              ; preds = %9
  br label %.backedge

332:                                              ; preds = %9
  %333 = load i32, i32* @x.9, align 4
  %334 = load i32, i32* @y.10, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1878320662, i32 -256083102
  br label %.backedge

342:                                              ; preds = %9
  %343 = call i64 @_Z9power_modxx(i64 2, i64 1000000005)
  %344 = mul nsw i64 %343, %.091
  %345 = srem i64 %344, 1000000007
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %345)
  store i32 0, i32* %1, align 4
  %347 = load i32, i32* @x.9, align 4
  %348 = load i32, i32* @y.10, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1816890243, i32 -256083102
  br label %.backedge

356:                                              ; preds = %9
  %.0..0..0.86 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.86

357:                                              ; preds = %9
  %358 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %.097 to i64
  %361 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %360
  store i32 %359, i32* %361, align 4
  %362 = load i32, i32* %7, align 4
  %363 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %360
  store i32 %362, i32* %363, align 4
  %364 = sext i32 %359 to i64
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %364, i64 %365
  %367 = load i32, i32* %366, align 4
  %.neg107 = add i32 %367, 1
  store i32 %.neg107, i32* %366, align 4
  br label %.backedge

368:                                              ; preds = %9
  call void @_Z4initv()
  br label %.backedge

369:                                              ; preds = %9
  br label %.backedge

370:                                              ; preds = %9
  %371 = add i32 %.095, -1
  %372 = sext i32 %371 to i64
  %373 = sext i32 %.093 to i64
  %374 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %372, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sext i32 %.095 to i64
  %377 = add i32 %.093, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %376, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %380, %375
  %382 = srem i64 %381, 1000000007
  %383 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %376, i64 %373
  store i64 %382, i64* %383, align 8
  br label %.backedge

384:                                              ; preds = %9
  %385 = add i32 %.095, 1
  br label %.backedge

386:                                              ; preds = %9
  %387 = sext i32 %.089 to i64
  %388 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %.0101, 1
  %391 = add i32 %390, %389
  %392 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %387
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %.099, 1
  %.neg106 = add i32 %394, %393
  %395 = sext i32 %391 to i64
  %396 = sext i32 %.neg106 to i64
  %397 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %395, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %398, %.091
  %400 = srem i64 %399, 1000000007
  br label %.backedge

401:                                              ; preds = %9
  br label %.backedge

402:                                              ; preds = %9
  br label %.backedge

403:                                              ; preds = %9
  %404 = sext i32 %.087 to i64
  %405 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %404
  %408 = load i32, i32* %407, align 4
  %reass.add.neg.neg104 = add i32 %408, %406
  %409 = shl i32 %reass.add.neg.neg104, 1
  %.neg105.neg = shl i32 %406, 1
  %410 = call i64 @_Z1Cii(i32 %409, i32 %.neg105.neg)
  %411 = add i64 %.091, 1000000007
  %412 = sub i64 %411, %410
  %413 = srem i64 %412, 1000000007
  br label %.backedge

414:                                              ; preds = %9
  %.neg = add i32 %.087, 1
  br label %.backedge

415:                                              ; preds = %9
  %416 = call i64 @_Z9power_modxx(i64 2, i64 1000000005)
  %417 = mul nsw i64 %416, %.091
  %418 = srem i64 %417, 1000000007
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %418)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990332096.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

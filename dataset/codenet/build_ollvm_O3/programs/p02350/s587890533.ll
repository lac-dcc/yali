; ModuleID = 'build_ollvm/programs/p02350/s587890533.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s587890533.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@dat = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@add = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587890533.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i32 1, i32* @n, align 4
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 751550240, i32 464655422
  %12 = select i1 %10, i32 2079576559, i32 464655422
  %13 = select i1 %10, i32 1798839627, i32 424341331
  %14 = select i1 %10, i32 868566304, i32 424341331
  %15 = select i1 %10, i32 14650430, i32 805540557
  %16 = select i1 %10, i32 -1106535899, i32 805540557
  br label %17

17:                                               ; preds = %.backedge, %1
  %18 = phi i32 [ 1, %1 ], [ %.be, %.backedge ]
  %19 = phi i32 [ 1, %1 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ 1, %1 ], [ %.be16, %.backedge ]
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1568537918, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1568537918, label %21
    i32 544451466, label %24
    i32 1018166282, label %26
    i32 1172363539, label %27
    i32 -1750237835, label %31
    i32 -1106535899, label %32
    i32 14650430, label %35
    i32 1670505041, label %36
    i32 111435667, label %37
    i32 -1347083297, label %38
    i32 868566304, label %39
    i32 1798839627, label %42
    i32 -921270939, label %44
    i32 -876639348, label %47
    i32 -1754042069, label %48
    i32 2079576559, label %49
    i32 751550240, label %50
    i32 805540557, label %51
    i32 424341331, label %54
    i32 464655422, label %55
  ]

.backedge:                                        ; preds = %17, %55, %54, %51, %49, %48, %47, %44, %42, %39, %38, %37, %36, %35, %32, %31, %27, %26, %24, %21
  %.be = phi i32 [ %18, %17 ], [ %18, %55 ], [ %18, %54 ], [ %18, %51 ], [ %18, %49 ], [ %18, %48 ], [ %18, %47 ], [ %18, %44 ], [ %18, %42 ], [ %18, %39 ], [ %18, %38 ], [ %18, %37 ], [ %18, %36 ], [ %18, %35 ], [ %18, %32 ], [ %18, %31 ], [ %18, %27 ], [ %18, %26 ], [ %25, %24 ], [ %18, %21 ]
  %.be15 = phi i32 [ %19, %17 ], [ %19, %55 ], [ %19, %54 ], [ %19, %51 ], [ %19, %49 ], [ %19, %48 ], [ %19, %47 ], [ %19, %44 ], [ %19, %42 ], [ %19, %39 ], [ %19, %38 ], [ %19, %37 ], [ %19, %36 ], [ %19, %35 ], [ %19, %32 ], [ %19, %31 ], [ %19, %27 ], [ %19, %26 ], [ %25, %24 ], [ %18, %21 ]
  %.be16 = phi i32 [ %20, %17 ], [ %20, %55 ], [ %20, %54 ], [ %20, %51 ], [ %20, %49 ], [ %20, %48 ], [ %20, %47 ], [ %20, %44 ], [ %20, %42 ], [ %20, %39 ], [ %20, %38 ], [ %20, %37 ], [ %20, %36 ], [ %20, %35 ], [ %20, %32 ], [ %20, %31 ], [ %19, %27 ], [ %20, %26 ], [ %25, %24 ], [ %18, %21 ]
  %.012.be = phi i32 [ %.012, %17 ], [ %.012, %55 ], [ %.012, %54 ], [ %.012, %51 ], [ %.012, %49 ], [ %.012, %48 ], [ %.012, %47 ], [ %.012, %44 ], [ %.012, %42 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %37 ], [ %.neg14, %36 ], [ %.012, %35 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %27 ], [ 0, %26 ], [ %.012, %24 ], [ %.012, %21 ]
  %.010.be = phi i32 [ %.010, %17 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %51 ], [ %.010, %49 ], [ %.010, %48 ], [ %.neg, %47 ], [ %.010, %44 ], [ %.010, %42 ], [ %.010, %39 ], [ %.010, %38 ], [ 0, %37 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %27 ], [ %.010, %26 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2079576559, %55 ], [ 868566304, %54 ], [ -1106535899, %51 ], [ %11, %49 ], [ %12, %48 ], [ -1347083297, %47 ], [ -876639348, %44 ], [ %43, %42 ], [ %13, %39 ], [ %14, %38 ], [ -1347083297, %37 ], [ 1172363539, %36 ], [ 1670505041, %35 ], [ %15, %32 ], [ %16, %31 ], [ %30, %27 ], [ 1172363539, %26 ], [ 1568537918, %24 ], [ %23, %21 ]
  br label %17

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, %0
  %23 = select i1 %22, i32 544451466, i32 1018166282
  br label %.backedge

24:                                               ; preds = %17
  %25 = shl nsw i32 %19, 1
  store i32 %25, i32* @n, align 4
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  %28 = shl nsw i32 %19, 1
  %29 = icmp slt i32 %.012, %28
  %30 = select i1 %29, i32 -1750237835, i32 111435667
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %33 = sext i32 %.012 to i64
  %34 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %33
  store i64 2147483647, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.neg14 = add i32 %.012, 1
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = shl nsw i32 %20, 1
  %41 = icmp slt i32 %.010, %40
  store i1 %41, i1* %2, align 1
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 -921270939, i32 -1754042069
  br label %.backedge

44:                                               ; preds = %17
  %45 = sext i32 %.010 to i64
  %46 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %45
  store i64 -1, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %17
  %.neg = add i32 %.010, 1
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  ret void

51:                                               ; preds = %17
  %52 = sext i32 %.012 to i64
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %52
  store i64 2147483647, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %17
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z11lazy_updatei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 683393336, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 683393336, label %14
    i32 1924252896, label %17
    i32 2112274576, label %33
    i32 603283058, label %35
    i32 1801886084, label %36
    i32 1828281429, label %42
    i32 225316299, label %61
    i32 -234545378, label %65
    i32 -979725687, label %66
  ]

.backedge:                                        ; preds = %13, %66, %61, %42, %36, %35, %33, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1924252896, %66 ], [ -234545378, %61 ], [ 225316299, %42 ], [ %41, %36 ], [ -234545378, %35 ], [ %34, %33 ], [ %32, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1924252896, i32 -979725687
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, -1
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2112274576, i32 -979725687
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.10, i32 603283058, i32 1801886084
  br label %.backedge

35:                                               ; preds = %13
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = add i32 %38, -1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1828281429, i32 225316299
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = shl nsw i32 %47, 1
  %49 = or i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %50
  store i64 %46, i64* %51, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %57 = shl nsw i32 %56, 1
  %58 = add i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %59
  store i64 %55, i64* %60, align 16
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %63
  store i64 -1, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %13
  ret void

66:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 331067311, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 331067311, label %30
    i32 1795541258, label %33
    i32 -1182574548, label %54
    i32 165541727, label %56
    i32 -156063775, label %60
    i32 136518685, label %61
    i32 -2132826663, label %71
    i32 -374226595, label %84
    i32 -1987660814, label %86
    i32 -905729248, label %96
    i32 -633560940, label %109
    i32 -1569409625, label %111
    i32 478208320, label %121
    i32 -109936451, label %131
    i32 -553553289, label %146
    i32 -596114379, label %148
    i32 1101815136, label %158
    i32 243467434, label %175
    i32 -512864457, label %176
    i32 -2046228625, label %186
    i32 -1485781923, label %237
    i32 -1277698585, label %239
    i32 678570860, label %249
    i32 -1365985652, label %264
    i32 1455772311, label %265
    i32 -118322794, label %273
    i32 200033482, label %279
    i32 1664991954, label %289
    i32 1102754538, label %304
    i32 -618606119, label %305
    i32 401748047, label %306
    i32 -1699923144, label %307
    i32 -2058277669, label %308
    i32 871124490, label %309
    i32 -1947985219, label %310
    i32 247498705, label %318
    i32 403342621, label %353
    i32 -1226072140, label %359
  ]

.backedge:                                        ; preds = %29, %359, %353, %318, %310, %309, %308, %307, %306, %304, %289, %279, %273, %265, %264, %249, %239, %237, %186, %176, %175, %158, %148, %146, %131, %121, %111, %109, %96, %86, %84, %71, %61, %60, %56, %54, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1664991954, %359 ], [ 678570860, %353 ], [ -2046228625, %318 ], [ 1101815136, %310 ], [ -109936451, %309 ], [ -905729248, %308 ], [ -2132826663, %307 ], [ 1795541258, %306 ], [ -618606119, %304 ], [ %303, %289 ], [ %288, %279 ], [ 200033482, %273 ], [ %272, %265 ], [ 1455772311, %264 ], [ %263, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %186 ], [ %185, %176 ], [ -512864457, %175 ], [ %174, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %131 ], [ %130, %121 ], [ -618606119, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -618606119, %60 ], [ %59, %56 ], [ %55, %54 ], [ %53, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1795541258, i32 401748047
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
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  store i32 %3, i32* %.0..0..0.24, align 4
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  store i32 %4, i32* %.0..0..0.52, align 4
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  store i32 %5, i32* %.0..0..0.62, align 4
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %42 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %11, align 1
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1182574548, i32 401748047
  br label %.backedge

54:                                               ; preds = %29
  %.0..0..0.83 = load volatile i1, i1* %11, align 1
  %55 = select i1 %.0..0..0.83, i32 -156063775, i32 165541727
  br label %.backedge

56:                                               ; preds = %29
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.53, align 4
  %.not92 = icmp sgt i32 %57, %58
  %59 = select i1 %.not92, i32 136518685, i32 -156063775
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2132826663, i32 -1699923144
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %72 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.54, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %10, align 1
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -374226595, i32 -1699923144
  br label %.backedge

84:                                               ; preds = %29
  %.0..0..0.84 = load volatile i1, i1* %10, align 1
  %85 = select i1 %.0..0..0.84, i32 -1987660814, i32 478208320
  br label %.backedge

86:                                               ; preds = %29
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -905729248, i32 -2058277669
  br label %.backedge

96:                                               ; preds = %29
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %97 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %99 = icmp sle i32 %97, %98
  store i1 %99, i1* %9, align 1
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -633560940, i32 -2058277669
  br label %.backedge

109:                                              ; preds = %29
  %.0..0..0.85 = load volatile i1, i1* %9, align 1
  %110 = select i1 %.0..0..0.85, i32 -1569409625, i32 478208320
  br label %.backedge

111:                                              ; preds = %29
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %112 = load i32, i32* %.0..0..0.19, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %114 = load i32, i32* %.0..0..0.25, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %117 = load i32, i32* %.0..0..0.26, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %118
  store i64 %113, i64* %119, align 8
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %120 = load i32, i32* %.0..0..0.27, align 4
  call void @_Z11lazy_updatei(i32 %120)
  br label %.backedge

121:                                              ; preds = %29
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -109936451, i32 871124490
  br label %.backedge

131:                                              ; preds = %29
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %132 = load i32, i32* %.0..0..0.28, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp ne i64 %135, -1
  store i1 %136, i1* %8, align 1
  %137 = load i32, i32* @x.8, align 4
  %138 = load i32, i32* @y.9, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -553553289, i32 871124490
  br label %.backedge

146:                                              ; preds = %29
  %.0..0..0.86 = load volatile i1, i1* %8, align 1
  %147 = select i1 %.0..0..0.86, i32 -596114379, i32 -512864457
  br label %.backedge

148:                                              ; preds = %29
  %149 = load i32, i32* @x.8, align 4
  %150 = load i32, i32* @y.9, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1101815136, i32 -1947985219
  br label %.backedge

158:                                              ; preds = %29
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %159 = load i32, i32* %.0..0..0.29, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %163 = load i32, i32* %.0..0..0.30, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 243467434, i32 -1947985219
  br label %.backedge

175:                                              ; preds = %29
  br label %.backedge

176:                                              ; preds = %29
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2046228625, i32 247498705
  br label %.backedge

186:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %187 = load i32, i32* %.0..0..0.31, align 4
  call void @_Z11lazy_updatei(i32 %187)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %188 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %189 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %190 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %191 = load i32, i32* %.0..0..0.32, align 4
  %192 = shl nsw i32 %191, 1
  %193 = or i32 %192, 1
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %194 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %195 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %196 = load i32, i32* %.0..0..0.65, align 4
  %197 = add i32 %196, %195
  %198 = sdiv i32 %197, 2
  call void @_Z6updateiiiiii(i32 %188, i32 %189, i32 %190, i32 %193, i32 %194, i32 %198)
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %199 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %200 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %201 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %202 = load i32, i32* %.0..0..0.33, align 4
  %203 = shl nsw i32 %202, 1
  %204 = add i32 %203, 2
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %205 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %206 = load i32, i32* %.0..0..0.66, align 4
  %207 = add i32 %206, %205
  %208 = sdiv i32 %207, 2
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %209 = load i32, i32* %.0..0..0.67, align 4
  call void @_Z6updateiiiiii(i32 %199, i32 %200, i32 %201, i32 %204, i32 %208, i32 %209)
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %210 = load i32, i32* %.0..0..0.34, align 4
  %211 = shl nsw i32 %210, 1
  %212 = or i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %.0..0..0.72 = load volatile i64*, i64** %13, align 8
  store i64 %215, i64* %.0..0..0.72, align 8
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %216 = load i32, i32* %.0..0..0.35, align 4
  %217 = shl nsw i32 %216, 1
  %218 = add i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %219
  %221 = load i64, i64* %220, align 16
  %.0..0..0.78 = load volatile i64*, i64** %12, align 8
  store i64 %221, i64* %.0..0..0.78, align 8
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %222 = load i32, i32* %.0..0..0.36, align 4
  %.neg.neg91 = shl i32 %222, 1
  %223 = or i32 %.neg.neg91, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp ne i64 %226, -1
  store i1 %227, i1* %7, align 1
  %228 = load i32, i32* @x.8, align 4
  %229 = load i32, i32* @y.9, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1485781923, i32 247498705
  br label %.backedge

237:                                              ; preds = %29
  %.0..0..0.87 = load volatile i1, i1* %7, align 1
  %238 = select i1 %.0..0..0.87, i32 -1277698585, i32 1455772311
  br label %.backedge

239:                                              ; preds = %29
  %240 = load i32, i32* @x.8, align 4
  %241 = load i32, i32* @y.9, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 678570860, i32 403342621
  br label %.backedge

249:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %250 = load i32, i32* %.0..0..0.37, align 4
  %.neg.neg90 = shl i32 %250, 1
  %251 = or i32 %.neg.neg90, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %.0..0..0.73 = load volatile i64*, i64** %13, align 8
  store i64 %254, i64* %.0..0..0.73, align 8
  %255 = load i32, i32* @x.8, align 4
  %256 = load i32, i32* @y.9, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1365985652, i32 403342621
  br label %.backedge

264:                                              ; preds = %29
  br label %.backedge

265:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %266 = load i32, i32* %.0..0..0.38, align 4
  %267 = shl nsw i32 %266, 1
  %268 = add i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %269
  %271 = load i64, i64* %270, align 16
  %.not = icmp eq i64 %271, -1
  %272 = select i1 %.not, i32 200033482, i32 -118322794
  br label %.backedge

273:                                              ; preds = %29
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %274 = load i32, i32* %.0..0..0.39, align 4
  %.neg.neg89 = shl i32 %274, 1
  %275 = add i32 %.neg.neg89, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %276
  %278 = load i64, i64* %277, align 16
  %.0..0..0.79 = load volatile i64*, i64** %12, align 8
  store i64 %278, i64* %.0..0..0.79, align 8
  br label %.backedge

279:                                              ; preds = %29
  %280 = load i32, i32* @x.8, align 4
  %281 = load i32, i32* @y.9, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1664991954, i32 -1226072140
  br label %.backedge

289:                                              ; preds = %29
  %.0..0..0.74 = load volatile i64*, i64** %13, align 8
  %.0..0..0.80 = load volatile i64*, i64** %12, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.74, i64* dereferenceable(8) %.0..0..0.80)
  %291 = load i64, i64* %290, align 8
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %292 = load i32, i32* %.0..0..0.40, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %293
  store i64 %291, i64* %294, align 8
  %295 = load i32, i32* @x.8, align 4
  %296 = load i32, i32* @y.9, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1102754538, i32 -1226072140
  br label %.backedge

304:                                              ; preds = %29
  br label %.backedge

305:                                              ; preds = %29
  ret void

306:                                              ; preds = %29
  br label %.backedge

307:                                              ; preds = %29
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  br label %.backedge

308:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  br label %.backedge

309:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  br label %.backedge

310:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %311 = load i32, i32* %.0..0..0.42, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  %315 = load i32, i32* %.0..0..0.43, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %316
  store i64 %314, i64* %317, align 8
  br label %.backedge

318:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  %319 = load i32, i32* %.0..0..0.44, align 4
  call void @_Z11lazy_updatei(i32 %319)
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %320 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %321 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %322 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %323 = load i32, i32* %.0..0..0.45, align 4
  %324 = shl nsw i32 %323, 1
  %325 = or i32 %324, 1
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %326 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  %327 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %328 = load i32, i32* %.0..0..0.69, align 4
  %329 = add i32 %328, %327
  %330 = sdiv i32 %329, 2
  call void @_Z6updateiiiiii(i32 %320, i32 %321, i32 %322, i32 %325, i32 %326, i32 %330)
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %331 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %332 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %333 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %334 = load i32, i32* %.0..0..0.46, align 4
  %.neg.neg88 = shl i32 %334, 1
  %335 = add i32 %.neg.neg88, 2
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %336 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %337 = load i32, i32* %.0..0..0.70, align 4
  %338 = add i32 %337, %336
  %339 = sdiv i32 %338, 2
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %340 = load i32, i32* %.0..0..0.71, align 4
  call void @_Z6updateiiiiii(i32 %331, i32 %332, i32 %333, i32 %335, i32 %339, i32 %340)
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %341 = load i32, i32* %.0..0..0.47, align 4
  %342 = shl nsw i32 %341, 1
  %343 = or i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %.0..0..0.75 = load volatile i64*, i64** %13, align 8
  store i64 %346, i64* %.0..0..0.75, align 8
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %347 = load i32, i32* %.0..0..0.48, align 4
  %348 = shl nsw i32 %347, 1
  %349 = add i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %350
  %352 = load i64, i64* %351, align 16
  %.0..0..0.81 = load volatile i64*, i64** %12, align 8
  store i64 %352, i64* %.0..0..0.81, align 8
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  br label %.backedge

353:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  %354 = load i32, i32* %.0..0..0.50, align 4
  %.neg.neg = shl i32 %354, 1
  %355 = or i32 %.neg.neg, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %.0..0..0.76 = load volatile i64*, i64** %13, align 8
  store i64 %358, i64* %.0..0..0.76, align 8
  br label %.backedge

359:                                              ; preds = %29
  %.0..0..0.77 = load volatile i64*, i64** %13, align 8
  %.0..0..0.82 = load volatile i64*, i64** %12, align 8
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.77, i64* dereferenceable(8) %.0..0..0.82)
  %361 = load i64, i64* %360, align 8
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  %362 = load i32, i32* %.0..0..0.51, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %363
  store i64 %361, i64* %364, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 824177440, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 824177440, label %17
    i32 347518919, label %20
    i32 -2131381295, label %38
    i32 1930758801, label %40
    i32 1962279555, label %42
    i32 1986073496, label %52
    i32 -2047555098, label %63
    i32 -423318670, label %64
    i32 -1481987875, label %66
    i32 257498459, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1986073496, %67 ], [ 347518919, %66 ], [ -423318670, %63 ], [ %62, %52 ], [ %51, %42 ], [ -423318670, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 347518919, i32 -1481987875
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2131381295, i32 -1481987875
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1930758801, i32 1962279555
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1986073496, i32 257498459
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2047555098, i32 257498459
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %4, i32* %10, align 4
  store i32 %0, i32* %9, align 4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %13
  %15 = shl nsw i32 %2, 1
  %16 = or i32 %15, 1
  %17 = add i32 %4, %3
  %18 = sdiv i32 %17, 2
  %19 = add i32 %15, 2
  %20 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %13
  %21 = icmp sle i32 %4, %1
  %22 = icmp sle i32 %0, %3
  %.not45 = icmp sgt i32 %1, %3
  %23 = select i1 %.not45, i32 -320269906, i32 -1200327202
  br label %24

24:                                               ; preds = %.backedge, %5
  %.042 = phi i64 [ undef, %5 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1196518173, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1196518173, label %25
    i32 1909721700, label %27
    i32 -1200327202, label %28
    i32 -320269906, label %29
    i32 1722988043, label %39
    i32 -10769390, label %49
    i32 -1141164183, label %51
    i32 1780251103, label %61
    i32 -105651432, label %71
    i32 -520608580, label %73
    i32 65796123, label %76
    i32 638366965, label %78
    i32 -146658621, label %88
    i32 1691011469, label %99
    i32 1872450780, label %100
    i32 1707993768, label %103
    i32 2016875311, label %105
    i32 -432656640, label %110
    i32 1876614367, label %120
    i32 206408397, label %130
    i32 1339039034, label %131
    i32 -1938436068, label %132
    i32 -1022120161, label %133
    i32 1298538489, label %135
  ]

.backedge:                                        ; preds = %24, %135, %133, %132, %131, %120, %110, %105, %103, %100, %99, %88, %78, %76, %73, %71, %61, %51, %49, %39, %29, %28, %27, %25
  %.042.be = phi i64 [ %.042, %24 ], [ %.042, %135 ], [ %134, %133 ], [ %.042, %132 ], [ %.042, %131 ], [ %.042, %120 ], [ %.042, %110 ], [ %109, %105 ], [ %.042, %103 ], [ %.042, %100 ], [ %.042, %99 ], [ %89, %88 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %29 ], [ 2147483647, %28 ], [ %.042, %27 ], [ %.042, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1876614367, %135 ], [ -146658621, %133 ], [ 1780251103, %132 ], [ 1722988043, %131 ], [ %129, %120 ], [ %119, %110 ], [ -432656640, %105 ], [ 2016875311, %103 ], [ %102, %100 ], [ -432656640, %99 ], [ %98, %88 ], [ %87, %78 ], [ 638366965, %76 ], [ %75, %73 ], [ %72, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %39 ], [ %38, %29 ], [ -432656640, %28 ], [ %23, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.0..0..0.38 = load volatile i32, i32* %9, align 4
  %.not46 = icmp sgt i32 %.0..0..0., %.0..0..0.38
  %26 = select i1 %.not46, i32 1909721700, i32 -1200327202
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1722988043, i32 1339039034
  br label %.backedge

39:                                               ; preds = %24
  store i1 %22, i1* %8, align 1
  %40 = load i32, i32* @x.12, align 4
  %41 = load i32, i32* @y.13, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -10769390, i32 1339039034
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.39 = load volatile i1, i1* %8, align 1
  %50 = select i1 %.0..0..0.39, i32 -1141164183, i32 1872450780
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1780251103, i32 -1938436068
  br label %.backedge

61:                                               ; preds = %24
  store i1 %21, i1* %7, align 1
  %62 = load i32, i32* @x.12, align 4
  %63 = load i32, i32* @y.13, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -105651432, i32 -1938436068
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.40 = load volatile i1, i1* %7, align 1
  %72 = select i1 %.0..0..0.40, i32 -520608580, i32 1872450780
  br label %.backedge

73:                                               ; preds = %24
  %74 = load i64, i64* %20, align 8
  %.not44 = icmp eq i64 %74, -1
  %75 = select i1 %.not44, i32 638366965, i32 65796123
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i64, i64* %20, align 8
  store i64 %77, i64* %14, align 8
  br label %.backedge

78:                                               ; preds = %24
  %79 = load i32, i32* @x.12, align 4
  %80 = load i32, i32* @y.13, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -146658621, i32 -1022120161
  br label %.backedge

88:                                               ; preds = %24
  call void @_Z11lazy_updatei(i32 %2)
  %89 = load i64, i64* %14, align 8
  %90 = load i32, i32* @x.12, align 4
  %91 = load i32, i32* @y.13, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1691011469, i32 -1022120161
  br label %.backedge

99:                                               ; preds = %24
  br label %.backedge

100:                                              ; preds = %24
  %101 = load i64, i64* %20, align 8
  %.not = icmp eq i64 %101, -1
  %102 = select i1 %.not, i32 2016875311, i32 1707993768
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i64, i64* %20, align 8
  store i64 %104, i64* %14, align 8
  br label %.backedge

105:                                              ; preds = %24
  call void @_Z11lazy_updatei(i32 %2)
  %106 = call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %16, i32 %3, i32 %18)
  store i64 %106, i64* %11, align 8
  %107 = call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %19, i32 %18, i32 %4)
  store i64 %107, i64* %12, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %11)
  %109 = load i64, i64* %108, align 8
  br label %.backedge

110:                                              ; preds = %24
  %111 = load i32, i32* @x.12, align 4
  %112 = load i32, i32* @y.13, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1876614367, i32 1298538489
  br label %.backedge

120:                                              ; preds = %24
  store i64 %.042, i64* %6, align 8
  %121 = load i32, i32* @x.12, align 4
  %122 = load i32, i32* @y.13, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 206408397, i32 1298538489
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.41 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.41

131:                                              ; preds = %24
  br label %.backedge

132:                                              ; preds = %24
  br label %.backedge

133:                                              ; preds = %24
  call void @_Z11lazy_updatei(i32 %2)
  %134 = load i64, i64* %14, align 8
  br label %.backedge

135:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1432802640, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1432802640, label %17
    i32 1231367110, label %20
    i32 -999438209, label %39
    i32 -19570641, label %40
    i32 988980376, label %44
    i32 652082812, label %49
    i32 -721676418, label %56
    i32 -1023473156, label %66
    i32 -2019210185, label %83
    i32 1686653340, label %84
    i32 -810623938, label %85
    i32 -1794976725, label %86
    i32 -1989956288, label %91
  ]

.backedge:                                        ; preds = %16, %91, %86, %84, %83, %66, %56, %49, %44, %40, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1023473156, %91 ], [ 1231367110, %86 ], [ -19570641, %84 ], [ 1686653340, %83 ], [ %82, %66 ], [ %65, %56 ], [ 1686653340, %49 ], [ %48, %44 ], [ %43, %40 ], [ -19570641, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1231367110, i32 -1794976725
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %3, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %2, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* %.0..0..0.2)
  %29 = load i32, i32* %21, align 4
  call void @_Z4initi(i32 %29)
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -999438209, i32 -1794976725
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = add i32 %41, -1
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %42, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %41, 0
  %43 = select i1 %.not, i32 -810623938, i32 988980376
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 652082812, i32 -721676418
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.13, i32* %.0..0..0.19)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.14, align 4
  %53 = add i32 %52, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.20, align 4
  %55 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %51, i32 %53, i32 %54, i32 0, i32 0, i32 %55)
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.14, align 4
  %58 = load i32, i32* @y.15, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1023473156, i32 -1989956288
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.9, i32* %.0..0..0.15)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.16, align 4
  %.neg25 = add i32 %69, 1
  %70 = load i32, i32* @n, align 4
  %71 = call i64 @_Z4findiiiii(i32 %68, i32 %.neg25, i32 0, i32 0, i32 %70)
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  store i64 %71, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %72 = load i64, i64* %.0..0..0.22, align 8
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %72)
  %74 = load i32, i32* @x.14, align 4
  %75 = load i32, i32* @y.15, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2019210185, i32 -1989956288
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  ret i32 0

86:                                               ; preds = %16
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %87, i32* nonnull %88)
  %90 = load i32, i32* %87, align 4
  call void @_Z4initi(i32 %90)
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11, i32* %.0..0..0.17)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %94, 1
  %95 = load i32, i32* @n, align 4
  %96 = call i64 @_Z4findiiiii(i32 %93, i32 %.neg, i32 0, i32 0, i32 %95)
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  store i64 %96, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  %97 = load i64, i64* %.0..0..0.24, align 8
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %97)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587890533.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

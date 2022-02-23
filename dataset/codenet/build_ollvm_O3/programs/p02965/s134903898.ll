; ModuleID = 'build_ollvm/programs/p02965/s134903898.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s134903898.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3AddRii = comdat any

$_Z3SubRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@ijc = local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134903898.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 461965810, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 461965810, label %11
    i32 89280099, label %14
    i32 486254737, label %25
    i32 1692709953, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 89280099, i32 1692709953
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
  %24 = select i1 %23, i32 486254737, i32 1692709953
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 89280099, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1132721358, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1132721358, label %16
    i32 1075734149, label %19
    i32 1329576148, label %32
    i32 1342257738, label %33
    i32 893145652, label %36
    i32 -1897685991, label %40
    i32 -1796539528, label %50
    i32 1316238122, label %67
    i32 -629776670, label %68
    i32 -243150387, label %78
    i32 -866101384, label %80
    i32 784970324, label %81
  ]

.backedge:                                        ; preds = %15, %81, %80, %68, %67, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1796539528, %81 ], [ 1075734149, %80 ], [ 1342257738, %68 ], [ -629776670, %67 ], [ %66, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ 1342257738, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1075734149, i32 -866101384
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1329576148, i32 -866101384
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %.not19 = icmp eq i32 %34, 0
  %35 = select i1 %.not19, i32 -243150387, i32 893145652
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 -629776670, i32 -1897685991
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1796539528, i32 784970324
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %57, i32* %.0..0..0.15, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1316238122, i32 784970324
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %75, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %77 = ashr i32 %76, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %77, i32* %.0..0..0.12, align 4
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %79

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, 998244353
  %88 = trunc i64 %87 to i32
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %88, i32* %.0..0..0.18, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1618367986, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1618367986, label %15
    i32 332033503, label %18
    i32 -1125700785, label %31
    i32 141749831, label %32
    i32 1713744085, label %36
    i32 -1427279121, label %51
    i32 1602549663, label %54
    i32 539272863, label %64
    i32 -996168191, label %84
    i32 204118603, label %85
    i32 -381402275, label %89
    i32 1662444424, label %104
    i32 -1530442878, label %114
    i32 2087905199, label %126
    i32 423664959, label %127
    i32 -576326691, label %128
    i32 -478536694, label %129
    i32 -1151238948, label %140
  ]

.backedge:                                        ; preds = %14, %140, %129, %128, %126, %114, %104, %89, %85, %84, %64, %54, %51, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1530442878, %140 ], [ 539272863, %129 ], [ 332033503, %128 ], [ 204118603, %126 ], [ %125, %114 ], [ %113, %104 ], [ 1662444424, %89 ], [ %88, %85 ], [ 204118603, %84 ], [ %83, %64 ], [ %63, %54 ], [ 141749831, %51 ], [ -1427279121, %36 ], [ %35, %32 ], [ 141749831, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 332033503, i32 -576326691
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1125700785, i32 -576326691
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %33, %34
  %35 = select i1 %.not, i32 1602549663, i32 1713744085
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.12, align 4
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.13, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %53 = add i32 %52, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %53, i32* %.0..0..0.16, align 4
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 539272863, i32 -478536694
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z5powerii(i32 %68, i32 998244351)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = add i32 %73, -1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %74, i32* %.0..0..0.17, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -996168191, i32 -478536694
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.18, align 4
  %87 = icmp sgt i32 %86, -1
  %88 = select i1 %87, i32 -381402275, i32 423664959
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %.neg27 = add i32 %90, 1
  %91 = sext i32 %.neg27 to i64
  %92 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.20, align 4
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, 998244353
  %100 = trunc i64 %99 to i32
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1530442878, i32 -1151238948
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.22, align 4
  %116 = add i32 %115, -1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %116, i32* %.0..0..0.23, align 4
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2087905199, i32 -1151238948
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  ret void

128:                                              ; preds = %14
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16
  br label %.backedge

129:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @_Z5powerii(i32 %133, i32 998244351)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.9, align 4
  %139 = add i32 %138, -1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %139, i32* %.0..0..0.24, align 4
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %141 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %141, -1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 -733011727, i32 -978575628
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1202739399, %2 ], [ 2139194380, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.0.ph13, label %14 [
    i32 -1202739399, label %15
    i32 506053376, label %.outer12.backedge
    i32 -733011727, label %.outer.backedge
    i32 -978575628, label %18
    i32 2139194380, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %16 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %17 = select i1 %16, i32 -733011727, i32 506053376
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %15
  %.0.ph13.be = phi i32 [ %17, %15 ], [ %13, %14 ]
  br label %.outer12

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, 998244353
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.010.ph.be = phi i32 [ %29, %18 ], [ 0, %14 ]
  br label %.outer

30:                                               ; preds = %14
  ret i32 %.010.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @m)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %.neg.neg = mul i32 %3, 3
  %4 = add i32 %.neg.neg, %2
  tail call void @_Z4initi(i32 %4)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -473076876, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -473076876, label %6
    i32 1159901260, label %16
    i32 -1360355078, label %29
    i32 -574438749, label %31
    i32 1827935141, label %37
    i32 -13552445, label %54
    i32 -816119955, label %74
    i32 -1870975849, label %77
    i32 -2100017307, label %87
    i32 49780857, label %114
    i32 -828464691, label %115
    i32 1840061875, label %116
    i32 1399381119, label %117
    i32 629766624, label %127
    i32 1597569284, label %138
    i32 1031889388, label %139
    i32 -1007289198, label %149
    i32 -342378169, label %161
    i32 -3813019, label %162
    i32 924835432, label %164
    i32 -948062093, label %184
    i32 1660608903, label %186
  ]

.backedge:                                        ; preds = %5, %186, %184, %164, %162, %149, %139, %138, %127, %117, %116, %115, %114, %87, %77, %74, %54, %37, %31, %29, %16, %6
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %186 ], [ %185, %184 ], [ %.016, %164 ], [ %.016, %162 ], [ %.016, %149 ], [ %.016, %139 ], [ %.016, %138 ], [ %128, %127 ], [ %.016, %117 ], [ %.016, %116 ], [ %.016, %115 ], [ %.016, %114 ], [ %.016, %87 ], [ %.016, %77 ], [ %.016, %74 ], [ %.016, %54 ], [ %.016, %37 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1007289198, %186 ], [ 629766624, %184 ], [ -2100017307, %164 ], [ 1159901260, %162 ], [ %160, %149 ], [ %148, %139 ], [ -473076876, %138 ], [ %137, %127 ], [ %126, %117 ], [ 1399381119, %116 ], [ 1840061875, %115 ], [ -828464691, %114 ], [ %113, %87 ], [ %86, %77 ], [ %76, %74 ], [ -816119955, %54 ], [ %53, %37 ], [ %36, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1159901260, i32 -3813019
  br label %.backedge

16:                                               ; preds = %5
  %17 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %.016, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1360355078, i32 -3813019
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -574438749, i32 1031889388
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @m, align 4
  %33 = sub i32 1, %.016
  %34 = add i32 %33, %32
  %35 = and i32 %34, 1
  %.not25 = icmp eq i32 %35, 0
  %36 = select i1 %.not25, i32 1840061875, i32 1827935141
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @n, align 4
  %39 = tail call i32 @_Z4combii(i32 %38, i32 %.016)
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* @m, align 4
  %42 = mul nsw i32 %41, 3
  %43 = sub i32 %42, %.016
  %.neg22.neg = sdiv i32 %43, 2
  %44 = load i32, i32* @n, align 4
  %.neg23 = add i32 %44, -1
  %45 = add i32 %.neg23, %.neg22.neg
  %46 = tail call i32 @_Z4combii(i32 %45, i32 %.neg23)
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %40
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) @ans, i32 %50)
  %51 = load i32, i32* @m, align 4
  %52 = add i32 %51, -2
  %.not24 = icmp sgt i32 %.016, %52
  %53 = select i1 %.not24, i32 -816119955, i32 -13552445
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = add i32 %55, -1
  %58 = tail call i32 @_Z4combii(i32 %57, i32 %.016)
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %56
  %61 = srem i64 %60, 998244353
  %62 = load i32, i32* @m, align 4
  %63 = sub i32 -2, %.016
  %64 = add i32 %63, %62
  %65 = sdiv i32 %64, 2
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, -1
  %68 = add i32 %67, %65
  %69 = tail call i32 @_Z4combii(i32 %68, i32 %67)
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %61, %70
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  tail call void @_Z3SubRii(i32* nonnull dereferenceable(4) @ans, i32 %73)
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.016, %75
  %76 = select i1 %.not, i32 -828464691, i32 -1870975849
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2100017307, i32 924835432
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @n, align 4
  %89 = sext i32 %88 to i64
  %90 = add i32 %88, -1
  %91 = add i32 %.016, -1
  %92 = tail call i32 @_Z4combii(i32 %90, i32 %91)
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %89
  %95 = srem i64 %94, 998244353
  %96 = load i32, i32* @m, align 4
  %97 = sub i32 %96, %.016
  %.neg19.neg = sdiv i32 %97, 2
  %98 = load i32, i32* @n, align 4
  %.neg20 = add i32 %98, -1
  %99 = add i32 %.neg20, %.neg19.neg
  %100 = tail call i32 @_Z4combii(i32 %99, i32 %.neg20)
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %95, %101
  %103 = srem i64 %102, 998244353
  %104 = trunc i64 %103 to i32
  tail call void @_Z3SubRii(i32* nonnull dereferenceable(4) @ans, i32 %104)
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 49780857, i32 924835432
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 629766624, i32 -948062093
  br label %.backedge

127:                                              ; preds = %5
  %128 = add i32 %.016, 1
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1597569284, i32 -948062093
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1007289198, i32 1660608903
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @ans, align 4
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %150)
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -342378169, i32 1660608903
  br label %.backedge

161:                                              ; preds = %5
  ret i32 0

162:                                              ; preds = %5
  %163 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

164:                                              ; preds = %5
  %165 = load i32, i32* @n, align 4
  %166 = sext i32 %165 to i64
  %167 = add i32 %165, -1
  %168 = add i32 %.016, -1
  %169 = tail call i32 @_Z4combii(i32 %167, i32 %168)
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %166
  %172 = srem i64 %171, 998244353
  %173 = load i32, i32* @m, align 4
  %174 = sub i32 %173, %.016
  %175 = sdiv i32 %174, 2
  %176 = load i32, i32* @n, align 4
  %177 = add i32 %176, -1
  %178 = add i32 %177, %175
  %179 = tail call i32 @_Z4combii(i32 %178, i32 %177)
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %172, %180
  %182 = srem i64 %181, 998244353
  %183 = trunc i64 %182 to i32
  tail call void @_Z3SubRii(i32* nonnull dereferenceable(4) @ans, i32 %183)
  br label %.backedge

184:                                              ; preds = %5
  %185 = add i32 %.016, 1
  br label %.backedge

186:                                              ; preds = %5
  %187 = load i32, i32* @ans, align 4
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %187)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  store i32 0, i32* %0, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.013 = phi i8 [ %3, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1792975937, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1792975937, label %5
    i32 7186135, label %8
    i32 1361095264, label %11
    i32 -581796939, label %14
    i32 755287904, label %24
    i32 480009860, label %34
    i32 1999372705, label %35
    i32 1941062391, label %38
    i32 -215742740, label %43
    i32 -54532834, label %46
    i32 -1393527085, label %48
    i32 -1701774684, label %51
    i32 1462147, label %61
    i32 -255856569, label %71
    i32 638814301, label %72
    i32 966249231, label %73
  ]

.backedge:                                        ; preds = %4, %73, %72, %61, %51, %48, %46, %43, %38, %35, %34, %24, %14, %11, %8, %5
  %.013.be = phi i8 [ %.013, %4 ], [ %.013, %73 ], [ %.013, %72 ], [ %.013, %61 ], [ %.013, %51 ], [ %.013, %48 ], [ %.013, %46 ], [ %45, %43 ], [ %.013, %38 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %24 ], [ %.013, %14 ], [ %13, %11 ], [ %.013, %8 ], [ %.013, %5 ]
  %.011.be = phi i8 [ %.011, %4 ], [ %.011, %73 ], [ %.011, %72 ], [ %.011, %61 ], [ %.011, %51 ], [ %.011, %48 ], [ %.011, %46 ], [ %.011, %43 ], [ %.011, %38 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %24 ], [ %.011, %14 ], [ %.011, %11 ], [ %10, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1462147, %73 ], [ 755287904, %72 ], [ %70, %61 ], [ %60, %51 ], [ -1701774684, %48 ], [ %47, %46 ], [ 1999372705, %43 ], [ -215742740, %38 ], [ %37, %35 ], [ 1999372705, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1792975937, %11 ], [ 1361095264, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.013 to i32
  %isdigittmp16 = add nsw i32 %6, -48
  %isdigit17 = icmp ugt i32 %isdigittmp16, 9
  %7 = select i1 %isdigit17, i32 7186135, i32 -581796939
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.013, 45
  %10 = zext i1 %9 to i8
  br label %.backedge

11:                                               ; preds = %4
  %12 = tail call i32 @getchar()
  %13 = trunc i32 %12 to i8
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 755287904, i32 638814301
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 480009860, i32 638814301
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = sext i8 %.013 to i32
  %isdigittmp = add nsw i32 %36, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %37 = select i1 %isdigit, i32 1941062391, i32 -54532834
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* %0, align 4
  %.neg = mul i32 %39, 10
  %40 = xor i8 %.013, 48
  %41 = sext i8 %40 to i32
  %42 = add i32 %.neg, %41
  store i32 %42, i32* %0, align 4
  br label %.backedge

43:                                               ; preds = %4
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  br label %.backedge

46:                                               ; preds = %4
  %.not = icmp eq i8 %.011, 0
  %47 = select i1 %.not, i32 -1701774684, i32 -1393527085
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* %0, align 4
  %50 = sub i32 0, %49
  store i32 %50, i32* %0, align 4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1462147, i32 966249231
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -255856569, i32 966249231
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2074151430, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2074151430, label %17
    i32 1777693345, label %20
    i32 223223307, label %38
    i32 -1391240288, label %40
    i32 250457334, label %50
    i32 -1256926197, label %61
    i32 58186923, label %62
    i32 -1492458391, label %64
    i32 -429859552, label %66
    i32 -2133365523, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 250457334, %67 ], [ 1777693345, %66 ], [ -1492458391, %62 ], [ -1492458391, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1777693345, i32 -429859552
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 223223307, i32 -429859552
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1391240288, i32 58186923
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 250457334, i32 -2133365523
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1256926197, i32 -2133365523
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  %7 = add i32 %6, %1
  store i32 %7, i32* %5, align 4
  %8 = add i32 %1, -998244353
  br label %9

9:                                                ; preds = %.backedge, %2
  %10 = phi i32 [ %6, %2 ], [ %.be, %.backedge ]
  %11 = phi i32 [ %6, %2 ], [ %.be17, %.backedge ]
  %.015 = phi i32 [ -440963424, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -440963424, label %12
    i32 243590816, label %15
    i32 1438495309, label %17
    i32 -410998525, label %27
    i32 -1585684888, label %38
    i32 -54508351, label %39
    i32 -313821360, label %49
    i32 1414631144, label %59
    i32 -698285383, label %60
    i32 -2029956458, label %61
  ]

.backedge:                                        ; preds = %9, %61, %60, %49, %39, %38, %27, %17, %15, %12
  %.be = phi i32 [ %10, %9 ], [ %.0..0..0.14, %61 ], [ %10, %60 ], [ %.0..0..0.13, %49 ], [ %10, %39 ], [ %10, %38 ], [ %10, %27 ], [ %10, %17 ], [ %10, %15 ], [ %10, %12 ]
  %.be17 = phi i32 [ %11, %9 ], [ %.0..0..0.14, %61 ], [ %11, %60 ], [ %.0..0..0.13, %49 ], [ %11, %39 ], [ %11, %38 ], [ %11, %27 ], [ %11, %17 ], [ %10, %15 ], [ %11, %12 ]
  %.015.be = phi i32 [ %.015, %9 ], [ -313821360, %61 ], [ -410998525, %60 ], [ %58, %49 ], [ %48, %39 ], [ -54508351, %38 ], [ %37, %27 ], [ %26, %17 ], [ -54508351, %15 ], [ %14, %12 ]
  %.0.be = phi i32 [ %.0, %9 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0..0..0.12, %38 ], [ %.0, %27 ], [ %.0, %17 ], [ %16, %15 ], [ %.0, %12 ]
  br label %9

12:                                               ; preds = %9
  %.0..0..0.11 = load volatile i32, i32* %5, align 4
  %13 = icmp sgt i32 %.0..0..0.11, 998244352
  %14 = select i1 %13, i32 243590816, i32 1438495309
  br label %.backedge

15:                                               ; preds = %9
  %16 = add i32 %8, %10
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -410998525, i32 -698285383
  br label %.backedge

27:                                               ; preds = %9
  %28 = add i32 %11, %1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1585684888, i32 -698285383
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  br label %.backedge

39:                                               ; preds = %9
  store i32 %.0, i32* %3, align 4
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -313821360, i32 -2029956458
  br label %.backedge

49:                                               ; preds = %9
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.13, i32* %0, align 4
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1414631144, i32 -2029956458
  br label %.backedge

59:                                               ; preds = %9
  ret void

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.14, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3SubRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = sub i32 %5, %1
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -122064645, i32 2054734839
  %16 = select i1 %14, i32 1406730725, i32 2054734839
  %17 = add i32 %6, 998244353
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -2087629001, %2 ], [ 1651325152, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.012.ph, label %18 [
    i32 -2087629001, label %19
    i32 163055532, label %.outer.outer.backedge
    i32 -1537619782, label %.outer.backedge
    i32 1406730725, label %22
    i32 -122064645, label %23
    i32 1651325152, label %24
    i32 2054734839, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.10, 0
  %21 = select i1 %20, i32 163055532, i32 -1537619782
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %17, %18 ]
  br label %.outer.outer

22:                                               ; preds = %18
  store i32 %6, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %18
  store i32 %.0.ph.ph, i32* %0, align 4
  ret void

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %22, %19
  %.012.ph.be = phi i32 [ %21, %19 ], [ %15, %22 ], [ 1406730725, %25 ], [ %16, %18 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134903898.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

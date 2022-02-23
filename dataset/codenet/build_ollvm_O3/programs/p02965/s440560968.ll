; ModuleID = 'build_ollvm/programs/p02965/s440560968.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s440560968.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440560968.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1991852219, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1991852219, label %11
    i32 211674862, label %14
    i32 -492791100, label %25
    i32 10684286, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 211674862, i32 10684286
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
  %24 = select i1 %23, i32 -492791100, i32 10684286
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 211674862, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7gen_facv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -942634909, i32 -803391331
  %10 = select i1 %8, i32 1888882133, i32 -803391331
  %11 = select i1 %8, i32 659660553, i32 305732167
  %12 = select i1 %8, i32 1318830107, i32 305732167
  %13 = select i1 %8, i32 733953737, i32 1532960575
  %14 = select i1 %8, i32 1961099539, i32 1532960575
  %15 = select i1 %8, i32 1989184554, i32 -1763277943
  %16 = select i1 %8, i32 -60545268, i32 -1763277943
  br label %17

17:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -604312590, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -604312590, label %18
    i32 -476287703, label %21
    i32 1535565024, label %32
    i32 1062555154, label %33
    i32 -60545268, label %34
    i32 1989184554, label %35
    i32 -651266379, label %36
    i32 1752527101, label %39
    i32 -1873559306, label %53
    i32 1961099539, label %54
    i32 733953737, label %56
    i32 -209024973, label %57
    i32 1318830107, label %58
    i32 659660553, label %59
    i32 -6530978, label %60
    i32 2115573989, label %63
    i32 583234956, label %76
    i32 -19720538, label %78
    i32 1888882133, label %79
    i32 -942634909, label %80
    i32 -1763277943, label %81
    i32 1532960575, label %82
    i32 305732167, label %84
    i32 -803391331, label %85
  ]

.backedge:                                        ; preds = %17, %85, %84, %82, %81, %79, %78, %76, %63, %60, %59, %58, %57, %56, %54, %53, %39, %36, %35, %34, %33, %32, %21, %18
  %.021.be = phi i32 [ %.021, %17 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %63 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %.neg, %32 ], [ %.021, %21 ], [ %.021, %18 ]
  %.019.be = phi i32 [ %.019, %17 ], [ %.019, %85 ], [ %.019, %84 ], [ %83, %82 ], [ 2, %81 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %76 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %55, %54 ], [ %.019, %53 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %35 ], [ 2, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %18 ]
  %.017.be = phi i32 [ %.017, %17 ], [ %.017, %85 ], [ 1, %84 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %79 ], [ %.017, %78 ], [ %77, %76 ], [ %.017, %63 ], [ %.017, %60 ], [ %.017, %59 ], [ 1, %58 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %21 ], [ %.017, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1888882133, %85 ], [ 1318830107, %84 ], [ 1961099539, %82 ], [ -60545268, %81 ], [ %9, %79 ], [ %10, %78 ], [ -6530978, %76 ], [ 583234956, %63 ], [ %62, %60 ], [ -6530978, %59 ], [ %11, %58 ], [ %12, %57 ], [ -651266379, %56 ], [ %13, %54 ], [ %14, %53 ], [ -1873559306, %39 ], [ %38, %36 ], [ -651266379, %35 ], [ %15, %34 ], [ %16, %33 ], [ -604312590, %32 ], [ 1535565024, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.021, 2000001
  %20 = select i1 %19, i32 -476287703, i32 1062555154
  br label %.backedge

21:                                               ; preds = %17
  %22 = add i32 %.021, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sext i32 %.021 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %27
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %17
  %.neg = add i32 %.021, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 1), align 4
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = icmp slt i32 %.019, 2000001
  %38 = select i1 %37, i32 1752527101, i32 -209024973
  br label %.backedge

39:                                               ; preds = %17
  %40 = srem i32 998244353, %.019
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = sdiv i32 998244353, %.019
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %50 = sub nsw i32 998244353, %49
  %51 = sext i32 %.019 to i64
  %52 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %51
  store i32 %50, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %17
  br label %.backedge

54:                                               ; preds = %17
  %55 = add i32 %.019, 1
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 0), align 16
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %61 = icmp slt i32 %.017, 2000001
  %62 = select i1 %61, i32 2115573989, i32 -19720538
  br label %.backedge

63:                                               ; preds = %17
  %64 = add i32 %.017, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = sext i32 %.017 to i64
  %70 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %68
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %70, align 4
  br label %.backedge

76:                                               ; preds = %17
  %77 = add i32 %.017, 1
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  ret void

81:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 1), align 4
  br label %.backedge

82:                                               ; preds = %17
  %83 = add i32 %.019, 1
  br label %.backedge

84:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 0), align 16
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1231315640, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1231315640, label %17
    i32 -14316086, label %20
    i32 -461637478, label %36
    i32 -937061469, label %38
    i32 -1362437265, label %48
    i32 -635119790, label %58
    i32 -1693420086, label %59
    i32 410345395, label %82
    i32 -1775873522, label %84
    i32 1106965973, label %85
  ]

.backedge:                                        ; preds = %16, %85, %84, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1362437265, %85 ], [ -14316086, %84 ], [ 410345395, %59 ], [ 410345395, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -14316086, i32 -1775873522
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.11, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -461637478, i32 -1775873522
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 -937061469, i32 -1693420086
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1362437265, i32 1106965973
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -635119790, i32 1106965973
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %67 = sub i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %64
  %73 = srem i64 %72, 998244353
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %73, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.3, align 4
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %83

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = mul nsw i32 %1, 3
  %15 = sub i32 %14, %2
  %16 = sdiv i32 %15, 2
  %17 = add i32 %0, -1
  %18 = add i32 %17, %16
  %19 = sub i32 %1, %2
  %.neg.neg = sdiv i32 %19, 2
  %20 = add i32 %17, %.neg.neg
  %21 = add i32 %1, -2
  %22 = sub i32 %21, %2
  %.neg.neg5 = sdiv i32 %22, 2
  %23 = add i32 %17, %.neg.neg5
  %24 = sext i32 %2 to i64
  %25 = sub i32 %0, %2
  %26 = sext i32 %25 to i64
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.ph = phi i32 [ %48, %31 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %57, %31 ], [ 1538663075, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %27

27:                                               ; preds = %.outer10, %27
  switch i32 %.0.ph11, label %27 [
    i32 1538663075, label %28
    i32 989289183, label %31
    i32 2647910, label %58
    i32 -131502242, label %59
  ]

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 989289183, i32 -131502242
  br label %.outer10.backedge

31:                                               ; preds = %27
  %32 = tail call i32 @_Z4combii(i32 %18, i32 %17)
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @_Z4combii(i32 %20, i32 %17)
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %24
  %37 = srem i64 %36, 998244353
  %38 = add nsw i64 %33, 998244353
  %39 = sub nsw i64 %38, %37
  %40 = srem i64 %39, 998244353
  %41 = tail call i32 @_Z4combii(i32 %23, i32 %17)
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %26
  %44 = srem i64 %43, 998244353
  %45 = sub nsw i64 998244353, %44
  %46 = add nsw i64 %45, %40
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2647910, i32 -131502242
  br label %.outer

58:                                               ; preds = %27
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

59:                                               ; preds = %27
  %60 = tail call i32 @_Z4combii(i32 %18, i32 %17)
  %61 = tail call i32 @_Z4combii(i32 %20, i32 %17)
  %62 = tail call i32 @_Z4combii(i32 %23, i32 %17)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %59, %28
  %.0.ph11.be = phi i32 [ %30, %28 ], [ 989289183, %59 ]
  br label %.outer10
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z7gen_facv()
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.010.ph = phi i32 [ %25, %13 ], [ 0, %0 ]
  %.08.ph = phi i32 [ %.08.ph13, %13 ], [ 0, %0 ]
  %.0.ph = phi i32 [ 154115067, %13 ], [ -543823739, %0 ]
  %4 = load i32, i32* %2, align 4
  %5 = xor i32 %4, -1
  %6 = load i32, i32* %2, align 4
  br label %.outer12

.outer12:                                         ; preds = %.outer, %27
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %28, %27 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ -543823739, %27 ]
  %7 = add i32 %.08.ph13, %5
  %8 = and i32 %7, 1
  %.not.not = icmp eq i32 %8, 0
  %9 = select i1 %.not.not, i32 154115067, i32 264411413
  %.not = icmp sgt i32 %.08.ph13, %6
  %10 = select i1 %.not, i32 -295443497, i32 -1380723916
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %11

11:                                               ; preds = %.outer15, %11
  switch i32 %.0.ph16, label %11 [
    i32 -543823739, label %.outer15.backedge
    i32 -1380723916, label %12
    i32 264411413, label %13
    i32 154115067, label %26
    i32 118074017, label %27
    i32 -295443497, label %29
  ]

12:                                               ; preds = %11
  br label %.outer15.backedge

13:                                               ; preds = %11
  %14 = sext i32 %.010.ph to i64
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @_Z4combii(i32 %15, i32 %.08.ph13)
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @_Z5solveiii(i32 %18, i32 %19, i32 %.08.ph13)
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %17
  %23 = add nsw i64 %22, %14
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %.outer

26:                                               ; preds = %11
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %11, %26, %12
  %.0.ph16.be = phi i32 [ %9, %12 ], [ 118074017, %26 ], [ %10, %11 ]
  br label %.outer15

27:                                               ; preds = %11
  %28 = add i32 %.08.ph13, 1
  br label %.outer12

29:                                               ; preds = %11
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.010.ph)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440560968.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

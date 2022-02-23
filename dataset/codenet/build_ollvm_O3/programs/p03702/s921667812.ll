; ModuleID = 'build_ollvm/programs/p03702/s921667812.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s921667812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@h = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921667812.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca %class.anon*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 366549599, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 366549599, label %17
    i32 2072997208, label %20
    i32 -680805844, label %40
    i32 562606187, label %41
    i32 833321100, label %45
    i32 724698474, label %50
    i32 -1431363708, label %60
    i32 -211164127, label %72
    i32 -1580408550, label %73
    i32 -254341930, label %74
    i32 808157889, label %78
    i32 1623419548, label %86
    i32 -14945897, label %89
    i32 -1777043698, label %99
    i32 1316396859, label %110
    i32 -373472242, label %111
    i32 -1358258536, label %112
    i32 -2073800556, label %115
    i32 1945189360, label %120
    i32 528642551, label %123
  ]

.backedge:                                        ; preds = %16, %123, %120, %115, %111, %110, %99, %89, %86, %78, %74, %73, %72, %60, %50, %45, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1777043698, %123 ], [ -1431363708, %120 ], [ 2072997208, %115 ], [ -254341930, %111 ], [ -373472242, %110 ], [ %109, %99 ], [ %98, %89 ], [ -373472242, %86 ], [ %85, %78 ], [ %77, %74 ], [ -254341930, %73 ], [ 562606187, %72 ], [ %71, %60 ], [ %59, %50 ], [ 724698474, %45 ], [ %44, %41 ], [ 562606187, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2072997208, i32 -2073800556
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca %class.anon, align 1
  store %class.anon* %25, %class.anon** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %28 = load i32, i32* @B, align 4
  %29 = load i32, i32* @A, align 4
  %30 = sub i32 %29, %28
  store i32 %30, i32* @A, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -680805844, i32 -2073800556
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %.not28 = icmp sgt i32 %42, %43
  %44 = select i1 %.not28, i32 -1580408550, i32 833321100
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48)
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1431363708, i32 1945189360
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = add i32 %61, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %62, i32* %.0..0..0.6, align 4
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -211164127, i32 1945189360
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 1000000000, i32* %.0..0..0.15, align 4
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp sgt i32 %75, %76
  %77 = select i1 %.not, i32 -1358258536, i32 808157889
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = add i32 %80, %79
  %82 = ashr i32 %81, 1
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 %82, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %83 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.22 = load volatile %class.anon*, %class.anon** %2, align 8
  %84 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEi"(i32 %83)
  %85 = select i1 %84, i32 1623419548, i32 -14945897
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %87 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %87, i32* %.0..0..0.20, align 4
  %88 = add i32 %87, -1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %88, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1777043698, i32 528642551
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %100 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %100, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1316396859, i32 528642551
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.21, align 4
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  ret i32 0

115:                                              ; preds = %16
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %117 = load i32, i32* @B, align 4
  %118 = load i32, i32* @A, align 4
  %119 = sub i32 %118, %117
  store i32 %119, i32* @A, align 4
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.7, align 4
  %122 = add i32 %121, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %122, i32* %.0..0..0.8, align 4
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %124 = load i32, i32* %.0..0..0.27, align 4
  %125 = add i32 %124, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %125, i32* %.0..0..0.14, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEi"(i32 %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1130123685, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1130123685, label %19
    i32 -2128689709, label %22
    i32 -128714422, label %38
    i32 -42985027, label %39
    i32 -192191537, label %43
    i32 -1609411597, label %66
    i32 1751375850, label %68
    i32 -1721246446, label %78
    i32 1811882967, label %92
    i32 -1172443975, label %93
    i32 -1423007541, label %94
  ]

.backedge:                                        ; preds = %18, %94, %93, %78, %68, %66, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1721246446, %94 ], [ -2128689709, %93 ], [ %91, %78 ], [ %77, %68 ], [ -42985027, %66 ], [ -1609411597, %43 ], [ %42, %39 ], [ -42985027, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2128689709, i32 -1172443975
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -128714422, i32 -1172443975
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %41 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %40, %41
  %42 = select i1 %.not, i32 1751375850, i32 -192191537
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* @B, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %50
  %54 = sub nsw i64 %48, %53
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %54, i64* %.0..0..0.20, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.21)
  %56 = load i64, i64* %55, align 8
  %57 = trunc i64 %56 to i32
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %57, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.17, align 4
  %59 = load i32, i32* @A, align 4
  %60 = add i32 %58, -1
  %61 = add i32 %60, %59
  %62 = sdiv i32 %61, %59
  %63 = sext i32 %62 to i64
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %65 = add i64 %64, %63
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.8, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %67, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1721246446, i32 -1423007541
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp sle i64 %79, %81
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1811882967, i32 -1423007541
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.22

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1486308339, %2 ], [ -645987139, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1486308339, label %8
    i32 -1794628236, label %.outer.backedge
    i32 489903000, label %11
    i32 -645987139, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1794628236, i32 489903000
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921667812.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

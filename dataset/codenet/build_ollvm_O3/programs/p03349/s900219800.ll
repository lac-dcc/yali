; ModuleID = 'build_ollvm/programs/p03349/s900219800.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s900219800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i32 0, align 4
@dp = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@Dp = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900219800.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -967658678, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -967658678, label %18
    i32 -1126075716, label %21
    i32 717318758, label %36
    i32 -1658019396, label %38
    i32 386459184, label %48
    i32 -1810244039, label %58
    i32 -623943308, label %59
    i32 1257133233, label %67
    i32 -117166767, label %74
    i32 252181732, label %90
    i32 -1104562852, label %100
    i32 1777734063, label %111
    i32 1364812319, label %112
    i32 -393853852, label %113
    i32 -2137663337, label %114
  ]

.backedge:                                        ; preds = %17, %114, %113, %112, %100, %90, %74, %67, %59, %58, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1104562852, %114 ], [ 386459184, %113 ], [ -1126075716, %112 ], [ %110, %100 ], [ %99, %90 ], [ 252181732, %74 ], [ 252181732, %67 ], [ %66, %59 ], [ 252181732, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1126075716, i32 1364812319
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.15, align 4
  %26 = icmp slt i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 717318758, i32 1364812319
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.21, i32 -1658019396, i32 -623943308
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 386459184, i32 -393853852
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1810244039, i32 -393853852
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Dp, i64 0, i64 %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %.not = icmp eq i32 %65, -1
  %66 = select i1 %.not, i32 -117166767, i32 1257133233
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Dp, i64 0, i64 %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %73, i32* %.0..0..0.3, align 4
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.18, align 4
  %77 = add i32 %76, -1
  %78 = call i32 @_Z1Fii(i32 %75, i32 %77)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.19, align 4
  %81 = call i32 @_Z1fii(i32 %79, i32 %80)
  %82 = add i32 %81, %78
  %83 = load i32, i32* @Mod, align 4
  %84 = srem i32 %82, %83
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Dp, i64 0, i64 %86, i64 %88
  store i32 %84, i32* %89, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %84, i32* %.0..0..0.4, align 4
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1104562852, i32 -2137663337
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.5, align 4
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1777734063, i32 -2137663337
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.22

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1050242922, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1050242922, label %19
    i32 -827921644, label %22
    i32 -355689879, label %38
    i32 -1726426853, label %40
    i32 1454196795, label %41
    i32 -529217754, label %45
    i32 -1420027905, label %46
    i32 1616696699, label %54
    i32 -2103509779, label %61
    i32 943500157, label %67
    i32 -487805162, label %77
    i32 -1022878040, label %90
    i32 -657829085, label %92
    i32 -280509050, label %134
    i32 1791926766, label %136
    i32 1829190954, label %143
    i32 614418949, label %145
    i32 -2091443987, label %146
  ]

.backedge:                                        ; preds = %18, %146, %145, %136, %134, %92, %90, %77, %67, %61, %54, %46, %45, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -487805162, %146 ], [ -827921644, %145 ], [ 1829190954, %136 ], [ 943500157, %134 ], [ -280509050, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 943500157, %61 ], [ 1829190954, %54 ], [ %53, %46 ], [ 1829190954, %45 ], [ %44, %41 ], [ 1829190954, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -827921644, i32 614418949
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.20, align 4
  %28 = icmp slt i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -355689879, i32 614418949
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.37, i32 -1726426853, i32 1454196795
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -529217754, i32 -1420027905
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.21, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %.not = icmp eq i32 %52, -1
  %53 = select i1 %.not, i32 -2103509779, i32 1616696699
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.22, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %60, i32* %.0..0..0.4, align 4
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.23, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %63, i64 %65
  store i32 0, i32* %66, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -487805162, i32 -2091443987
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1022878040, i32 -2091443987
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.38, i32 -657829085, i32 1791926766
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.13, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %101 = add i32 %100, -1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.25, align 4
  %103 = add i32 %102, -1
  %104 = call i32 @_Z1Fii(i32 %101, i32 %103)
  %105 = sext i32 %104 to i64
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.32, align 4
  %108 = sub i32 %106, %107
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.26, align 4
  %110 = call i32 @_Z1fii(i32 %108, i32 %109)
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %105
  %113 = load i32, i32* @Mod, align 4
  %114 = sext i32 %113 to i64
  %115 = srem i64 %112, %114
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %117 = add i32 %116, -1
  %118 = sext i32 %117 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.33, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %118, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %115, %124
  %126 = add nsw i64 %125, %99
  %127 = srem i64 %126, %114
  %128 = trunc i64 %127 to i32
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.27, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %130, i64 %132
  store i32 %128, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %135, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.17, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.28, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %142, i32* %.0..0..0.5, align 4
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %144

145:                                              ; preds = %18
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1019803719, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1019803719, label %15
    i32 1570792966, label %18
    i32 -1424845983, label %33
    i32 286770590, label %34
    i32 -179687110, label %38
    i32 -177337347, label %42
    i32 -1186457592, label %46
    i32 1576583320, label %70
    i32 -66443823, label %73
    i32 -1245608481, label %74
    i32 967878066, label %84
    i32 1296085754, label %96
    i32 703770233, label %97
    i32 700340583, label %102
    i32 -1231539902, label %106
  ]

.backedge:                                        ; preds = %14, %106, %102, %96, %84, %74, %73, %70, %46, %42, %38, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 967878066, %106 ], [ 1570792966, %102 ], [ 286770590, %96 ], [ %95, %84 ], [ %83, %74 ], [ -1245608481, %73 ], [ -177337347, %70 ], [ 1576583320, %46 ], [ %45, %42 ], [ -177337347, %38 ], [ %37, %34 ], [ 286770590, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1570792966, i32 700340583
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5, i32* nonnull @Mod)
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1424845983, i32 700340583
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %.not25 = icmp sgt i32 %35, %36
  %37 = select i1 %.not25, i32 703770233, i32 -179687110
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %40, i64 0
  store i32 1, i32* %41, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %43 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %43, %44
  %45 = select i1 %.not, i32 -66443823, i32 -1186457592
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.11, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %50 = load i32, i32* %.0..0..0.20, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, %54
  %63 = load i32, i32* @Mod, align 4
  %64 = srem i32 %62, %63
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %66 = sext i32 %65 to i64
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.22, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %66, i64 %68
  store i32 %64, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.23, align 4
  %72 = add i32 %71, 1
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 %72, i32* %.0..0..0.24, align 4
  br label %.backedge

73:                                               ; preds = %14
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 967878066, i32 -1231539902
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %86 = add i32 %85, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %86, i32* %.0..0..0.15, align 4
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1296085754, i32 -1231539902
  br label %.backedge

96:                                               ; preds = %14
  br label %.backedge

97:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(384400) bitcast ([310 x [310 x i32]]* @dp to i8*), i8 -1, i64 384400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(384400) bitcast ([310 x [310 x i32]]* @Dp to i8*), i8 -1, i64 384400, i1 false)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.6, align 4
  %100 = call i32 @_Z1fii(i32 %98, i32 %99)
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  ret i32 0

102:                                              ; preds = %14
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %103, i32* nonnull %104, i32* nonnull @Mod)
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %107, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900219800.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

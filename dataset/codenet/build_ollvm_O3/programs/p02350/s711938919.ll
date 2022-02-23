; ModuleID = 'build_ollvm/programs/p02350/s711938919.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s711938919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i32 1, align 4
@data = local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711938919.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %14 = phi i32 [ %7, %1 ], [ %.be, %.backedge ]
  %15 = phi i32 [ %6, %1 ], [ %.be6, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be7, %.backedge ]
  %17 = phi i32 [ %6, %1 ], [ %.be8, %.backedge ]
  %18 = phi i32 [ %7, %1 ], [ %.be9, %.backedge ]
  %19 = phi i32 [ %6, %1 ], [ %.be10, %.backedge ]
  %20 = phi i32 [ %7, %1 ], [ %.be11, %.backedge ]
  %21 = phi i32 [ %6, %1 ], [ %.be12, %.backedge ]
  %.0 = phi i32 [ -691439158, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -691439158, label %22
    i32 -774114278, label %25
    i32 -2015654335, label %36
    i32 -1896109292, label %37
    i32 1727625125, label %45
    i32 -1231665784, label %56
    i32 -487346879, label %58
    i32 -884919708, label %61
    i32 -1449672399, label %69
    i32 -1864625662, label %77
    i32 -2123784172, label %78
    i32 -1492689742, label %79
    i32 355481828, label %80
  ]

.backedge:                                        ; preds = %13, %80, %79, %78, %69, %61, %58, %56, %45, %37, %36, %25, %22
  %.be = phi i32 [ %14, %13 ], [ %14, %80 ], [ %14, %79 ], [ %14, %78 ], [ %14, %69 ], [ %14, %61 ], [ %14, %58 ], [ %14, %56 ], [ %14, %45 ], [ %14, %37 ], [ %14, %36 ], [ %28, %25 ], [ %14, %22 ]
  %.be6 = phi i32 [ %15, %13 ], [ %15, %80 ], [ %15, %79 ], [ %15, %78 ], [ %15, %69 ], [ %15, %61 ], [ %15, %58 ], [ %15, %56 ], [ %15, %45 ], [ %15, %37 ], [ %15, %36 ], [ %27, %25 ], [ %15, %22 ]
  %.be7 = phi i32 [ %16, %13 ], [ %16, %80 ], [ %16, %79 ], [ %16, %78 ], [ %16, %69 ], [ %16, %61 ], [ %16, %58 ], [ %16, %56 ], [ %16, %45 ], [ %14, %37 ], [ %16, %36 ], [ %28, %25 ], [ %16, %22 ]
  %.be8 = phi i32 [ %17, %13 ], [ %17, %80 ], [ %17, %79 ], [ %17, %78 ], [ %17, %69 ], [ %17, %61 ], [ %17, %58 ], [ %17, %56 ], [ %17, %45 ], [ %15, %37 ], [ %17, %36 ], [ %27, %25 ], [ %17, %22 ]
  %.be9 = phi i32 [ %18, %13 ], [ %18, %80 ], [ %18, %79 ], [ %18, %78 ], [ %18, %69 ], [ %18, %61 ], [ %18, %58 ], [ %18, %56 ], [ %16, %45 ], [ %14, %37 ], [ %18, %36 ], [ %28, %25 ], [ %18, %22 ]
  %.be10 = phi i32 [ %19, %13 ], [ %19, %80 ], [ %19, %79 ], [ %19, %78 ], [ %19, %69 ], [ %19, %61 ], [ %19, %58 ], [ %19, %56 ], [ %17, %45 ], [ %15, %37 ], [ %19, %36 ], [ %27, %25 ], [ %19, %22 ]
  %.be11 = phi i32 [ %20, %13 ], [ %20, %80 ], [ %20, %79 ], [ %20, %78 ], [ %20, %69 ], [ %18, %61 ], [ %20, %58 ], [ %20, %56 ], [ %16, %45 ], [ %14, %37 ], [ %20, %36 ], [ %28, %25 ], [ %20, %22 ]
  %.be12 = phi i32 [ %21, %13 ], [ %21, %80 ], [ %21, %79 ], [ %21, %78 ], [ %21, %69 ], [ %19, %61 ], [ %21, %58 ], [ %21, %56 ], [ %17, %45 ], [ %15, %37 ], [ %21, %36 ], [ %27, %25 ], [ %21, %22 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1449672399, %80 ], [ 1727625125, %79 ], [ -774114278, %78 ], [ %76, %69 ], [ %68, %61 ], [ -1896109292, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %37 ], [ -1896109292, %36 ], [ %35, %25 ], [ %24, %22 ]
  br label %13

22:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -774114278, i32 -2123784172
  br label %.backedge

25:                                               ; preds = %13
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2015654335, i32 -2123784172
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  %38 = add i32 %15, -1
  %39 = mul i32 %38, %15
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %14, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1727625125, i32 -1492689742
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @N, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %2, align 1
  %49 = add i32 %17, -1
  %50 = mul i32 %49, %17
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %16, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1231665784, i32 -1492689742
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.5, i32 -487346879, i32 -884919708
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i32, i32* @N, align 4
  %60 = shl nsw i32 %59, 1
  store i32 %60, i32* @N, align 4
  br label %.backedge

61:                                               ; preds = %13
  %62 = add i32 %19, -1
  %63 = mul i32 %62, %19
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %18, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1449672399, i32 355481828
  br label %.backedge

69:                                               ; preds = %13
  %70 = add i32 %21, -1
  %71 = mul i32 %70, %21
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %20, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1864625662, i32 355481828
  br label %.backedge

77:                                               ; preds = %13
  ret void

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, i32* %10, align 4
  store i32 %4, i32* %9, align 4
  %11 = shl nsw i32 %3, 1
  %12 = or i32 %11, 1
  %13 = add i32 %5, %4
  %14 = sdiv i32 %13, 2
  %.neg = add i32 %11, 2
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %3 to i64
  %.neg47 = mul i32 %3, -2
  %17 = sub i32 1, %.neg47
  %18 = sub i32 2, %.neg47
  %.not = icmp slt i32 %1, %5
  %19 = select i1 %.not, i32 1412188379, i32 1820999643
  %20 = icmp sle i32 %0, %4
  %21 = icmp sgt i32 %0, %5
  %22 = select i1 %21, i32 -746898514, i32 1889753912
  br label %23

23:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1120190121, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1120190121, label %24
    i32 -1653807950, label %27
    i32 -746898514, label %28
    i32 1889753912, label %29
    i32 -932691550, label %39
    i32 1174388276, label %49
    i32 2094361464, label %51
    i32 1820999643, label %52
    i32 1412188379, label %55
    i32 -488707402, label %65
    i32 -123427939, label %79
    i32 727533401, label %81
    i32 1253066489, label %90
    i32 -813606721, label %91
    i32 482396677, label %92
    i32 1525130749, label %93
    i32 731700014, label %94
  ]

.backedge:                                        ; preds = %23, %94, %93, %91, %90, %81, %79, %65, %55, %52, %51, %49, %39, %29, %28, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -488707402, %94 ], [ -932691550, %93 ], [ 482396677, %91 ], [ -813606721, %90 ], [ 1253066489, %81 ], [ %80, %79 ], [ %78, %65 ], [ %64, %55 ], [ -813606721, %52 ], [ %19, %51 ], [ %50, %49 ], [ %48, %39 ], [ %38, %29 ], [ 482396677, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.0..0..0.44 = load volatile i32, i32* %9, align 4
  %25 = icmp slt i32 %.0..0..0., %.0..0..0.44
  %26 = select i1 %25, i32 -746898514, i32 -1653807950
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -932691550, i32 1525130749
  br label %.backedge

39:                                               ; preds = %23
  store i1 %20, i1* %8, align 1
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1174388276, i32 1525130749
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %50 = select i1 %.0..0..0.45, i32 2094361464, i32 1412188379
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32*, i32** @data, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 %16
  store i32 %2, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -488707402, i32 731700014
  br label %.backedge

65:                                               ; preds = %23
  %66 = load i32*, i32** @data, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 %16
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, -1
  store i1 %69, i1* %7, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -123427939, i32 731700014
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %80 = select i1 %.0..0..0.46, i32 727533401, i32 1253066489
  br label %.backedge

81:                                               ; preds = %23
  %82 = load i32*, i32** @data, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 %16
  %84 = load i32, i32* %83, align 4
  tail call void @_Z6updateiiiiii(i32 %4, i32 %5, i32 %84, i32 %17, i32 %4, i32 %14)
  %85 = load i32*, i32** @data, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 %16
  %87 = load i32, i32* %86, align 4
  tail call void @_Z6updateiiiiii(i32 %4, i32 %5, i32 %87, i32 %18, i32 %15, i32 %5)
  %88 = load i32*, i32** @data, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 %16
  store i32 -1, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %23
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %12, i32 %4, i32 %14)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %.neg, i32 %15, i32 %5)
  br label %.backedge

91:                                               ; preds = %23
  br label %.backedge

92:                                               ; preds = %23
  ret void

93:                                               ; preds = %23
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  store i32 %3, i32* %7, align 4
  %11 = sext i32 %2 to i64
  %12 = shl nsw i32 %2, 1
  %.neg = or i32 %12, 1
  %13 = add i32 %4, %3
  %14 = sdiv i32 %13, 2
  %15 = add i32 %12, 2
  %16 = add nsw i32 %14, 1
  %17 = icmp sgt i32 %0, %4
  br label %18

18:                                               ; preds = %.backedge, %5
  %.025 = phi i32 [ undef, %5 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1238828610, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1238828610, label %19
    i32 -1450563819, label %22
    i32 -1295843952, label %32
    i32 1815270693, label %42
    i32 -1400614210, label %44
    i32 1858250135, label %45
    i32 -866073447, label %50
    i32 -1826115514, label %60
    i32 936373568, label %73
    i32 237726353, label %74
    i32 1295490480, label %79
    i32 1766734608, label %80
    i32 1270796780, label %81
  ]

.backedge:                                        ; preds = %18, %81, %80, %74, %73, %60, %50, %45, %44, %42, %32, %22, %19
  %.025.be = phi i32 [ %.025, %18 ], [ %84, %81 ], [ %.025, %80 ], [ %78, %74 ], [ %.025, %73 ], [ %63, %60 ], [ %.025, %50 ], [ %.025, %45 ], [ 2147483647, %44 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1826115514, %81 ], [ -1295843952, %80 ], [ 1295490480, %74 ], [ 1295490480, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %45 ], [ 1295490480, %44 ], [ %43, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.23 = load volatile i32, i32* %7, align 4
  %20 = icmp slt i32 %.0..0..0., %.0..0..0.23
  %21 = select i1 %20, i32 -1400614210, i32 -1450563819
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1295843952, i32 1766734608
  br label %.backedge

32:                                               ; preds = %18
  store i1 %17, i1* %6, align 1
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1815270693, i32 1766734608
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.24, i32 -1400614210, i32 1858250135
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32*, i32** @data, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 %11
  %48 = load i32, i32* %47, align 4
  %.not = icmp eq i32 %48, -1
  %49 = select i1 %.not, i32 237726353, i32 -866073447
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1826115514, i32 1270796780
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32*, i32** @data, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 %11
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 936373568, i32 1270796780
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %75 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %.neg, i32 %3, i32 %14)
  store i32 %75, i32* %9, align 4
  %76 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %15, i32 %16, i32 %4)
  store i32 %76, i32* %10, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %78 = load i32, i32* %77, align 4
  br label %.backedge

79:                                               ; preds = %18
  ret i32 %.025

80:                                               ; preds = %18
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32*, i32** @data, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 %11
  %84 = load i32, i32* %83, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -629460248, %2 ], [ -1122776227, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -629460248, label %8
    i32 -1589280895, label %.outer.backedge
    i32 2011235439, label %11
    i32 -1122776227, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1589280895, i32 2011235439
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
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
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1483525779, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1483525779, label %20
    i32 366668041, label %23
    i32 1387117521, label %45
    i32 -1777360274, label %46
    i32 1205443228, label %52
    i32 -154707379, label %62
    i32 1849659297, label %76
    i32 -907028251, label %77
    i32 1998641864, label %79
    i32 2002906692, label %89
    i32 1304449051, label %99
    i32 -220573044, label %100
    i32 463188467, label %105
    i32 666110279, label %115
    i32 998169212, label %128
    i32 1950865904, label %130
    i32 526256122, label %137
    i32 1427828812, label %145
    i32 1849421098, label %146
    i32 1213730501, label %149
    i32 -685758217, label %151
    i32 1000671116, label %157
    i32 1390093166, label %162
    i32 1270649636, label %163
  ]

.backedge:                                        ; preds = %19, %163, %162, %157, %151, %146, %145, %137, %130, %128, %115, %105, %100, %99, %89, %79, %77, %76, %62, %52, %46, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 666110279, %163 ], [ 2002906692, %162 ], [ -154707379, %157 ], [ 366668041, %151 ], [ -220573044, %146 ], [ 1849421098, %145 ], [ 1427828812, %137 ], [ 1427828812, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ %104, %100 ], [ -220573044, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1777360274, %77 ], [ -907028251, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %46 ], [ -1777360274, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 366668041, i32 -685758217
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32* %26, i32** %8, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %7, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %5, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %4, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %3, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* %.0..0..0.4)
  %34 = load i32, i32* %25, align 4
  call void @_Z4initi(i32 %34)
  %35 = call dereferenceable(1080000) i8* @_Znam(i64 1080000) #11
  store i8* %35, i8** bitcast (i32** @data to i8**), align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %36 = load i32, i32* @x.12, align 4
  %37 = load i32, i32* @y.13, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1387117521, i32 -685758217
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = load i32, i32* @N, align 4
  %49 = shl nsw i32 %48, 1
  %50 = add i32 %49, -2
  %.not = icmp sgt i32 %47, %50
  %51 = select i1 %.not, i32 1998641864, i32 1205443228
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.12, align 4
  %54 = load i32, i32* @y.13, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -154707379, i32 1000671116
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32*, i32** @data, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 2147483647, i32* %66, align 4
  %67 = load i32, i32* @x.12, align 4
  %68 = load i32, i32* @y.13, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1849659297, i32 1000671116
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %78, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.12, align 4
  %81 = load i32, i32* @y.13, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2002906692, i32 1390093166
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %90 = load i32, i32* @x.12, align 4
  %91 = load i32, i32* @y.13, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1304449051, i32 1390093166
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 463188467, i32 1213730501
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.12, align 4
  %107 = load i32, i32* @y.13, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 666110279, i32 1270649636
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.12)
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.13, align 4
  %118 = icmp eq i32 %117, 0
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.12, align 4
  %120 = load i32, i32* @y.13, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 998169212, i32 1270649636
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.31, i32 1950865904, i32 526256122
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.16, i32* %.0..0..0.20, i32* %.0..0..0.24)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.25, align 4
  %135 = load i32, i32* @N, align 4
  %136 = add i32 %135, -1
  call void @_Z6updateiiiiii(i32 %132, i32 %133, i32 %134, i32 0, i32 0, i32 %136)
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.18, i32* %.0..0..0.22)
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.23, align 4
  %141 = load i32, i32* @N, align 4
  %142 = add i32 %141, -1
  %143 = call i32 @_Z5queryiiiii(i32 %139, i32 %140, i32 0, i32 0, i32 %142)
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  br label %.backedge

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.28, align 4
  %148 = add i32 %147, 1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %148, i32* %.0..0..0.29, align 4
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %150 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %150

151:                                              ; preds = %19
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %152, i32* nonnull %153)
  %155 = load i32, i32* %152, align 4
  call void @_Z4initi(i32 %155)
  %156 = call dereferenceable(1080000) i8* @_Znam(i64 1080000) #11
  store i8* %156, i8** bitcast (i32** @data to i8**), align 8
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32*, i32** @data, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 2147483647, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %164 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711938919.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

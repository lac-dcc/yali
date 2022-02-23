; ModuleID = 'build_ollvm/programs/p02965/s677340244.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s677340244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [5000001 x i32] zeroinitializer, align 16
@invFac = local_unnamed_addr global [5000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677340244.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
define i32 @_Z5mypowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 317181869, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 317181869, label %17
    i32 -1682958209, label %20
    i32 445890346, label %33
    i32 -1303369734, label %34
    i32 328802359, label %38
    i32 1726779529, label %42
    i32 48655171, label %50
    i32 -598009966, label %60
    i32 -611216202, label %70
    i32 1582307177, label %81
    i32 1789431054, label %82
    i32 783485957, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %70, %60, %50, %42, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -611216202, %83 ], [ -1682958209, %82 ], [ %80, %70 ], [ %69, %60 ], [ -1303369734, %50 ], [ 48655171, %42 ], [ %41, %38 ], [ %37, %34 ], [ -1303369734, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1682958209, i32 1789431054
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 445890346, i32 1789431054
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 328802359, i32 -598009966
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  %41 = select i1 %.not, i32 48655171, i32 1726779529
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.13, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %49, i32* %.0..0..0.14, align 4
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = sdiv i32 %51, 2
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %52, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %59, i32* %.0..0..0.6, align 4
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -611216202, i32 783485957
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1582307177, i32 783485957
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.17

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z5combiii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
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
  %14 = add i32 %1, %0
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1880513498, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1880513498, label %16
    i32 -618418506, label %19
    i32 -1626069283, label %32
    i32 1613100660, label %34
    i32 -1025141579, label %37
    i32 1562349997, label %41
    i32 922855081, label %44
    i32 1013744252, label %46
  ]

.backedge:                                        ; preds = %15, %46, %41, %37, %34, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -618418506, %46 ], [ 922855081, %41 ], [ %40, %37 ], [ -1025141579, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -618418506, i32 1013744252
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %14, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = icmp slt i32 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1626069283, i32 1013744252
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 1613100660, i32 -1025141579
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.4, align 4
  %36 = add i32 %35, 998244353
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %36, i32* %.0..0..0.5, align 4
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = icmp sgt i32 %38, 998244352
  %40 = select i1 %39, i32 1562349997, i32 922855081
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = add i32 %42, -998244353
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %43, i32* %.0..0..0.8, align 4
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  ret i32 %45

46:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1157942294, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1157942294, label %7
    i32 728534025, label %10
    i32 1057159983, label %23
    i32 -461681589, label %24
    i32 1898952546, label %27
    i32 1135468557, label %37
    i32 -1080703517, label %48
    i32 -1959370455, label %50
    i32 -607193071, label %57
    i32 83277418, label %66
    i32 2134236635, label %67
    i32 -897225830, label %69
    i32 497868133, label %79
    i32 376217644, label %92
    i32 -151718925, label %93
    i32 -2090681966, label %103
    i32 -1004248364, label %116
    i32 -381100745, label %118
    i32 -1507294783, label %131
    i32 254709470, label %133
    i32 663754521, label %135
    i32 1199156484, label %136
    i32 1938153488, label %140
  ]

.backedge:                                        ; preds = %6, %140, %136, %135, %131, %118, %116, %103, %93, %92, %79, %69, %67, %66, %57, %50, %48, %37, %27, %24, %23, %10, %7
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %140 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %131 ], [ %.041, %118 ], [ %.041, %116 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %79 ], [ %.041, %69 ], [ %68, %67 ], [ %.041, %66 ], [ %.041, %57 ], [ %.041, %50 ], [ %.041, %48 ], [ %.041, %37 ], [ %.041, %27 ], [ 0, %24 ], [ %.041, %23 ], [ %.041, %10 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %140 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %131 ], [ %.039, %118 ], [ %.039, %116 ], [ %.039, %103 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %66 ], [ %58, %57 ], [ %53, %50 ], [ %.039, %48 ], [ %.039, %37 ], [ %.039, %27 ], [ %.039, %24 ], [ %.039, %23 ], [ %.039, %10 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %140 ], [ %.037, %136 ], [ %.037, %135 ], [ %.037, %131 ], [ %.037, %118 ], [ %.037, %116 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %57 ], [ %.037, %50 ], [ %.037, %48 ], [ %.037, %37 ], [ %.037, %27 ], [ %26, %24 ], [ %.037, %23 ], [ %.037, %10 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %140 ], [ %139, %136 ], [ %.035, %135 ], [ %132, %131 ], [ %.035, %118 ], [ %.035, %116 ], [ %.035, %103 ], [ %.035, %93 ], [ %.035, %92 ], [ %82, %79 ], [ %.035, %69 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %57 ], [ %.035, %50 ], [ %.035, %48 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %24 ], [ %.035, %23 ], [ %.035, %10 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %140 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %131 ], [ %130, %118 ], [ %.033, %116 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %79 ], [ %.033, %69 ], [ %.033, %67 ], [ %.033, %66 ], [ %65, %57 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %37 ], [ %.033, %27 ], [ 0, %24 ], [ %.033, %23 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %140 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %131 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %57 ], [ %.031, %50 ], [ %.031, %48 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %24 ], [ %.neg45, %23 ], [ %.031, %10 ], [ %.031, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2090681966, %140 ], [ 497868133, %136 ], [ 1135468557, %135 ], [ -151718925, %131 ], [ -1507294783, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ -151718925, %92 ], [ %91, %79 ], [ %78, %69 ], [ 1898952546, %67 ], [ 2134236635, %66 ], [ 83277418, %57 ], [ %56, %50 ], [ %49, %48 ], [ %47, %37 ], [ %36, %27 ], [ 1898952546, %24 ], [ -1157942294, %23 ], [ 1057159983, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.031, 5000001
  %9 = select i1 %8, i32 728534025, i32 -461681589
  br label %.backedge

10:                                               ; preds = %6
  %11 = add i32 %.031, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = sext i32 %.031 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %16
  store i32 %19, i32* %20, align 4
  %21 = call i32 @_Z5mypowii(i32 %19, i32 998244351)
  %22 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %16
  store i32 %21, i32* %22, align 4
  br label %.backedge

23:                                               ; preds = %6
  %.neg45 = add i32 %.031, 1
  br label %.backedge

24:                                               ; preds = %6
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %26 = load i32, i32* %25, align 4
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1135468557, i32 663754521
  br label %.backedge

37:                                               ; preds = %6
  %38 = icmp sle i32 %.041, %.037
  store i1 %38, i1* %2, align 1
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1080703517, i32 663754521
  br label %.backedge

48:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0., i32 -1959370455, i32 -897225830
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 3
  %53 = sub i32 %52, %.041
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -607193071, i32 83277418
  br label %.backedge

57:                                               ; preds = %6
  %58 = sdiv i32 %.039, 2
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, -1
  %61 = add i32 %60, %58
  %62 = call i32 @_Z5combiii(i32 %61, i32 %60)
  %63 = call i32 @_Z5combiii(i32 %59, i32 %.041)
  %64 = call i32 @_Z3mulii(i32 %62, i32 %63)
  %65 = call i32 @_Z3addii(i32 %.033, i32 %64)
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = add i32 %.041, 1
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 497868133, i32 1199156484
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* %4, align 4
  %81 = shl nsw i32 %80, 1
  %82 = or i32 %81, 1
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 376217644, i32 1199156484
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2090681966, i32 1938153488
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 3
  %106 = icmp sle i32 %.035, %105
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.10, align 4
  %108 = load i32, i32* @y.11, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1004248364, i32 1938153488
  br label %.backedge

116:                                              ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.30, i32 -381100745, i32 254709470
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %.neg43.neg = mul i32 %119, 3
  %.neg46 = sub i32 -2, %.035
  %.neg = add i32 %.neg46, %.neg43.neg
  %121 = add i32 %.neg, %120
  %122 = add i32 %120, -2
  %123 = call i32 @_Z5combiii(i32 %121, i32 %122)
  %124 = sext i32 %123 to i64
  %125 = sext i32 %120 to i64
  %126 = mul nsw i64 %124, %125
  %127 = srem i64 %126, 998244353
  %128 = trunc i64 %127 to i32
  %129 = sub nsw i32 0, %128
  %130 = call i32 @_Z3addii(i32 %.033, i32 %129)
  br label %.backedge

131:                                              ; preds = %6
  %132 = add i32 %.035, 1
  br label %.backedge

133:                                              ; preds = %6
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.033)
  ret void

135:                                              ; preds = %6
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* %4, align 4
  %138 = shl nsw i32 %137, 1
  %139 = or i32 %138, 1
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1537560571, i32 -482281920
  %16 = select i1 %14, i32 830120855, i32 -482281920
  %17 = select i1 %14, i32 556669861, i32 -1325421956
  %18 = select i1 %14, i32 689633374, i32 -1325421956
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -354579083, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -354579083, label %20
    i32 -1952912468, label %23
    i32 689633374, label %24
    i32 556669861, label %25
    i32 1997286107, label %26
    i32 830120855, label %27
    i32 -1537560571, label %28
    i32 -516331663, label %29
    i32 -1325421956, label %30
    i32 -482281920, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 830120855, %31 ], [ 689633374, %30 ], [ -516331663, %28 ], [ %15, %27 ], [ %16, %26 ], [ -516331663, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1952912468, i32 1997286107
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677340244.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

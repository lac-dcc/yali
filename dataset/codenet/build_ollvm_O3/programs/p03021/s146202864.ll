; ModuleID = 'build_ollvm/programs/p03021/s146202864.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s146202864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z5duangii = comdat any

$_ZN4ae862tyEv = comdat any

$_ZN4ae862tsIiEEiPT_ = comdat any

$_Z5adddeii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4addeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@to = local_unnamed_addr global [4014 x i32] zeroinitializer, align 16
@ne = local_unnamed_addr global [4014 x i32] zeroinitializer, align 16
@he = local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@ecnt = local_unnamed_addr global i32 1, align 4
@n = local_unnamed_addr global i32 0, align 4
@val = global [2007 x i32] zeroinitializer, align 16
@sval = local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@fa = local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@dep = local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@sdep = local_unnamed_addr global i64 0, align 8
@mip = local_unnamed_addr global [2007 x i64] zeroinitializer, align 16
@mxp = local_unnamed_addr global [2007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146202864.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1524723812, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1524723812, label %11
    i32 -1213885137, label %14
    i32 1724484250, label %25
    i32 1712362286, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1213885137, i32 1712362286
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
  %24 = select i1 %23, i32 1724484250, i32 1712362286
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1213885137, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2007 x i32], [2007 x i32]* @fa, i64 0, i64 %3
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %3
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @sdep, align 8
  %15 = add i64 %14, %13
  store i64 %15, i64* @sdep, align 8
  %16 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %3
  store i32 %11, i32* %16, align 4
  %17 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %3
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %3
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %3
  %20 = load i32, i32* %19, align 4
  br label %21

21:                                               ; preds = %.backedge, %2
  %.039 = phi i32 [ %20, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1825971475, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1825971475, label %22
    i32 -1840520316, label %24
    i32 -1294064642, label %30
    i32 -1342517501, label %31
    i32 1399025069, label %41
    i32 -208974152, label %64
    i32 -286769359, label %65
    i32 -1113339827, label %69
    i32 -246949812, label %70
  ]

.backedge:                                        ; preds = %21, %70, %65, %64, %41, %31, %30, %24, %22
  %.039.be = phi i32 [ %.039, %21 ], [ %.039, %70 ], [ %68, %65 ], [ %.039, %64 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %30 ], [ %.039, %24 ], [ %.039, %22 ]
  %.037.be = phi i32 [ %.037, %21 ], [ %.037, %70 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %30 ], [ %27, %24 ], [ %.037, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1399025069, %70 ], [ 1825971475, %65 ], [ -286769359, %64 ], [ %63, %41 ], [ %40, %31 ], [ -286769359, %30 ], [ %29, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not = icmp eq i32 %.039, 0
  %23 = select i1 %.not, i32 -1113339827, i32 -1840520316
  br label %.backedge

24:                                               ; preds = %21
  %25 = sext i32 %.039 to i64
  %26 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, %1
  %29 = select i1 %28, i32 -1294064642, i32 -1342517501
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1399025069, i32 -246949812
  br label %.backedge

41:                                               ; preds = %21
  tail call void @_Z3dfsii(i32 %.037, i32 %0)
  %42 = sext i32 %.037 to i64
  %43 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %16, align 4
  %46 = add i32 %45, %44
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %43, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %42
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, i64* %49, align 8
  %52 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %42
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %48
  store i64 %54, i64* %52, align 8
  tail call void @_Z5duangii(i32 %0, i32 %.037)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -208974152, i32 -246949812
  br label %.backedge

64:                                               ; preds = %21
  br label %.backedge

65:                                               ; preds = %21
  %66 = sext i32 %.039 to i64
  %67 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  br label %.backedge

69:                                               ; preds = %21
  ret void

70:                                               ; preds = %21
  tail call void @_Z3dfsii(i32 %.037, i32 %0)
  %71 = sext i32 %.037 to i64
  %72 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %16, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* %72, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %71
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, i64* %78, align 8
  %81 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %71
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %77
  store i64 %83, i64* %81, align 8
  tail call void @_Z5duangii(i32 %0, i32 %.037)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5duangii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3, align 8
  %13 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %10
  %14 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %7
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = phi i64 [ %9, %2 ], [ %.be, %.backedge ]
  %17 = phi i64 [ %9, %2 ], [ %.be28, %.backedge ]
  %18 = phi i64 [ %9, %2 ], [ %.be29, %.backedge ]
  %.0 = phi i32 [ 502284922, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 502284922, label %19
    i32 1241895784, label %21
    i32 113076410, label %25
    i32 204947238, label %28
    i32 -599078811, label %31
    i32 -1366553562, label %41
    i32 1477298936, label %54
    i32 -1065334256, label %55
    i32 -1638813493, label %63
    i32 -993206432, label %73
    i32 589861914, label %86
    i32 1677271644, label %87
    i32 -584178527, label %91
  ]

.backedge:                                        ; preds = %15, %91, %87, %73, %63, %55, %54, %41, %31, %28, %25, %21, %19
  %.be = phi i64 [ %16, %15 ], [ %16, %91 ], [ %90, %87 ], [ %16, %73 ], [ %16, %63 ], [ %62, %55 ], [ %16, %54 ], [ %44, %41 ], [ %16, %31 ], [ %16, %28 ], [ %16, %25 ], [ %16, %21 ], [ %16, %19 ]
  %.be28 = phi i64 [ %17, %15 ], [ %17, %91 ], [ %90, %87 ], [ %17, %73 ], [ %17, %63 ], [ %62, %55 ], [ %17, %54 ], [ %44, %41 ], [ %17, %31 ], [ %17, %28 ], [ %16, %25 ], [ %17, %21 ], [ %17, %19 ]
  %.be29 = phi i64 [ %18, %15 ], [ %18, %91 ], [ %90, %87 ], [ %18, %73 ], [ %18, %63 ], [ %62, %55 ], [ %18, %54 ], [ %44, %41 ], [ %18, %31 ], [ %17, %28 ], [ %16, %25 ], [ %18, %21 ], [ %18, %19 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -993206432, %91 ], [ -1366553562, %87 ], [ %85, %73 ], [ %72, %63 ], [ -1638813493, %55 ], [ -1638813493, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %21 ], [ %20, %19 ]
  br label %15

19:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  %.not27 = icmp sgt i64 %.0..0..0., %.0..0..0.24
  %20 = select i1 %.not27, i32 113076410, i32 1241895784
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %14, align 8
  %.not26 = icmp sgt i64 %22, %23
  %24 = select i1 %.not26, i32 113076410, i32 -599078811
  br label %.backedge

25:                                               ; preds = %15
  %26 = load i64, i64* %11, align 8
  %.not25 = icmp sgt i64 %26, %16
  %27 = select i1 %.not25, i32 -1065334256, i32 204947238
  br label %.backedge

28:                                               ; preds = %15
  %29 = load i64, i64* %13, align 8
  %.not = icmp sgt i64 %17, %29
  %30 = select i1 %.not, i32 -1065334256, i32 -599078811
  br label %.backedge

31:                                               ; preds = %15
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1366553562, i32 1677271644
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i64, i64* %11, align 8
  %43 = add i64 %42, %18
  %44 = and i64 %43, 1
  store i64 %44, i64* %8, align 8
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1477298936, i32 1677271644
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i64, i64* %13, align 8
  %57 = sub i64 %18, %56
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %14, align 8
  %60 = sub i64 %58, %59
  store i64 %60, i64* %6, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %8, align 8
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -993206432, i32 -584178527
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %14, align 8
  %76 = add i64 %75, %74
  store i64 %76, i64* %14, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 589861914, i32 -584178527
  br label %.backedge

86:                                               ; preds = %15
  ret void

87:                                               ; preds = %15
  %88 = load i64, i64* %11, align 8
  %89 = add i64 %88, %18
  %90 = and i64 %89, 1
  store i64 %90, i64* %8, align 8
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %14, align 8
  %94 = add i64 %93, %92
  store i64 %94, i64* %14, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 @_ZN4ae862tyEv()
  store i32 %3, i32* @n, align 4
  %4 = tail call i32 @_ZN4ae862tsIiEEiPT_(i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @val, i64 0, i64 1))
  br label %5

5:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1835867187, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1835867187, label %6
    i32 -464603161, label %10
    i32 535590889, label %13
    i32 114918022, label %15
    i32 -41188396, label %25
    i32 -2032702281, label %35
    i32 1502447670, label %36
    i32 59796089, label %39
    i32 -1090601056, label %44
    i32 -1547409894, label %46
    i32 -43629168, label %47
    i32 173753260, label %50
    i32 -2077105685, label %56
    i32 -1694762948, label %61
    i32 263142473, label %71
    i32 -1893728405, label %81
    i32 1753452781, label %82
    i32 1046030424, label %84
    i32 -814697081, label %88
    i32 1726243512, label %89
    i32 608604152, label %92
    i32 -1684938747, label %93
  ]

.backedge:                                        ; preds = %5, %93, %92, %88, %84, %82, %81, %71, %61, %56, %50, %47, %46, %44, %39, %36, %35, %25, %15, %13, %10, %6
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %88 ], [ %.016, %84 ], [ %.016, %82 ], [ %.016, %81 ], [ %.016, %71 ], [ %.016, %61 ], [ %.016, %56 ], [ %.016, %50 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %44 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %14, %13 ], [ %.016, %10 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %93 ], [ 1, %92 ], [ %.014, %88 ], [ %.014, %84 ], [ %.014, %82 ], [ %.014, %81 ], [ %.014, %71 ], [ %.014, %61 ], [ %.014, %56 ], [ %.014, %50 ], [ %.014, %47 ], [ %.014, %46 ], [ %45, %44 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %35 ], [ 1, %25 ], [ %.014, %15 ], [ %.014, %13 ], [ %.014, %10 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %93 ], [ %.012, %92 ], [ %.012, %88 ], [ %.012, %84 ], [ %83, %82 ], [ %.012, %81 ], [ %.012, %71 ], [ %.012, %61 ], [ %.012, %56 ], [ %.012, %50 ], [ %.012, %47 ], [ 1, %46 ], [ %.012, %44 ], [ %.012, %39 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %25 ], [ %.012, %15 ], [ %.012, %13 ], [ %.012, %10 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 263142473, %93 ], [ -41188396, %92 ], [ 1726243512, %88 ], [ %87, %84 ], [ -43629168, %82 ], [ 1753452781, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1694762948, %56 ], [ %55, %50 ], [ %49, %47 ], [ -43629168, %46 ], [ 1502447670, %44 ], [ -1090601056, %39 ], [ %38, %36 ], [ 1502447670, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1835867187, %13 ], [ 535590889, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.016, %7
  %9 = select i1 %8, i32 -464603161, i32 114918022
  br label %.backedge

10:                                               ; preds = %5
  %11 = call i32 @_ZN4ae862tyEv()
  %12 = call i32 @_ZN4ae862tyEv()
  call void @_Z5adddeii(i32 %11, i32 %12)
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.016, 1
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -41188396, i32 608604152
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2032702281, i32 608604152
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @n, align 4
  %.not18 = icmp sgt i32 %.014, %37
  %38 = select i1 %.not18, i32 -1547409894, i32 59796089
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.014 to i64
  %41 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, -48
  store i32 %43, i32* %41, align 4
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.014, 1
  br label %.backedge

46:                                               ; preds = %5
  store i64 4557430888798830399, i64* %1, align 8
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.012, %48
  %49 = select i1 %.not, i32 1046030424, i32 173753260
  br label %.backedge

50:                                               ; preds = %5
  store i64 0, i64* @sdep, align 8
  store i32 -1, i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @dep, i64 0, i64 0), align 16
  call void @_Z3dfsii(i32 %.012, i32 0)
  %51 = sext i32 %.012 to i64
  %52 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %53, 1
  %55 = select i1 %54, i32 -2077105685, i32 -1694762948
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i64, i64* @sdep, align 8
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %2, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %1, align 8
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 263142473, i32 -1684938747
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1893728405, i32 -1684938747
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = add i32 %.012, 1
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i64, i64* %1, align 8
  %86 = icmp sgt i64 %85, 4557430888798830398
  %87 = select i1 %86, i32 -814697081, i32 1726243512
  br label %.backedge

88:                                               ; preds = %5
  store i64 -1, i64* %1, align 8
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i64, i64* %1, align 8
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %90)
  ret i32 0

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 @_ZN4ae865fetchEv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ %3, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1215694097, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1215694097, label %5
    i32 -1523180304, label %7
    i32 -1303047922, label %17
    i32 -1622384698, label %31
    i32 -508463850, label %32
    i32 -1776500234, label %33
    i32 -1656381622, label %35
    i32 1538393156, label %40
    i32 -2115553956, label %42
    i32 -133431701, label %52
    i32 -1169184818, label %62
    i32 187739948, label %63
    i32 368369608, label %73
    i32 -1194368921, label %84
    i32 690514440, label %85
    i32 -2050255778, label %86
    i32 1129736398, label %91
    i32 -1182566603, label %92
  ]

.backedge:                                        ; preds = %4, %92, %91, %86, %84, %73, %63, %62, %52, %42, %40, %35, %33, %32, %31, %17, %7, %5
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %92 ], [ %.022, %91 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %40 ], [ %38, %35 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %17 ], [ %.022, %7 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %92 ], [ %.020, %91 ], [ %89, %86 ], [ %.020, %84 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %20, %17 ], [ %.020, %7 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %92 ], [ %.018, %91 ], [ %90, %86 ], [ %.018, %84 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %40 ], [ %39, %35 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %21, %17 ], [ %.018, %7 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ 368369608, %92 ], [ -133431701, %91 ], [ -1303047922, %86 ], [ 690514440, %84 ], [ %83, %73 ], [ %72, %63 ], [ 690514440, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ -1776500234, %35 ], [ %34, %33 ], [ -1776500234, %32 ], [ -1215694097, %31 ], [ %30, %17 ], [ %16, %7 ], [ %6, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %86 ], [ %.0..0..0.15, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0..0..0., %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %17 ], [ %.0, %7 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %isdigittmp24 = add i32 %.018, -48
  %isdigit25 = icmp ugt i32 %isdigittmp24, 9
  %6 = select i1 %isdigit25, i32 -1523180304, i32 -508463850
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1303047922, i32 -2050255778
  br label %.backedge

17:                                               ; preds = %4
  %18 = icmp eq i32 %.018, 45
  %19 = zext i1 %18 to i32
  %20 = xor i32 %.020, %19
  %21 = tail call i32 @_ZN4ae865fetchEv()
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1622384698, i32 -2050255778
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %isdigittmp = add i32 %.018, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %34 = select i1 %isdigit, i32 -1656381622, i32 1538393156
  br label %.backedge

35:                                               ; preds = %4
  %36 = mul nsw i32 %.022, 10
  %37 = add i32 %.018, -48
  %38 = add i32 %37, %36
  %39 = tail call i32 @_ZN4ae865fetchEv()
  br label %.backedge

40:                                               ; preds = %4
  %.not = icmp eq i32 %.020, 0
  %41 = select i1 %.not, i32 187739948, i32 -2115553956
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -133431701, i32 1129736398
  br label %.backedge

52:                                               ; preds = %4
  store i32 %.022, i32* %2, align 4
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1169184818, i32 1129736398
  br label %.backedge

62:                                               ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 368369608, i32 -1182566603
  br label %.backedge

73:                                               ; preds = %4
  %74 = sub i32 0, %.022
  store i32 %74, i32* %1, align 4
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1194368921, i32 -1182566603
  br label %.backedge

84:                                               ; preds = %4
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  br label %.backedge

85:                                               ; preds = %4
  ret i32 %.0

86:                                               ; preds = %4
  %87 = icmp eq i32 %.018, 45
  %88 = zext i1 %87 to i32
  %89 = xor i32 %.020, %88
  %90 = tail call i32 @_ZN4ae865fetchEv()
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tsIiEEiPT_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @_ZN4ae865fetchEv()
  br label %5

5:                                                ; preds = %.backedge, %1
  %.021 = phi i32 [ 0, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %4, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -707418000, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -707418000, label %6
    i32 -2085520108, label %9
    i32 1242224231, label %11
    i32 2137539780, label %13
    i32 -1706985301, label %23
    i32 2134916973, label %34
    i32 -241709920, label %35
    i32 1152118173, label %36
    i32 1639553013, label %39
    i32 -196059083, label %49
    i32 -1201506096, label %60
    i32 -1195054885, label %61
    i32 -649545007, label %71
    i32 1534021621, label %81
    i32 471149314, label %83
    i32 -941980632, label %88
    i32 -2094857148, label %91
    i32 1571570156, label %93
    i32 720082236, label %94
  ]

.backedge:                                        ; preds = %5, %94, %93, %91, %83, %81, %71, %61, %60, %49, %39, %36, %35, %34, %23, %13, %11, %9, %6
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %91 ], [ %84, %83 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %94 ], [ %.019, %93 ], [ %92, %91 ], [ %87, %83 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %24, %23 ], [ %.019, %13 ], [ %.019, %11 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ -649545007, %94 ], [ -196059083, %93 ], [ -1706985301, %91 ], [ 1152118173, %83 ], [ %82, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1195054885, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %36 ], [ 1152118173, %35 ], [ -707418000, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %11 ], [ 1242224231, %9 ], [ %8, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %94 ], [ %.015, %93 ], [ %.015, %91 ], [ %.015, %83 ], [ %.015, %81 ], [ %.015, %71 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %23 ], [ %.015, %13 ], [ %.015, %11 ], [ %10, %9 ], [ false, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0..0..0.13, %60 ], [ %.0, %49 ], [ %.0, %39 ], [ false, %36 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.019, 33
  %8 = select i1 %7, i32 -2085520108, i32 1242224231
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp ne i32 %.019, -1
  br label %.backedge

11:                                               ; preds = %5
  %12 = select i1 %.015, i32 2137539780, i32 -241709920
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1706985301, i32 -2094857148
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call i32 @_ZN4ae865fetchEv()
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2134916973, i32 -2094857148
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = icmp sgt i32 %.019, 32
  %38 = select i1 %37, i32 1639553013, i32 -1195054885
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -196059083, i32 1571570156
  br label %.backedge

49:                                               ; preds = %5
  %50 = icmp ne i32 %.019, -1
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1201506096, i32 1571570156
  br label %.backedge

60:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  br label %.backedge

61:                                               ; preds = %5
  store i1 %.0, i1* %2, align 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -649545007, i32 720082236
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1534021621, i32 720082236
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.14, i32 471149314, i32 -941980632
  br label %.backedge

83:                                               ; preds = %5
  %84 = add i32 %.021, 1
  %85 = sext i32 %.021 to i64
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  store i32 %.019, i32* %86, align 4
  %87 = tail call i32 @_ZN4ae865fetchEv()
  br label %.backedge

88:                                               ; preds = %5
  %89 = sext i32 %.021 to i64
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  store i32 0, i32* %90, align 4
  ret i32 %.021

91:                                               ; preds = %5
  %92 = tail call i32 @_ZN4ae865fetchEv()
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5adddeii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  tail call void @_Z4addeii(i32 %0, i32 %1)
  tail call void @_Z4addeii(i32 %1, i32 %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -351292876, i32 242432044
  %17 = select i1 %15, i32 898450229, i32 242432044
  %18 = select i1 %15, i32 826113344, i32 1405278276
  %19 = select i1 %15, i32 773434643, i32 1405278276
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 60674798, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 60674798, label %21
    i32 1230379451, label %24
    i32 -1993157932, label %25
    i32 773434643, label %26
    i32 826113344, label %27
    i32 434910212, label %28
    i32 898450229, label %29
    i32 -351292876, label %30
    i32 1405278276, label %31
    i32 242432044, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 898450229, %32 ], [ 773434643, %31 ], [ %16, %29 ], [ %17, %28 ], [ 434910212, %27 ], [ %18, %26 ], [ %19, %25 ], [ 434910212, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1230379451, i32 -1993157932
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2070750974, i32 -1564181282
  %17 = select i1 %15, i32 1275726506, i32 -1564181282
  %18 = select i1 %15, i32 -121781226, i32 270571645
  %19 = select i1 %15, i32 -740186691, i32 270571645
  %20 = select i1 %15, i32 879885027, i32 104126951
  %21 = select i1 %15, i32 2062048170, i32 104126951
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1335062165, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1335062165, label %23
    i32 -1908142315, label %26
    i32 2062048170, label %27
    i32 879885027, label %28
    i32 641023861, label %29
    i32 -740186691, label %30
    i32 -121781226, label %31
    i32 2140938122, label %32
    i32 1275726506, label %33
    i32 2070750974, label %34
    i32 104126951, label %35
    i32 270571645, label %36
    i32 -1564181282, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1275726506, %37 ], [ -740186691, %36 ], [ 2062048170, %35 ], [ %16, %33 ], [ %17, %32 ], [ 2140938122, %31 ], [ %18, %30 ], [ %19, %29 ], [ 2140938122, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1908142315, i32 641023861
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZN4ae861sE, align 8
  store i8* %4, i8** %3, align 8
  %5 = load i8*, i8** @_ZN4ae861tE, align 8
  store i8* %5, i8** %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ undef, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 888716961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 888716961, label %7
    i32 -1007557979, label %10
    i32 872308664, label %20
    i32 -1617819709, label %35
    i32 2028320255, label %37
    i32 -1535264052, label %47
    i32 -1594358371, label %57
    i32 -90012505, label %58
    i32 659685391, label %59
    i32 2016014122, label %69
    i32 -205298270, label %83
    i32 -1965905859, label %84
    i32 1306556080, label %85
    i32 -203960011, label %89
    i32 -1859338267, label %90
  ]

.backedge:                                        ; preds = %6, %90, %89, %85, %83, %69, %59, %58, %57, %47, %37, %35, %20, %10, %7
  %.04.be = phi i32 [ %.04, %6 ], [ %94, %90 ], [ -1, %89 ], [ %.04, %85 ], [ %.04, %83 ], [ %73, %69 ], [ %.04, %59 ], [ %.04, %58 ], [ %.04, %57 ], [ -1, %47 ], [ %.04, %37 ], [ %.04, %35 ], [ %.04, %20 ], [ %.04, %10 ], [ %.04, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2016014122, %90 ], [ -1535264052, %89 ], [ 872308664, %85 ], [ -1965905859, %83 ], [ %82, %69 ], [ %68, %59 ], [ 659685391, %58 ], [ -1965905859, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %8 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %9 = select i1 %8, i32 -1007557979, i32 659685391
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 872308664, i32 1306556080
  br label %.backedge

20:                                               ; preds = %6
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %21)
  %23 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %22
  store i8* %23, i8** @_ZN4ae861tE, align 8
  %24 = load i8*, i8** @_ZN4ae861sE, align 8
  %25 = icmp eq i8* %24, %23
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1617819709, i32 1306556080
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.3, i32 2028320255, i32 -90012505
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.17, align 4
  %39 = load i32, i32* @y.18, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1535264052, i32 -203960011
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.17, align 4
  %49 = load i32, i32* @y.18, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1594358371, i32 -203960011
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2016014122, i32 -1859338267
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i8*, i8** @_ZN4ae861sE, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** @_ZN4ae861sE, align 8
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* @x.17, align 4
  %75 = load i32, i32* @y.18, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -205298270, i32 -1859338267
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  ret i32 %.04

85:                                               ; preds = %6
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %87 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %86)
  %88 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %87
  store i8* %88, i8** @_ZN4ae861tE, align 8
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i8*, i8** @_ZN4ae861sE, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8* %92, i8** @_ZN4ae861sE, align 8
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addeii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @ecnt, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @ecnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146202864.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

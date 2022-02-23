; ModuleID = 'build_ollvm/programs/p01140/s583435549.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s583435549.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [3000 x i32] zeroinitializer, align 16
@w = global [3000 x i32] zeroinitializer, align 16
@seg = local_unnamed_addr global [8192 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global i32 0, align 4
@tn = local_unnamed_addr global i32 0, align 4
@ah = global [3000000 x i32] zeroinitializer, align 16
@aw = global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583435549.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  store i32 1, i32* @s, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -740108012, i32 -892213991
  %12 = select i1 %10, i32 2132411085, i32 -892213991
  br label %13

13:                                               ; preds = %.backedge, %1
  %14 = phi i32 [ 1, %1 ], [ %.be, %.backedge ]
  %15 = phi i32 [ 1, %1 ], [ %.be8, %.backedge ]
  %.06 = phi i32 [ undef, %1 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1606134519, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1606134519, label %16
    i32 2132411085, label %17
    i32 -740108012, label %19
    i32 2122178933, label %21
    i32 1738840993, label %23
    i32 -1530972421, label %24
    i32 -1648613804, label %29
    i32 -1042404480, label %32
    i32 654061214, label %33
    i32 -892213991, label %34
  ]

.backedge:                                        ; preds = %13, %34, %32, %29, %24, %23, %21, %19, %17, %16
  %.be = phi i32 [ %14, %13 ], [ %14, %34 ], [ %14, %32 ], [ %14, %29 ], [ %14, %24 ], [ %14, %23 ], [ %22, %21 ], [ %14, %19 ], [ %14, %17 ], [ %14, %16 ]
  %.be8 = phi i32 [ %15, %13 ], [ %15, %34 ], [ %15, %32 ], [ %15, %29 ], [ %15, %24 ], [ %15, %23 ], [ %22, %21 ], [ %15, %19 ], [ %14, %17 ], [ %15, %16 ]
  %.06.be = phi i32 [ %.06, %13 ], [ %.06, %34 ], [ %.neg, %32 ], [ %.06, %29 ], [ %.06, %24 ], [ 0, %23 ], [ %.06, %21 ], [ %.06, %19 ], [ %.06, %17 ], [ %.06, %16 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2132411085, %34 ], [ -1530972421, %32 ], [ -1042404480, %29 ], [ %28, %24 ], [ -1530972421, %23 ], [ 1606134519, %21 ], [ %20, %19 ], [ %11, %17 ], [ %12, %16 ]
  br label %13

16:                                               ; preds = %13
  br label %.backedge

17:                                               ; preds = %13
  %18 = icmp slt i32 %14, %0
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 2122178933, i32 1738840993
  br label %.backedge

21:                                               ; preds = %13
  %22 = shl nsw i32 %15, 1
  store i32 %22, i32* @s, align 4
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = shl nsw i32 %15, 1
  %26 = add i32 %25, -1
  %27 = icmp slt i32 %.06, %26
  %28 = select i1 %27, i32 -1648613804, i32 654061214
  br label %.backedge

29:                                               ; preds = %13
  %30 = sext i32 %.06 to i64
  %31 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %13
  %.neg = add i32 %.06, 1
  br label %.backedge

33:                                               ; preds = %13
  ret void

34:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7upgradeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @s, align 4
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %6
  store i32 %1, i32* %7, align 4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.09.ph = phi i32 [ %13, %11 ], [ %5, %2 ]
  %8 = icmp sgt i32 %.09.ph, 0
  %9 = select i1 %8, i32 787390663, i32 -1920076628
  br label %.outer11

.outer11:                                         ; preds = %10, %.outer
  %.0.ph = phi i32 [ -984722115, %.outer ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer11, %10
  switch i32 %.0.ph, label %10 [
    i32 -984722115, label %.outer11
    i32 787390663, label %11
    i32 -1920076628, label %25
  ]

11:                                               ; preds = %10
  %12 = add i32 %.09.ph, -1
  %13 = sdiv i32 %12, 2
  %14 = shl nsw i32 %13, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %.neg = add i32 %14, 2
  %19 = sext i32 %.neg to i64
  %20 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %19
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, %18
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  br label %.outer

25:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3sumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -2044147680, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2044147680, label %26
    i32 -969458550, label %29
    i32 -1711253575, label %50
    i32 -1738760498, label %52
    i32 1559234480, label %56
    i32 -1754028676, label %57
    i32 -429837605, label %61
    i32 1379376082, label %65
    i32 -1459863246, label %70
    i32 -1188245879, label %96
    i32 -1156913370, label %106
    i32 -1604066266, label %117
    i32 511003521, label %118
    i32 -1195717291, label %119
  ]

.backedge:                                        ; preds = %25, %119, %118, %106, %96, %70, %65, %61, %57, %56, %52, %50, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1156913370, %119 ], [ -969458550, %118 ], [ %116, %106 ], [ %105, %96 ], [ -1188245879, %70 ], [ -1188245879, %65 ], [ %64, %61 ], [ %60, %57 ], [ -1188245879, %56 ], [ %55, %52 ], [ %51, %50 ], [ %49, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -969458550, i32 511003521
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %4, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %38 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %7, align 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1711253575, i32 511003521
  br label %.backedge

50:                                               ; preds = %25
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %51 = select i1 %.0..0..0.37, i32 1559234480, i32 -1738760498
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %54 = load i32, i32* %.0..0..0.22, align 4
  %.not40 = icmp sgt i32 %53, %54
  %55 = select i1 %.not40, i32 -1754028676, i32 1559234480
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.23, align 4
  %.not39 = icmp sgt i32 %58, %59
  %60 = select i1 %.not39, i32 -1459863246, i32 -429837605
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %62, %63
  %64 = select i1 %.not, i32 -1459863246, i32 1379376082
  br label %.backedge

65:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 %69, i32* %.0..0..0.3, align 4
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.19, align 4
  %74 = shl nsw i32 %73, 1
  %75 = or i32 %74, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %76 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.30, align 4
  %79 = add i32 %78, %77
  %80 = sdiv i32 %79, 2
  %81 = call i32 @_Z3sumiiiii(i32 %71, i32 %72, i32 %75, i32 %76, i32 %80)
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %81, i32* %.0..0..0.33, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %82 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.20, align 4
  %85 = shl nsw i32 %84, 1
  %86 = add i32 %85, 2
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.31, align 4
  %89 = add i32 %88, %87
  %90 = sdiv i32 %89, 2
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.32, align 4
  %92 = call i32 @_Z3sumiiiii(i32 %82, i32 %83, i32 %86, i32 %90, i32 %91)
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %92, i32* %.0..0..0.35, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.36, align 4
  %95 = add i32 %94, %93
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 %95, i32* %.0..0..0.4, align 4
  br label %.backedge

96:                                               ; preds = %25
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1156913370, i32 -1195717291
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.5, align 4
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1604066266, i32 -1195717291
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.38

118:                                              ; preds = %25
  br label %.backedge

119:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.084 = phi i32 [ 1160086301, %0 ], [ %.084.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.084, label %.backedge [
    i32 1160086301, label %27
    i32 -1219209995, label %30
    i32 317580406, label %52
    i32 332732681, label %53
    i32 998461452, label %63
    i32 -1960355392, label %77
    i32 -1362273206, label %79
    i32 -719184116, label %89
    i32 1945329637, label %101
    i32 -1388751444, label %102
    i32 1382607020, label %104
    i32 -1389397903, label %114
    i32 -980812887, label %125
    i32 -1853133756, label %126
    i32 -234133777, label %131
    i32 -1798554045, label %136
    i32 1892070145, label %139
    i32 891617424, label %149
    i32 -631318930, label %160
    i32 374796624, label %161
    i32 240823522, label %166
    i32 -1763128160, label %172
    i32 1350910744, label %175
    i32 -864169738, label %176
    i32 1371121237, label %181
    i32 42553665, label %191
    i32 -1681550882, label %202
    i32 997745847, label %203
    i32 339272224, label %207
    i32 -420229314, label %217
    i32 1212589266, label %235
    i32 1457873220, label %236
    i32 -1084558970, label %239
    i32 1955748623, label %240
    i32 553637036, label %250
    i32 -1087164885, label %262
    i32 -171168751, label %263
    i32 -2079589658, label %264
    i32 182515576, label %269
    i32 1673448036, label %274
    i32 -971791287, label %277
    i32 -364992454, label %287
    i32 -550930135, label %298
    i32 -102373189, label %299
    i32 102903483, label %309
    i32 -601887721, label %322
    i32 -294024958, label %324
    i32 -843930973, label %334
    i32 912066323, label %349
    i32 -1594835540, label %350
    i32 -1461597688, label %360
    i32 -439038598, label %371
    i32 -655426447, label %372
    i32 1413075868, label %373
    i32 -1453540977, label %378
    i32 -1813977379, label %380
    i32 -941285299, label %390
    i32 -884167454, label %403
    i32 -168646944, label %405
    i32 -349579765, label %414
    i32 75360813, label %417
    i32 1232162157, label %418
    i32 1002318036, label %428
    i32 1986760188, label %440
    i32 -2056290929, label %441
    i32 -2076354690, label %442
    i32 -1001440034, label %446
    i32 1119947242, label %458
    i32 -1147774711, label %468
    i32 215282851, label %480
    i32 -1396106867, label %481
    i32 -746204251, label %485
    i32 163754760, label %486
    i32 -326501534, label %487
    i32 2069364613, label %490
    i32 602423977, label %491
    i32 1906522032, label %493
    i32 1003130139, label %495
    i32 1988792174, label %497
    i32 1738639110, label %506
    i32 2099561893, label %509
    i32 -1598414323, label %511
    i32 -741910172, label %512
    i32 1552898977, label %518
    i32 1724590946, label %520
    i32 -1593092693, label %521
    i32 1250689067, label %524
  ]

.backedge:                                        ; preds = %26, %524, %521, %520, %518, %512, %511, %509, %506, %497, %495, %493, %491, %490, %487, %486, %481, %480, %468, %458, %446, %442, %441, %440, %428, %418, %417, %414, %405, %403, %390, %380, %378, %373, %372, %371, %360, %350, %349, %334, %324, %322, %309, %299, %298, %287, %277, %274, %269, %264, %263, %262, %250, %240, %239, %236, %235, %217, %207, %203, %202, %191, %181, %176, %175, %172, %166, %161, %160, %149, %139, %136, %131, %126, %125, %114, %104, %102, %101, %89, %79, %77, %63, %53, %52, %30, %27
  %.084.be = phi i32 [ %.084, %26 ], [ -1147774711, %524 ], [ 1002318036, %521 ], [ -941285299, %520 ], [ -1461597688, %518 ], [ -843930973, %512 ], [ 102903483, %511 ], [ -364992454, %509 ], [ 553637036, %506 ], [ -420229314, %497 ], [ 42553665, %495 ], [ 891617424, %493 ], [ -1389397903, %491 ], [ -719184116, %490 ], [ 998461452, %487 ], [ -1219209995, %486 ], [ 332732681, %481 ], [ -2076354690, %480 ], [ %479, %468 ], [ %467, %458 ], [ 1119947242, %446 ], [ %445, %442 ], [ -2076354690, %441 ], [ 1413075868, %440 ], [ %439, %428 ], [ %427, %418 ], [ 1232162157, %417 ], [ -1813977379, %414 ], [ -349579765, %405 ], [ %404, %403 ], [ %402, %390 ], [ %389, %380 ], [ -1813977379, %378 ], [ %377, %373 ], [ 1413075868, %372 ], [ -102373189, %371 ], [ %370, %360 ], [ %359, %350 ], [ -1594835540, %349 ], [ %348, %334 ], [ %333, %324 ], [ %323, %322 ], [ %321, %309 ], [ %308, %299 ], [ -102373189, %298 ], [ %297, %287 ], [ %286, %277 ], [ -2079589658, %274 ], [ 1673448036, %269 ], [ %268, %264 ], [ -2079589658, %263 ], [ -864169738, %262 ], [ %261, %250 ], [ %249, %240 ], [ 1955748623, %239 ], [ 997745847, %236 ], [ 1457873220, %235 ], [ %234, %217 ], [ %216, %207 ], [ %206, %203 ], [ 997745847, %202 ], [ %201, %191 ], [ %190, %181 ], [ %180, %176 ], [ -864169738, %175 ], [ 374796624, %172 ], [ -1763128160, %166 ], [ %165, %161 ], [ 374796624, %160 ], [ %159, %149 ], [ %148, %139 ], [ -1853133756, %136 ], [ -1798554045, %131 ], [ %130, %126 ], [ -1853133756, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %102 ], [ -1388751444, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %63 ], [ %62, %53 ], [ 332732681, %52 ], [ %51, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %524 ], [ %.0, %521 ], [ %.0, %520 ], [ %.0, %518 ], [ %.0, %512 ], [ %.0, %511 ], [ %.0, %509 ], [ %.0, %506 ], [ %.0, %497 ], [ %.0, %495 ], [ %.0, %493 ], [ %.0, %491 ], [ %.0, %490 ], [ %.0, %487 ], [ %.0, %486 ], [ %.0, %481 ], [ %.0, %480 ], [ %.0, %468 ], [ %.0, %458 ], [ %.0, %446 ], [ %.0, %442 ], [ %.0, %441 ], [ %.0, %440 ], [ %.0, %428 ], [ %.0, %418 ], [ %.0, %417 ], [ %.0, %414 ], [ %.0, %405 ], [ %.0, %403 ], [ %.0, %390 ], [ %.0, %380 ], [ %.0, %378 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %360 ], [ %.0, %350 ], [ %.0, %349 ], [ %.0, %334 ], [ %.0, %324 ], [ %.0, %322 ], [ %.0, %309 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %274 ], [ %.0, %269 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %172 ], [ %.0, %166 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %136 ], [ %.0, %131 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0..0..0.81, %101 ], [ %.0, %89 ], [ %.0, %79 ], [ true, %77 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 -1219209995, i32 163754760
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 317580406, i32 163754760
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 998461452, i32 -326501534
  br label %.backedge

63:                                               ; preds = %26
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* nonnull dereferenceable(4) @m)
  %66 = load i32, i32* @n, align 4
  %67 = icmp ne i32 %66, 0
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1960355392, i32 -326501534
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.80, i32 -1388751444, i32 -1362273206
  br label %.backedge

79:                                               ; preds = %26
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -719184116, i32 2069364613
  br label %.backedge

89:                                               ; preds = %26
  %90 = load i32, i32* @m, align 4
  %91 = icmp ne i32 %90, 0
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1945329637, i32 2069364613
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  br label %.backedge

102:                                              ; preds = %26
  %103 = select i1 %.0, i32 1382607020, i32 -746204251
  br label %.backedge

104:                                              ; preds = %26
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1389397903, i32 602423977
  br label %.backedge

114:                                              ; preds = %26
  %115 = load i32, i32* @n, align 4
  store i32 %115, i32* @tn, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -980812887, i32 602423977
  br label %.backedge

125:                                              ; preds = %26
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %127 = load i32, i32* %.0..0..0.4, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -234133777, i32 1892070145
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %132 = load i32, i32* %.0..0..0.5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3000 x i32], [3000 x i32]* @h, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %134)
  br label %.backedge

136:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %137 = load i32, i32* %.0..0..0.6, align 4
  %138 = add i32 %137, 1
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %138, i32* %.0..0..0.7, align 4
  br label %.backedge

139:                                              ; preds = %26
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 891617424, i32 1906522032
  br label %.backedge

149:                                              ; preds = %26
  %150 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %150)
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -631318930, i32 1906522032
  br label %.backedge

160:                                              ; preds = %26
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %162 = load i32, i32* %.0..0..0.10, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 240823522, i32 1350910744
  br label %.backedge

166:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %167 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %168 = load i32, i32* %.0..0..0.12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3000 x i32], [3000 x i32]* @h, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  call void @_Z7upgradeii(i32 %167, i32 %171)
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.13, align 4
  %174 = add i32 %173, 1
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 %174, i32* %.0..0..0.14, align 4
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %177 = load i32, i32* %.0..0..0.17, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1371121237, i32 -171168751
  br label %.backedge

181:                                              ; preds = %26
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 42553665, i32 1003130139
  br label %.backedge

191:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %192 = load i32, i32* %.0..0..0.18, align 4
  %.neg89 = add i32 %192, 1
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %.neg89, i32* %.0..0..0.26, align 4
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1681550882, i32 1003130139
  br label %.backedge

202:                                              ; preds = %26
  br label %.backedge

203:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %204 = load i32, i32* %.0..0..0.27, align 4
  %205 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %204, %205
  %206 = select i1 %.not, i32 -1084558970, i32 339272224
  br label %.backedge

207:                                              ; preds = %26
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -420229314, i32 1988792174
  br label %.backedge

217:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %218 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %219 = load i32, i32* %.0..0..0.28, align 4
  %220 = load i32, i32* @s, align 4
  %221 = call i32 @_Z3sumiiiii(i32 %218, i32 %219, i32 0, i32 0, i32 %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1212589266, i32 1988792174
  br label %.backedge

235:                                              ; preds = %26
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %237 = load i32, i32* %.0..0..0.29, align 4
  %238 = add i32 %237, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %238, i32* %.0..0..0.30, align 4
  br label %.backedge

239:                                              ; preds = %26
  br label %.backedge

240:                                              ; preds = %26
  %241 = load i32, i32* @x.7, align 4
  %242 = load i32, i32* @y.8, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 553637036, i32 1738639110
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %251 = load i32, i32* %.0..0..0.20, align 4
  %252 = add i32 %251, 1
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 %252, i32* %.0..0..0.21, align 4
  %253 = load i32, i32* @x.7, align 4
  %254 = load i32, i32* @y.8, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1087164885, i32 1738639110
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

264:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %265 = load i32, i32* %.0..0..0.34, align 4
  %266 = load i32, i32* @m, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 182515576, i32 -971791287
  br label %.backedge

269:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %270 = load i32, i32* %.0..0..0.35, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %271
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %272)
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %275 = load i32, i32* %.0..0..0.36, align 4
  %276 = add i32 %275, 1
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  store i32 %276, i32* %.0..0..0.37, align 4
  br label %.backedge

277:                                              ; preds = %26
  %278 = load i32, i32* @x.7, align 4
  %279 = load i32, i32* @y.8, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -364992454, i32 2099561893
  br label %.backedge

287:                                              ; preds = %26
  %288 = load i32, i32* @m, align 4
  store i32 %288, i32* @tn, align 4
  call void @_Z4initi(i32 %288)
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -550930135, i32 2099561893
  br label %.backedge

298:                                              ; preds = %26
  br label %.backedge

299:                                              ; preds = %26
  %300 = load i32, i32* @x.7, align 4
  %301 = load i32, i32* @y.8, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 102903483, i32 -1598414323
  br label %.backedge

309:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.39, align 4
  %311 = load i32, i32* @m, align 4
  %312 = icmp slt i32 %310, %311
  store i1 %312, i1* %2, align 1
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -601887721, i32 -1598414323
  br label %.backedge

322:                                              ; preds = %26
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %323 = select i1 %.0..0..0.82, i32 -294024958, i32 -655426447
  br label %.backedge

324:                                              ; preds = %26
  %325 = load i32, i32* @x.7, align 4
  %326 = load i32, i32* @y.8, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -843930973, i32 -741910172
  br label %.backedge

334:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %335 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %336 = load i32, i32* %.0..0..0.41, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  call void @_Z7upgradeii(i32 %335, i32 %339)
  %340 = load i32, i32* @x.7, align 4
  %341 = load i32, i32* @y.8, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 912066323, i32 -741910172
  br label %.backedge

349:                                              ; preds = %26
  br label %.backedge

350:                                              ; preds = %26
  %351 = load i32, i32* @x.7, align 4
  %352 = load i32, i32* @y.8, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1461597688, i32 1552898977
  br label %.backedge

360:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %361 = load i32, i32* %.0..0..0.42, align 4
  %.neg88 = add i32 %361, 1
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %.neg88, i32* %.0..0..0.43, align 4
  %362 = load i32, i32* @x.7, align 4
  %363 = load i32, i32* @y.8, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -439038598, i32 1552898977
  br label %.backedge

371:                                              ; preds = %26
  br label %.backedge

372:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

373:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %374 = load i32, i32* %.0..0..0.51, align 4
  %375 = load i32, i32* @m, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 -1453540977, i32 -2056290929
  br label %.backedge

378:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %379 = load i32, i32* %.0..0..0.52, align 4
  %.neg87 = add i32 %379, 1
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 %.neg87, i32* %.0..0..0.58, align 4
  br label %.backedge

380:                                              ; preds = %26
  %381 = load i32, i32* @x.7, align 4
  %382 = load i32, i32* @y.8, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -941285299, i32 1724590946
  br label %.backedge

390:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %391 = load i32, i32* %.0..0..0.59, align 4
  %392 = load i32, i32* @m, align 4
  %393 = icmp sle i32 %391, %392
  store i1 %393, i1* %1, align 1
  %394 = load i32, i32* @x.7, align 4
  %395 = load i32, i32* @y.8, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -884167454, i32 1724590946
  br label %.backedge

403:                                              ; preds = %26
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %404 = select i1 %.0..0..0.83, i32 -168646944, i32 75360813
  br label %.backedge

405:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %406 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %407 = load i32, i32* %.0..0..0.60, align 4
  %408 = load i32, i32* @s, align 4
  %409 = call i32 @_Z3sumiiiii(i32 %406, i32 %407, i32 0, i32 0, i32 %408)
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 1
  store i32 %413, i32* %411, align 4
  br label %.backedge

414:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %415 = load i32, i32* %.0..0..0.61, align 4
  %416 = add i32 %415, 1
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %416, i32* %.0..0..0.62, align 4
  br label %.backedge

417:                                              ; preds = %26
  br label %.backedge

418:                                              ; preds = %26
  %419 = load i32, i32* @x.7, align 4
  %420 = load i32, i32* @y.8, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1002318036, i32 -1593092693
  br label %.backedge

428:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %429 = load i32, i32* %.0..0..0.54, align 4
  %430 = add i32 %429, 1
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  store i32 %430, i32* %.0..0..0.55, align 4
  %431 = load i32, i32* @x.7, align 4
  %432 = load i32, i32* @y.8, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 1986760188, i32 -1593092693
  br label %.backedge

440:                                              ; preds = %26
  br label %.backedge

441:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  br label %.backedge

442:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %443 = load i32, i32* %.0..0..0.69, align 4
  %444 = icmp slt i32 %443, 3000000
  %445 = select i1 %444, i32 -1001440034, i32 -1396106867
  br label %.backedge

446:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %447 = load i32, i32* %.0..0..0.70, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %451 = load i32, i32* %.0..0..0.71, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = mul nsw i32 %454, %450
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %456 = load i32, i32* %.0..0..0.65, align 4
  %457 = add i32 %456, %455
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 %457, i32* %.0..0..0.66, align 4
  br label %.backedge

458:                                              ; preds = %26
  %459 = load i32, i32* @x.7, align 4
  %460 = load i32, i32* @y.8, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1147774711, i32 1250689067
  br label %.backedge

468:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %469 = load i32, i32* %.0..0..0.72, align 4
  %470 = add i32 %469, 1
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 %470, i32* %.0..0..0.73, align 4
  %471 = load i32, i32* @x.7, align 4
  %472 = load i32, i32* @y.8, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 215282851, i32 1250689067
  br label %.backedge

480:                                              ; preds = %26
  br label %.backedge

481:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %482 = load i32, i32* %.0..0..0.67, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 0), i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 1, i64 0), i32* dereferenceable(4) %.0..0..0.77)
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 0), i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 1, i64 0), i32* dereferenceable(4) %.0..0..0.79)
  br label %.backedge

485:                                              ; preds = %26
  ret i32 0

486:                                              ; preds = %26
  br label %.backedge

487:                                              ; preds = %26
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %488, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

490:                                              ; preds = %26
  br label %.backedge

491:                                              ; preds = %26
  %492 = load i32, i32* @n, align 4
  store i32 %492, i32* @tn, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

493:                                              ; preds = %26
  %494 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %494)
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

495:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %496 = load i32, i32* %.0..0..0.22, align 4
  %.neg86 = add i32 %496, 1
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 %.neg86, i32* %.0..0..0.31, align 4
  br label %.backedge

497:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %498 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %499 = load i32, i32* %.0..0..0.32, align 4
  %500 = load i32, i32* @s, align 4
  %501 = call i32 @_Z3sumiiiii(i32 %498, i32 %499, i32 0, i32 0, i32 %500)
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %504, 1
  store i32 %505, i32* %503, align 4
  br label %.backedge

506:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %507 = load i32, i32* %.0..0..0.24, align 4
  %508 = add i32 %507, 1
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 %508, i32* %.0..0..0.25, align 4
  br label %.backedge

509:                                              ; preds = %26
  %510 = load i32, i32* @m, align 4
  store i32 %510, i32* @tn, align 4
  call void @_Z4initi(i32 %510)
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

511:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  br label %.backedge

512:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %513 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %514 = load i32, i32* %.0..0..0.47, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  call void @_Z7upgradeii(i32 %513, i32 %517)
  br label %.backedge

518:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %519 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %519, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

520:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  br label %.backedge

521:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %522 = load i32, i32* %.0..0..0.56, align 4
  %523 = add i32 %522, 1
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 %523, i32* %.0..0..0.57, align 4
  br label %.backedge

524:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %525 = load i32, i32* %.0..0..0.74, align 4
  %526 = add i32 %525, 1
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  store i32 %526, i32* %.0..0..0.75, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1338727493, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1338727493, label %14
    i32 970370955, label %17
    i32 498673231, label %29
    i32 -409972484, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 970370955, i32 -409972484
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 498673231, i32 -409972484
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 970370955, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1654969294, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1654969294, label %17
    i32 -436147502, label %20
    i32 -816530272, label %34
    i32 -99847814, label %35
    i32 -2026968679, label %39
    i32 1070398536, label %49
    i32 1222197045, label %61
    i32 1772343727, label %62
    i32 1204363026, label %65
    i32 673550504, label %75
    i32 -1918952748, label %85
    i32 -1085934791, label %86
    i32 781040073, label %87
    i32 682871840, label %90
  ]

.backedge:                                        ; preds = %16, %90, %87, %86, %75, %65, %62, %61, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 673550504, %90 ], [ 1070398536, %87 ], [ -436147502, %86 ], [ %84, %75 ], [ %74, %65 ], [ -99847814, %62 ], [ 1772343727, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -99847814, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -436147502, i32 -1085934791
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -816530272, i32 -1085934791
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.9, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 1204363026, i32 -2026968679
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1070398536, i32 781040073
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1222197045, i32 781040073
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %63 = load i32*, i32** %.0..0..0.5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %64, i32** %.0..0..0.6, align 8
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 673550504, i32 682871840
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1918952748, i32 682871840
  br label %.backedge

85:                                               ; preds = %16
  ret void

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %88, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -225349862, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -225349862, label %13
    i32 1356420409, label %16
    i32 1623937360, label %27
    i32 1460389683, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1356420409, i32 1460389683
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1623937360, i32 1460389683
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1356420409, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #8 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583435549.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

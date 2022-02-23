; ModuleID = 'build_ollvm/programs/p04051/s652972654.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s652972654.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3MODi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i32 1000000007, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@CC = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@F = global [10005 x i32] zeroinitializer, align 16
@fc = local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@iv = local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@G = global [10005 x i32] zeroinitializer, align 16
@as = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652972654.cpp, i8* null }]
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
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 44520387, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 44520387, label %11
    i32 -238529903, label %14
    i32 1043104752, label %25
    i32 -1629768919, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -238529903, i32 -1629768919
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1043104752, i32 -1629768919
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -238529903, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ -1679210235, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1679210235, label %17
    i32 2010307707, label %20
    i32 1082100097, label %33
    i32 991133378, label %34
    i32 -869728286, label %37
    i32 1881004847, label %41
    i32 -712810458, label %51
    i32 612942573, label %63
    i32 -357444843, label %73
    i32 878982467, label %84
    i32 -1098004968, label %85
    i32 -23810814, label %86
  ]

.backedge:                                        ; preds = %16, %86, %85, %73, %63, %51, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -357444843, %86 ], [ 2010307707, %85 ], [ %83, %73 ], [ %72, %63 ], [ 991133378, %51 ], [ -712810458, %41 ], [ %40, %37 ], [ %36, %34 ], [ 991133378, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2010307707, i32 -1098004968
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
  %32 = select i1 %31, i32 1082100097, i32 -1098004968
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %.not18 = icmp eq i32 %35, 0
  %36 = select i1 %.not18, i32 612942573, i32 -869728286
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -712810458, i32 1881004847
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  %47 = load i32, i32* @mod, align 4
  %48 = sext i32 %47 to i64
  %49 = srem i64 %46, %48
  %50 = trunc i64 %49 to i32
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %50, i32* %.0..0..0.14, align 4
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %53
  %57 = load i32, i32* @mod, align 4
  %58 = sext i32 %57 to i64
  %59 = srem i64 %56, %58
  %60 = trunc i64 %59 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %60, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %62 = ashr i32 %61, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %62, i32* %.0..0..0.11, align 4
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -357444843, i32 -23810814
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.15, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 878982467, i32 -23810814
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.17

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dereferenceable(4) i32* @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1378646626, i32 -1355540890
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 935661437, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 935661437, label %15
    i32 245985616, label %.outer.backedge
    i32 -1378646626, label %18
    i32 -1355540890, label %22
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 245985616, i32 -1355540890
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = add i32 %0, 3000
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %20
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

22:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %22, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 245985616, %22 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define nonnull dereferenceable(4) i32* @_Z1gi(i32 %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 3000
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %3
  ret i32* %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %13, i64 %14
  %16 = or i1 %12, %11
  %17 = select i1 %16, i32 -518785100, i32 -288828184
  br label %.outer

.outer:                                           ; preds = %22, %2
  %.ph = phi i32 [ %23, %22 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %17, %22 ], [ -1153005698, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %18

18:                                               ; preds = %.outer3, %18
  switch i32 %.0.ph4, label %18 [
    i32 -1153005698, label %19
    i32 1723420783, label %22
    i32 -518785100, label %24
    i32 -288828184, label %.outer3.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1723420783, i32 -288828184
  br label %.outer3.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* %15, align 4
  br label %.outer

24:                                               ; preds = %18
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %18, %19
  %.0.ph4.be = phi i32 [ %21, %19 ], [ 1723420783, %18 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3CCCii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %15
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %20
  %22 = or i1 %12, %11
  %23 = select i1 %22, i32 -1269285919, i32 1516960531
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i32 [ %39, %28 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %23, %28 ], [ -170009718, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %24

24:                                               ; preds = %.outer3, %24
  switch i32 %.0.ph4, label %24 [
    i32 -170009718, label %25
    i32 1882029426, label %28
    i32 -1269285919, label %40
    i32 1516960531, label %.outer3.backedge
  ]

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1882029426, i32 1516960531
  br label %.outer3.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %16, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, %18
  %35 = load i32, i32* %21, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, %18
  %39 = trunc i64 %38 to i32
  br label %.outer

40:                                               ; preds = %24
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %24, %25
  %.0.ph4.be = phi i32 [ %27, %25 ], [ 1882029426, %24 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1405902169, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1405902169, label %3
    i32 -1483796629, label %13
    i32 1077953822, label %24
    i32 -367797548, label %26
    i32 -530613802, label %30
    i32 -1633811275, label %33
    i32 -1893232952, label %47
    i32 486454349, label %57
    i32 964391005, label %68
    i32 68273018, label %69
    i32 575970525, label %79
    i32 -1989005812, label %89
    i32 -721551094, label %90
    i32 -242078242, label %91
    i32 1924550863, label %92
    i32 -2001383659, label %95
    i32 -1376273445, label %108
    i32 1467926697, label %118
    i32 1673630109, label %129
    i32 -1398362977, label %130
    i32 -1885363007, label %135
    i32 948109767, label %138
    i32 -1077335327, label %150
    i32 433698247, label %151
    i32 -1418907089, label %161
    i32 537161830, label %171
    i32 1689746431, label %172
    i32 1450675176, label %173
    i32 2118607678, label %174
    i32 -1730162454, label %175
    i32 -1234984326, label %176
  ]

.backedge:                                        ; preds = %2, %176, %175, %174, %173, %172, %161, %151, %150, %138, %135, %130, %129, %118, %108, %95, %92, %91, %90, %89, %79, %69, %68, %57, %47, %33, %30, %26, %24, %13, %3
  %.034.be = phi i32 [ %.034, %2 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %138 ], [ %.034, %135 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %95 ], [ %.034, %92 ], [ %.034, %91 ], [ %.neg39, %90 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %33 ], [ %.034, %30 ], [ %.034, %26 ], [ %.034, %24 ], [ %.034, %13 ], [ %.034, %3 ]
  %.032.be = phi i32 [ %.032, %2 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %174 ], [ %.neg36, %173 ], [ %.032, %172 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %138 ], [ %.032, %135 ], [ %.032, %130 ], [ %.032, %129 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %95 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %68 ], [ %58, %57 ], [ %.032, %47 ], [ %.032, %33 ], [ %.032, %30 ], [ 1, %26 ], [ %.032, %24 ], [ %.032, %13 ], [ %.032, %3 ]
  %.030.be = phi i32 [ %.030, %2 ], [ %.030, %176 ], [ %.neg, %175 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %172 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %138 ], [ %.030, %135 ], [ %.030, %130 ], [ %.030, %129 ], [ %119, %118 ], [ %.030, %108 ], [ %.030, %95 ], [ %.030, %92 ], [ 1, %91 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %33 ], [ %.030, %30 ], [ %.030, %26 ], [ %.030, %24 ], [ %.030, %13 ], [ %.030, %3 ]
  %.028.be = phi i32 [ %.028, %2 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %161 ], [ %.028, %151 ], [ %.neg37, %150 ], [ %.028, %138 ], [ %.028, %135 ], [ 9999, %130 ], [ %.028, %129 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %95 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %33 ], [ %.028, %30 ], [ %.028, %26 ], [ %.028, %24 ], [ %.028, %13 ], [ %.028, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1418907089, %176 ], [ 1467926697, %175 ], [ 575970525, %174 ], [ 486454349, %173 ], [ -1483796629, %172 ], [ %170, %161 ], [ %160, %151 ], [ -1885363007, %150 ], [ -1077335327, %138 ], [ %137, %135 ], [ -1885363007, %130 ], [ 1924550863, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1376273445, %95 ], [ %94, %92 ], [ 1924550863, %91 ], [ 1405902169, %90 ], [ -721551094, %89 ], [ %88, %79 ], [ %78, %69 ], [ -530613802, %68 ], [ %67, %57 ], [ %56, %47 ], [ -1893232952, %33 ], [ %32, %30 ], [ -530613802, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1483796629, i32 1689746431
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.034, 4001
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1077953822, i32 1689746431
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -367797548, i32 -242078242
  br label %.backedge

26:                                               ; preds = %2
  %27 = sext i32 %.034 to i64
  %28 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %27, i64 %27
  store i32 1, i32* %28, align 4
  %29 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %27, i64 0
  store i32 1, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %2
  %31 = icmp slt i32 %.032, %.034
  %32 = select i1 %31, i32 -1633811275, i32 68273018
  br label %.backedge

33:                                               ; preds = %2
  %34 = add i32 %.034, -1
  %35 = sext i32 %34 to i64
  %36 = add i32 %.032, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.032 to i64
  %41 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %35, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, %39
  %44 = tail call i32 @_Z3MODi(i32 %43)
  %45 = sext i32 %.034 to i64
  %46 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %45, i64 %40
  store i32 %44, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 486454349, i32 1450675176
  br label %.backedge

57:                                               ; preds = %2
  %58 = add i32 %.032, 1
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 964391005, i32 1450675176
  br label %.backedge

68:                                               ; preds = %2
  br label %.backedge

69:                                               ; preds = %2
  %70 = load i32, i32* @x.12, align 4
  %71 = load i32, i32* @y.13, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 575970525, i32 2118607678
  br label %.backedge

79:                                               ; preds = %2
  %80 = load i32, i32* @x.12, align 4
  %81 = load i32, i32* @y.13, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1989005812, i32 2118607678
  br label %.backedge

89:                                               ; preds = %2
  br label %.backedge

90:                                               ; preds = %2
  %.neg39 = add i32 %.034, 1
  br label %.backedge

91:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 0), align 16
  br label %.backedge

92:                                               ; preds = %2
  %93 = icmp slt i32 %.030, 10001
  %94 = select i1 %93, i32 -2001383659, i32 -1398362977
  br label %.backedge

95:                                               ; preds = %2
  %96 = add i32 %.030, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = sext i32 %.030 to i64
  %102 = mul nsw i64 %100, %101
  %103 = load i32, i32* @mod, align 4
  %104 = sext i32 %103 to i64
  %105 = srem i64 %102, %104
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %101
  store i32 %106, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %2
  %109 = load i32, i32* @x.12, align 4
  %110 = load i32, i32* @y.13, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1467926697, i32 -1730162454
  br label %.backedge

118:                                              ; preds = %2
  %119 = add i32 %.030, 1
  %120 = load i32, i32* @x.12, align 4
  %121 = load i32, i32* @y.13, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1673630109, i32 -1730162454
  br label %.backedge

129:                                              ; preds = %2
  br label %.backedge

130:                                              ; preds = %2
  %131 = load i32, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 10000), align 16
  %132 = load i32, i32* @mod, align 4
  %133 = add i32 %132, -2
  %134 = tail call i32 @_Z4qpowii(i32 %131, i32 %133)
  store i32 %134, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 10000), align 16
  br label %.backedge

135:                                              ; preds = %2
  %136 = icmp sgt i32 %.028, 0
  %137 = select i1 %136, i32 948109767, i32 433698247
  br label %.backedge

138:                                              ; preds = %2
  %.neg38 = add i32 %.028, 1
  %139 = sext i32 %.neg38 to i64
  %140 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %139
  %144 = load i32, i32* @mod, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = trunc i64 %146 to i32
  %148 = sext i32 %.028 to i64
  %149 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %148
  store i32 %147, i32* %149, align 4
  br label %.backedge

150:                                              ; preds = %2
  %.neg37 = add i32 %.028, -1
  br label %.backedge

151:                                              ; preds = %2
  %152 = load i32, i32* @x.12, align 4
  %153 = load i32, i32* @y.13, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1418907089, i32 -1234984326
  br label %.backedge

161:                                              ; preds = %2
  %162 = load i32, i32* @x.12, align 4
  %163 = load i32, i32* @y.13, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 537161830, i32 -1234984326
  br label %.backedge

171:                                              ; preds = %2
  ret void

172:                                              ; preds = %2
  br label %.backedge

173:                                              ; preds = %2
  %.neg36 = add i32 %.032, 1
  br label %.backedge

174:                                              ; preds = %2
  br label %.backedge

175:                                              ; preds = %2
  %.neg = add i32 %.030, 1
  br label %.backedge

176:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3MODi(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ -282484934, %1 ], [ -1306776465, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.08.ph, label %13 [
    i32 -282484934, label %14
    i32 -1769361952, label %17
    i32 -1689694796, label %31
    i32 1723518765, label %33
    i32 -888018826, label %37
    i32 -1306776465, label %39
    i32 -265216563, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.2
  %16 = select i1 %15, i32 -1769361952, i32 -265216563
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.4, align 4
  %20 = load i32, i32* @mod, align 4
  %21 = icmp sge i32 %19, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.14, align 4
  %23 = load i32, i32* @y.15, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1689694796, i32 -265216563
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.7, i32 1723518765, i32 -888018826
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = load i32, i32* @mod, align 4
  %36 = sub i32 %34, %35
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %33, %37
  %.0.ph.ph.be = phi i32 [ %38, %37 ], [ %36, %33 ]
  br label %.outer.outer

37:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  br label %.outer.outer.backedge

39:                                               ; preds = %13
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %13, %31, %17, %14
  %.08.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ %32, %31 ], [ -1769361952, %13 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  tail call void @_Z4initv()
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 78302447, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 78302447, label %4
    i32 903894631, label %7
    i32 -711705136, label %12
    i32 271602236, label %14
    i32 -791709860, label %24
    i32 -2117900092, label %34
    i32 -345938502, label %35
    i32 1996873477, label %38
    i32 -147130919, label %43
    i32 355394981, label %48
    i32 1619761140, label %62
    i32 -1966281653, label %72
    i32 687165535, label %83
    i32 -402055713, label %84
    i32 -2066502006, label %89
    i32 456666153, label %99
    i32 1812236679, label %113
    i32 -178125711, label %115
    i32 1986157114, label %128
    i32 158110145, label %130
    i32 292435151, label %144
    i32 -1214193731, label %146
    i32 185800415, label %147
    i32 -769294911, label %150
    i32 395244747, label %165
    i32 406281150, label %167
    i32 1910949439, label %180
    i32 -305468401, label %181
    i32 782235934, label %183
  ]

.backedge:                                        ; preds = %3, %183, %181, %180, %165, %150, %147, %146, %144, %130, %128, %115, %113, %99, %89, %84, %83, %72, %62, %48, %43, %38, %35, %34, %24, %14, %12, %7, %4
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %183 ], [ %.048, %181 ], [ %.048, %180 ], [ %.048, %165 ], [ %.048, %150 ], [ %.048, %147 ], [ %.048, %146 ], [ %.048, %144 ], [ %.048, %130 ], [ %.048, %128 ], [ %.048, %115 ], [ %.048, %113 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %48 ], [ %.048, %43 ], [ %.048, %38 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %24 ], [ %.048, %14 ], [ %13, %12 ], [ %.048, %7 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %183 ], [ %.046, %181 ], [ 1, %180 ], [ %.046, %165 ], [ %.046, %150 ], [ %.046, %147 ], [ %.046, %146 ], [ %145, %144 ], [ %.046, %130 ], [ %.046, %128 ], [ %.046, %115 ], [ %.046, %113 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %48 ], [ %.046, %43 ], [ %.046, %38 ], [ %.046, %35 ], [ %.046, %34 ], [ 1, %24 ], [ %.046, %14 ], [ %.046, %12 ], [ %.046, %7 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %183 ], [ %182, %181 ], [ %.044, %180 ], [ %.044, %165 ], [ %.044, %150 ], [ %.044, %147 ], [ %.044, %146 ], [ %.044, %144 ], [ %.044, %130 ], [ %.044, %128 ], [ %.044, %115 ], [ %.044, %113 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %84 ], [ %.044, %83 ], [ %73, %72 ], [ %.044, %62 ], [ %.044, %48 ], [ %.044, %43 ], [ %42, %38 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %14 ], [ %.044, %12 ], [ %.044, %7 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %183 ], [ %.042, %181 ], [ %.042, %180 ], [ %.042, %165 ], [ %.042, %150 ], [ %.042, %147 ], [ %.042, %146 ], [ %.042, %144 ], [ %.042, %130 ], [ %129, %128 ], [ %.042, %115 ], [ %.042, %113 ], [ %.042, %99 ], [ %.042, %89 ], [ %88, %84 ], [ %.042, %83 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %48 ], [ %.042, %43 ], [ %.042, %38 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %24 ], [ %.042, %14 ], [ %.042, %12 ], [ %.042, %7 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %183 ], [ %.040, %181 ], [ %.040, %180 ], [ %166, %165 ], [ %.040, %150 ], [ %.040, %147 ], [ -2000, %146 ], [ %.040, %144 ], [ %.040, %130 ], [ %.040, %128 ], [ %.040, %115 ], [ %.040, %113 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %48 ], [ %.040, %43 ], [ %.040, %38 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %12 ], [ %.040, %7 ], [ %.040, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 456666153, %183 ], [ -1966281653, %181 ], [ -791709860, %180 ], [ 185800415, %165 ], [ 395244747, %150 ], [ %149, %147 ], [ 185800415, %146 ], [ -345938502, %144 ], [ 292435151, %130 ], [ -2066502006, %128 ], [ 1986157114, %115 ], [ %114, %113 ], [ %112, %99 ], [ %98, %89 ], [ -2066502006, %84 ], [ -147130919, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1619761140, %48 ], [ %47, %43 ], [ -147130919, %38 ], [ %37, %35 ], [ -345938502, %34 ], [ %33, %24 ], [ %23, %14 ], [ 78302447, %12 ], [ -711705136, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %.048, %5
  %6 = select i1 %.not51, i32 271602236, i32 903894631
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.048 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = add i32 %.048, 1
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -791709860, i32 1910949439
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @x.16, align 4
  %26 = load i32, i32* @y.17, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2117900092, i32 1910949439
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %.046, %36
  %37 = select i1 %.not50, i32 -1214193731, i32 1996873477
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.046 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  br label %.backedge

43:                                               ; preds = %3
  %44 = sext i32 %.046 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %.not = icmp sgt i32 %.044, %46
  %47 = select i1 %.not, i32 -402055713, i32 355394981
  br label %.backedge

48:                                               ; preds = %3
  %49 = tail call dereferenceable(4) i32* @_Z1fi(i32 %.044)
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.046 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %53
  %57 = sub i32 %53, %.044
  %58 = tail call i32 @_Z1Cii(i32 %56, i32 %57)
  %59 = add i32 %58, %50
  %60 = tail call i32 @_Z3MODi(i32 %59)
  %61 = tail call dereferenceable(4) i32* @_Z1fi(i32 %.044)
  store i32 %60, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.16, align 4
  %64 = load i32, i32* @y.17, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1966281653, i32 -305468401
  br label %.backedge

72:                                               ; preds = %3
  %73 = add i32 %.044, 1
  %74 = load i32, i32* @x.16, align 4
  %75 = load i32, i32* @y.17, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 687165535, i32 -305468401
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %85 = sext i32 %.046 to i64
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @x.16, align 4
  %91 = load i32, i32* @y.17, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 456666153, i32 782235934
  br label %.backedge

99:                                               ; preds = %3
  %100 = sext i32 %.046 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %.042, %102
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.16, align 4
  %105 = load i32, i32* @y.17, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1812236679, i32 782235934
  br label %.backedge

113:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0., i32 -178125711, i32 158110145
  br label %.backedge

115:                                              ; preds = %3
  %116 = tail call dereferenceable(4) i32* @_Z1gi(i32 %.042)
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %.046 to i64
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %120
  %124 = add i32 %120, %.042
  %125 = tail call i32 @_Z1Cii(i32 %123, i32 %124)
  %126 = add i32 %125, %117
  %127 = tail call i32 @_Z3MODi(i32 %126)
  store i32 %127, i32* %116, align 4
  br label %.backedge

128:                                              ; preds = %3
  %129 = add i32 %.042, 1
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @as, align 4
  %132 = sext i32 %.046 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %.neg.neg = shl i32 %134, 1
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %134
  %138 = shl i32 %137, 1
  %139 = tail call i32 @_Z3CCCii(i32 %138, i32 %.neg.neg)
  %140 = load i32, i32* @mod, align 4
  %141 = sub i32 %131, %139
  %142 = add i32 %141, %140
  %143 = tail call i32 @_Z3MODi(i32 %142)
  store i32 %143, i32* @as, align 4
  br label %.backedge

144:                                              ; preds = %3
  %145 = add i32 %.046, 1
  br label %.backedge

146:                                              ; preds = %3
  br label %.backedge

147:                                              ; preds = %3
  %148 = icmp slt i32 %.040, 2001
  %149 = select i1 %148, i32 -769294911, i32 406281150
  br label %.backedge

150:                                              ; preds = %3
  %151 = load i32, i32* @as, align 4
  %152 = tail call dereferenceable(4) i32* @_Z1fi(i32 %.040)
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = tail call dereferenceable(4) i32* @_Z1gi(i32 %.040)
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %154
  %159 = load i32, i32* @mod, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  %162 = trunc i64 %161 to i32
  %163 = add i32 %151, %162
  %164 = tail call i32 @_Z3MODi(i32 %163)
  store i32 %164, i32* @as, align 4
  br label %.backedge

165:                                              ; preds = %3
  %166 = add i32 %.040, 1
  br label %.backedge

167:                                              ; preds = %3
  %168 = load i32, i32* @as, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* @mod, align 4
  %171 = add i32 %170, -2
  %172 = tail call i32 @_Z4qpowii(i32 2, i32 %171)
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %169
  %175 = load i32, i32* @mod, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %174, %176
  %178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

180:                                              ; preds = %3
  br label %.backedge

181:                                              ; preds = %3
  %182 = add i32 %.044, 1
  br label %.backedge

183:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652972654.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

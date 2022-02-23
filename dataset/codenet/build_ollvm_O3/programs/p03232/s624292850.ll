; ModuleID = 'build_ollvm/programs/p03232/s624292850.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s624292850.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624292850.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -699519443, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -699519443, label %11
    i32 944891038, label %14
    i32 754511373, label %25
    i32 -148677168, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 944891038, i32 -148677168
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
  %24 = select i1 %23, i32 754511373, i32 -148677168
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 944891038, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 455566293, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 455566293, label %17
    i32 37573520, label %20
    i32 1464252353, label %35
    i32 -930966335, label %37
    i32 1270316245, label %38
    i32 -576147298, label %42
    i32 -1921341359, label %52
    i32 -1791130594, label %61
    i32 983757627, label %63
  ]

.backedge:                                        ; preds = %16, %63, %52, %42, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 37573520, %63 ], [ -1791130594, %52 ], [ -1791130594, %42 ], [ %41, %38 ], [ -1791130594, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 37573520, i32 983757627
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.12, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1464252353, i32 983757627
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 -930966335, i32 1270316245
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.13, align 8
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 -1921341359, i32 -576147298
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.7, align 8
  %44 = srem i64 %43, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %47 = add i64 %46, -1
  %48 = call i64 @_Z6modpowxx(i64 %45, i64 %47)
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %49, %44
  %51 = srem i64 %50, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %51, i64* %.0..0..0.3, align 8
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.15, align 8
  %58 = sdiv i64 %57, 2
  %59 = call i64 @_Z6modpowxx(i64 %56, i64 %58)
  %60 = srem i64 %59, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %60, i64* %.0..0..0.4, align 8
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %62

63:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9make_factv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1713057202, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1713057202, label %14
    i32 -182645675, label %17
    i32 1576814818, label %30
    i32 -629092704, label %31
    i32 -77477261, label %35
    i32 -572125948, label %46
    i32 -576376916, label %56
    i32 -1311619205, label %68
    i32 -1233199556, label %69
    i32 -1156796311, label %79
    i32 1106054481, label %91
    i32 -1686407600, label %92
    i32 893224401, label %96
    i32 1270501713, label %106
    i32 -1551428841, label %128
    i32 1463086725, label %129
    i32 1933576158, label %131
    i32 -1477428949, label %132
    i32 829332576, label %133
    i32 579952838, label %136
    i32 1254406846, label %139
  ]

.backedge:                                        ; preds = %13, %139, %136, %133, %132, %129, %128, %106, %96, %92, %91, %79, %69, %68, %56, %46, %35, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1270501713, %139 ], [ -1156796311, %136 ], [ -576376916, %133 ], [ -182645675, %132 ], [ -1686407600, %129 ], [ 1463086725, %128 ], [ %127, %106 ], [ %105, %96 ], [ %95, %92 ], [ -1686407600, %91 ], [ %90, %79 ], [ %78, %69 ], [ -629092704, %68 ], [ %67, %56 ], [ %55, %46 ], [ -572125948, %35 ], [ %34, %31 ], [ -629092704, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -182645675, i32 -1477428949
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1576814818, i32 -1477428949
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %32 = load i32, i32* %.0..0..0.9, align 4
  %33 = icmp slt i32 %32, 200005
  %34 = select i1 %33, i32 -77477261, i32 -1233199556
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.10, align 4
  %37 = sext i32 %36 to i64
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %38 = load i64, i64* %.0..0..0.3, align 8
  %39 = mul nsw i64 %38, %37
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 %39, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %41 = srem i64 %40, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %41, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -576376916, i32 829332576
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.12, align 4
  %58 = add i32 %57, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %58, i32* %.0..0..0.13, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1311619205, i32 829332576
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1156796311, i32 579952838
  br label %.backedge

79:                                               ; preds = %13
  %80 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %81 = call i64 @_Z6modpowxx(i64 %80, i64 1000000005)
  store i64 %81, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 200003, i32* %.0..0..0.16, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1106054481, i32 579952838
  br label %.backedge

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %94 = icmp sgt i32 %93, -1
  %95 = select i1 %94, i32 893224401, i32 1933576158
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1270501713, i32 1254406846
  br label %.backedge

106:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %.neg28 = add i32 %107, 1
  %108 = sext i32 %.neg28 to i64
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %111 = load i32, i32* %.0..0..0.19, align 4
  %112 = add i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %116 = load i32, i32* %.0..0..0.20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1551428841, i32 1254406846
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %130 = load i32, i32* %.0..0..0.21, align 4
  %.neg27 = add i32 %130, -1
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  store i32 %.neg27, i32* %.0..0..0.22, align 4
  br label %.backedge

131:                                              ; preds = %13
  ret void

132:                                              ; preds = %13
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

133:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %135 = add i32 %134, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %135, i32* %.0..0..0.15, align 4
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %138 = call i64 @_Z6modpowxx(i64 %137, i64 1000000005)
  store i64 %138, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 200003, i32* %.0..0..0.23, align 4
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %140 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %140, 1
  %141 = sext i32 %.neg to i64
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %144 = load i32, i32* %.0..0..0.25, align 4
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %143, %146
  %148 = srem i64 %147, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %149 = load i32, i32* %.0..0..0.26, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  tail call void @_Z9make_factv()
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 446689246, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 446689246, label %4
    i32 -2102520089, label %8
    i32 -1944461, label %12
    i32 -1853077196, label %22
    i32 -1144679620, label %33
    i32 1363395822, label %34
    i32 460111649, label %35
    i32 1050137917, label %39
    i32 -910965677, label %49
    i32 447236981, label %51
    i32 -840530523, label %52
    i32 1252420913, label %62
    i32 -1043703922, label %75
    i32 739205227, label %77
    i32 -110382503, label %87
    i32 1303181093, label %108
    i32 2074672033, label %109
    i32 -219882942, label %111
    i32 648187118, label %121
    i32 2000002907, label %131
    i32 42856770, label %132
    i32 -1369462491, label %136
    i32 -1389861811, label %155
    i32 -77399069, label %157
    i32 -1748677704, label %167
    i32 -1516917932, label %179
    i32 -1884459789, label %180
    i32 -1833999491, label %182
    i32 -35614542, label %183
    i32 1016286065, label %195
    i32 2057890967, label %196
  ]

.backedge:                                        ; preds = %3, %196, %195, %183, %182, %180, %167, %157, %155, %136, %132, %131, %121, %111, %109, %108, %87, %77, %75, %62, %52, %51, %49, %39, %35, %34, %33, %22, %12, %8, %4
  %.043.be = phi i32 [ %.043, %3 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %180 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %155 ], [ %.043, %136 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %121 ], [ %.043, %111 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %75 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %51 ], [ %50, %49 ], [ %.043, %39 ], [ %.043, %35 ], [ 1, %34 ], [ %.043, %33 ], [ %.043, %22 ], [ %.043, %12 ], [ %.043, %8 ], [ %.043, %4 ]
  %.041.be = phi i64 [ %.041, %3 ], [ %.041, %196 ], [ %.041, %195 ], [ %194, %183 ], [ %.041, %182 ], [ %.041, %180 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %155 ], [ %154, %136 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %111 ], [ %.041, %109 ], [ %.041, %108 ], [ %98, %87 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %62 ], [ %.041, %52 ], [ 0, %51 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %35 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %22 ], [ %.041, %12 ], [ %.041, %8 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %180 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %155 ], [ %.039, %136 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %111 ], [ %110, %109 ], [ %.039, %108 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %62 ], [ %.039, %52 ], [ 1, %51 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %22 ], [ %.039, %12 ], [ %.039, %8 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %.037, %196 ], [ 1, %195 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %180 ], [ %.037, %167 ], [ %.037, %157 ], [ %156, %155 ], [ %.037, %136 ], [ %.037, %132 ], [ %.037, %131 ], [ 1, %121 ], [ %.037, %111 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %75 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %22 ], [ %.037, %12 ], [ %.037, %8 ], [ %.037, %4 ]
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %183 ], [ %.035, %182 ], [ %181, %180 ], [ %.035, %167 ], [ %.035, %157 ], [ %.035, %155 ], [ %.035, %136 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %121 ], [ %.035, %111 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %33 ], [ %23, %22 ], [ %.035, %12 ], [ %.035, %8 ], [ %.035, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1748677704, %196 ], [ 648187118, %195 ], [ -110382503, %183 ], [ 1252420913, %182 ], [ -1853077196, %180 ], [ %178, %167 ], [ %166, %157 ], [ 42856770, %155 ], [ -1389861811, %136 ], [ %135, %132 ], [ 42856770, %131 ], [ %130, %121 ], [ %120, %111 ], [ -840530523, %109 ], [ 2074672033, %108 ], [ %107, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ -840530523, %51 ], [ 460111649, %49 ], [ -910965677, %39 ], [ %38, %35 ], [ 460111649, %34 ], [ 446689246, %33 ], [ %32, %22 ], [ %21, %12 ], [ -1944461, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.035 to i64
  %6 = load i64, i64* @n, align 8
  %.not47 = icmp slt i64 %6, %5
  %7 = select i1 %.not47, i32 1363395822, i32 -2102520089
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.035 to i64
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1853077196, i32 -1884459789
  br label %.backedge

22:                                               ; preds = %3
  %23 = add i32 %.035, 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1144679620, i32 -1884459789
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = sext i32 %.043 to i64
  %37 = load i64, i64* @n, align 8
  %.not46 = icmp slt i64 %37, %36
  %38 = select i1 %.not46, i32 447236981, i32 1050137917
  br label %.backedge

39:                                               ; preds = %3
  %40 = add i32 %.043, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sext i32 %.043 to i64
  %45 = tail call i64 @_Z6modpowxx(i64 %44, i64 1000000005)
  %46 = add i64 %45, %43
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %44
  %48 = srem i64 %46, 1000000007
  store i64 %48, i64* %47, align 8
  br label %.backedge

49:                                               ; preds = %3
  %50 = add i32 %.043, 1
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1252420913, i32 -1833999491
  br label %.backedge

62:                                               ; preds = %3
  %63 = sext i32 %.039 to i64
  %64 = load i64, i64* @n, align 8
  %65 = icmp sge i64 %64, %63
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1043703922, i32 -1833999491
  br label %.backedge

75:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0., i32 739205227, i32 -219882942
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -110382503, i32 -35614542
  br label %.backedge

87:                                               ; preds = %3
  %88 = sext i32 %.039 to i64
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @n, align 8
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, 1000000007
  %96 = add i64 %.041, 1000000007
  %97 = sub i64 %96, %95
  %98 = srem i64 %97, 1000000007
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1303181093, i32 -35614542
  br label %.backedge

108:                                              ; preds = %3
  br label %.backedge

109:                                              ; preds = %3
  %110 = add i32 %.039, 1
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 648187118, i32 1016286065
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2000002907, i32 1016286065
  br label %.backedge

131:                                              ; preds = %3
  br label %.backedge

132:                                              ; preds = %3
  %133 = sext i32 %.037 to i64
  %134 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %134, %133
  %135 = select i1 %.not, i32 -77399069, i32 -1369462491
  br label %.backedge

136:                                              ; preds = %3
  %137 = sext i32 %.037 to i64
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @n, align 8
  %.neg = sub nsw i64 1, %137
  %.neg45 = add i64 %.neg, %140
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %.neg45
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %139
  %144 = srem i64 %143, 1000000007
  %145 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %140
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %137
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %150
  %152 = srem i64 %151, 1000000007
  %153 = add i64 %152, %.041
  %154 = srem i64 %153, 1000000007
  br label %.backedge

155:                                              ; preds = %3
  %156 = add i32 %.037, 1
  br label %.backedge

157:                                              ; preds = %3
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1748677704, i32 2057890967
  br label %.backedge

167:                                              ; preds = %3
  %168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %169 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1516917932, i32 2057890967
  br label %.backedge

179:                                              ; preds = %3
  ret i32 0

180:                                              ; preds = %3
  %181 = add i32 %.035, 1
  br label %.backedge

182:                                              ; preds = %3
  br label %.backedge

183:                                              ; preds = %3
  %184 = sext i32 %.039 to i64
  %185 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* @n, align 8
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %189, %186
  %191 = srem i64 %190, 1000000007
  %192 = add i64 %.041, 1000000007
  %193 = sub i64 %192, %191
  %194 = srem i64 %193, 1000000007
  br label %.backedge

195:                                              ; preds = %3
  br label %.backedge

196:                                              ; preds = %3
  %197 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s624292850.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

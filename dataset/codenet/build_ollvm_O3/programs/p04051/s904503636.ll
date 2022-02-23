; ModuleID = 'build_ollvm/programs/p04051/s904503636.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s904503636.cpp"
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
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [4040 x [4040 x i32]] zeroinitializer, align 16
@c = global [4040 x [8080 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904503636.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -389075123, i32 975584225
  %15 = select i1 %13, i32 972303497, i32 975584225
  %16 = select i1 %13, i32 196377535, i32 2130992194
  %17 = select i1 %13, i32 1805383692, i32 2130992194
  br label %18

18:                                               ; preds = %.backedge, %2
  %.01114 = phi i32 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32 [ %5, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1158621678, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1158621678, label %19
    i32 1764035779, label %22
    i32 1805383692, label %23
    i32 196377535, label %25
    i32 492137420, label %26
    i32 -467078370, label %29
    i32 -926926341, label %31
    i32 1381791022, label %32
    i32 972303497, label %33
    i32 -389075123, label %34
    i32 2130992194, label %35
    i32 975584225, label %37
  ]

.backedge:                                        ; preds = %18, %37, %35, %33, %32, %31, %29, %26, %25, %23, %22, %19
  %.01114.be = phi i32 [ %.01114, %18 ], [ %.01114, %37 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %29 ], [ %.01114, %26 ], [ %.01114, %25 ], [ %.01114, %23 ], [ %.01114, %22 ], [ %.01114, %19 ]
  %.011.be = phi i32 [ %.011, %18 ], [ %.011, %37 ], [ %36, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %30, %29 ], [ %.011, %26 ], [ %.011, %25 ], [ %24, %23 ], [ %.011, %22 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 972303497, %37 ], [ 1805383692, %35 ], [ %14, %33 ], [ %15, %32 ], [ 1381791022, %31 ], [ -926926341, %29 ], [ %28, %26 ], [ 1381791022, %25 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0., 0
  %21 = select i1 %20, i32 1764035779, i32 492137420
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = add i32 %.011, 1000000007
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  %27 = icmp sgt i32 %.011, 1000000006
  %28 = select i1 %27, i32 -467078370, i32 -926926341
  br label %.backedge

29:                                               ; preds = %18
  %30 = add i32 %.011, -1000000007
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  store i32 %.01114, i32* %3, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.10

35:                                               ; preds = %18
  %36 = add i32 %.011, 1000000007
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4_sumRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_Z3sumii(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4_mulRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1883303663, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1883303663, label %13
    i32 -1763310561, label %16
    i32 -986111568, label %28
    i32 -955048429, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1763310561, i32 -955048429
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = tail call i32 @_Z3mulii(i32 %17, i32 %1)
  store i32 %18, i32* %0, align 4
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -986111568, i32 -955048429
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i32, i32* %0, align 4
  %31 = tail call i32 @_Z3mulii(i32 %30, i32 %1)
  store i32 %31, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1763310561, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 832653147, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 832653147, label %17
    i32 1957842663, label %20
    i32 325862866, label %33
    i32 521270045, label %34
    i32 -585332790, label %37
    i32 1351399567, label %41
    i32 2113655524, label %51
    i32 -1508879717, label %62
    i32 -830315497, label %63
    i32 -2084265010, label %73
    i32 1492716114, label %86
    i32 1061269876, label %87
    i32 -438355025, label %97
    i32 -319882194, label %108
    i32 1881366668, label %109
    i32 -1400144236, label %110
    i32 -124016278, label %112
    i32 -1087236478, label %116
  ]

.backedge:                                        ; preds = %16, %116, %112, %110, %109, %97, %87, %86, %73, %63, %62, %51, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -438355025, %116 ], [ -2084265010, %112 ], [ 2113655524, %110 ], [ 1957842663, %109 ], [ %107, %97 ], [ %96, %87 ], [ 521270045, %86 ], [ %85, %73 ], [ %72, %63 ], [ -830315497, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %34 ], [ 521270045, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1957842663, i32 1881366668
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
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 325862866, i32 1881366668
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.10, align 4
  %.not22 = icmp eq i32 %35, 0
  %36 = select i1 %.not22, i32 1061269876, i32 -585332790
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.11, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -830315497, i32 1351399567
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2113655524, i32 -1400144236
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  call void @_Z4_mulRii(i32* dereferenceable(4) %.0..0..0.17, i32 %52)
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1508879717, i32 -1400144236
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2084265010, i32 -124016278
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  call void @_Z4_mulRii(i32* dereferenceable(4) %.0..0..0.5, i32 %74)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %76 = ashr i32 %75, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %76, i32* %.0..0..0.13, align 4
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1492716114, i32 -124016278
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -438355025, i32 -1087236478
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -319882194, i32 -1087236478
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.21

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  call void @_Z4_mulRii(i32* dereferenceable(4) %.0..0..0.19, i32 %111)
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  call void @_Z4_mulRii(i32* dereferenceable(4) %.0..0..0.8, i32 %113)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.14, align 4
  %115 = ashr i32 %114, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %115, i32* %.0..0..0.15, align 4
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3invi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @_Z5powerii(i32 %0, i32 1000000005)
  ret i32 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2081608194, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2081608194, label %20
    i32 1672244038, label %23
    i32 1850968826, label %49
    i32 -1776945128, label %50
    i32 -532802820, label %54
    i32 1834741543, label %55
    i32 2142762878, label %65
    i32 1227192360, label %77
    i32 927546331, label %79
    i32 1167350447, label %101
    i32 -1213935520, label %104
    i32 -1806773458, label %105
    i32 -2142492134, label %115
    i32 1428361550, label %127
    i32 -300738842, label %128
    i32 -1118945733, label %130
    i32 -1093644464, label %135
    i32 185361242, label %179
    i32 1336849632, label %181
    i32 -544498854, label %182
    i32 742345682, label %186
    i32 -713145484, label %187
    i32 -1521249837, label %197
    i32 1704787401, label %209
    i32 290851031, label %211
    i32 -1515076191, label %232
    i32 1665183520, label %242
    i32 -102550620, label %254
    i32 -389812216, label %255
    i32 -1905066285, label %256
    i32 183340283, label %259
    i32 1059058378, label %260
    i32 511683207, label %265
    i32 -1395197184, label %280
    i32 -1798155285, label %283
    i32 -471850459, label %289
    i32 -1748318151, label %299
    i32 1434670805, label %300
    i32 -1818740430, label %303
    i32 1852251827, label %304
  ]

.backedge:                                        ; preds = %19, %304, %303, %300, %299, %289, %280, %265, %260, %259, %256, %255, %254, %242, %232, %211, %209, %197, %187, %186, %182, %181, %179, %135, %130, %128, %127, %115, %105, %104, %101, %79, %77, %65, %55, %54, %50, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1665183520, %304 ], [ -1521249837, %303 ], [ -2142492134, %300 ], [ 2142762878, %299 ], [ 1672244038, %289 ], [ 1059058378, %280 ], [ -1395197184, %265 ], [ %264, %260 ], [ 1059058378, %259 ], [ -544498854, %256 ], [ -1905066285, %255 ], [ -713145484, %254 ], [ %253, %242 ], [ %241, %232 ], [ -1515076191, %211 ], [ %210, %209 ], [ %208, %197 ], [ %196, %187 ], [ -713145484, %186 ], [ %185, %182 ], [ -544498854, %181 ], [ -1118945733, %179 ], [ 185361242, %135 ], [ %134, %130 ], [ -1118945733, %128 ], [ -1776945128, %127 ], [ %126, %115 ], [ %114, %105 ], [ -1806773458, %104 ], [ 1834741543, %101 ], [ 1167350447, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ 1834741543, %54 ], [ %53, %50 ], [ -1776945128, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1672244038, i32 -471850459
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
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  store i32 1, i32* %25, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 4040), i32* nonnull dereferenceable(4) %25)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1850968826, i32 -471850459
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = icmp slt i32 %51, 4040
  %53 = select i1 %52, i32 -532802820, i32 -300738842
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2142762878, i32 -1748318151
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %67 = icmp slt i32 %66, 8080
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1227192360, i32 -1748318151
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.55, i32 927546331, i32 -1213935520
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.15, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.7, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %89, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @_Z3sumii(i32 %87, i32 %94)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %97, i64 %99
  store i32 %95, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.18, align 4
  %103 = add i32 %102, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %103, i32* %.0..0..0.19, align 4
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.13, align 4
  %107 = load i32, i32* @y.14, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2142492134, i32 1434670805
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.9, align 4
  %117 = add i32 %116, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %117, i32* %.0..0..0.10, align 4
  %118 = load i32, i32* @x.13, align 4
  %119 = load i32, i32* @y.14, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1428361550, i32 1434670805
  br label %.backedge

127:                                              ; preds = %19
  br label %.backedge

128:                                              ; preds = %19
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.22, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1093644464, i32 1336849632
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.23, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %138)
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %139, i32* nonnull dereferenceable(4) %142)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.25, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = shl nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.26, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.27, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, %153
  %159 = shl nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %149, i64 %160
  %162 = load i32, i32* %161, align 8
  %163 = sub i32 0, %162
  call void @_Z4_sumRii(i32* nonnull dereferenceable(4) @ans, i32 %163)
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.28, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 2020, %167
  %169 = sext i32 %168 to i64
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.29, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 2020, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %169, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %180, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.33, align 4
  %184 = icmp slt i32 %183, 4040
  %185 = select i1 %184, i32 742345682, i32 183340283
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.13, align 4
  %189 = load i32, i32* @y.14, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1521249837, i32 -1818740430
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.40, align 4
  %199 = icmp slt i32 %198, 4040
  store i1 %199, i1* %1, align 1
  %200 = load i32, i32* @x.13, align 4
  %201 = load i32, i32* @y.14, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1704787401, i32 -1818740430
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %210 = select i1 %.0..0..0.56, i32 290851031, i32 -389812216
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.34, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.41, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %213, i64 %215
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.35, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.42, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.36, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.43, align 4
  %227 = add i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 @_Z3sumii(i32 %223, i32 %230)
  call void @_Z4_sumRii(i32* nonnull dereferenceable(4) %216, i32 %231)
  br label %.backedge

232:                                              ; preds = %19
  %233 = load i32, i32* @x.13, align 4
  %234 = load i32, i32* @y.14, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1665183520, i32 1852251827
  br label %.backedge

242:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.44, align 4
  %244 = add i32 %243, 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %244, i32* %.0..0..0.45, align 4
  %245 = load i32, i32* @x.13, align 4
  %246 = load i32, i32* @y.14, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -102550620, i32 1852251827
  br label %.backedge

254:                                              ; preds = %19
  br label %.backedge

255:                                              ; preds = %19
  br label %.backedge

256:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.37, align 4
  %258 = add i32 %257, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %258, i32* %.0..0..0.38, align 4
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %261 = load i32, i32* %.0..0..0.50, align 4
  %262 = load i32, i32* @n, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 511683207, i32 -1798155285
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.51, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, 2020
  %271 = sext i32 %270 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %272 = load i32, i32* %.0..0..0.52, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 2020
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %271, i64 %277
  %279 = load i32, i32* %278, align 4
  call void @_Z4_sumRii(i32* nonnull dereferenceable(4) @ans, i32 %279)
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %281 = load i32, i32* %.0..0..0.53, align 4
  %282 = add i32 %281, 1
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 %282, i32* %.0..0..0.54, align 4
  br label %.backedge

283:                                              ; preds = %19
  %284 = load i32, i32* @ans, align 4
  %285 = call i32 @_Z3invi(i32 2)
  %286 = call i32 @_Z3mulii(i32 %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %286)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %288 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %288

289:                                              ; preds = %19
  %290 = alloca i32, align 4
  %291 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %292 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::basic_ios"*
  %298 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %297, %"class.std::basic_ostream"* null)
  store i32 1, i32* %290, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 4040), i32* nonnull dereferenceable(4) %290)
  br label %.backedge

299:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

300:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %301 = load i32, i32* %.0..0..0.11, align 4
  %302 = add i32 %301, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %302, i32* %.0..0..0.12, align 4
  br label %.backedge

303:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  br label %.backedge

304:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.47, align 4
  %306 = add i32 %305, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %306, i32* %.0..0..0.48, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2060814874, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2060814874, label %14
    i32 -1850307476, label %17
    i32 614147166, label %29
    i32 -925769201, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1850307476, i32 -925769201
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 614147166, i32 -925769201
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1850307476, %30 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 1528733988, i32 -182620014
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1096548642, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -1096548642, label %.outer8.backedge
    i32 -182620014, label %7
    i32 1444762049, label %8
    i32 1528733988, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ 1444762049, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1698948465, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1698948465, label %13
    i32 1867548146, label %16
    i32 -1747186609, label %27
    i32 -1903449370, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1867548146, i32 -1903449370
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1747186609, i32 -1903449370
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1867548146, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904503636.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

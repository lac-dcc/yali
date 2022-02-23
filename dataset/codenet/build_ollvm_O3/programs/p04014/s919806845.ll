; ModuleID = 'build_ollvm/programs/p04014/s919806845.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s919806845.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919806845.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8digitsumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i32 -69819320, i32 -1472433713
  br label %6

6:                                                ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1652241809, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1652241809, label %7
    i32 -1323119089, label %10
    i32 725060798, label %20
    i32 530161555, label %30
    i32 -1816011140, label %31
    i32 -69819320, label %32
    i32 -341659850, label %42
    i32 1115493793, label %52
    i32 -1472433713, label %53
    i32 932847387, label %58
    i32 -828228271, label %59
    i32 -833583220, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %53, %52, %42, %32, %31, %30, %20, %10, %7
  %.012.be = phi i64 [ %.012, %6 ], [ %0, %60 ], [ -1, %59 ], [ %57, %53 ], [ %.012, %52 ], [ %0, %42 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %30 ], [ -1, %20 ], [ %.012, %10 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -341659850, %60 ], [ 725060798, %59 ], [ 932847387, %53 ], [ 932847387, %52 ], [ %51, %42 ], [ %41, %32 ], [ %5, %31 ], [ 932847387, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0., 2
  %9 = select i1 %8, i32 -1323119089, i32 -1816011140
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 725060798, i32 -828228271
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 530161555, i32 -828228271
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -341659850, i32 -833583220
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1115493793, i32 -833583220
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = sdiv i64 %0, %1
  %55 = tail call i64 @_Z8digitsumxx(i64 %54, i64 %1)
  %56 = srem i64 %0, %1
  %57 = add i64 %56, %55
  br label %.backedge

58:                                               ; preds = %6
  ret i64 %.012

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5m_invx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z4mpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1995955445, i32 404821180
  %13 = select i1 %11, i32 1849099829, i32 404821180
  %14 = select i1 %11, i32 -1026147977, i32 -1603854045
  %15 = select i1 %11, i32 679527059, i32 -1603854045
  br label %16

16:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -241026493, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -241026493, label %17
    i32 679527059, label %18
    i32 -1026147977, label %20
    i32 990593461, label %22
    i32 1264584870, label %26
    i32 -124021706, label %29
    i32 1849099829, label %30
    i32 1995955445, label %34
    i32 145790062, label %35
    i32 -1603854045, label %36
    i32 404821180, label %37
  ]

.backedge:                                        ; preds = %16, %37, %36, %34, %30, %29, %26, %22, %20, %18, %17
  %.020.be = phi i64 [ %.020, %16 ], [ %39, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %32, %30 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %22 ], [ %.020, %20 ], [ %.020, %18 ], [ %.020, %17 ]
  %.018.be = phi i64 [ %.018, %16 ], [ %40, %37 ], [ %.018, %36 ], [ %.018, %34 ], [ %33, %30 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %18 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %30 ], [ %.016, %29 ], [ %28, %26 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1849099829, %37 ], [ 679527059, %36 ], [ -241026493, %34 ], [ %12, %30 ], [ %13, %29 ], [ -124021706, %26 ], [ %25, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp sgt i64 %.018, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 990593461, i32 145790062
  br label %.backedge

22:                                               ; preds = %16
  %23 = srem i64 %.018, 2
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 1264584870, i32 -124021706
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.016, %.020
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = mul nsw i64 %.020, %.020
  %32 = urem i64 %31, 1000000007
  %33 = ashr i64 %.018, 1
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  ret i64 %.016

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = mul nsw i64 %.020, %.020
  %39 = urem i64 %38, 1000000007
  %40 = ashr i64 %.018, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 520957601, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 520957601, label %7
    i32 1911926684, label %9
    i32 -2074914857, label %12
    i32 -554788546, label %22
    i32 -1373334635, label %32
    i32 -1825869905, label %33
    i32 973697011, label %43
    i32 756248168, label %53
    i32 2105298151, label %54
    i32 822504034, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.013.be = phi i64 [ %.013, %6 ], [ %.013, %55 ], [ %.013, %54 ], [ %.013, %43 ], [ %.0, %33 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %9 ], [ %.013, %7 ]
  %.010.be = phi i32 [ %.010, %6 ], [ 973697011, %55 ], [ -554788546, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1825869905, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1825869905, %9 ], [ %8, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %.not, i32 -2074914857, i32 1911926684
  br label %.backedge

9:                                                ; preds = %6
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z3gcdxx(i64 %1, i64 %10)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -554788546, i32 2105298151
  br label %.backedge

22:                                               ; preds = %6
  store i64 %0, i64* %4, align 8
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1373334635, i32 2105298151
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 973697011, i32 822504034
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 756248168, i32 822504034
  br label %.backedge

53:                                               ; preds = %6
  store i64 %.013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -476073598, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -476073598, label %20
    i32 -1998637284, label %23
    i32 147733401, label %45
    i32 842177233, label %47
    i32 1330048609, label %52
    i32 114524020, label %56
    i32 -1231202256, label %61
    i32 -1835139892, label %71
    i32 -863958433, label %87
    i32 -896000144, label %89
    i32 1791051593, label %93
    i32 1240304871, label %94
    i32 -1172598639, label %97
    i32 665696284, label %107
    i32 1848855325, label %121
    i32 -2133720295, label %122
    i32 -628134077, label %126
    i32 14980120, label %139
    i32 1079980847, label %143
    i32 -745532127, label %153
    i32 -1545763357, label %163
    i32 -1309682429, label %164
    i32 263230487, label %167
    i32 -272173205, label %170
    i32 1334075386, label %172
    i32 -1520187719, label %177
    i32 1682480614, label %181
    i32 208364649, label %185
  ]

.backedge:                                        ; preds = %19, %185, %181, %177, %172, %167, %164, %163, %153, %143, %139, %126, %122, %121, %107, %97, %94, %93, %89, %87, %71, %61, %56, %52, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -745532127, %185 ], [ 665696284, %181 ], [ -1835139892, %177 ], [ -1998637284, %172 ], [ -272173205, %167 ], [ -2133720295, %164 ], [ -1309682429, %163 ], [ %162, %153 ], [ %152, %143 ], [ -272173205, %139 ], [ %138, %126 ], [ %125, %122 ], [ -2133720295, %121 ], [ %120, %107 ], [ %106, %97 ], [ 114524020, %94 ], [ 1240304871, %93 ], [ -272173205, %89 ], [ %88, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %56 ], [ 114524020, %52 ], [ -272173205, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1998637284, i32 1334075386
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %34 = load i64, i64* %.0..0..0.19, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 147733401, i32 1334075386
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0.42, i32 842177233, i32 1330048609
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = add i64 %48, 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.11, align 8
  %54 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %53)
  %55 = fptosi double %54 to i64
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.31, align 8
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.32, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -1231202256, i32 -1172598639
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1835139892, i32 -1520187719
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.26, align 8
  %74 = add i64 %73, 2
  %75 = call i64 @_Z8digitsumxx(i64 %72, i64 %74)
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  %77 = icmp eq i64 %75, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -863958433, i32 -1520187719
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.43, i32 -896000144, i32 1791051593
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.27, align 8
  %.neg45 = add i64 %90, 2
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg45)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

93:                                               ; preds = %19
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.28, align 8
  %96 = add i64 %95, 1
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %96, i64* %.0..0..0.29, align 8
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 665696284, i32 1682480614
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.13, align 8
  %109 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %108)
  %110 = fptosi double %109 to i64
  %111 = add i64 %110, 1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %111, i64* %.0..0..0.33, align 8
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1848855325, i32 1682480614
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.34, align 8
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %124, i32 -628134077, i32 263230487
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.21, align 8
  %129 = sub i64 %127, %128
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.35, align 8
  %131 = sdiv i64 %129, %130
  %132 = add i64 %131, 1
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %132, i64* %.0..0..0.39, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %134 = load i64, i64* %.0..0..0.40, align 8
  %135 = call i64 @_Z8digitsumxx(i64 %133, i64 %134)
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.22, align 8
  %137 = icmp eq i64 %135, %136
  %138 = select i1 %137, i32 14980120, i32 1079980847
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.41, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* @x.11, align 4
  %145 = load i32, i32* @y.12, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -745532127, i32 208364649
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.11, align 4
  %155 = load i32, i32* @y.12, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1545763357, i32 208364649
  br label %.backedge

163:                                              ; preds = %19
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.36, align 8
  %166 = add i64 %165, -1
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %166, i64* %.0..0..0.37, align 8
  br label %.backedge

167:                                              ; preds = %19
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %171

172:                                              ; preds = %19
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %173)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %175, i64* nonnull dereferenceable(8) %174)
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %178 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %179 = load i64, i64* %.0..0..0.30, align 8
  %.neg44 = add i64 %179, 2
  %180 = call i64 @_Z8digitsumxx(i64 %178, i64 %.neg44)
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %182 = load i64, i64* %.0..0..0.17, align 8
  %183 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %182)
  %184 = fptosi double %183 to i64
  %.neg = add i64 %184, 1
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.38, align 8
  br label %.backedge

185:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919806845.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

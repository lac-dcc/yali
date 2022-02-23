; ModuleID = 'build_ollvm/programs/p02864/s491763385.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s491763385.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [310 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491763385.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mnxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -253345816, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -253345816, label %18
    i32 2076449846, label %21
    i32 558199726, label %36
    i32 1386733607, label %38
    i32 -2079612994, label %40
    i32 -1917594464, label %50
    i32 -1624423611, label %62
    i32 447771681, label %64
    i32 519272470, label %66
    i32 1530487999, label %69
    i32 1796445192, label %71
    i32 -851431624, label %72
  ]

.backedge:                                        ; preds = %17, %72, %71, %66, %64, %62, %50, %40, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1917594464, %72 ], [ 2076449846, %71 ], [ 1530487999, %66 ], [ 1530487999, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 1530487999, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2076449846, i32 1796445192
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp eq i64 %25, -1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 558199726, i32 1796445192
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.15, i32 1386733607, i32 -2079612994
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1917594464, i32 -851431624
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = icmp eq i64 %51, -1
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1624423611, i32 -851431624
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.16, i32 447771681, i32 519272470
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.3, align 8
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.9, i64* dereferenceable(8) %.0..0..0.13)
  %68 = load i64, i64* %67, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.4, align 8
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %70

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1814697809, i32 1301000668
  %17 = select i1 %15, i32 400401002, i32 1301000668
  %18 = select i1 %15, i32 421779409, i32 -1641804036
  %19 = select i1 %15, i32 -638011077, i32 -1641804036
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1392187320, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1392187320, label %21
    i32 444111776, label %24
    i32 -638011077, label %25
    i32 421779409, label %26
    i32 1813648370, label %27
    i32 -1983407563, label %28
    i32 400401002, label %29
    i32 1814697809, label %30
    i32 -1641804036, label %31
    i32 1301000668, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 400401002, %32 ], [ -638011077, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1983407563, %27 ], [ -1983407563, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 444111776, i32 1813648370
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2bbi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1235275663, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1235275663, label %16
    i32 60885891, label %19
    i32 -975319184, label %34
    i32 -2012850485, label %36
    i32 1754738598, label %46
    i32 -526608226, label %59
    i32 -1888233568, label %60
    i32 1610059271, label %70
    i32 -1030684689, label %82
    i32 156437781, label %83
    i32 1079275461, label %93
    i32 1622776319, label %104
    i32 -2003500114, label %105
    i32 2092009168, label %106
    i32 1267400592, label %110
    i32 1731765653, label %113
  ]

.backedge:                                        ; preds = %15, %113, %110, %106, %105, %93, %83, %82, %70, %60, %59, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1079275461, %113 ], [ 1610059271, %110 ], [ 1754738598, %106 ], [ 60885891, %105 ], [ %103, %93 ], [ %92, %83 ], [ 156437781, %82 ], [ %81, %70 ], [ %69, %60 ], [ 156437781, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 60885891, i32 -2003500114
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.9, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -975319184, i32 -2003500114
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.14, i32 -2012850485, i32 -1888233568
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1754738598, i32 2092009168
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.10, align 4
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %48, -1
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %49, i32* %.0..0..0.2, align 4
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -526608226, i32 2092009168
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1610059271, i32 1267400592
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %72 = sdiv i32 %71, 2
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.3, align 4
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1030684689, i32 1267400592
  br label %.backedge

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1079275461, i32 1731765653
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.4, align 4
  store i32 %94, i32* %2, align 4
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1622776319, i32 1731765653
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.15

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.12, align 4
  %108 = sdiv i32 %107, 2
  %109 = add nsw i32 %108, -1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %109, i32* %.0..0..0.5, align 4
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %112 = sdiv i32 %111, 2
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %112, i32* %.0..0..0.6, align 4
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 195908586, i32 1509384435
  %13 = select i1 %11, i32 -1499147103, i32 1509384435
  %14 = select i1 %11, i32 1285678065, i32 1280543982
  %15 = select i1 %11, i32 -1181636401, i32 1280543982
  br label %16

16:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -771053583, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -771053583, label %17
    i32 1772787271, label %20
    i32 -1181636401, label %21
    i32 1285678065, label %24
    i32 1234912544, label %26
    i32 -349555763, label %29
    i32 -1499147103, label %30
    i32 195908586, label %31
    i32 1587884132, label %32
    i32 -1059800488, label %36
    i32 1280543982, label %37
    i32 1509384435, label %38
  ]

.backedge:                                        ; preds = %16, %38, %37, %32, %31, %30, %29, %26, %24, %21, %20, %17
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %38 ], [ %.014, %37 ], [ %35, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %38 ], [ %.012, %37 ], [ %33, %32 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %17 ]
  %.010.be = phi i64 [ %.010, %16 ], [ %.010, %38 ], [ %.010, %37 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %29 ], [ %28, %26 ], [ %.010, %24 ], [ %.010, %21 ], [ %.010, %20 ], [ %.010, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1499147103, %38 ], [ -1181636401, %37 ], [ -771053583, %32 ], [ 1587884132, %31 ], [ %12, %30 ], [ %13, %29 ], [ -349555763, %26 ], [ %25, %24 ], [ %14, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.012, 0
  %19 = select i1 %18, i32 1772787271, i32 -1059800488
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = and i64 %.012, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 1234912544, i32 -349555763
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.010, %.014
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = ashr i64 %.012, 1
  %34 = mul nsw i64 %.014, %.014
  %35 = urem i64 %34, 1000000007
  br label %.backedge

36:                                               ; preds = %16
  ret i64 %.010

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(238328000) bitcast ([310 x [310 x [310 x i64]]]* @dp to i8*), i8 -1, i64 238328000, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @k)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.087 = phi i32 [ 1, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.0 = phi i32 [ 775468763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 775468763, label %8
    i32 525821752, label %12
    i32 -1585806729, label %22
    i32 -503605751, label %35
    i32 799944251, label %36
    i32 -1006529123, label %37
    i32 1771092372, label %38
    i32 1689587318, label %43
    i32 1624406323, label %44
    i32 -1602739603, label %54
    i32 -1545500436, label %66
    i32 -2142014634, label %68
    i32 -1870941269, label %69
    i32 804118781, label %79
    i32 -452148563, label %90
    i32 -1736701466, label %92
    i32 -338784516, label %99
    i32 1655744247, label %100
    i32 -931211322, label %107
    i32 -1385391451, label %113
    i32 1473275864, label %123
    i32 -1005147318, label %143
    i32 1394828165, label %144
    i32 -1122476779, label %150
    i32 1221210767, label %166
    i32 -356167605, label %176
    i32 206531611, label %177
    i32 559758778, label %179
    i32 824038233, label %180
    i32 -1333486741, label %190
    i32 -508897625, label %201
    i32 601501835, label %202
    i32 1953888034, label %212
    i32 -1445508122, label %222
    i32 880667051, label %223
    i32 1911713506, label %225
    i32 1137485817, label %235
    i32 921521277, label %245
    i32 710000512, label %246
    i32 -762088812, label %250
    i32 1916790421, label %260
    i32 -1260816133, label %270
    i32 -744552241, label %271
    i32 1911736701, label %275
    i32 -1784570969, label %282
    i32 -1540924705, label %292
    i32 301696133, label %302
    i32 -1600074583, label %303
    i32 1452136871, label %304
    i32 2085042000, label %305
    i32 742805594, label %308
    i32 1733469752, label %312
    i32 411422999, label %313
    i32 1866339569, label %314
    i32 1440118, label %325
    i32 -856788956, label %327
    i32 -983485884, label %328
    i32 -1345378164, label %329
    i32 712978384, label %330
  ]

.backedge:                                        ; preds = %7, %330, %329, %328, %327, %325, %314, %313, %312, %308, %304, %303, %302, %292, %282, %275, %271, %270, %260, %250, %246, %245, %235, %225, %223, %222, %212, %202, %201, %190, %180, %179, %177, %176, %166, %150, %144, %143, %123, %113, %107, %100, %99, %92, %90, %79, %69, %68, %66, %54, %44, %43, %38, %37, %36, %35, %22, %12, %8
  %.087.be = phi i32 [ %.087, %7 ], [ %.087, %330 ], [ %.087, %329 ], [ %.087, %328 ], [ %.087, %327 ], [ %.087, %325 ], [ %.087, %314 ], [ %.087, %313 ], [ %.087, %312 ], [ %.087, %308 ], [ %.087, %304 ], [ %.087, %303 ], [ %.087, %302 ], [ %.087, %292 ], [ %.087, %282 ], [ %.087, %275 ], [ %.087, %271 ], [ %.087, %270 ], [ %.087, %260 ], [ %.087, %250 ], [ %.087, %246 ], [ %.087, %245 ], [ %.087, %235 ], [ %.087, %225 ], [ %.087, %223 ], [ %.087, %222 ], [ %.087, %212 ], [ %.087, %202 ], [ %.087, %201 ], [ %.087, %190 ], [ %.087, %180 ], [ %.087, %179 ], [ %.087, %177 ], [ %.087, %176 ], [ %.087, %166 ], [ %.087, %150 ], [ %.087, %144 ], [ %.087, %143 ], [ %.087, %123 ], [ %.087, %113 ], [ %.087, %107 ], [ %.087, %100 ], [ %.087, %99 ], [ %.087, %92 ], [ %.087, %90 ], [ %.087, %79 ], [ %.087, %69 ], [ %.087, %68 ], [ %.087, %66 ], [ %.087, %54 ], [ %.087, %44 ], [ %.087, %43 ], [ %.087, %38 ], [ %.087, %37 ], [ %.neg95, %36 ], [ %.087, %35 ], [ %.087, %22 ], [ %.087, %12 ], [ %.087, %8 ]
  %.085.be = phi i32 [ %.085, %7 ], [ %.085, %330 ], [ %.085, %329 ], [ %.085, %328 ], [ %.085, %327 ], [ %.085, %325 ], [ %.085, %314 ], [ %.085, %313 ], [ %.085, %312 ], [ %.085, %308 ], [ %.085, %304 ], [ %.085, %303 ], [ %.085, %302 ], [ %.085, %292 ], [ %.085, %282 ], [ %.085, %275 ], [ %.085, %271 ], [ %.085, %270 ], [ %.085, %260 ], [ %.085, %250 ], [ %.085, %246 ], [ %.085, %245 ], [ %.085, %235 ], [ %.085, %225 ], [ %224, %223 ], [ %.085, %222 ], [ %.085, %212 ], [ %.085, %202 ], [ %.085, %201 ], [ %.085, %190 ], [ %.085, %180 ], [ %.085, %179 ], [ %.085, %177 ], [ %.085, %176 ], [ %.085, %166 ], [ %.085, %150 ], [ %.085, %144 ], [ %.085, %143 ], [ %.085, %123 ], [ %.085, %113 ], [ %.085, %107 ], [ %.085, %100 ], [ %.085, %99 ], [ %.085, %92 ], [ %.085, %90 ], [ %.085, %79 ], [ %.085, %69 ], [ %.085, %68 ], [ %.085, %66 ], [ %.085, %54 ], [ %.085, %44 ], [ %.085, %43 ], [ %.085, %38 ], [ 0, %37 ], [ %.085, %36 ], [ %.085, %35 ], [ %.085, %22 ], [ %.085, %12 ], [ %.085, %8 ]
  %.083.be = phi i64 [ %.083, %7 ], [ %.083, %330 ], [ %.083, %329 ], [ %.083, %328 ], [ %.083, %327 ], [ %326, %325 ], [ %.083, %314 ], [ %.083, %313 ], [ %.083, %312 ], [ %.083, %308 ], [ %.083, %304 ], [ %.083, %303 ], [ %.083, %302 ], [ %.083, %292 ], [ %.083, %282 ], [ %.083, %275 ], [ %.083, %271 ], [ %.083, %270 ], [ %.083, %260 ], [ %.083, %250 ], [ %.083, %246 ], [ %.083, %245 ], [ %.083, %235 ], [ %.083, %225 ], [ %.083, %223 ], [ %.083, %222 ], [ %.083, %212 ], [ %.083, %202 ], [ %.083, %201 ], [ %191, %190 ], [ %.083, %180 ], [ %.083, %179 ], [ %.083, %177 ], [ %.083, %176 ], [ %.083, %166 ], [ %.083, %150 ], [ %.083, %144 ], [ %.083, %143 ], [ %.083, %123 ], [ %.083, %113 ], [ %.083, %107 ], [ %.083, %100 ], [ %.083, %99 ], [ %.083, %92 ], [ %.083, %90 ], [ %.083, %79 ], [ %.083, %69 ], [ %.083, %68 ], [ %.083, %66 ], [ %.083, %54 ], [ %.083, %44 ], [ 0, %43 ], [ %.083, %38 ], [ %.083, %37 ], [ %.083, %36 ], [ %.083, %35 ], [ %.083, %22 ], [ %.083, %12 ], [ %.083, %8 ]
  %.081.be = phi i32 [ %.081, %7 ], [ %.081, %330 ], [ %.081, %329 ], [ %.081, %328 ], [ %.081, %327 ], [ %.081, %325 ], [ %.081, %314 ], [ %.081, %313 ], [ %.081, %312 ], [ %.081, %308 ], [ %.081, %304 ], [ %.081, %303 ], [ %.081, %302 ], [ %.081, %292 ], [ %.081, %282 ], [ %.081, %275 ], [ %.081, %271 ], [ %.081, %270 ], [ %.081, %260 ], [ %.081, %250 ], [ %.081, %246 ], [ %.081, %245 ], [ %.081, %235 ], [ %.081, %225 ], [ %.081, %223 ], [ %.081, %222 ], [ %.081, %212 ], [ %.081, %202 ], [ %.081, %201 ], [ %.081, %190 ], [ %.081, %180 ], [ %.081, %179 ], [ %178, %177 ], [ %.081, %176 ], [ %.081, %166 ], [ %.081, %150 ], [ %.081, %144 ], [ %.081, %143 ], [ %.081, %123 ], [ %.081, %113 ], [ %.081, %107 ], [ %.081, %100 ], [ %.081, %99 ], [ %.081, %92 ], [ %.081, %90 ], [ %.081, %79 ], [ %.081, %69 ], [ 0, %68 ], [ %.081, %66 ], [ %.081, %54 ], [ %.081, %44 ], [ %.081, %43 ], [ %.081, %38 ], [ %.081, %37 ], [ %.081, %36 ], [ %.081, %35 ], [ %.081, %22 ], [ %.081, %12 ], [ %.081, %8 ]
  %.079.be = phi i64 [ %.079, %7 ], [ %.079, %330 ], [ %.079, %329 ], [ %.079, %328 ], [ %.079, %327 ], [ %.079, %325 ], [ %.079, %314 ], [ %.079, %313 ], [ %.079, %312 ], [ %.079, %308 ], [ %.079, %304 ], [ %.079, %303 ], [ %.079, %302 ], [ %.079, %292 ], [ %.079, %282 ], [ %.079, %275 ], [ %.079, %271 ], [ %.079, %270 ], [ %.079, %260 ], [ %.079, %250 ], [ %.079, %246 ], [ %.079, %245 ], [ %.079, %235 ], [ %.079, %225 ], [ %.079, %223 ], [ %.079, %222 ], [ %.079, %212 ], [ %.079, %202 ], [ %.079, %201 ], [ %.079, %190 ], [ %.079, %180 ], [ %.079, %179 ], [ %.079, %177 ], [ %.079, %176 ], [ %.079, %166 ], [ %.079, %150 ], [ %.079, %144 ], [ %.079, %143 ], [ %.079, %123 ], [ %.079, %113 ], [ %.079, %107 ], [ %103, %100 ], [ %.079, %99 ], [ %.079, %92 ], [ %.079, %90 ], [ %.079, %79 ], [ %.079, %69 ], [ %.079, %68 ], [ %.079, %66 ], [ %.079, %54 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %38 ], [ %.079, %37 ], [ %.079, %36 ], [ %.079, %35 ], [ %.079, %22 ], [ %.079, %12 ], [ %.079, %8 ]
  %.077.be = phi i64 [ %.077, %7 ], [ %.077, %330 ], [ %.077, %329 ], [ -1, %328 ], [ %.077, %327 ], [ %.077, %325 ], [ %.077, %314 ], [ %.077, %313 ], [ %.077, %312 ], [ %.077, %308 ], [ %.077, %304 ], [ %.077, %303 ], [ %.077, %302 ], [ %.077, %292 ], [ %.077, %282 ], [ %281, %275 ], [ %.077, %271 ], [ %.077, %270 ], [ %.077, %260 ], [ %.077, %250 ], [ %.077, %246 ], [ %.077, %245 ], [ -1, %235 ], [ %.077, %225 ], [ %.077, %223 ], [ %.077, %222 ], [ %.077, %212 ], [ %.077, %202 ], [ %.077, %201 ], [ %.077, %190 ], [ %.077, %180 ], [ %.077, %179 ], [ %.077, %177 ], [ %.077, %176 ], [ %.077, %166 ], [ %.077, %150 ], [ %.077, %144 ], [ %.077, %143 ], [ %.077, %123 ], [ %.077, %113 ], [ %.077, %107 ], [ %.077, %100 ], [ %.077, %99 ], [ %.077, %92 ], [ %.077, %90 ], [ %.077, %79 ], [ %.077, %69 ], [ %.077, %68 ], [ %.077, %66 ], [ %.077, %54 ], [ %.077, %44 ], [ %.077, %43 ], [ %.077, %38 ], [ %.077, %37 ], [ %.077, %36 ], [ %.077, %35 ], [ %.077, %22 ], [ %.077, %12 ], [ %.077, %8 ]
  %.075.be = phi i32 [ %.075, %7 ], [ %.075, %330 ], [ %.075, %329 ], [ 0, %328 ], [ %.075, %327 ], [ %.075, %325 ], [ %.075, %314 ], [ %.075, %313 ], [ %.075, %312 ], [ %.075, %308 ], [ %.neg, %304 ], [ %.075, %303 ], [ %.075, %302 ], [ %.075, %292 ], [ %.075, %282 ], [ %.075, %275 ], [ %.075, %271 ], [ %.075, %270 ], [ %.075, %260 ], [ %.075, %250 ], [ %.075, %246 ], [ %.075, %245 ], [ 0, %235 ], [ %.075, %225 ], [ %.075, %223 ], [ %.075, %222 ], [ %.075, %212 ], [ %.075, %202 ], [ %.075, %201 ], [ %.075, %190 ], [ %.075, %180 ], [ %.075, %179 ], [ %.075, %177 ], [ %.075, %176 ], [ %.075, %166 ], [ %.075, %150 ], [ %.075, %144 ], [ %.075, %143 ], [ %.075, %123 ], [ %.075, %113 ], [ %.075, %107 ], [ %.075, %100 ], [ %.075, %99 ], [ %.075, %92 ], [ %.075, %90 ], [ %.075, %79 ], [ %.075, %69 ], [ %.075, %68 ], [ %.075, %66 ], [ %.075, %54 ], [ %.075, %44 ], [ %.075, %43 ], [ %.075, %38 ], [ %.075, %37 ], [ %.075, %36 ], [ %.075, %35 ], [ %.075, %22 ], [ %.075, %12 ], [ %.075, %8 ]
  %.073.be = phi i32 [ %.073, %7 ], [ %331, %330 ], [ 0, %329 ], [ %.073, %328 ], [ %.073, %327 ], [ %.073, %325 ], [ %.073, %314 ], [ %.073, %313 ], [ %.073, %312 ], [ %.073, %308 ], [ %.073, %304 ], [ %.073, %303 ], [ %.073, %302 ], [ %.neg89, %292 ], [ %.073, %282 ], [ %.073, %275 ], [ %.073, %271 ], [ %.073, %270 ], [ 0, %260 ], [ %.073, %250 ], [ %.073, %246 ], [ %.073, %245 ], [ %.073, %235 ], [ %.073, %225 ], [ %.073, %223 ], [ %.073, %222 ], [ %.073, %212 ], [ %.073, %202 ], [ %.073, %201 ], [ %.073, %190 ], [ %.073, %180 ], [ %.073, %179 ], [ %.073, %177 ], [ %.073, %176 ], [ %.073, %166 ], [ %.073, %150 ], [ %.073, %144 ], [ %.073, %143 ], [ %.073, %123 ], [ %.073, %113 ], [ %.073, %107 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %92 ], [ %.073, %90 ], [ %.073, %79 ], [ %.073, %69 ], [ %.073, %68 ], [ %.073, %66 ], [ %.073, %54 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %38 ], [ %.073, %37 ], [ %.073, %36 ], [ %.073, %35 ], [ %.073, %22 ], [ %.073, %12 ], [ %.073, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1540924705, %330 ], [ 1916790421, %329 ], [ 1137485817, %328 ], [ 1953888034, %327 ], [ -1333486741, %325 ], [ 1473275864, %314 ], [ 804118781, %313 ], [ -1602739603, %312 ], [ -1585806729, %308 ], [ 710000512, %304 ], [ 1452136871, %303 ], [ -744552241, %302 ], [ %301, %292 ], [ %291, %282 ], [ -1784570969, %275 ], [ %274, %271 ], [ -744552241, %270 ], [ %269, %260 ], [ %259, %250 ], [ %249, %246 ], [ 710000512, %245 ], [ %244, %235 ], [ %234, %225 ], [ 1771092372, %223 ], [ 880667051, %222 ], [ %221, %212 ], [ %211, %202 ], [ 1624406323, %201 ], [ %200, %190 ], [ %189, %180 ], [ 824038233, %179 ], [ -1870941269, %177 ], [ 206531611, %176 ], [ -356167605, %166 ], [ -356167605, %150 ], [ %149, %144 ], [ 1394828165, %143 ], [ %142, %123 ], [ %122, %113 ], [ %112, %107 ], [ %106, %100 ], [ 206531611, %99 ], [ %98, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ -1870941269, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1624406323, %43 ], [ %42, %38 ], [ 1771092372, %37 ], [ 775468763, %36 ], [ 799944251, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.087 to i64
  %10 = load i64, i64* @n, align 8
  %.not96 = icmp slt i64 %10, %9
  %11 = select i1 %.not96, i32 -1006529123, i32 525821752
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1585806729, i32 742805594
  br label %.backedge

22:                                               ; preds = %7
  %23 = sext i32 %.087 to i64
  %24 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %24)
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -503605751, i32 742805594
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %.neg95 = add i32 %.087, 1
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = sext i32 %.085 to i64
  %40 = load i64, i64* @n, align 8
  %41 = icmp sgt i64 %40, %39
  %42 = select i1 %41, i32 1689587318, i32 1911713506
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1602739603, i32 1733469752
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i64, i64* @k, align 8
  %56 = icmp sle i64 %.083, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1545500436, i32 1733469752
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0., i32 -2142014634, i32 601501835
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 804118781, i32 411422999
  br label %.backedge

79:                                               ; preds = %7
  %80 = icmp sle i32 %.081, %.085
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -452148563, i32 411422999
  br label %.backedge

90:                                               ; preds = %7
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.72, i32 -1736701466, i32 559758778
  br label %.backedge

92:                                               ; preds = %7
  %93 = sext i32 %.085 to i64
  %94 = sext i32 %.081 to i64
  %95 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %93, i64 %.083, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, -1
  %98 = select i1 %97, i32 -338784516, i32 1655744247
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = sext i32 %.081 to i64
  %102 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %.083, 1
  %105 = load i64, i64* @k, align 8
  %.not94 = icmp sgt i64 %104, %105
  %106 = select i1 %.not94, i32 1394828165, i32 -931211322
  br label %.backedge

107:                                              ; preds = %7
  %108 = add i32 %.085, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %.not93 = icmp eq i64 %.079, %111
  %112 = select i1 %.not93, i32 1394828165, i32 -1385391451
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1473275864, i32 1866339569
  br label %.backedge

123:                                              ; preds = %7
  %124 = add i32 %.085, 1
  %125 = sext i32 %124 to i64
  %126 = add i64 %.083, 1
  %127 = sext i32 %.081 to i64
  %128 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %125, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sext i32 %.085 to i64
  %131 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %130, i64 %.083, i64 %127
  %132 = load i64, i64* %131, align 8
  %133 = call i64 @_Z2mnxx(i64 %129, i64 %132)
  store i64 %133, i64* %128, align 8
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1005147318, i32 1866339569
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  %145 = add i32 %.085, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %.not92 = icmp eq i64 %.079, %148
  %149 = select i1 %.not92, i32 1221210767, i32 -1122476779
  br label %.backedge

150:                                              ; preds = %7
  %151 = add i32 %.085, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %152, i64 %.083, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sext i32 %.085 to i64
  %156 = sext i32 %.081 to i64
  %157 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %155, i64 %.083, i64 %156
  %158 = load i64, i64* %157, align 8
  store i64 0, i64* %3, align 8
  %159 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %152
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %160, %.079
  store i64 %161, i64* %4, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, %158
  %165 = call i64 @_Z2mnxx(i64 %154, i64 %164)
  store i64 %165, i64* %153, align 8
  br label %.backedge

166:                                              ; preds = %7
  %167 = add i32 %.085, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %168, i64 %.083, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sext i32 %.085 to i64
  %172 = sext i32 %.081 to i64
  %173 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %171, i64 %.083, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_Z2mnxx(i64 %170, i64 %174)
  store i64 %175, i64* %169, align 8
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = add i32 %.081, 1
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1333486741, i32 1440118
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i64 %.083, 1
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -508897625, i32 1440118
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i32, i32* @x.9, align 4
  %204 = load i32, i32* @y.10, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1953888034, i32 -856788956
  br label %.backedge

212:                                              ; preds = %7
  %213 = load i32, i32* @x.9, align 4
  %214 = load i32, i32* @y.10, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1445508122, i32 -856788956
  br label %.backedge

222:                                              ; preds = %7
  br label %.backedge

223:                                              ; preds = %7
  %224 = add i32 %.085, 1
  br label %.backedge

225:                                              ; preds = %7
  %226 = load i32, i32* @x.9, align 4
  %227 = load i32, i32* @y.10, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1137485817, i32 -983485884
  br label %.backedge

235:                                              ; preds = %7
  %236 = load i32, i32* @x.9, align 4
  %237 = load i32, i32* @y.10, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 921521277, i32 -983485884
  br label %.backedge

245:                                              ; preds = %7
  br label %.backedge

246:                                              ; preds = %7
  %247 = sext i32 %.075 to i64
  %248 = load i64, i64* @k, align 8
  %.not90 = icmp slt i64 %248, %247
  %249 = select i1 %.not90, i32 2085042000, i32 -762088812
  br label %.backedge

250:                                              ; preds = %7
  %251 = load i32, i32* @x.9, align 4
  %252 = load i32, i32* @y.10, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1916790421, i32 -1345378164
  br label %.backedge

260:                                              ; preds = %7
  %261 = load i32, i32* @x.9, align 4
  %262 = load i32, i32* @y.10, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1260816133, i32 -1345378164
  br label %.backedge

270:                                              ; preds = %7
  br label %.backedge

271:                                              ; preds = %7
  %272 = sext i32 %.073 to i64
  %273 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %273, %272
  %274 = select i1 %.not, i32 -1600074583, i32 1911736701
  br label %.backedge

275:                                              ; preds = %7
  %276 = load i64, i64* @n, align 8
  %277 = sext i32 %.075 to i64
  %278 = sext i32 %.073 to i64
  %279 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %276, i64 %277, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = call i64 @_Z2mnxx(i64 %.077, i64 %280)
  br label %.backedge

282:                                              ; preds = %7
  %283 = load i32, i32* @x.9, align 4
  %284 = load i32, i32* @y.10, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1540924705, i32 712978384
  br label %.backedge

292:                                              ; preds = %7
  %.neg89 = add i32 %.073, 1
  %293 = load i32, i32* @x.9, align 4
  %294 = load i32, i32* @y.10, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 301696133, i32 712978384
  br label %.backedge

302:                                              ; preds = %7
  br label %.backedge

303:                                              ; preds = %7
  br label %.backedge

304:                                              ; preds = %7
  %.neg = add i32 %.075, 1
  br label %.backedge

305:                                              ; preds = %7
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.077)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

308:                                              ; preds = %7
  %309 = sext i32 %.087 to i64
  %310 = getelementptr inbounds [310 x i64], [310 x i64]* @h, i64 0, i64 %309
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %310)
  br label %.backedge

312:                                              ; preds = %7
  br label %.backedge

313:                                              ; preds = %7
  br label %.backedge

314:                                              ; preds = %7
  %315 = add i32 %.085, 1
  %316 = sext i32 %315 to i64
  %317 = add i64 %.083, 1
  %318 = sext i32 %.081 to i64
  %319 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %316, i64 %317, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sext i32 %.085 to i64
  %322 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %321, i64 %.083, i64 %318
  %323 = load i64, i64* %322, align 8
  %324 = call i64 @_Z2mnxx(i64 %320, i64 %323)
  store i64 %324, i64* %319, align 8
  br label %.backedge

325:                                              ; preds = %7
  %326 = add i64 %.083, 1
  br label %.backedge

327:                                              ; preds = %7
  br label %.backedge

328:                                              ; preds = %7
  br label %.backedge

329:                                              ; preds = %7
  br label %.backedge

330:                                              ; preds = %7
  %331 = add i32 %.073, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 146183342, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 146183342, label %17
    i32 2139747918, label %20
    i32 -1269467580, label %38
    i32 -1693272669, label %40
    i32 -1970192221, label %42
    i32 -1796655125, label %44
    i32 755832363, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2139747918, i32 755832363
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1269467580, i32 755832363
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1693272669, i32 -1970192221
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1796655125, %40 ], [ -1796655125, %42 ], [ 2139747918, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491763385.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

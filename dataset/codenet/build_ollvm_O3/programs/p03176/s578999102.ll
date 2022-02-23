; ModuleID = 'build_ollvm/programs/p03176/s578999102.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s578999102.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578999102.cpp, i8* null }]
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
define void @_Z6insertix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 799771778, i32 811236196
  %14 = select i1 %12, i32 878376231, i32 811236196
  %15 = select i1 %12, i32 -360299826, i32 134791154
  %16 = select i1 %12, i32 -2107326330, i32 134791154
  %17 = select i1 %12, i32 386731332, i32 -2054124801
  %18 = select i1 %12, i32 1261608930, i32 -2054124801
  %19 = select i1 %12, i32 1104514614, i32 44462599
  %20 = select i1 %12, i32 1338680232, i32 44462599
  %21 = load i32, i32* @n, align 4
  %22 = select i1 %12, i32 -192103430, i32 -1457084744
  %23 = select i1 %12, i32 978071761, i32 -1457084744
  br label %24

24:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 309791220, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 309791220, label %25
    i32 978071761, label %26
    i32 -192103430, label %28
    i32 2041596758, label %30
    i32 1338680232, label %31
    i32 1104514614, label %36
    i32 -1534365217, label %38
    i32 1261608930, label %39
    i32 386731332, label %42
    i32 2146330227, label %43
    i32 -2107326330, label %44
    i32 -360299826, label %45
    i32 1398420389, label %46
    i32 -1724194953, label %50
    i32 878376231, label %51
    i32 799771778, label %52
    i32 -1457084744, label %53
    i32 44462599, label %54
    i32 -2054124801, label %55
    i32 134791154, label %58
    i32 811236196, label %59
  ]

.backedge:                                        ; preds = %24, %59, %58, %55, %54, %53, %51, %50, %46, %45, %44, %43, %42, %39, %38, %36, %31, %30, %28, %26, %25
  %.017.be = phi i32 [ %.017, %24 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %50 ], [ %49, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 878376231, %59 ], [ -2107326330, %58 ], [ 1261608930, %55 ], [ 1338680232, %54 ], [ 978071761, %53 ], [ %13, %51 ], [ %14, %50 ], [ 309791220, %46 ], [ -1724194953, %45 ], [ %15, %44 ], [ %16, %43 ], [ 1398420389, %42 ], [ %17, %39 ], [ %18, %38 ], [ %37, %36 ], [ %19, %31 ], [ %20, %30 ], [ %29, %28 ], [ %22, %26 ], [ %23, %25 ]
  br label %24

25:                                               ; preds = %24
  br label %.backedge

26:                                               ; preds = %24
  %27 = icmp sle i32 %.017, %21
  store i1 %27, i1* %4, align 1
  br label %.backedge

28:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 2041596758, i32 -1724194953
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %32 = sext i32 %.017 to i64
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp slt i64 %34, %1
  store i1 %35, i1* %3, align 1
  br label %.backedge

36:                                               ; preds = %24
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.16, i32 -1534365217, i32 2146330227
  br label %.backedge

38:                                               ; preds = %24
  br label %.backedge

39:                                               ; preds = %24
  %40 = sext i32 %.017 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %40
  store i64 %1, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %24
  br label %.backedge

43:                                               ; preds = %24
  br label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  %47 = sub i32 0, %.017
  %48 = and i32 %.017, %47
  %49 = add i32 %48, %.017
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  ret void

53:                                               ; preds = %24
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %56 = sext i32 %.017 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %56
  store i64 %1, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3geti(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -944474539, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -944474539, label %15
    i32 -1524849613, label %18
    i32 -492577964, label %30
    i32 1889437159, label %31
    i32 -1320894848, label %41
    i32 1673977364, label %53
    i32 -36069309, label %55
    i32 -1925119264, label %65
    i32 -1131622188, label %86
    i32 -702206140, label %87
    i32 1449710574, label %89
    i32 1523956304, label %90
    i32 -1838764422, label %91
  ]

.backedge:                                        ; preds = %14, %91, %90, %89, %86, %65, %55, %53, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1925119264, %91 ], [ -1320894848, %90 ], [ -1524849613, %89 ], [ 1889437159, %86 ], [ %85, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ 1889437159, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1524849613, i32 1449710574
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -492577964, i32 1449710574
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1320894848, i32 1523956304
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp sgt i32 %42, 0
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1673977364, i32 1523956304
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.21, i32 -36069309, i32 -702206140
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1925119264, i32 -1838764422
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %67
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* nonnull dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 %70, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sub i32 0, %72
  %74 = and i32 %71, %73
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = sub i32 %75, %74
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %76, i32* %.0..0..0.8, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1131622188, i32 -1838764422
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %88

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %93
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* nonnull dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %96, i64* %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %.not = sub i32 0, %98
  %99 = and i32 %97, %.not
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %101 = sub i32 %100, %99
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %101, i32* %.0..0..0.14, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 998199060, i32 -1275043803
  %17 = select i1 %15, i32 843960270, i32 -1275043803
  %18 = select i1 %15, i32 -977954915, i32 -1024501055
  %19 = select i1 %15, i32 -153702796, i32 -1024501055
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1987681541, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1987681541, label %21
    i32 -482048141, label %24
    i32 -153702796, label %25
    i32 -977954915, label %26
    i32 -1241033331, label %27
    i32 805685837, label %28
    i32 843960270, label %29
    i32 998199060, label %30
    i32 -1024501055, label %31
    i32 -1275043803, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 843960270, %32 ], [ -153702796, %31 ], [ %16, %29 ], [ %17, %28 ], [ 805685837, %27 ], [ 805685837, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -482048141, i32 -1241033331
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -127044558, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -127044558, label %18
    i32 -959753660, label %21
    i32 -821035855, label %38
    i32 67122542, label %39
    i32 1629196536, label %44
    i32 -558527339, label %49
    i32 1022138857, label %52
    i32 2145787989, label %53
    i32 -1188294428, label %58
    i32 1904173810, label %68
    i32 1849471765, label %82
    i32 -1596041597, label %83
    i32 827278160, label %86
    i32 -214105207, label %96
    i32 261418212, label %106
    i32 -1109353832, label %107
    i32 1078723712, label %112
    i32 -1342414004, label %122
    i32 11075183, label %153
    i32 1370848179, label %155
    i32 1712168707, label %165
    i32 387171448, label %186
    i32 852267345, label %187
    i32 -582549590, label %197
    i32 535349256, label %207
    i32 1147457641, label %208
    i32 936950370, label %210
    i32 -410043074, label %215
    i32 243628430, label %217
    i32 -145990784, label %222
    i32 -58965961, label %223
    i32 580747729, label %237
    i32 -618009382, label %249
  ]

.backedge:                                        ; preds = %17, %249, %237, %223, %222, %217, %215, %208, %207, %197, %187, %186, %165, %155, %153, %122, %112, %107, %106, %96, %86, %83, %82, %68, %58, %53, %52, %49, %44, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -582549590, %249 ], [ 1712168707, %237 ], [ -1342414004, %223 ], [ -214105207, %222 ], [ 1904173810, %217 ], [ -959753660, %215 ], [ -1109353832, %208 ], [ 1147457641, %207 ], [ %206, %197 ], [ %196, %187 ], [ 852267345, %186 ], [ %185, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %122 ], [ %121, %112 ], [ %111, %107 ], [ -1109353832, %106 ], [ %105, %96 ], [ %95, %86 ], [ 2145787989, %83 ], [ -1596041597, %82 ], [ %81, %68 ], [ %67, %58 ], [ %57, %53 ], [ 2145787989, %52 ], [ 67122542, %49 ], [ -558527339, %44 ], [ %43, %39 ], [ 67122542, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -959753660, i32 -410043074
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @dp to i8*), i8 0, i64 1600040, i1 false)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -821035855, i32 -410043074
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1629196536, i32 1022138857
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = add i32 %50, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.8, align 4
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1188294428, i32 827278160
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1904173810, i32 243628430
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %71)
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1849471765, i32 243628430
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.12, align 4
  %85 = add i32 %84, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %85, i32* %.0..0..0.13, align 4
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -214105207, i32 -145990784
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 261418212, i32 -145990784
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %108 = load i32, i32* %.0..0..0.26, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1078723712, i32 936950370
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1342414004, i32 -58965961
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.27, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, -1
  %129 = call i64 @_Z3geti(i32 %128)
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %129, i64* %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.28, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = call i64 @_Z3geti(i32 %134)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %135, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.29, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %136
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %142 = load i64, i64* %.0..0..0.16, align 8
  %143 = icmp sgt i64 %141, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 11075183, i32 -58965961
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.40, i32 1370848179, i32 852267345
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1712168707, i32 580747729
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.30, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = trunc i64 %169 to i32
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %171 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.31, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %171
  call void @_Z6insertix(i32 %170, i64 %176)
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 387171448, i32 580747729
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -582549590, i32 -618009382
  br label %.backedge

197:                                              ; preds = %17
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 535349256, i32 -618009382
  br label %.backedge

207:                                              ; preds = %17
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %209 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %209, 1
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

210:                                              ; preds = %17
  %211 = load i32, i32* @n, align 4
  %212 = call i64 @_Z3geti(i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %212)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %214

215:                                              ; preds = %17
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @dp to i8*), i8 0, i64 1600040, i1 false)
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %219
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %220)
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

223:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %224 = load i32, i32* %.0..0..0.35, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, -1
  %230 = call i64 @_Z3geti(i32 %229)
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %230, i64* %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %231 = load i32, i32* %.0..0..0.36, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = call i64 @_Z3geti(i32 %235)
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %236, i64* %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  br label %.backedge

237:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %238 = load i32, i32* %.0..0..0.38, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = trunc i64 %241 to i32
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %243 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %244 = load i32, i32* %.0..0..0.39, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %247, %243
  call void @_Z6insertix(i32 %242, i64 %248)
  br label %.backedge

249:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578999102.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

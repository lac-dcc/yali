; ModuleID = 'build_ollvm/programs/p02965/s477290902.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s477290902.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact = local_unnamed_addr global [2500010 x i64] zeroinitializer, align 16
@invf = local_unnamed_addr global [2500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477290902.cpp, i8* null }]
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
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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
define i32 @_Z2inv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3linv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = srem i64 %0, 998244353
  %4 = srem i64 %1, 998244353
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powllxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1468290550, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1468290550, label %16
    i32 1509415428, label %19
    i32 -893461921, label %34
    i32 -2062342111, label %35
    i32 1915803204, label %38
    i32 1990466538, label %42
    i32 1891451768, label %46
    i32 -993364883, label %56
    i32 -469084825, label %74
    i32 -1077963228, label %75
    i32 205987029, label %77
    i32 886416631, label %78
  ]

.backedge:                                        ; preds = %15, %78, %77, %74, %56, %46, %42, %38, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -993364883, %78 ], [ 1509415428, %77 ], [ -2062342111, %74 ], [ %73, %56 ], [ %55, %46 ], [ 1891451768, %42 ], [ %41, %38 ], [ %37, %35 ], [ -2062342111, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1509415428, i32 205987029
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = srem i64 %23, 998244353
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %24, i64* %.0..0..0.4, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -893461921, i32 205987029
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.13, align 8
  %.not27 = icmp eq i64 %36, 0
  %37 = select i1 %.not27, i32 -1077963228, i32 1915803204
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.14, align 8
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 1891451768, i32 1990466538
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.20, align 8
  %45 = mul nsw i64 %44, %43
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %45, i64* %.0..0..0.21, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -993364883, i32 886416631
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.22, align 8
  %58 = srem i64 %57, 998244353
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %58, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 998244353
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %62, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %64 = ashr i64 %63, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.16, align 8
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -469084825, i32 886416631
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.24, align 8
  ret i64 %76

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %79 = load i64, i64* %.0..0..0.25, align 8
  %80 = srem i64 %79, 998244353
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 %80, i64* %.0..0..0.26, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.10, align 8
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, 998244353
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.17, align 8
  %86 = ashr i64 %85, 1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5divllxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call i64 @_Z5powllxx(i64 %1, i64 998244351)
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 998244353
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nPrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  %6 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %0
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %7
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -445740193, i32 -1293631357
  %18 = select i1 %16, i32 751184372, i32 -1293631357
  %19 = select i1 %16, i32 -1022030972, i32 -2044802136
  %20 = select i1 %16, i32 2125646152, i32 -2044802136
  %21 = select i1 %16, i32 748799562, i32 -516145446
  %22 = select i1 %16, i32 -1993721904, i32 -516145446
  %23 = icmp slt i64 %1, 0
  %24 = select i1 %23, i32 747100965, i32 1499104464
  br label %25

25:                                               ; preds = %.backedge, %2
  %.01417 = phi i64 [ undef, %2 ], [ %.01417.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -989516548, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -989516548, label %26
    i32 -24197412, label %29
    i32 747100965, label %30
    i32 -1993721904, label %31
    i32 748799562, label %32
    i32 1499104464, label %33
    i32 2125646152, label %34
    i32 -1022030972, label %38
    i32 1455376131, label %39
    i32 751184372, label %40
    i32 -445740193, label %41
    i32 -516145446, label %42
    i32 -2044802136, label %43
    i32 -1293631357, label %47
  ]

.backedge:                                        ; preds = %25, %47, %43, %42, %40, %39, %38, %34, %33, %32, %31, %30, %29, %26
  %.01417.be = phi i64 [ %.01417, %25 ], [ %.01417, %47 ], [ %.01417, %43 ], [ %.01417, %42 ], [ %.014, %40 ], [ %.01417, %39 ], [ %.01417, %38 ], [ %.01417, %34 ], [ %.01417, %33 ], [ %.01417, %32 ], [ %.01417, %31 ], [ %.01417, %30 ], [ %.01417, %29 ], [ %.01417, %26 ]
  %.014.be = phi i64 [ %.014, %25 ], [ %.014, %47 ], [ %46, %43 ], [ 0, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %37, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ 0, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 751184372, %47 ], [ 2125646152, %43 ], [ -1993721904, %42 ], [ %17, %40 ], [ %18, %39 ], [ 1455376131, %38 ], [ %19, %34 ], [ %20, %33 ], [ 1455376131, %32 ], [ %21, %31 ], [ %22, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  %27 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %28 = select i1 %27, i32 747100965, i32 -24197412
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = tail call i64 @_Z3mulxx(i64 %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %25
  br label %.backedge

39:                                               ; preds = %25
  br label %.backedge

40:                                               ; preds = %25
  br label %.backedge

41:                                               ; preds = %25
  store i64 %.01417, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

42:                                               ; preds = %25
  br label %.backedge

43:                                               ; preds = %25
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %8, align 8
  %46 = tail call i64 @_Z3mulxx(i64 %44, i64 %45)
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %0
  %6 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %7
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 515711712, i32 -974207532
  %18 = select i1 %16, i32 -1870952424, i32 -974207532
  %19 = icmp slt i64 %1, 0
  %20 = select i1 %19, i32 298967081, i32 -381134145
  br label %21

21:                                               ; preds = %.backedge, %2
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1341137562, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1341137562, label %22
    i32 -1710284939, label %25
    i32 298967081, label %26
    i32 -1870952424, label %27
    i32 515711712, label %28
    i32 -381134145, label %29
    i32 -509960143, label %35
    i32 -974207532, label %36
  ]

.backedge:                                        ; preds = %21, %36, %29, %28, %27, %26, %25, %22
  %.010.be = phi i64 [ %.010, %21 ], [ 0, %36 ], [ %34, %29 ], [ %.010, %28 ], [ 0, %27 ], [ %.010, %26 ], [ %.010, %25 ], [ %.010, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1870952424, %36 ], [ -509960143, %29 ], [ -509960143, %28 ], [ %17, %27 ], [ %18, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %23 = icmp slt i64 %.0..0..0., %.0..0..0.9
  %24 = select i1 %23, i32 298967081, i32 -1710284939
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = tail call i64 @_Z3mulxx(i64 %30, i64 %31)
  %33 = load i64, i64* %8, align 8
  %34 = tail call i64 @_Z3mulxx(i64 %32, i64 %33)
  br label %.backedge

35:                                               ; preds = %21
  ret i64 %.010

36:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1606521923, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1606521923, label %9
    i32 1598437546, label %19
    i32 -1385517623, label %30
    i32 -1686279007, label %32
    i32 1087825874, label %41
    i32 1239002454, label %51
    i32 972065526, label %62
    i32 -1624219713, label %63
    i32 36860790, label %66
    i32 -105873705, label %76
    i32 -634561192, label %87
    i32 604121854, label %89
    i32 -1263837364, label %99
    i32 -449038133, label %117
    i32 847268550, label %118
    i32 1116415234, label %120
    i32 387160400, label %121
    i32 1677245468, label %127
    i32 1565545053, label %134
    i32 -265312160, label %135
    i32 -1877850412, label %150
    i32 573214952, label %152
    i32 329362658, label %153
    i32 1395976044, label %163
    i32 -793782569, label %176
    i32 629735828, label %178
    i32 1956320726, label %189
    i32 425076111, label %199
    i32 -244221913, label %209
    i32 -1891290981, label %210
    i32 -498315563, label %213
    i32 -2091467732, label %214
    i32 -1859108793, label %216
    i32 -1297321203, label %217
    i32 -468945700, label %226
    i32 -1589729502, label %227
  ]

.backedge:                                        ; preds = %8, %227, %226, %217, %216, %214, %213, %209, %199, %189, %178, %176, %163, %153, %152, %150, %135, %134, %127, %121, %120, %118, %117, %99, %89, %87, %76, %66, %63, %62, %51, %41, %32, %30, %19, %9
  %.042.be = phi i64 [ %.042, %8 ], [ %.042, %227 ], [ %.042, %226 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %209 ], [ %.042, %199 ], [ %.042, %189 ], [ %188, %178 ], [ %.042, %176 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %152 ], [ %.042, %150 ], [ %149, %135 ], [ %.042, %134 ], [ %.042, %127 ], [ %.042, %121 ], [ 0, %120 ], [ %.042, %118 ], [ %.042, %117 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %63 ], [ %.042, %62 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %32 ], [ %.042, %30 ], [ %.042, %19 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %227 ], [ %.040, %226 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %209 ], [ %.040, %199 ], [ %.040, %189 ], [ %.040, %178 ], [ %.040, %176 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %152 ], [ %151, %150 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %127 ], [ %.040, %121 ], [ 0, %120 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %87 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %63 ], [ %.040, %62 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %19 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %227 ], [ %.038, %226 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %209 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %178 ], [ %.038, %176 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %127 ], [ %.038, %121 ], [ %.038, %120 ], [ %119, %118 ], [ %.038, %117 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %76 ], [ %.038, %66 ], [ 2500009, %63 ], [ %.038, %62 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %19 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.neg, %227 ], [ %.036, %226 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %209 ], [ %.neg44, %199 ], [ %.036, %189 ], [ %.036, %178 ], [ %.036, %176 ], [ %.036, %163 ], [ %.036, %153 ], [ 0, %152 ], [ %.036, %150 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %127 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %63 ], [ %.036, %62 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %19 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %227 ], [ %.034, %226 ], [ %.034, %217 ], [ %.034, %216 ], [ %215, %214 ], [ %.034, %213 ], [ %.034, %209 ], [ %.034, %199 ], [ %.034, %189 ], [ %.034, %178 ], [ %.034, %176 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %152 ], [ %.034, %150 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %127 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %87 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %63 ], [ %.034, %62 ], [ %52, %51 ], [ %.034, %41 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %19 ], [ %.034, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 425076111, %227 ], [ 1395976044, %226 ], [ -1263837364, %217 ], [ -105873705, %216 ], [ 1239002454, %214 ], [ 1598437546, %213 ], [ 329362658, %209 ], [ %208, %199 ], [ %198, %189 ], [ 1956320726, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ 329362658, %152 ], [ 387160400, %150 ], [ -1877850412, %135 ], [ -1877850412, %134 ], [ %133, %127 ], [ %126, %121 ], [ 387160400, %120 ], [ 36860790, %118 ], [ 847268550, %117 ], [ %116, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ 36860790, %63 ], [ 1606521923, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1087825874, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.18, align 4
  %11 = load i32, i32* @y.19, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1598437546, i32 -498315563
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i32 %.034, 2500010
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1385517623, i32 -498315563
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 -1686279007, i32 -1624219713
  br label %.backedge

32:                                               ; preds = %8
  %33 = add i32 %.034, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sext i32 %.034 to i64
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  %40 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %37
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.18, align 4
  %43 = load i32, i32* @y.19, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1239002454, i32 -2091467732
  br label %.backedge

51:                                               ; preds = %8
  %52 = add i32 %.034, 1
  %53 = load i32, i32* @x.18, align 4
  %54 = load i32, i32* @y.19, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 972065526, i32 -2091467732
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 2500009), align 8
  %65 = call i64 @_Z5divllxx(i64 1, i64 %64)
  store i64 %65, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 2500009), align 8
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.18, align 4
  %68 = load i32, i32* @y.19, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -105873705, i32 -1859108793
  br label %.backedge

76:                                               ; preds = %8
  %77 = icmp sgt i32 %.038, 0
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.18, align 4
  %79 = load i32, i32* @y.19, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -634561192, i32 -1859108793
  br label %.backedge

87:                                               ; preds = %8
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.32, i32 604121854, i32 1116415234
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.18, align 4
  %91 = load i32, i32* @y.19, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1263837364, i32 -1297321203
  br label %.backedge

99:                                               ; preds = %8
  %100 = sext i32 %.038 to i64
  %101 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %100
  %104 = srem i64 %103, 998244353
  %105 = add i32 %.038, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i32, i32* @x.18, align 4
  %109 = load i32, i32* @y.19, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -449038133, i32 -1297321203
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  %119 = add i32 %.038, -1
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = sext i32 %.040 to i64
  %123 = load i64, i64* %5, align 8
  %124 = add i64 %123, 1
  %125 = icmp sgt i64 %124, %122
  %126 = select i1 %125, i32 1677245468, i32 573214952
  br label %.backedge

127:                                              ; preds = %8
  %128 = load i64, i64* %5, align 8
  %129 = mul nsw i64 %128, 3
  %130 = zext i32 %.040 to i64
  %131 = sub i64 %129, %130
  %132 = and i64 %131, 1
  %.not = icmp eq i64 %132, 0
  %133 = select i1 %.not, i32 -265312160, i32 1565545053
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i64, i64* %4, align 8
  %137 = sext i32 %.040 to i64
  %138 = call i64 @_Z3nCrxx(i64 %136, i64 %137)
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %5, align 8
  %141 = mul nsw i64 %140, 3
  %142 = sub i64 %141, %137
  %.neg45.neg = sdiv i64 %142, 2
  %143 = add i64 %139, -1
  %144 = add i64 %143, %.neg45.neg
  %145 = call i64 @_Z3nCrxx(i64 %144, i64 %143)
  %146 = mul nsw i64 %145, %138
  %147 = srem i64 %146, 998244353
  %148 = add i64 %147, %.042
  %149 = srem i64 %148, 998244353
  br label %.backedge

150:                                              ; preds = %8
  %151 = add i32 %.040, 1
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @x.18, align 4
  %155 = load i32, i32* @y.19, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1395976044, i32 -468945700
  br label %.backedge

163:                                              ; preds = %8
  %164 = sext i32 %.036 to i64
  %165 = load i64, i64* %5, align 8
  %166 = icmp sgt i64 %165, %164
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.18, align 4
  %168 = load i32, i32* @y.19, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -793782569, i32 -468945700
  br label %.backedge

176:                                              ; preds = %8
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.33, i32 629735828, i32 -1891290981
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i64, i64* %4, align 8
  %180 = sext i32 %.036 to i64
  %181 = add i64 %179, -2
  %182 = add i64 %181, %180
  %183 = call i64 @_Z3nCrxx(i64 %182, i64 %181)
  %184 = mul nsw i64 %183, %179
  %185 = srem i64 %184, 998244353
  %186 = add i64 %.042, 998244353
  %187 = sub i64 %186, %185
  %188 = srem i64 %187, 998244353
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* @x.18, align 4
  %191 = load i32, i32* @y.19, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 425076111, i32 -1589729502
  br label %.backedge

199:                                              ; preds = %8
  %.neg44 = add i32 %.036, 1
  %200 = load i32, i32* @x.18, align 4
  %201 = load i32, i32* @y.19, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -244221913, i32 -1589729502
  br label %.backedge

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.042)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

213:                                              ; preds = %8
  br label %.backedge

214:                                              ; preds = %8
  %215 = add i32 %.034, 1
  br label %.backedge

216:                                              ; preds = %8
  br label %.backedge

217:                                              ; preds = %8
  %218 = sext i32 %.038 to i64
  %219 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %220, %218
  %222 = srem i64 %221, 998244353
  %223 = add i32 %.038, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %224
  store i64 %222, i64* %225, align 8
  br label %.backedge

226:                                              ; preds = %8
  br label %.backedge

227:                                              ; preds = %8
  %.neg = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477290902.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -78375723, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -78375723, label %11
    i32 171858581, label %14
    i32 -1194208888, label %24
    i32 1977309890, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 171858581, i32 1977309890
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1194208888, i32 1977309890
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 171858581, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

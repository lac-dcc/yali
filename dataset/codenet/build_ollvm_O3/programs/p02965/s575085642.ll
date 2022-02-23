; ModuleID = 'build_ollvm/programs/p02965/s575085642.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s575085642.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@f = local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@res = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575085642.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pwxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -457977370, i32 1912543680
  %13 = select i1 %11, i32 -1544852007, i32 1912543680
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i64 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 83195553, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 83195553, label %15
    i32 138438286, label %17
    i32 1979313849, label %20
    i32 898695868, label %23
    i32 -808095680, label %27
    i32 -1544852007, label %28
    i32 -457977370, label %29
    i32 1912543680, label %30
  ]

.backedge:                                        ; preds = %14, %30, %28, %27, %23, %20, %17, %15
  %.01018.be = phi i64 [ %.01018, %14 ], [ %.01018, %30 ], [ %.010, %28 ], [ %.01018, %27 ], [ %.01018, %23 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ %25, %23 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %26, %23 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %23 ], [ %22, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1544852007, %30 ], [ %12, %28 ], [ %13, %27 ], [ 83195553, %23 ], [ 898695868, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i32 %.012, 0
  %16 = select i1 %.not16, i32 -808095680, i32 138438286
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i32 %.012, 1
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 898695868, i32 1979313849
  br label %.backedge

20:                                               ; preds = %14
  %21 = mul nsw i64 %.010, %.014
  %22 = srem i64 %21, 998244353
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.014, %.014
  %25 = urem i64 %24, 998244353
  %26 = sdiv i32 %.012, 2
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store i64 %.01018, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

30:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modinvx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z2pwxi(i64 %0, i32 998244351)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -326438522, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -326438522, label %18
    i32 396809604, label %21
    i32 822437933, label %37
    i32 -2064994492, label %39
    i32 -513130015, label %40
    i32 635178576, label %60
    i32 1616423984, label %70
    i32 2140416816, label %81
    i32 13591019, label %82
    i32 -1165166305, label %83
  ]

.backedge:                                        ; preds = %17, %83, %82, %70, %60, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1616423984, %83 ], [ 396809604, %82 ], [ %80, %70 ], [ %69, %60 ], [ 635178576, %40 ], [ 635178576, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 396809604, i32 13591019
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.11, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 822437933, i32 13591019
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.14, i32 -2064994492, i32 -513130015
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %51 = sub i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, %48
  %56 = srem i64 %55, 998244353
  %57 = call i64 @_Z6modinvx(i64 %56)
  %58 = mul nsw i64 %57, %44
  %59 = srem i64 %58, 998244353
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.3, align 8
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1616423984, i32 -1165166305
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  store i64 %71, i64* %3, align 8
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2140416816, i32 -1165166305
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @f, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1984875487, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1984875487, label %6
    i32 -1994013850, label %9
    i32 -1764935076, label %18
    i32 -238267890, label %20
    i32 -541200423, label %21
    i32 1854424489, label %25
    i32 -1790268219, label %35
    i32 -1207367224, label %50
    i32 -234781750, label %52
    i32 415531123, label %53
    i32 656149098, label %63
    i32 1232688830, label %111
    i32 -1546859034, label %112
    i32 -465404631, label %114
    i32 -1322848419, label %124
    i32 2101165864, label %137
    i32 -187770371, label %138
    i32 -117982611, label %139
    i32 320044425, label %179
  ]

.backedge:                                        ; preds = %5, %179, %139, %138, %124, %114, %112, %111, %63, %53, %52, %50, %35, %25, %21, %20, %18, %9, %6
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %179 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %50 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %21 ], [ %.029, %20 ], [ %19, %18 ], [ %.029, %9 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %179 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %124 ], [ %.027, %114 ], [ %113, %112 ], [ %.027, %111 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %50 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %21 ], [ 0, %20 ], [ %.027, %18 ], [ %.027, %9 ], [ %.027, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1322848419, %179 ], [ 656149098, %139 ], [ -1790268219, %138 ], [ %136, %124 ], [ %123, %114 ], [ -541200423, %112 ], [ -1546859034, %111 ], [ %110, %63 ], [ %62, %53 ], [ -1546859034, %52 ], [ %51, %50 ], [ %49, %35 ], [ %34, %25 ], [ %24, %21 ], [ -541200423, %20 ], [ -1984875487, %18 ], [ -1764935076, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.029, 2000001
  %8 = select i1 %7, i32 -1994013850, i32 -238267890
  br label %.backedge

9:                                                ; preds = %5
  %10 = add i32 %.029, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sext i32 %.029 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %14
  store i64 %16, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %5
  %19 = add i32 %.029, 1
  br label %.backedge

20:                                               ; preds = %5
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @N, i32* nonnull dereferenceable(4) @M)
  %23 = load i32, i32* %22, align 4
  %.not = icmp sgt i32 %.027, %23
  %24 = select i1 %.not, i32 -465404631, i32 1854424489
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1790268219, i32 -187770371
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @M, align 4
  %37 = mul nsw i32 %36, 3
  %38 = sub i32 %37, %.027
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1207367224, i32 -187770371
  br label %.backedge

50:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0., i32 -234781750, i32 415531123
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 656149098, i32 -117982611
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @M, align 4
  %65 = sub i32 %64, %.027
  %66 = sdiv i32 %65, 2
  %67 = add i32 %66, %64
  %68 = load i32, i32* @N, align 4
  %69 = add i32 %68, -1
  %70 = add i32 %69, %67
  %71 = tail call i64 @_Z4combii(i32 %70, i32 %69)
  %72 = load i32, i32* @M, align 4
  %73 = load i32, i32* @N, align 4
  %74 = add i32 %73, -1
  %75 = add i32 %74, %67
  %76 = sub i32 %75, %72
  %77 = tail call i64 @_Z4combii(i32 %76, i32 %74)
  %78 = sext i32 %.027 to i64
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 998244353
  %81 = load i32, i32* @M, align 4
  %82 = load i32, i32* @N, align 4
  %83 = add i32 %67, -2
  %84 = sub i32 %83, %81
  %85 = add i32 %84, %82
  %86 = add i32 %82, -1
  %87 = tail call i64 @_Z4combii(i32 %85, i32 %86)
  %88 = load i32, i32* @N, align 4
  %89 = sub i32 %88, %.027
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 998244353
  %93 = add i64 %71, 1996488706
  %94 = add nsw i64 %80, %92
  %95 = sub i64 %93, %94
  %96 = srem i64 %95, 998244353
  %97 = tail call i64 @_Z4combii(i32 %88, i32 %.027)
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* @res, align 8
  %100 = add i64 %98, %99
  %101 = srem i64 %100, 998244353
  store i64 %101, i64* @res, align 8
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1232688830, i32 -117982611
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.027, 1
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1322848419, i32 320044425
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i64, i64* @res, align 8
  %126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %125)
  %127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2101165864, i32 320044425
  br label %.backedge

137:                                              ; preds = %5
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @M, align 4
  %141 = sub i32 %140, %.027
  %142 = sdiv i32 %141, 2
  %143 = add i32 %142, %140
  %144 = load i32, i32* @N, align 4
  %145 = add i32 %144, -1
  %146 = add i32 %145, %143
  %147 = tail call i64 @_Z4combii(i32 %146, i32 %145)
  %148 = load i32, i32* @M, align 4
  %149 = load i32, i32* @N, align 4
  %150 = xor i32 %148, -1
  %151 = add i32 %143, %150
  %152 = add i32 %151, %149
  %153 = add i32 %149, -1
  %154 = tail call i64 @_Z4combii(i32 %152, i32 %153)
  %155 = sext i32 %.027 to i64
  %156 = mul nsw i64 %154, %155
  %157 = srem i64 %156, 998244353
  %158 = load i32, i32* @M, align 4
  %159 = load i32, i32* @N, align 4
  %160 = add i32 %143, -2
  %161 = sub i32 %160, %158
  %162 = add i32 %161, %159
  %163 = add i32 %159, -1
  %164 = tail call i64 @_Z4combii(i32 %162, i32 %163)
  %165 = load i32, i32* @N, align 4
  %166 = sub i32 %165, %.027
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = srem i64 %168, 998244353
  %170 = add i64 %147, 1996488706
  %171 = add nsw i64 %157, %169
  %172 = sub i64 %170, %171
  %173 = srem i64 %172, 998244353
  %174 = tail call i64 @_Z4combii(i32 %165, i32 %.027)
  %175 = mul nsw i64 %173, %174
  %176 = load i64, i64* @res, align 8
  %177 = add i64 %175, %176
  %178 = srem i64 %177, 998244353
  store i64 %178, i64* @res, align 8
  br label %.backedge

179:                                              ; preds = %5
  %180 = load i64, i64* @res, align 8
  %181 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1270886498, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1270886498, label %17
    i32 -196317347, label %20
    i32 -1936983523, label %38
    i32 -103738186, label %40
    i32 1398783872, label %42
    i32 101683721, label %44
    i32 -259798803, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -196317347, i32 -259798803
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1936983523, i32 -259798803
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -103738186, i32 1398783872
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 101683721, %40 ], [ 101683721, %42 ], [ -196317347, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575085642.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 994261771, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 994261771, label %11
    i32 -2129619144, label %14
    i32 -1789187075, label %24
    i32 -1956783904, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2129619144, i32 -1956783904
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1789187075, i32 -1956783904
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2129619144, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

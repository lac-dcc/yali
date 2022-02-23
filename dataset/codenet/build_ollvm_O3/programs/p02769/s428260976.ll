; ModuleID = 'build_ollvm/programs/p02769/s428260976.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s428260976.cpp"
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
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428260976.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.012.ph = phi i32 [ %27, %26 ], [ 2, %0 ]
  %1 = add i32 %.012.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %2
  %4 = sext i32 %.012.ph to i64
  %5 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %4
  %7 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %2
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %4
  %9 = icmp slt i32 %.012.ph, 510000
  %10 = select i1 %9, i32 -2054333188, i32 229683773
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph = phi i32 [ 716962624, %.outer ], [ %.0.ph.be, %.outer16.backedge ]
  br label %11

11:                                               ; preds = %.outer16, %11
  switch i32 %.0.ph, label %11 [
    i32 716962624, label %.outer16.backedge
    i32 -2054333188, label %12
    i32 1242289231, label %26
    i32 229683773, label %28
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = srem i32 1000000007, %.012.ph
  %.sext = zext i32 %16 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.sext
  %18 = load i64, i64* %17, align 8
  %19 = sdiv i32 1000000007, %.012.ph
  %.sext15 = sext i32 %19 to i64
  %20 = mul nsw i64 %18, %.sext15
  %21 = srem i64 %20, 1000000007
  %22 = sub nsw i64 1000000007, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %8, align 8
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ 1242289231, %12 ], [ %10, %11 ]
  br label %.outer16

26:                                               ; preds = %11
  %27 = add i32 %.012.ph, 1
  br label %.outer

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1564777651, i32 -481294083
  %17 = select i1 %15, i32 -983118939, i32 -481294083
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %20
  %22 = sub i32 %0, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %23
  %25 = select i1 %15, i32 -867861358, i32 1946876299
  %26 = select i1 %15, i32 -2146013168, i32 1946876299
  %27 = icmp slt i32 %1, 0
  %28 = select i1 %15, i32 -1618777739, i32 1926988986
  %29 = select i1 %15, i32 172755253, i32 1926988986
  %30 = icmp slt i32 %0, 0
  %31 = select i1 %15, i32 1056899061, i32 -1350166624
  %32 = select i1 %15, i32 80021048, i32 -1350166624
  br label %33

33:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -389371013, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -389371013, label %34
    i32 -1386791808, label %37
    i32 82044071, label %38
    i32 80021048, label %39
    i32 1056899061, label %40
    i32 1538215092, label %42
    i32 172755253, label %43
    i32 -1618777739, label %44
    i32 1618953584, label %46
    i32 -2146013168, label %47
    i32 -867861358, label %48
    i32 327039399, label %49
    i32 820989909, label %57
    i32 -983118939, label %58
    i32 -1564777651, label %59
    i32 -1350166624, label %60
    i32 1926988986, label %61
    i32 1946876299, label %62
    i32 -481294083, label %63
  ]

.backedge:                                        ; preds = %33, %63, %62, %61, %60, %58, %57, %49, %48, %47, %46, %44, %43, %42, %40, %39, %38, %37, %34
  %.01720.be = phi i64 [ %.01720, %33 ], [ %.01720, %63 ], [ %.01720, %62 ], [ %.01720, %61 ], [ %.01720, %60 ], [ %.017, %58 ], [ %.01720, %57 ], [ %.01720, %49 ], [ %.01720, %48 ], [ %.01720, %47 ], [ %.01720, %46 ], [ %.01720, %44 ], [ %.01720, %43 ], [ %.01720, %42 ], [ %.01720, %40 ], [ %.01720, %39 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.01720, %34 ]
  %.017.be = phi i64 [ %.017, %33 ], [ %.017, %63 ], [ 0, %62 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %57 ], [ %56, %49 ], [ %.017, %48 ], [ 0, %47 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ 0, %37 ], [ %.017, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -983118939, %63 ], [ -2146013168, %62 ], [ 172755253, %61 ], [ 80021048, %60 ], [ %16, %58 ], [ %17, %57 ], [ 820989909, %49 ], [ 820989909, %48 ], [ %25, %47 ], [ %26, %46 ], [ %45, %44 ], [ %28, %43 ], [ %29, %42 ], [ %41, %40 ], [ %31, %39 ], [ %32, %38 ], [ 820989909, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.13 = load volatile i32, i32* %6, align 4
  %35 = icmp slt i32 %.0..0..0., %.0..0..0.13
  %36 = select i1 %35, i32 -1386791808, i32 82044071
  br label %.backedge

37:                                               ; preds = %33
  br label %.backedge

38:                                               ; preds = %33
  br label %.backedge

39:                                               ; preds = %33
  store i1 %30, i1* %5, align 1
  br label %.backedge

40:                                               ; preds = %33
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.14, i32 1618953584, i32 1538215092
  br label %.backedge

42:                                               ; preds = %33
  br label %.backedge

43:                                               ; preds = %33
  store i1 %27, i1* %4, align 1
  br label %.backedge

44:                                               ; preds = %33
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.15, i32 1618953584, i32 327039399
  br label %.backedge

46:                                               ; preds = %33
  br label %.backedge

47:                                               ; preds = %33
  br label %.backedge

48:                                               ; preds = %33
  br label %.backedge

49:                                               ; preds = %33
  %50 = load i64, i64* %19, align 8
  %51 = load i64, i64* %21, align 8
  %52 = load i64, i64* %24, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %55 = mul nsw i64 %54, %50
  %56 = srem i64 %55, 1000000007
  br label %.backedge

57:                                               ; preds = %33
  br label %.backedge

58:                                               ; preds = %33
  br label %.backedge

59:                                               ; preds = %33
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

60:                                               ; preds = %33
  br label %.backedge

61:                                               ; preds = %33
  br label %.backedge

62:                                               ; preds = %33
  br label %.backedge

63:                                               ; preds = %33
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
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

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 128513114, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 128513114, label %16
    i32 1196217469, label %19
    i32 2015825053, label %36
    i32 1808926319, label %37
    i32 1017401823, label %44
    i32 212180241, label %60
    i32 -1122290821, label %63
    i32 -612257216, label %67
  ]

.backedge:                                        ; preds = %15, %67, %60, %44, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1196217469, %67 ], [ 1808926319, %60 ], [ 212180241, %44 ], [ %43, %37 ], [ 1808926319, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1196217469, i32 -612257216
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  call void @_Z7COMinitv()
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2015825053, i32 -612257216
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = add i32 %39, -1
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 %40, i32* %.0..0..0.21, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.22, i32* dereferenceable(4) %.0..0..0.8)
  %42 = load i32, i32* %41, align 4
  %.not = icmp sgt i32 %38, %42
  %43 = select i1 %.not, i32 -1122290821, i32 1017401823
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.17, align 4
  %47 = call i64 @_Z3COMii(i32 %45, i32 %46)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = add i32 %48, -1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.18, align 4
  %52 = xor i32 %51, -1
  %53 = add i32 %50, %52
  %54 = call i64 @_Z3COMii(i32 %49, i32 %53)
  %55 = mul nsw i64 %54, %47
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.10, align 8
  %57 = add i64 %56, %55
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %57, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.12, align 8
  %59 = srem i64 %58, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %59, i64* %.0..0..0.13, align 8
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.19, align 4
  %62 = add i32 %61, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.20, align 4
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

67:                                               ; preds = %15
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  call void @_Z7COMinitv()
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %68)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* nonnull dereferenceable(4) %69)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1592495001, %2 ], [ 1788290830, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1592495001, label %8
    i32 -629339386, label %.outer.backedge
    i32 -726013100, label %11
    i32 1788290830, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -629339386, i32 -726013100
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428260976.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 856972587, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 856972587, label %11
    i32 -1221031551, label %14
    i32 203077652, label %24
    i32 2024701000, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1221031551, i32 2024701000
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 203077652, i32 2024701000
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1221031551, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

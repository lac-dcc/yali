; ModuleID = 'build_ollvm/programs/p02769/s498111275.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s498111275.cpp"
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
@fac = local_unnamed_addr global [400010 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [400010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498111275.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.012.ph = phi i32 [ %.neg, %26 ], [ 2, %0 ]
  %1 = add i32 %.012.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %2
  %4 = sext i32 %.012.ph to i64
  %5 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %4
  %7 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %2
  %8 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %4
  %9 = icmp slt i32 %.012.ph, 400010
  %10 = select i1 %9, i32 -1146279718, i32 1011401223
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph = phi i32 [ -1668959431, %.outer ], [ %.0.ph.be, %.outer16.backedge ]
  br label %11

11:                                               ; preds = %.outer16, %11
  switch i32 %.0.ph, label %11 [
    i32 -1668959431, label %.outer16.backedge
    i32 -1146279718, label %12
    i32 -1391673139, label %26
    i32 1011401223, label %27
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = srem i32 1000000007, %.012.ph
  %.sext = zext i32 %16 to i64
  %17 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %.sext
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
  %.0.ph.be = phi i32 [ -1391673139, %12 ], [ %10, %11 ]
  br label %.outer16

26:                                               ; preds = %11
  %.neg = add i32 %.012.ph, 1
  br label %.outer

27:                                               ; preds = %11
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
  %16 = select i1 %15, i32 1160735958, i32 2028193107
  %17 = select i1 %15, i32 -823288821, i32 2028193107
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %20
  %22 = sub i32 %0, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %23
  %25 = icmp slt i32 %1, 0
  %26 = select i1 %15, i32 -368728048, i32 -1478844756
  %27 = select i1 %15, i32 -1829042636, i32 -1478844756
  %28 = icmp slt i32 %0, 0
  %29 = select i1 %15, i32 892770898, i32 1094340738
  %30 = select i1 %15, i32 -1361842620, i32 1094340738
  br label %31

31:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2097209231, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2097209231, label %32
    i32 -642589454, label %35
    i32 -2027438792, label %36
    i32 -1361842620, label %37
    i32 892770898, label %38
    i32 -254966714, label %40
    i32 -1829042636, label %41
    i32 -368728048, label %42
    i32 1025718361, label %44
    i32 901445606, label %45
    i32 1223242174, label %53
    i32 -823288821, label %54
    i32 1160735958, label %55
    i32 1094340738, label %56
    i32 -1478844756, label %57
    i32 2028193107, label %58
  ]

.backedge:                                        ; preds = %31, %58, %57, %56, %54, %53, %45, %44, %42, %41, %40, %38, %37, %36, %35, %32
  %.01720.be = phi i64 [ %.01720, %31 ], [ %.01720, %58 ], [ %.01720, %57 ], [ %.01720, %56 ], [ %.017, %54 ], [ %.01720, %53 ], [ %.01720, %45 ], [ %.01720, %44 ], [ %.01720, %42 ], [ %.01720, %41 ], [ %.01720, %40 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.01720, %36 ], [ %.01720, %35 ], [ %.01720, %32 ]
  %.017.be = phi i64 [ %.017, %31 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %53 ], [ %52, %45 ], [ 0, %44 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ 0, %35 ], [ %.017, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -823288821, %58 ], [ -1829042636, %57 ], [ -1361842620, %56 ], [ %16, %54 ], [ %17, %53 ], [ 1223242174, %45 ], [ 1223242174, %44 ], [ %43, %42 ], [ %26, %41 ], [ %27, %40 ], [ %39, %38 ], [ %29, %37 ], [ %30, %36 ], [ 1223242174, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.13 = load volatile i32, i32* %6, align 4
  %33 = icmp slt i32 %.0..0..0., %.0..0..0.13
  %34 = select i1 %33, i32 -642589454, i32 -2027438792
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  store i1 %28, i1* %5, align 1
  br label %.backedge

38:                                               ; preds = %31
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.14, i32 1025718361, i32 -254966714
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  store i1 %25, i1* %4, align 1
  br label %.backedge

42:                                               ; preds = %31
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.15, i32 1025718361, i32 901445606
  br label %.backedge

44:                                               ; preds = %31
  br label %.backedge

45:                                               ; preds = %31
  %46 = load i64, i64* %19, align 8
  %47 = load i64, i64* %21, align 8
  %48 = load i64, i64* %24, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %51 = mul nsw i64 %50, %46
  %52 = srem i64 %51, 1000000007
  br label %.backedge

53:                                               ; preds = %31
  br label %.backedge

54:                                               ; preds = %31
  br label %.backedge

55:                                               ; preds = %31
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

56:                                               ; preds = %31
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge

58:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -36022550, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -36022550, label %17
    i32 -974671356, label %20
    i32 67978615, label %41
    i32 -1253224628, label %43
    i32 -1222596339, label %53
    i32 1046781353, label %71
    i32 723454719, label %72
    i32 1247666077, label %73
    i32 1258648453, label %77
    i32 -1522520605, label %87
    i32 -1874673922, label %113
    i32 207602250, label %114
    i32 -1574248021, label %124
    i32 1405100525, label %136
    i32 -1483540703, label %137
    i32 531896783, label %141
    i32 -1521054840, label %143
    i32 125178466, label %148
    i32 -1956372255, label %157
    i32 -614290471, label %174
  ]

.backedge:                                        ; preds = %16, %174, %157, %148, %143, %137, %136, %124, %114, %113, %87, %77, %73, %72, %71, %53, %43, %41, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1574248021, %174 ], [ -1522520605, %157 ], [ -1222596339, %148 ], [ -974671356, %143 ], [ 531896783, %137 ], [ 1247666077, %136 ], [ %135, %124 ], [ %123, %114 ], [ 207602250, %113 ], [ %112, %87 ], [ %86, %77 ], [ %76, %73 ], [ 1247666077, %72 ], [ 531896783, %71 ], [ %70, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -974671356, i32 -1521054840
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z7COMinitv()
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %26, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %28 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %29 = load i64, i64* %.0..0..0.5, align 8
  %30 = add i64 %29, -1
  %31 = icmp sge i64 %28, %30
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 67978615, i32 -1521054840
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.33, i32 -1253224628, i32 723454719
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1222596339, i32 125178466
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.6, align 8
  %.tr34 = trunc i64 %54 to i32
  %55 = shl i32 %.tr34, 1
  %56 = add i32 %55, -1
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.7, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i64 @_Z3COMii(i32 %56, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1046781353, i32 125178466
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  %.not = icmp sgt i64 %74, %75
  %76 = select i1 %.not, i32 -1483540703, i32 1258648453
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1522520605, i32 -1956372255
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.8, align 8
  %90 = trunc i64 %89 to i32
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %91 = load i64, i64* %.0..0..0.25, align 8
  %92 = trunc i64 %91 to i32
  %93 = call i64 @_Z3COMii(i32 %90, i32 %92)
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.9, align 8
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, -1
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %97 = load i64, i64* %.0..0..0.26, align 8
  %98 = trunc i64 %97 to i32
  %99 = call i64 @_Z3COMii(i32 %96, i32 %98)
  %100 = mul nsw i64 %99, %93
  %101 = srem i64 %100, 1000000007
  %102 = add i64 %101, %88
  %103 = srem i64 %102, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %103, i64* %.0..0..0.19, align 8
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1874673922, i32 -1956372255
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1574248021, i32 -614290471
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %125 = load i64, i64* %.0..0..0.27, align 8
  %126 = add i64 %125, 1
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  store i64 %126, i64* %.0..0..0.28, align 8
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1405100525, i32 -614290471
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.20, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %142

143:                                              ; preds = %16
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  call void @_Z7COMinitv()
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %144)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %146, i64* nonnull dereferenceable(8) %145)
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %149 = load i64, i64* %.0..0..0.10, align 8
  %.tr = trunc i64 %149 to i32
  %150 = shl i32 %.tr, 1
  %151 = add i32 %150, -1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.11, align 8
  %153 = trunc i64 %152 to i32
  %154 = call i64 @_Z3COMii(i32 %151, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %158 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.12, align 8
  %160 = trunc i64 %159 to i32
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %161 = load i64, i64* %.0..0..0.29, align 8
  %162 = trunc i64 %161 to i32
  %163 = call i64 @_Z3COMii(i32 %160, i32 %162)
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.13, align 8
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, -1
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %167 = load i64, i64* %.0..0..0.30, align 8
  %168 = trunc i64 %167 to i32
  %169 = call i64 @_Z3COMii(i32 %166, i32 %168)
  %170 = mul nsw i64 %169, %163
  %171 = srem i64 %170, 1000000007
  %172 = add i64 %171, %158
  %173 = srem i64 %172, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %173, i64* %.0..0..0.22, align 8
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %175 = load i64, i64* %.0..0..0.31, align 8
  %176 = add i64 %175, 1
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %176, i64* %.0..0..0.32, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498111275.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

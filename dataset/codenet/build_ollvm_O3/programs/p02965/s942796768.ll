; ModuleID = 'build_ollvm/programs/p02965/s942796768.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s942796768.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [2510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942796768.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 83836955, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 83836955, label %11
    i32 1569106653, label %14
    i32 -1763952770, label %25
    i32 -765689515, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1569106653, i32 -765689515
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1763952770, i32 -765689515
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1569106653, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2103056703, i32 -91539301
  %10 = select i1 %8, i32 -1189029629, i32 -91539301
  br label %.outer

.outer:                                           ; preds = %38, %0
  %.012.ph = phi i32 [ %.neg, %38 ], [ 2, %0 ]
  %11 = add i32 %.012.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.012.ph to i64
  %15 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %14
  %19 = icmp slt i32 %.012.ph, 2510000
  %20 = select i1 %19, i32 -1136484033, i32 -770378335
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -143285250, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %21

21:                                               ; preds = %.outer14, %21
  switch i32 %.0.ph, label %21 [
    i32 -143285250, label %.outer14.backedge
    i32 -1136484033, label %22
    i32 -1432991252, label %38
    i32 -770378335, label %39
    i32 -1189029629, label %40
    i32 2103056703, label %41
    i32 -91539301, label %42
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %13, align 8
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %15, align 8
  %26 = srem i32 998244353, %.012.ph
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i32 998244353, %.012.ph
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = sub nsw i64 998244353, %33
  store i64 %34, i64* %16, align 8
  %35 = load i64, i64* %17, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %18, align 8
  br label %.outer14.backedge

38:                                               ; preds = %21
  %.neg = add i32 %.012.ph, 1
  br label %.outer

39:                                               ; preds = %21
  br label %.outer14.backedge

40:                                               ; preds = %21
  br label %.outer14.backedge

41:                                               ; preds = %21
  ret void

42:                                               ; preds = %21
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %21, %42, %40, %39, %22
  %.0.ph.be = phi i32 [ -1432991252, %22 ], [ %10, %39 ], [ %9, %40 ], [ -1189029629, %42 ], [ %20, %21 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1296103202, i32 1733783864
  %16 = select i1 %14, i32 1677679967, i32 1733783864
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %19
  %21 = sub i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %22
  %24 = select i1 %14, i32 469307606, i32 -1653945571
  %25 = select i1 %14, i32 -1853656152, i32 -1653945571
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %26, i32 1401212230, i32 1479801554
  %28 = icmp slt i32 %0, 0
  %29 = select i1 %14, i32 540161015, i32 -267627671
  %30 = select i1 %14, i32 -1273094217, i32 -267627671
  br label %31

31:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 858179633, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 858179633, label %32
    i32 -1402464840, label %35
    i32 -1749362133, label %36
    i32 -1273094217, label %37
    i32 540161015, label %38
    i32 -607493886, label %40
    i32 1401212230, label %41
    i32 -1853656152, label %42
    i32 469307606, label %43
    i32 1479801554, label %44
    i32 421037910, label %52
    i32 1677679967, label %53
    i32 -1296103202, label %54
    i32 -267627671, label %55
    i32 -1653945571, label %56
    i32 1733783864, label %57
  ]

.backedge:                                        ; preds = %31, %57, %56, %55, %53, %52, %44, %43, %42, %41, %40, %38, %37, %36, %35, %32
  %.01518.be = phi i64 [ %.01518, %31 ], [ %.01518, %57 ], [ %.01518, %56 ], [ %.01518, %55 ], [ %.015, %53 ], [ %.01518, %52 ], [ %.01518, %44 ], [ %.01518, %43 ], [ %.01518, %42 ], [ %.01518, %41 ], [ %.01518, %40 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %35 ], [ %.01518, %32 ]
  %.015.be = phi i64 [ %.015, %31 ], [ %.015, %57 ], [ 0, %56 ], [ %.015, %55 ], [ %.015, %53 ], [ %.015, %52 ], [ %51, %44 ], [ %.015, %43 ], [ 0, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ 0, %35 ], [ %.015, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 1677679967, %57 ], [ -1853656152, %56 ], [ -1273094217, %55 ], [ %15, %53 ], [ %16, %52 ], [ 421037910, %44 ], [ 421037910, %43 ], [ %24, %42 ], [ %25, %41 ], [ %27, %40 ], [ %39, %38 ], [ %29, %37 ], [ %30, %36 ], [ 421037910, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %33 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %34 = select i1 %33, i32 -1402464840, i32 -1749362133
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  store i1 %28, i1* %4, align 1
  br label %.backedge

38:                                               ; preds = %31
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.13, i32 1401212230, i32 -607493886
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  br label %.backedge

44:                                               ; preds = %31
  %45 = load i64, i64* %18, align 8
  %46 = load i64, i64* %20, align 8
  %47 = load i64, i64* %23, align 8
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 998244353
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, 998244353
  br label %.backedge

52:                                               ; preds = %31
  br label %.backedge

53:                                               ; preds = %31
  br label %.backedge

54:                                               ; preds = %31
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

55:                                               ; preds = %31
  br label %.backedge

56:                                               ; preds = %31
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %14 = tail call i32 @_ZSt12setprecisioni(i32 20)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i32 %14)
  tail call void @_Z7COMinitv()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %4)
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %18, 3
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -1
  %24 = trunc i64 %20 to i32
  %25 = add i32 %24, -1
  %26 = call i64 @_Z3COMii(i32 %23, i32 %25)
  %27 = load i64, i64* %4, align 8
  %.tr = trunc i64 %27 to i32
  %28 = shl i32 %.tr, 1
  %29 = or i32 %28, 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ %29, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ %26, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 2074964909, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2074964909, label %31
    i32 1183121377, label %41
    i32 1605872791, label %55
    i32 1304553364, label %57
    i32 -28539406, label %67
    i32 -523791513, label %92
    i32 2147139490, label %93
    i32 -1801752604, label %95
    i32 -104270049, label %99
    i32 419631586, label %109
    i32 -1317644900, label %122
    i32 1941553428, label %124
    i32 20579097, label %135
    i32 2042928100, label %145
    i32 -830813537, label %155
    i32 1835552561, label %156
    i32 -1783320674, label %166
    i32 672702972, label %193
    i32 -569448844, label %194
    i32 155262435, label %196
    i32 189973520, label %200
    i32 1234658880, label %201
    i32 292770627, label %216
    i32 1008421845, label %217
    i32 1789626492, label %218
  ]

.backedge:                                        ; preds = %30, %218, %217, %216, %201, %200, %194, %193, %166, %156, %155, %145, %135, %124, %122, %109, %99, %95, %93, %92, %67, %57, %55, %41, %31
  %.045.be = phi i32 [ %.045, %30 ], [ %.045, %218 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %166 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %124 ], [ %.045, %122 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %95 ], [ %94, %93 ], [ %.045, %92 ], [ %.045, %67 ], [ %.045, %57 ], [ %.045, %55 ], [ %.045, %41 ], [ %.045, %31 ]
  %.043.be = phi i64 [ %.043, %30 ], [ %233, %218 ], [ %.043, %217 ], [ %.043, %216 ], [ %215, %201 ], [ %.043, %200 ], [ %.043, %194 ], [ %.043, %193 ], [ %183, %166 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %124 ], [ %.043, %122 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %95 ], [ %.043, %93 ], [ %.043, %92 ], [ %82, %67 ], [ %.043, %57 ], [ %.043, %55 ], [ %.043, %41 ], [ %.043, %31 ]
  %.041.be = phi i32 [ %.041, %30 ], [ %.041, %218 ], [ %.041, %217 ], [ %.041, %216 ], [ %.041, %201 ], [ %.041, %200 ], [ %195, %194 ], [ %.041, %193 ], [ %.041, %166 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %124 ], [ %.041, %122 ], [ %.041, %109 ], [ %.041, %99 ], [ %98, %95 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %55 ], [ %.041, %41 ], [ %.041, %31 ]
  %.039.be = phi i64 [ %.039, %30 ], [ %230, %218 ], [ %.039, %217 ], [ %.039, %216 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %194 ], [ %.039, %193 ], [ %180, %166 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %135 ], [ %127, %124 ], [ %.039, %122 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %95 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %55 ], [ %.039, %41 ], [ %.039, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1783320674, %218 ], [ 2042928100, %217 ], [ 419631586, %216 ], [ -28539406, %201 ], [ 1183121377, %200 ], [ -104270049, %194 ], [ -569448844, %193 ], [ %192, %166 ], [ %165, %156 ], [ -569448844, %155 ], [ %154, %145 ], [ %144, %135 ], [ %134, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ -104270049, %95 ], [ 2074964909, %93 ], [ 2147139490, %92 ], [ %91, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %41 ], [ %40, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1183121377, i32 189973520
  br label %.backedge

41:                                               ; preds = %30
  %42 = sext i32 %.045 to i64
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %43, 3
  %45 = icmp sge i64 %44, %42
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1605872791, i32 189973520
  br label %.backedge

55:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0., i32 1304553364, i32 -1801752604
  br label %.backedge

57:                                               ; preds = %30
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -28539406, i32 1234658880
  br label %.backedge

67:                                               ; preds = %30
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %69, 3
  %71 = zext i32 %.045 to i64
  %72 = sub i64 %68, %71
  %73 = add i64 %72, %70
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -2
  %76 = trunc i64 %68 to i32
  %77 = add i32 %76, -2
  %78 = call i64 @_Z3COMii(i32 %75, i32 %77)
  %79 = mul nsw i64 %78, %68
  %80 = srem i64 %79, 998244353
  %.neg49.neg = add i64 %.043, 998244353
  %81 = sub i64 %.neg49.neg, %80
  %82 = srem i64 %81, 998244353
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -523791513, i32 1234658880
  br label %.backedge

92:                                               ; preds = %30
  br label %.backedge

93:                                               ; preds = %30
  %94 = add i32 %.045, 1
  br label %.backedge

95:                                               ; preds = %30
  %96 = load i64, i64* %4, align 8
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  br label %.backedge

99:                                               ; preds = %30
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 419631586, i32 292770627
  br label %.backedge

109:                                              ; preds = %30
  %110 = sext i32 %.041 to i64
  %111 = load i64, i64* %3, align 8
  %112 = icmp sge i64 %111, %110
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1317644900, i32 292770627
  br label %.backedge

122:                                              ; preds = %30
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.38, i32 1941553428, i32 155262435
  br label %.backedge

124:                                              ; preds = %30
  %125 = load i64, i64* %3, align 8
  %126 = trunc i64 %125 to i32
  %127 = call i64 @_Z3COMii(i32 %126, i32 %.041)
  %128 = load i64, i64* %4, align 8
  %129 = mul nsw i64 %128, 3
  %130 = zext i32 %.041 to i64
  %131 = sub nsw i64 1, %130
  %132 = add i64 %131, %129
  %133 = and i64 %132, 1
  %.not.not = icmp eq i64 %133, 0
  %134 = select i1 %.not.not, i32 20579097, i32 1835552561
  br label %.backedge

135:                                              ; preds = %30
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2042928100, i32 1008421845
  br label %.backedge

145:                                              ; preds = %30
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -830813537, i32 1008421845
  br label %.backedge

155:                                              ; preds = %30
  br label %.backedge

156:                                              ; preds = %30
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1783320674, i32 1789626492
  br label %.backedge

166:                                              ; preds = %30
  %167 = load i64, i64* %4, align 8
  %168 = mul nsw i64 %167, 3
  %169 = sext i32 %.041 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv i64 %170, 2
  %172 = load i64, i64* %3, align 8
  %173 = add i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, -1
  %176 = trunc i64 %172 to i32
  %177 = add i32 %176, -1
  %178 = call i64 @_Z3COMii(i32 %175, i32 %177)
  %179 = mul nsw i64 %178, %.039
  %180 = srem i64 %179, 998244353
  %181 = add i64 %.043, 998244353
  %182 = sub i64 %181, %180
  %183 = srem i64 %182, 998244353
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 672702972, i32 1789626492
  br label %.backedge

193:                                              ; preds = %30
  br label %.backedge

194:                                              ; preds = %30
  %195 = add i32 %.041, 1
  br label %.backedge

196:                                              ; preds = %30
  %197 = srem i64 %.043, 998244353
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

200:                                              ; preds = %30
  br label %.backedge

201:                                              ; preds = %30
  %202 = load i64, i64* %3, align 8
  %203 = load i64, i64* %4, align 8
  %204 = mul nsw i64 %203, 3
  %205 = zext i32 %.045 to i64
  %206 = sub i64 %202, %205
  %207 = add i64 %206, %204
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, -2
  %210 = trunc i64 %202 to i32
  %211 = add i32 %210, -2
  %212 = call i64 @_Z3COMii(i32 %209, i32 %211)
  %213 = mul nsw i64 %212, %202
  %214 = srem i64 %213, 998244353
  %.neg.neg53 = add i64 %.043, 998244353
  %.neg48 = sub i64 %.neg.neg53, %214
  %215 = srem i64 %.neg48, 998244353
  br label %.backedge

216:                                              ; preds = %30
  br label %.backedge

217:                                              ; preds = %30
  br label %.backedge

218:                                              ; preds = %30
  %219 = load i64, i64* %4, align 8
  %220 = mul nsw i64 %219, 3
  %221 = sext i32 %.041 to i64
  %222 = sub i64 %220, %221
  %.neg.neg = sdiv i64 %222, 2
  %223 = load i64, i64* %3, align 8
  %.neg47 = add i64 %.neg.neg, %223
  %224 = trunc i64 %.neg47 to i32
  %225 = add i32 %224, -1
  %226 = trunc i64 %223 to i32
  %227 = add i32 %226, -1
  %228 = call i64 @_Z3COMii(i32 %225, i32 %227)
  %229 = mul nsw i64 %228, %.039
  %230 = srem i64 %229, 998244353
  %231 = add i64 %.043, 998244353
  %232 = sub i64 %231, %230
  %233 = srem i64 %232, 998244353
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1997914441, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1997914441, label %13
    i32 -736702821, label %16
    i32 1617463570, label %27
    i32 -259358576, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -736702821, i32 -259358576
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1617463570, i32 -259358576
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -736702821, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1878742799, i32 -1858494775
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2083503721, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2083503721, label %15
    i32 -948663035, label %.outer.backedge
    i32 -1878742799, label %18
    i32 -1858494775, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -948663035, i32 -1858494775
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -948663035, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1328300968, i32 -979421563
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1837878719, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1837878719, label %16
    i32 418019204, label %.outer.backedge
    i32 -1328300968, label %19
    i32 -979421563, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 418019204, i32 -979421563
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 418019204, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942796768.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

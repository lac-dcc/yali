; ModuleID = 'build_ollvm/programs/p02769/s638672426.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s638672426.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [1000100 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000100 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000100 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@kk = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638672426.cpp, i8* null }]
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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000100 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000100 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000100 x i64], [1000100 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -772976691, i32 132040092
  %10 = select i1 %8, i32 1358333988, i32 132040092
  br label %.outer

.outer:                                           ; preds = %38, %0
  %.012.ph = phi i32 [ %39, %38 ], [ 2, %0 ]
  %11 = add i32 %.012.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.012.ph to i64
  %15 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @finv, i64 0, i64 %14
  %19 = icmp slt i32 %.012.ph, 1000100
  %20 = select i1 %19, i32 -1573505277, i32 695454229
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1689034946, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %21

21:                                               ; preds = %.outer14, %21
  switch i32 %.0.ph, label %21 [
    i32 1689034946, label %.outer14.backedge
    i32 -1573505277, label %22
    i32 -1770393717, label %38
    i32 695454229, label %40
    i32 1358333988, label %41
    i32 -772976691, label %42
    i32 132040092, label %43
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %13, align 8
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %15, align 8
  %26 = srem i32 1000000007, %.012.ph
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i32 1000000007, %.012.ph
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  store i64 %34, i64* %16, align 8
  %35 = load i64, i64* %17, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %18, align 8
  br label %.outer14.backedge

38:                                               ; preds = %21
  %39 = add i32 %.012.ph, 1
  br label %.outer

40:                                               ; preds = %21
  br label %.outer14.backedge

41:                                               ; preds = %21
  br label %.outer14.backedge

42:                                               ; preds = %21
  ret void

43:                                               ; preds = %21
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %21, %43, %41, %40, %22
  %.0.ph.be = phi i32 [ -1770393717, %22 ], [ %10, %40 ], [ %9, %41 ], [ 1358333988, %43 ], [ %20, %21 ]
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
  %15 = select i1 %14, i32 392481902, i32 -1484862747
  %16 = select i1 %14, i32 -549552500, i32 -1484862747
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @fac, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @finv, i64 0, i64 %19
  %21 = sub i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @finv, i64 0, i64 %22
  %24 = select i1 %14, i32 802039713, i32 1504176483
  %25 = select i1 %14, i32 -1017235666, i32 1504176483
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %26, i32 -39732321, i32 -273191764
  %28 = icmp slt i32 %0, 0
  %29 = select i1 %14, i32 -1184199213, i32 1089139162
  %30 = select i1 %14, i32 1180711340, i32 1089139162
  %31 = select i1 %14, i32 -2107051533, i32 161635892
  %32 = select i1 %14, i32 -721400056, i32 161635892
  br label %33

33:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 880521685, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 880521685, label %34
    i32 1968647193, label %37
    i32 -721400056, label %38
    i32 -2107051533, label %39
    i32 1326471366, label %40
    i32 1180711340, label %41
    i32 -1184199213, label %42
    i32 1366677441, label %44
    i32 -39732321, label %45
    i32 -1017235666, label %46
    i32 802039713, label %47
    i32 -273191764, label %48
    i32 1886559088, label %56
    i32 -549552500, label %57
    i32 392481902, label %58
    i32 161635892, label %59
    i32 1089139162, label %60
    i32 1504176483, label %61
    i32 -1484862747, label %62
  ]

.backedge:                                        ; preds = %33, %62, %61, %60, %59, %57, %56, %48, %47, %46, %45, %44, %42, %41, %40, %39, %38, %37, %34
  %.01518.be = phi i64 [ %.01518, %33 ], [ %.01518, %62 ], [ %.01518, %61 ], [ %.01518, %60 ], [ %.01518, %59 ], [ %.015, %57 ], [ %.01518, %56 ], [ %.01518, %48 ], [ %.01518, %47 ], [ %.01518, %46 ], [ %.01518, %45 ], [ %.01518, %44 ], [ %.01518, %42 ], [ %.01518, %41 ], [ %.01518, %40 ], [ %.01518, %39 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %34 ]
  %.015.be = phi i64 [ %.015, %33 ], [ %.015, %62 ], [ 0, %61 ], [ %.015, %60 ], [ 0, %59 ], [ %.015, %57 ], [ %.015, %56 ], [ %55, %48 ], [ %.015, %47 ], [ 0, %46 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ 0, %38 ], [ %.015, %37 ], [ %.015, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -549552500, %62 ], [ -1017235666, %61 ], [ 1180711340, %60 ], [ -721400056, %59 ], [ %15, %57 ], [ %16, %56 ], [ 1886559088, %48 ], [ 1886559088, %47 ], [ %24, %46 ], [ %25, %45 ], [ %27, %44 ], [ %43, %42 ], [ %29, %41 ], [ %30, %40 ], [ 1886559088, %39 ], [ %31, %38 ], [ %32, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %35 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %36 = select i1 %35, i32 1968647193, i32 1326471366
  br label %.backedge

37:                                               ; preds = %33
  br label %.backedge

38:                                               ; preds = %33
  br label %.backedge

39:                                               ; preds = %33
  br label %.backedge

40:                                               ; preds = %33
  br label %.backedge

41:                                               ; preds = %33
  store i1 %28, i1* %4, align 1
  br label %.backedge

42:                                               ; preds = %33
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.13, i32 -39732321, i32 1366677441
  br label %.backedge

44:                                               ; preds = %33
  br label %.backedge

45:                                               ; preds = %33
  br label %.backedge

46:                                               ; preds = %33
  br label %.backedge

47:                                               ; preds = %33
  br label %.backedge

48:                                               ; preds = %33
  %49 = load i64, i64* %18, align 8
  %50 = load i64, i64* %20, align 8
  %51 = load i64, i64* %23, align 8
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 1000000007
  %54 = mul nsw i64 %53, %49
  %55 = srem i64 %54, 1000000007
  br label %.backedge

56:                                               ; preds = %33
  br label %.backedge

57:                                               ; preds = %33
  br label %.backedge

58:                                               ; preds = %33
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

59:                                               ; preds = %33
  br label %.backedge

60:                                               ; preds = %33
  br label %.backedge

61:                                               ; preds = %33
  br label %.backedge

62:                                               ; preds = %33
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @nn)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @kk)
  tail call void @_Z7COMinitv()
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1704718446, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1704718446, label %6
    i32 1696906750, label %14
    i32 202317734, label %24
    i32 -2051099752, label %45
    i32 1117648775, label %46
    i32 213374982, label %48
    i32 -422076035, label %58
    i32 399389556, label %70
    i32 -1341109388, label %71
    i32 -1868151820, label %83
  ]

.backedge:                                        ; preds = %5, %83, %71, %58, %48, %46, %45, %24, %14, %6
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %83 ], [ %82, %71 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %45 ], [ %35, %24 ], [ %.023, %14 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %83 ], [ %.021, %71 ], [ %.021, %58 ], [ %.021, %48 ], [ %47, %46 ], [ %.021, %45 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -422076035, %83 ], [ 202317734, %71 ], [ %69, %58 ], [ %57, %48 ], [ 1704718446, %46 ], [ 1117648775, %45 ], [ %44, %24 ], [ %23, %14 ], [ %13, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.021 to i64
  %8 = load i64, i64* @kk, align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* %2, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @nn, i64* nonnull dereferenceable(8) %2)
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %11, %7
  %13 = select i1 %12, i32 1696906750, i32 213374982
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 202317734, i32 -1341109388
  br label %.backedge

24:                                               ; preds = %5
  %25 = load i64, i64* @nn, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i64 @_Z3COMii(i32 %26, i32 %.021)
  %28 = load i64, i64* @nn, align 8
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = call i64 @_Z3COMii(i32 %30, i32 %.021)
  %32 = mul nsw i64 %31, %27
  %33 = srem i64 %32, 1000000007
  %34 = add i64 %33, %.023
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2051099752, i32 -1341109388
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = add i32 %.021, 1
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -422076035, i32 -1868151820
  br label %.backedge

58:                                               ; preds = %5
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 399389556, i32 -1868151820
  br label %.backedge

70:                                               ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

71:                                               ; preds = %5
  %72 = load i64, i64* @nn, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i64 @_Z3COMii(i32 %73, i32 %.021)
  %75 = load i64, i64* @nn, align 8
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, -1
  %78 = call i64 @_Z3COMii(i32 %77, i32 %.021)
  %79 = mul nsw i64 %78, %74
  %80 = srem i64 %79, 1000000007
  %81 = add i64 %80, %.023
  %82 = srem i64 %81, 1000000007
  br label %.backedge

83:                                               ; preds = %5
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -107026236, i32 2004363036
  %16 = select i1 %14, i32 -1479101295, i32 2004363036
  %17 = select i1 %14, i32 -1010054376, i32 -2041830792
  %18 = select i1 %14, i32 62247827, i32 -2041830792
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1708207496, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1708207496, label %20
    i32 -858388089, label %23
    i32 62247827, label %24
    i32 -1010054376, label %25
    i32 -374548410, label %26
    i32 -1479101295, label %27
    i32 -107026236, label %28
    i32 -1468136400, label %29
    i32 -2041830792, label %30
    i32 2004363036, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1479101295, %31 ], [ 62247827, %30 ], [ -1468136400, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1468136400, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -858388089, i32 -374548410
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638672426.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -830326694, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -830326694, label %11
    i32 -18356795, label %14
    i32 2058018577, label %24
    i32 -33634818, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -18356795, i32 -33634818
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
  %23 = select i1 %22, i32 2058018577, i32 -33634818
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -18356795, %25 ]
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

; ModuleID = 'build_ollvm/programs/p02769/s799690847.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s799690847.cpp"
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
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799690847.cpp, i8* null }]
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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %28, %0
  %.012.ph = phi i32 [ %29, %28 ], [ 2, %0 ]
  %1 = add i32 %.012.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %2
  %4 = sext i32 %.012.ph to i64
  %5 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %4
  %7 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %2
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %4
  %9 = icmp slt i32 %.012.ph, 510000
  %10 = select i1 %9, i32 1431569470, i32 -265936682
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 722584976, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %11

11:                                               ; preds = %.outer14, %11
  switch i32 %.0.ph, label %11 [
    i32 722584976, label %.outer14.backedge
    i32 1431569470, label %12
    i32 -343606398, label %28
    i32 -265936682, label %30
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = srem i32 1000000007, %.012.ph
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sdiv i32 1000000007, %.012.ph
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = sub nsw i64 1000000007, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %8, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ -343606398, %12 ], [ %10, %11 ]
  br label %.outer14

28:                                               ; preds = %11
  %29 = add i32 %.012.ph, 1
  br label %.outer

30:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %11
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1031104320, i32 1498895056
  %22 = select i1 %20, i32 438476320, i32 1498895056
  %23 = select i1 %20, i32 -1592571547, i32 -1541861228
  %24 = select i1 %20, i32 1845019175, i32 -1541861228
  %25 = select i1 %20, i32 -1047135486, i32 1636417352
  %26 = select i1 %20, i32 -778236452, i32 1636417352
  %27 = icmp slt i32 %1, 0
  %28 = select i1 %27, i32 -1103498797, i32 -903242841
  %29 = icmp slt i32 %0, 0
  %30 = select i1 %29, i32 -1103498797, i32 787746332
  %31 = select i1 %20, i32 1785410531, i32 1939684302
  %32 = select i1 %20, i32 -754367647, i32 1939684302
  br label %33

33:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1900357832, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1900357832, label %34
    i32 -1281351283, label %37
    i32 -754367647, label %38
    i32 1785410531, label %39
    i32 -1197056050, label %40
    i32 787746332, label %41
    i32 -1103498797, label %42
    i32 -778236452, label %43
    i32 -1047135486, label %44
    i32 -903242841, label %45
    i32 1845019175, label %46
    i32 -1592571547, label %54
    i32 1100353907, label %55
    i32 438476320, label %56
    i32 1031104320, label %57
    i32 1939684302, label %58
    i32 1636417352, label %59
    i32 -1541861228, label %60
    i32 1498895056, label %68
  ]

.backedge:                                        ; preds = %33, %68, %60, %59, %58, %56, %55, %54, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %34
  %.01720.be = phi i64 [ %.01720, %33 ], [ %.01720, %68 ], [ %.01720, %60 ], [ %.01720, %59 ], [ %.01720, %58 ], [ %.017, %56 ], [ %.01720, %55 ], [ %.01720, %54 ], [ %.01720, %46 ], [ %.01720, %45 ], [ %.01720, %44 ], [ %.01720, %43 ], [ %.01720, %42 ], [ %.01720, %41 ], [ %.01720, %40 ], [ %.01720, %39 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.01720, %34 ]
  %.017.be = phi i64 [ %.017, %33 ], [ %.017, %68 ], [ %67, %60 ], [ 0, %59 ], [ 0, %58 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %53, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ 0, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ 0, %38 ], [ %.017, %37 ], [ %.017, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ 438476320, %68 ], [ 1845019175, %60 ], [ -778236452, %59 ], [ -754367647, %58 ], [ %21, %56 ], [ %22, %55 ], [ 1100353907, %54 ], [ %23, %46 ], [ %24, %45 ], [ 1100353907, %44 ], [ %25, %43 ], [ %26, %42 ], [ %28, %41 ], [ %30, %40 ], [ 1100353907, %39 ], [ %31, %38 ], [ %32, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %35 = icmp slt i32 %.0..0..0., %.0..0..0.15
  %36 = select i1 %35, i32 -1281351283, i32 -1197056050
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
  br label %.backedge

42:                                               ; preds = %33
  br label %.backedge

43:                                               ; preds = %33
  br label %.backedge

44:                                               ; preds = %33
  br label %.backedge

45:                                               ; preds = %33
  br label %.backedge

46:                                               ; preds = %33
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %12, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %51, %47
  %53 = srem i64 %52, 1000000007
  br label %.backedge

54:                                               ; preds = %33
  br label %.backedge

55:                                               ; preds = %33
  br label %.backedge

56:                                               ; preds = %33
  br label %.backedge

57:                                               ; preds = %33
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

58:                                               ; preds = %33
  br label %.backedge

59:                                               ; preds = %33
  br label %.backedge

60:                                               ; preds = %33
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %12, align 8
  %64 = mul nsw i64 %63, %62
  %65 = srem i64 %64, 1000000007
  %66 = mul nsw i64 %65, %61
  %67 = srem i64 %66, 1000000007
  br label %.backedge

68:                                               ; preds = %33
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  call void @_Z7COMinitv()
  %7 = load i64, i64* %3, align 8
  %.tr = trunc i64 %7 to i32
  %8 = shl i32 %.tr, 1
  %9 = add i32 %8, -1
  %10 = add i32 %.tr, -1
  %11 = call i64 @_Z3COMii(i32 %9, i32 %10)
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = add i64 %13, -1
  store i64 %14, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.012.ph = phi i64 [ %11, %0 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ undef, %0 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1417429022, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %15, 1
  br label %.outer14

.outer14:                                         ; preds = %.outer, %39
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %40, %39 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -1715067872, %39 ]
  %17 = icmp slt i64 %.010.ph15, %16
  %18 = select i1 %17, i32 679250792, i32 1150383229
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %19

19:                                               ; preds = %.outer17, %19
  switch i32 %.0.ph18, label %19 [
    i32 1417429022, label %20
    i32 -740854860, label %.outer.backedge
    i32 -1715067872, label %.outer17.backedge
    i32 679250792, label %23
    i32 731293058, label %39
    i32 1150383229, label %41
    i32 1347836834, label %42
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64, i64* %1, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.9
  %22 = select i1 %21, i32 -740854860, i32 1347836834
  br label %.outer17.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %3, align 8
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  %27 = xor i64 %.010.ph15, -1
  %28 = add i64 %24, %27
  %29 = trunc i64 %28 to i32
  %30 = call i64 @_Z3COMii(i32 %26, i32 %29)
  %31 = load i64, i64* %3, align 8
  %32 = trunc i64 %31 to i32
  %33 = trunc i64 %.010.ph15 to i32
  %34 = call i64 @_Z3COMii(i32 %32, i32 %33)
  %35 = mul nsw i64 %34, %30
  %36 = srem i64 %35, 1000000007
  %37 = add i64 %36, %.012.ph
  %38 = srem i64 %37, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %23
  %.012.ph.be = phi i64 [ %38, %23 ], [ 0, %19 ]
  %.010.ph.be = phi i64 [ %.010.ph15, %23 ], [ 0, %19 ]
  %.0.ph.be = phi i32 [ 731293058, %23 ], [ -1715067872, %19 ]
  br label %.outer

39:                                               ; preds = %19
  %40 = add i64 %.010.ph15, 1
  br label %.outer14

41:                                               ; preds = %19
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %19, %41, %20
  %.0.ph18.be = phi i32 [ %22, %20 ], [ 1347836834, %41 ], [ %18, %19 ]
  br label %.outer17

42:                                               ; preds = %19
  %43 = srem i64 %.012.ph, 1000000007
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799690847.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1577884157, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1577884157, label %11
    i32 -563480777, label %14
    i32 1063175767, label %24
    i32 172792218, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -563480777, i32 172792218
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1063175767, i32 172792218
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -563480777, %25 ]
  br label %.outer
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

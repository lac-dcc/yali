; ModuleID = 'build_ollvm/programs/p02769/s355598349.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s355598349.cpp"
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
@fac = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355598349.cpp, i8* null }]
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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 493858996, i32 -838999013
  %10 = select i1 %8, i32 1928900842, i32 -838999013
  br label %.outer

.outer:                                           ; preds = %46, %0
  %.021.ph = phi i32 [ %47, %46 ], [ 2, %0 ]
  %11 = add i32 %.021.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.021.ph to i64
  %15 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %14
  %19 = add i32 %.021.ph, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %20
  %22 = sext i32 %.021.ph to i64
  %23 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %22
  %24 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %22
  %25 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %20
  %26 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %22
  %27 = icmp slt i32 %.021.ph, 1000001
  %28 = select i1 %27, i32 -879414940, i32 119608449
  br label %.outer29

.outer29:                                         ; preds = %.outer29.backedge, %.outer
  %.0.ph = phi i32 [ 1179176965, %.outer ], [ %.0.ph.be, %.outer29.backedge ]
  br label %29

29:                                               ; preds = %.outer29, %29
  switch i32 %.0.ph, label %29 [
    i32 1179176965, label %.outer29.backedge
    i32 -879414940, label %30
    i32 1928900842, label %31
    i32 493858996, label %45
    i32 1817825758, label %46
    i32 119608449, label %48
    i32 -838999013, label %49
  ]

30:                                               ; preds = %29
  br label %.outer29.backedge

31:                                               ; preds = %29
  %32 = load i64, i64* %21, align 8
  %33 = mul nsw i64 %32, %22
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %23, align 8
  %35 = srem i32 1000000007, %.021.ph
  %.sext = zext i32 %35 to i64
  %36 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %.sext
  %37 = load i64, i64* %36, align 8
  %38 = sdiv i32 1000000007, %.021.ph
  %.sext24 = sext i32 %38 to i64
  %39 = mul nsw i64 %37, %.sext24
  %40 = srem i64 %39, 1000000007
  %41 = sub nsw i64 1000000007, %40
  store i64 %41, i64* %24, align 8
  %42 = load i64, i64* %25, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %26, align 8
  br label %.outer29.backedge

45:                                               ; preds = %29
  br label %.outer29.backedge

46:                                               ; preds = %29
  %47 = add i32 %.021.ph, 1
  br label %.outer

48:                                               ; preds = %29
  ret void

49:                                               ; preds = %29
  %50 = load i64, i64* %13, align 8
  %51 = mul nsw i64 %50, %14
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %15, align 8
  %53 = srem i32 1000000007, %.021.ph
  %.sext26 = zext i32 %53 to i64
  %54 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %.sext26
  %55 = load i64, i64* %54, align 8
  %56 = sdiv i32 1000000007, %.021.ph
  %.sext28 = sext i32 %56 to i64
  %57 = mul nsw i64 %55, %.sext28
  %58 = srem i64 %57, 1000000007
  %59 = sub nsw i64 1000000007, %58
  store i64 %59, i64* %16, align 8
  %60 = load i64, i64* %17, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %18, align 8
  br label %.outer29.backedge

.outer29.backedge:                                ; preds = %29, %49, %45, %31, %30
  %.0.ph.be = phi i32 [ %10, %30 ], [ %9, %31 ], [ 1817825758, %45 ], [ 1928900842, %49 ], [ %28, %29 ]
  br label %.outer29
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 906447401, i32 758363796
  %21 = select i1 %19, i32 -734092686, i32 758363796
  %22 = select i1 %19, i32 452015528, i32 -2109185156
  %23 = select i1 %19, i32 -1343908621, i32 -2109185156
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %24, i32 1934368063, i32 -1344571241
  %26 = icmp slt i32 %0, 0
  %27 = select i1 %26, i32 1934368063, i32 -614931661
  br label %28

28:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -835747324, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -835747324, label %29
    i32 737265578, label %32
    i32 525480066, label %33
    i32 -614931661, label %34
    i32 1934368063, label %35
    i32 -1343908621, label %36
    i32 452015528, label %37
    i32 -1344571241, label %38
    i32 -734092686, label %39
    i32 906447401, label %47
    i32 2136431183, label %48
    i32 -2109185156, label %49
    i32 758363796, label %50
  ]

.backedge:                                        ; preds = %28, %50, %49, %47, %39, %38, %37, %36, %35, %34, %33, %32, %29
  %.015.be = phi i64 [ %.015, %28 ], [ %57, %50 ], [ 0, %49 ], [ %.015, %47 ], [ %46, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ 0, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ 0, %32 ], [ %.015, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -734092686, %50 ], [ -1343908621, %49 ], [ 2136431183, %47 ], [ %20, %39 ], [ %21, %38 ], [ 2136431183, %37 ], [ %22, %36 ], [ %23, %35 ], [ %25, %34 ], [ %27, %33 ], [ 2136431183, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  %30 = icmp slt i32 %.0..0..0., %.0..0..0.14
  %31 = select i1 %30, i32 737265578, i32 525480066
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %11, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 1000000007
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge

48:                                               ; preds = %28
  ret i64 %.015

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %11, align 8
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, 1000000007
  %56 = mul nsw i64 %55, %51
  %57 = srem i64 %56, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  call void @_Z7COMinitv()
  br label %.outer

.outer:                                           ; preds = %51, %0
  %.012.ph = phi i64 [ %52, %51 ], [ 0, %0 ]
  %.010.ph = phi i64 [ %.010.ph15, %51 ], [ 0, %0 ]
  %7 = xor i64 %.012.ph, -1
  %8 = trunc i64 %.012.ph to i32
  br label %.outer14

.outer14:                                         ; preds = %.outer, %37
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %50, %37 ]
  %.0.ph = phi i32 [ -1288158863, %.outer ], [ -1370446743, %37 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer14
  %.0.ph17 = phi i32 [ %.0.ph, %.outer14 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %9

9:                                                ; preds = %.outer16, %9
  switch i32 %.0.ph17, label %9 [
    i32 -1288158863, label %10
    i32 -992365440, label %20
    i32 -727679245, label %35
    i32 909423499, label %37
    i32 -1370446743, label %51
    i32 -1881794249, label %53
    i32 1873208114, label %56
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -992365440, i32 1873208114
  br label %.outer16.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %4)
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %.012.ph, %24
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -727679245, i32 1873208114
  br label %.outer16.backedge

35:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 909423499, i32 -1881794249
  br label %.outer16.backedge

37:                                               ; preds = %9
  %38 = load i64, i64* %2, align 8
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = add i64 %38, %7
  %42 = trunc i64 %41 to i32
  %43 = call i64 @_Z3COMii(i32 %40, i32 %42)
  %44 = load i64, i64* %2, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i64 @_Z3COMii(i32 %45, i32 %8)
  %47 = mul nsw i64 %46, %43
  %48 = srem i64 %47, 1000000007
  %49 = add i64 %48, %.010.ph15
  %50 = srem i64 %49, 1000000007
  br label %.outer14

51:                                               ; preds = %9
  %52 = add i64 %.012.ph, 1
  br label %.outer

53:                                               ; preds = %9
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.010.ph15)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

56:                                               ; preds = %9
  %57 = load i64, i64* %3, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %4, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %4)
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %56, %35, %20, %10
  %.0.ph17.be = phi i32 [ %19, %10 ], [ %34, %20 ], [ %36, %35 ], [ -992365440, %56 ]
  br label %.outer16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1250177088, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1250177088, label %18
    i32 -1409579966, label %21
    i32 980130663, label %39
    i32 -2102850900, label %41
    i32 -357252358, label %43
    i32 1201772037, label %53
    i32 1930651913, label %64
    i32 -447851226, label %65
    i32 875292432, label %75
    i32 -1869982978, label %86
    i32 -950797073, label %87
    i32 -727268735, label %88
    i32 -1176006206, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 875292432, %90 ], [ 1201772037, %88 ], [ -1409579966, %87 ], [ %85, %75 ], [ %74, %65 ], [ -447851226, %64 ], [ %63, %53 ], [ %52, %43 ], [ -447851226, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1409579966, i32 -950797073
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 980130663, i32 -950797073
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -2102850900, i32 -357252358
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1201772037, i32 -727268735
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1930651913, i32 -727268735
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 875292432, i32 -1176006206
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1869982978, i32 -1176006206
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355598349.cpp() #0 section ".text.startup" {
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

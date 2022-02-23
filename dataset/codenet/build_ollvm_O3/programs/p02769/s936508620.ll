; ModuleID = 'build_ollvm/programs/p02769/s936508620.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s936508620.cpp"
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
@INF = local_unnamed_addr global i64 1000000000000000000, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@dx = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@fac = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936508620.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -611437564, i32 2139579257
  %13 = select i1 %11, i32 320929997, i32 2139579257
  %14 = load i64, i64* @mod, align 8
  br label %15

15:                                               ; preds = %.backedge, %2
  %.01017 = phi i64 [ undef, %2 ], [ %.01017.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1513034812, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1513034812, label %16
    i32 -390981060, label %19
    i32 659035947, label %22
    i32 -1413364394, label %25
    i32 -1320427233, label %29
    i32 320929997, label %30
    i32 -611437564, label %31
    i32 2139579257, label %32
  ]

.backedge:                                        ; preds = %15, %32, %30, %29, %25, %22, %19, %16
  %.01017.be = phi i64 [ %.01017, %15 ], [ %.01017, %32 ], [ %.010, %30 ], [ %.01017, %29 ], [ %.01017, %25 ], [ %.01017, %22 ], [ %.01017, %19 ], [ %.01017, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %29 ], [ %27, %25 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %25 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i64 [ %.010, %15 ], [ %.010, %32 ], [ %.010, %30 ], [ %.010, %29 ], [ %.010, %25 ], [ %24, %22 ], [ %.010, %19 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 320929997, %32 ], [ %12, %30 ], [ %13, %29 ], [ -1513034812, %25 ], [ -1413364394, %22 ], [ %21, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.012, 0
  %18 = select i1 %17, i32 -390981060, i32 -1320427233
  br label %.backedge

19:                                               ; preds = %15
  %20 = and i64 %.012, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 -1413364394, i32 659035947
  br label %.backedge

22:                                               ; preds = %15
  %23 = mul nsw i64 %.010, %.014
  %24 = srem i64 %23, %14
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.014, %.014
  %27 = srem i64 %26, %14
  %28 = sdiv i64 %.012, 2
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  store i64 %.01017, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i64, i64* @mod, align 8
  br label %.outer

.outer:                                           ; preds = %25, %0
  %.012.ph = phi i64 [ %.neg, %25 ], [ 2, %0 ]
  %2 = add i64 %.012.ph, -1
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %2
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.012.ph
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %.012.ph
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %2
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %.012.ph
  %8 = icmp slt i64 %.012.ph, 200005
  %9 = select i1 %8, i32 332378849, i32 -399033343
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 535924375, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %10

10:                                               ; preds = %.outer14, %10
  switch i32 %.0.ph, label %10 [
    i32 535924375, label %.outer14.backedge
    i32 332378849, label %11
    i32 1406562298, label %25
    i32 -399033343, label %26
  ]

11:                                               ; preds = %10
  %12 = load i64, i64* %3, align 8
  %13 = mul nsw i64 %12, %.012.ph
  %14 = srem i64 %13, %1
  store i64 %14, i64* %4, align 8
  %15 = srem i64 %1, %.012.ph
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sdiv i64 %1, %.012.ph
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, %1
  %21 = sub i64 %1, %20
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, %1
  store i64 %24, i64* %7, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %10, %11
  %.0.ph.be = phi i32 [ 1406562298, %11 ], [ %9, %10 ]
  br label %.outer14

25:                                               ; preds = %10
  %.neg = add i64 %.012.ph, 1
  br label %.outer

26:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 564863580, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 564863580, label %17
    i32 122774033, label %20
    i32 -206489568, label %36
    i32 -1647359522, label %38
    i32 1323250560, label %39
    i32 1460911295, label %43
    i32 112268167, label %47
    i32 924644858, label %48
    i32 -227637515, label %65
    i32 670842078, label %67
  ]

.backedge:                                        ; preds = %16, %67, %48, %47, %43, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 122774033, %67 ], [ -227637515, %48 ], [ -227637515, %47 ], [ %46, %43 ], [ %42, %39 ], [ -227637515, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 122774033, i32 670842078
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -206489568, i32 670842078
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.16, i32 -1647359522, i32 1323250560
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.8, align 8
  %41 = icmp slt i64 %40, 0
  %42 = select i1 %41, i32 112268167, i32 1460911295
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.13, align 8
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i32 112268167, i32 924644858
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.14, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.15, align 8
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, %54
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  %63 = mul nsw i64 %62, %51
  %64 = srem i64 %63, %61
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.4, align 8
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %66

67:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_Z7COMinitv()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.011.ph = phi i64 [ %21, %10 ], [ 0, %0 ]
  %.09.ph = phi i64 [ %.09.ph14, %10 ], [ 0, %0 ]
  %.0.ph = phi i32 [ 1715966338, %10 ], [ 741332587, %0 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %22
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %23, %22 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 741332587, %22 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer13, %6
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %6 ]
  br label %5

5:                                                ; preds = %.outer16, %5
  switch i32 %.0.ph17, label %5 [
    i32 741332587, label %6
    i32 607907276, label %10
    i32 1715966338, label %22
    i32 -652993116, label %24
  ]

6:                                                ; preds = %5
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %8 = load i64, i64* %7, align 8
  %.not = icmp sgt i64 %.09.ph14, %8
  %9 = select i1 %.not, i32 -652993116, i32 607907276
  br label %.outer16

10:                                               ; preds = %5
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z3COMxx(i64 %11, i64 %.09.ph14)
  %13 = load i64, i64* %1, align 8
  %14 = add i64 %13, -1
  %15 = xor i64 %.09.ph14, -1
  %16 = add i64 %13, %15
  %17 = call i64 @_Z3COMxx(i64 %14, i64 %16)
  %18 = mul nsw i64 %17, %12
  %19 = add i64 %18, %.011.ph
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  br label %.outer

22:                                               ; preds = %5
  %23 = add i64 %.09.ph14, 1
  br label %.outer13

24:                                               ; preds = %5
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011.ph)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1510709884, i32 -915617109
  %16 = select i1 %14, i32 -1691385265, i32 -915617109
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 309477634, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 309477634, label %18
    i32 -1919185767, label %.outer.backedge
    i32 -1086228577, label %.outer10.backedge
    i32 -1691385265, label %21
    i32 1510709884, label %22
    i32 294441241, label %23
    i32 -915617109, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1919185767, i32 -1086228577
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 294441241, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1691385265, %24 ], [ 294441241, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936508620.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

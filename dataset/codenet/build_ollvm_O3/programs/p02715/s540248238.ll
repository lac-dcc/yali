; ModuleID = 'build_ollvm/programs/p02715/s540248238.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s540248238.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@gc = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540248238.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1372975609, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1372975609, label %11
    i32 218586831, label %14
    i32 -2141168728, label %25
    i32 1284103126, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 218586831, i32 1284103126
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2141168728, i32 1284103126
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 218586831, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2fpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.02124 = phi i64 [ undef, %2 ], [ %.02124.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -89683229, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -89683229, label %10
    i32 -1543737162, label %13
    i32 -16014802, label %14
    i32 -454717352, label %24
    i32 -1075333316, label %38
    i32 757315135, label %40
    i32 1774417138, label %45
    i32 2098307040, label %46
    i32 1249569859, label %56
    i32 -553817377, label %66
    i32 1094622243, label %67
    i32 -726162948, label %72
  ]

.backedge:                                        ; preds = %9, %72, %67, %56, %46, %45, %40, %38, %24, %14, %13, %10
  %.02124.be = phi i64 [ %.02124, %9 ], [ %.02124, %72 ], [ %.02124, %67 ], [ %.021, %56 ], [ %.02124, %46 ], [ %.02124, %45 ], [ %.02124, %40 ], [ %.02124, %38 ], [ %.02124, %24 ], [ %.02124, %14 ], [ %.02124, %13 ], [ %.02124, %10 ]
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %72 ], [ %.021, %67 ], [ %.021, %56 ], [ %.021, %46 ], [ %.019, %45 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %24 ], [ %.021, %14 ], [ 1, %13 ], [ %.021, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %72 ], [ %71, %67 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %45 ], [ %44, %40 ], [ %.019, %38 ], [ %28, %24 ], [ %.019, %14 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1249569859, %72 ], [ -454717352, %67 ], [ %65, %56 ], [ %55, %46 ], [ 2098307040, %45 ], [ 1774417138, %40 ], [ %39, %38 ], [ %37, %24 ], [ %23, %14 ], [ 2098307040, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -1543737162, i32 -16014802
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -454717352, i32 1094622243
  br label %.backedge

24:                                               ; preds = %9
  %25 = tail call i64 @_Z2fpxx(i64 %0, i64 %6)
  %26 = mul nsw i64 %25, %25
  %27 = load i64, i64* @mod, align 8
  %28 = srem i64 %26, %27
  store i1 %8, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1075333316, i32 1094622243
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.17, i32 757315135, i32 1774417138
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i64, i64* @mod, align 8
  %42 = srem i64 %0, %41
  %43 = mul nsw i64 %42, %.019
  %44 = srem i64 %43, %41
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1249569859, i32 -726162948
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -553817377, i32 -726162948
  br label %.backedge

66:                                               ; preds = %9
  store i64 %.02124, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

67:                                               ; preds = %9
  %68 = tail call i64 @_Z2fpxx(i64 %0, i64 %6)
  %69 = mul nsw i64 %68, %68
  %70 = load i64, i64* @mod, align 8
  %71 = srem i64 %69, %70
  br label %.backedge

72:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5solvex(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @k, align 8
  %3 = sdiv i64 %2, %0
  %4 = load i64, i64* @n, align 8
  %5 = tail call i64 @_Z2fpxx(i64 %3, i64 %4)
  %6 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %0
  store i64 %5, i64* %6, align 8
  %.tr = trunc i64 %0 to i32
  %7 = shl i32 %.tr, 1
  %8 = load i64, i64* @mod, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 810351334, i32 1623519648
  %18 = select i1 %16, i32 1051032368, i32 1623519648
  %19 = load i64, i64* @k, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.ph = phi i64 [ %5, %1 ], [ %storemerge, %.outer.backedge ]
  %.018.ph = phi i32 [ %7, %1 ], [ %.018.ph22, %.outer.backedge ]
  %.0.ph = phi i32 [ -917248307, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer21

.outer21:                                         ; preds = %.outer, %31
  %.018.ph22 = phi i32 [ %.018.ph, %.outer ], [ %32, %31 ]
  %.0.ph23 = phi i32 [ %.0.ph, %.outer ], [ -917248307, %31 ]
  %20 = sext i32 %.018.ph22 to i64
  %.not = icmp slt i64 %19, %20
  %21 = select i1 %.not, i32 -1403872550, i32 -1002045660
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %22

22:                                               ; preds = %.outer24, %22
  switch i32 %.0.ph25, label %22 [
    i32 -917248307, label %.outer24.backedge
    i32 -1002045660, label %23
    i32 1051032368, label %24
    i32 810351334, label %30
    i32 -1302105006, label %31
    i32 -1403872550, label %33
    i32 1623519648, label %36
  ]

23:                                               ; preds = %22
  br label %.outer24.backedge

24:                                               ; preds = %22
  %25 = sext i32 %.018.ph22 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %.ph, %27
  %29 = add i64 %8, %28
  br label %.outer.backedge

30:                                               ; preds = %22
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %22, %30, %23
  %.0.ph25.be = phi i32 [ %18, %23 ], [ -1302105006, %30 ], [ %21, %22 ]
  br label %.outer24

31:                                               ; preds = %22
  %32 = add i32 %.018.ph22, %.tr
  br label %.outer21

33:                                               ; preds = %22
  %34 = mul nsw i64 %.ph, %0
  %35 = srem i64 %34, %8
  ret i64 %35

36:                                               ; preds = %22
  %37 = sext i32 %.018.ph22 to i64
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 -2313428662913194225, %39
  %41 = add i64 %40, %.ph
  %42 = add i64 %41, 2313428662913194225
  %43 = add i64 %42, %8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %24
  %.pn = phi i64 [ %43, %36 ], [ %29, %24 ]
  %.0.ph.be = phi i32 [ 1051032368, %36 ], [ %17, %24 ]
  %storemerge = srem i64 %.pn, %8
  store i64 %storemerge, i64* %6, align 8
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) @k)
  %18 = load i64, i64* @k, align 8
  %19 = trunc i64 %18 to i32
  br label %.outer

.outer:                                           ; preds = %51, %0
  %.05.ph = phi i32 [ %.neg, %51 ], [ %19, %0 ]
  %20 = sext i32 %.05.ph to i64
  %21 = sext i32 %.05.ph to i64
  %22 = icmp sgt i32 %.05.ph, 0
  %23 = select i1 %22, i32 -1551308405, i32 622694927
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1952668341, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %24

24:                                               ; preds = %.outer7, %24
  switch i32 %.0.ph, label %24 [
    i32 -1952668341, label %.outer7.backedge
    i32 -1551308405, label %25
    i32 -1690520879, label %35
    i32 1431388838, label %50
    i32 -442620182, label %51
    i32 622694927, label %52
    i32 -252256897, label %56
  ]

25:                                               ; preds = %24
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1690520879, i32 -252256897
  br label %.outer7.backedge

35:                                               ; preds = %24
  %36 = tail call i64 @_Z5solvex(i64 %21)
  %37 = load i64, i64* @ans, align 8
  %38 = add i64 %37, %36
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* @ans, align 8
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1431388838, i32 -252256897
  br label %.outer7.backedge

50:                                               ; preds = %24
  br label %.outer7.backedge

51:                                               ; preds = %24
  %.neg = add i32 %.05.ph, -1
  br label %.outer

52:                                               ; preds = %24
  %53 = load i64, i64* @ans, align 8
  %54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %53)
  %55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %54, i8 signext 10)
  ret i32 0

56:                                               ; preds = %24
  %57 = tail call i64 @_Z5solvex(i64 %20)
  %58 = load i64, i64* @ans, align 8
  %59 = add i64 %58, %57
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* @ans, align 8
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %24, %56, %50, %35, %25
  %.0.ph.be = phi i32 [ %34, %25 ], [ %49, %35 ], [ -442620182, %50 ], [ -1690520879, %56 ], [ %23, %24 ]
  br label %.outer7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540248238.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1098409609, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1098409609, label %11
    i32 494576140, label %14
    i32 386275290, label %24
    i32 -1241345447, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 494576140, i32 -1241345447
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
  %23 = select i1 %22, i32 386275290, i32 -1241345447
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 494576140, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

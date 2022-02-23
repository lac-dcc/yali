; ModuleID = 'build_ollvm/programs/p03176/s285771835.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s285771835.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285771835.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatelll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.012 = phi i64 [ %0, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 953008861, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 953008861, label %7
    i32 -1198436923, label %17
    i32 306659015, label %28
    i32 851725225, label %30
    i32 -2051046560, label %40
    i32 1924735454, label %53
    i32 1787326913, label %54
    i32 -1812313768, label %57
    i32 451720300, label %58
    i32 1879288822, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %54, %53, %40, %30, %28, %17, %7
  %.012.be = phi i64 [ %.012, %6 ], [ %.012, %59 ], [ %.012, %58 ], [ %56, %54 ], [ %.012, %53 ], [ %.012, %40 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2051046560, %59 ], [ -1198436923, %58 ], [ 953008861, %54 ], [ 1787326913, %53 ], [ %52, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1198436923, i32 451720300
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp sle i64 %.012, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 306659015, i32 451720300
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 851725225, i32 -1812313768
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2051046560, i32 1879288822
  br label %.backedge

40:                                               ; preds = %6
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %.012
  %42 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %41, i64* nonnull dereferenceable(8) %5)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %41, align 8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1924735454, i32 1879288822
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %.not = sub i64 0, %.012
  %55 = and i64 %.012, %.not
  %56 = add i64 %55, %.012
  br label %.backedge

57:                                               ; preds = %6
  ret void

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %.012
  %61 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %60, i64* nonnull dereferenceable(8) %5)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %60, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -531025349, i32 403938165
  %16 = select i1 %14, i32 1623041378, i32 403938165
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 758203249, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 758203249, label %18
    i32 -1337487298, label %.outer10.backedge
    i32 1623041378, label %.outer.backedge
    i32 -531025349, label %21
    i32 22204229, label %22
    i32 -1791736152, label %23
    i32 403938165, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1337487298, i32 22204229
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1791736152, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1791736152, %22 ], [ 1623041378, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getl(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  br label %.outer

.outer:                                           ; preds = %24, %1
  %storemerge = phi i64 [ 0, %1 ], [ %27, %24 ]
  %.09.ph = phi i64 [ %0, %1 ], [ %.09.ph15, %24 ]
  %.0.ph = phi i32 [ -365045707, %1 ], [ -1056933219, %24 ]
  store i64 %storemerge, i64* %2, align 8
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -109485079, i32 657098252
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -689177338, i32 657098252
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.09.ph15 = phi i64 [ %.09.ph, %.outer ], [ %.09.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer14.backedge ]
  %21 = icmp sgt i64 %.09.ph15, 0
  %22 = select i1 %21, i32 547926763, i32 860737524
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %23

23:                                               ; preds = %.outer17, %23
  switch i32 %.0.ph18, label %23 [
    i32 -365045707, label %.outer17.backedge
    i32 547926763, label %24
    i32 -1056933219, label %28
    i32 -109485079, label %.outer14.backedge
    i32 -689177338, label %29
    i32 860737524, label %30
    i32 657098252, label %31
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %.09.ph15
  %26 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %25)
  %27 = load i64, i64* %26, align 8
  br label %.outer

28:                                               ; preds = %23
  br label %.outer17.backedge

29:                                               ; preds = %23
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %23, %29, %28
  %.0.ph18.be = phi i32 [ %11, %28 ], [ -365045707, %29 ], [ %22, %23 ]
  br label %.outer17

30:                                               ; preds = %23
  ret i64 %storemerge

31:                                               ; preds = %23
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %23, %31
  %.0.ph16.be = phi i32 [ -109485079, %31 ], [ %20, %23 ]
  %.not.not.pn = add i64 %.09.ph15, -1
  %.09.ph15.be = and i64 %.09.ph15, %.not.not.pn
  br label %.outer14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 0, i64* %2, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8
  %14 = alloca i64, i64 %13, align 16
  %15 = alloca i64, i64 %13, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 971652897, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 971652897, label %17
    i32 1898385549, label %21
    i32 -1080868157, label %31
    i32 249898400, label %43
    i32 -1006160808, label %44
    i32 -1925640757, label %46
    i32 943938231, label %47
    i32 -546009412, label %51
    i32 2083336161, label %54
    i32 -906436284, label %56
    i32 -1550996479, label %66
    i32 -135253995, label %76
    i32 -924826020, label %77
    i32 1701994928, label %81
    i32 1212811944, label %91
    i32 -640308840, label %112
    i32 1266735268, label %113
    i32 816742393, label %115
    i32 -2047333918, label %119
    i32 -129870802, label %122
    i32 -830219307, label %123
  ]

.backedge:                                        ; preds = %16, %123, %122, %119, %113, %112, %91, %81, %77, %76, %66, %56, %54, %51, %47, %46, %44, %43, %31, %21, %17
  %.021.be = phi i64 [ %.021, %16 ], [ %.021, %123 ], [ %.021, %122 ], [ %.021, %119 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %91 ], [ %.021, %81 ], [ %.021, %77 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %51 ], [ %.021, %47 ], [ %.021, %46 ], [ %45, %44 ], [ %.021, %43 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %17 ]
  %.019.be = phi i64 [ %.019, %16 ], [ %.019, %123 ], [ %.019, %122 ], [ %.019, %119 ], [ %.019, %113 ], [ %.019, %112 ], [ %.019, %91 ], [ %.019, %81 ], [ %.019, %77 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %56 ], [ %55, %54 ], [ %.019, %51 ], [ %.019, %47 ], [ 0, %46 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %17 ]
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %123 ], [ 0, %122 ], [ %.017, %119 ], [ %114, %113 ], [ %.017, %112 ], [ %.017, %91 ], [ %.017, %81 ], [ %.017, %77 ], [ %.017, %76 ], [ 0, %66 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %51 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1212811944, %123 ], [ -1550996479, %122 ], [ -1080868157, %119 ], [ -924826020, %113 ], [ 1266735268, %112 ], [ %111, %91 ], [ %90, %81 ], [ %80, %77 ], [ -924826020, %76 ], [ %75, %66 ], [ %65, %56 ], [ 943938231, %54 ], [ 2083336161, %51 ], [ %50, %47 ], [ 943938231, %46 ], [ 971652897, %44 ], [ -1006160808, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i64, i64* %1, align 8
  %19 = icmp slt i64 %.021, %18
  %20 = select i1 %19, i32 1898385549, i32 -1925640757
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1080868157, i32 -2047333918
  br label %.backedge

31:                                               ; preds = %16
  %32 = getelementptr inbounds i64, i64* %14, i64 %.021
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %32)
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 249898400, i32 -2047333918
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %45 = add i64 %.021, 1
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i64, i64* %1, align 8
  %49 = icmp slt i64 %.019, %48
  %50 = select i1 %49, i32 -546009412, i32 -906436284
  br label %.backedge

51:                                               ; preds = %16
  %52 = getelementptr inbounds i64, i64* %15, i64 %.019
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  br label %.backedge

54:                                               ; preds = %16
  %55 = add i64 %.019, 1
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1550996479, i32 -129870802
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -135253995, i32 -129870802
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i64, i64* %1, align 8
  %79 = icmp slt i64 %.017, %78
  %80 = select i1 %79, i32 1701994928, i32 816742393
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1212811944, i32 -830219307
  br label %.backedge

91:                                               ; preds = %16
  %92 = getelementptr inbounds i64, i64* %14, i64 %.017
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -1
  %95 = call i64 @_Z3getl(i64 %94)
  %96 = getelementptr inbounds i64, i64* %15, i64 %.017
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %95
  store i64 %98, i64* %3, align 8
  %99 = load i64, i64* %92, align 8
  %100 = load i64, i64* %1, align 8
  call void @_Z6updatelll(i64 %99, i64 %98, i64 %100)
  %101 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %2, align 8
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -640308840, i32 -830219307
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  %114 = add i64 %.017, 1
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i64, i64* %2, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

119:                                              ; preds = %16
  %120 = getelementptr inbounds i64, i64* %14, i64 %.021
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %120)
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %124 = getelementptr inbounds i64, i64* %14, i64 %.017
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -1
  %127 = call i64 @_Z3getl(i64 %126)
  %128 = getelementptr inbounds i64, i64* %15, i64 %.017
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %127
  store i64 %130, i64* %3, align 8
  %131 = load i64, i64* %124, align 8
  %132 = load i64, i64* %1, align 8
  call void @_Z6updatelll(i64 %131, i64 %130, i64 %132)
  %133 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %2, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285771835.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

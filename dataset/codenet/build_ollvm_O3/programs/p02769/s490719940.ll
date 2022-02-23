; ModuleID = 'build_ollvm/programs/p02769/s490719940.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s490719940.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490719940.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1417641697, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1417641697, label %11
    i32 -637723830, label %14
    i32 -1077967739, label %25
    i32 -1532629127, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -637723830, i32 -1532629127
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1077967739, i32 -1532629127
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -637723830, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1198740520, i32 2103468539
  %15 = select i1 %13, i32 52861059, i32 2103468539
  %16 = load i64, i64* @MOD, align 8
  %17 = select i1 %13, i32 -208097439, i32 270854376
  %18 = select i1 %13, i32 -973977411, i32 270854376
  %19 = select i1 %13, i32 -1139264000, i32 -674683184
  %20 = select i1 %13, i32 -1908508122, i32 -674683184
  br label %21

21:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -82085313, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -82085313, label %22
    i32 -1908508122, label %23
    i32 -1139264000, label %25
    i32 -1080801840, label %27
    i32 -973977411, label %28
    i32 -208097439, label %31
    i32 -1013113505, label %33
    i32 1577189867, label %36
    i32 -1985357089, label %40
    i32 52861059, label %41
    i32 -1198740520, label %42
    i32 -674683184, label %43
    i32 270854376, label %44
    i32 2103468539, label %45
  ]

.backedge:                                        ; preds = %21, %45, %44, %43, %41, %40, %36, %33, %31, %28, %27, %25, %23, %22
  %.01421.be = phi i64 [ %.01421, %21 ], [ %.01421, %45 ], [ %.01421, %44 ], [ %.01421, %43 ], [ %.014, %41 ], [ %.01421, %40 ], [ %.01421, %36 ], [ %.01421, %33 ], [ %.01421, %31 ], [ %.01421, %28 ], [ %.01421, %27 ], [ %.01421, %25 ], [ %.01421, %23 ], [ %.01421, %22 ]
  %.018.be = phi i64 [ %.018, %21 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %40 ], [ %38, %36 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %22 ]
  %.016.be = phi i64 [ %.016, %21 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %40 ], [ %39, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %22 ]
  %.014.be = phi i64 [ %.014, %21 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %36 ], [ %35, %33 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 52861059, %45 ], [ -973977411, %44 ], [ -1908508122, %43 ], [ %14, %41 ], [ %15, %40 ], [ -82085313, %36 ], [ 1577189867, %33 ], [ %32, %31 ], [ %17, %28 ], [ %18, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp sgt i64 %.016, 0
  store i1 %24, i1* %5, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %26 = select i1 %.0..0..0., i32 -1080801840, i32 -1985357089
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = and i64 %.016, 1
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4, align 1
  br label %.backedge

31:                                               ; preds = %21
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.12, i32 -1013113505, i32 1577189867
  br label %.backedge

33:                                               ; preds = %21
  %34 = mul nsw i64 %.014, %.018
  %35 = srem i64 %34, %16
  br label %.backedge

36:                                               ; preds = %21
  %37 = mul nsw i64 %.018, %.018
  %38 = srem i64 %37, %16
  %39 = ashr i64 %.016, 1
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  store i64 %.01421, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @MOD, align 8
  %3 = add i64 %2, -2
  %4 = tail call i64 @_Z7mod_powxx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %1)
  %6 = load i64, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.044 = phi i64 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1367615381, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1367615381, label %8
    i32 398865158, label %10
    i32 604903808, label %20
    i32 1397664198, label %52
    i32 36688662, label %53
    i32 599452301, label %55
    i32 216208676, label %65
    i32 1589790879, label %77
    i32 -1188475853, label %78
    i32 -1451663936, label %101
  ]

.backedge:                                        ; preds = %7, %101, %78, %65, %55, %53, %52, %20, %10, %8
  %.044.be = phi i64 [ %.044, %7 ], [ %.044, %101 ], [ %81, %78 ], [ %.044, %65 ], [ %.044, %55 ], [ %.044, %53 ], [ %.044, %52 ], [ %23, %20 ], [ %.044, %10 ], [ %.044, %8 ]
  %.042.be = phi i64 [ %.042, %7 ], [ %.042, %101 ], [ %86, %78 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %53 ], [ %.042, %52 ], [ %28, %20 ], [ %.042, %10 ], [ %.042, %8 ]
  %.040.be = phi i64 [ %.040, %7 ], [ %.040, %101 ], [ %94, %78 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %53 ], [ %.040, %52 ], [ %36, %20 ], [ %.040, %10 ], [ %.040, %8 ]
  %.038.be = phi i64 [ %.038, %7 ], [ %.038, %101 ], [ %100, %78 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %53 ], [ %.038, %52 ], [ %42, %20 ], [ %.038, %10 ], [ %.038, %8 ]
  %.036.be = phi i64 [ %.036, %7 ], [ %.036, %101 ], [ %.036, %78 ], [ %.036, %65 ], [ %.036, %55 ], [ %54, %53 ], [ %.036, %52 ], [ %.036, %20 ], [ %.036, %10 ], [ %.036, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 216208676, %101 ], [ 604903808, %78 ], [ %76, %65 ], [ %64, %55 ], [ 1367615381, %53 ], [ 36688662, %52 ], [ %51, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp sgt i64 %.036, %6
  %9 = select i1 %.not, i32 599452301, i32 398865158
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 604903808, i32 -1188475853
  br label %.backedge

20:                                               ; preds = %7
  %21 = mul nsw i64 %.036, %.044
  %22 = load i64, i64* @MOD, align 8
  %23 = srem i64 %21, %22
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 1, %.036
  %26 = add i64 %25, %24
  %27 = mul nsw i64 %26, %.042
  %28 = srem i64 %27, %22
  %29 = call i64 @_Z7mod_invx(i64 %23)
  %30 = mul nsw i64 %29, %28
  %31 = load i64, i64* @MOD, align 8
  %32 = srem i64 %30, %31
  %33 = load i64, i64* %1, align 8
  %34 = sub i64 %33, %.036
  %35 = mul nsw i64 %34, %.040
  %36 = srem i64 %35, %31
  %37 = mul nsw i64 %36, %29
  %38 = srem i64 %37, %31
  %39 = mul nsw i64 %38, %32
  %40 = srem i64 %39, %31
  %41 = add i64 %40, %.038
  %42 = srem i64 %41, %31
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1397664198, i32 -1188475853
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = add i64 %.036, 1
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 216208676, i32 -1451663936
  br label %.backedge

65:                                               ; preds = %7
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1589790879, i32 -1451663936
  br label %.backedge

77:                                               ; preds = %7
  ret i32 0

78:                                               ; preds = %7
  %79 = mul nsw i64 %.036, %.044
  %80 = load i64, i64* @MOD, align 8
  %81 = srem i64 %79, %80
  %82 = load i64, i64* %1, align 8
  %83 = sub i64 1, %.036
  %84 = add i64 %83, %82
  %85 = mul nsw i64 %84, %.042
  %86 = srem i64 %85, %80
  %87 = call i64 @_Z7mod_invx(i64 %81)
  %88 = mul nsw i64 %87, %86
  %89 = load i64, i64* @MOD, align 8
  %90 = srem i64 %88, %89
  %91 = load i64, i64* %1, align 8
  %92 = sub i64 %91, %.036
  %93 = mul nsw i64 %92, %.040
  %94 = srem i64 %93, %89
  %95 = mul nsw i64 %94, %87
  %96 = srem i64 %95, %89
  %97 = mul nsw i64 %96, %90
  %98 = srem i64 %97, %89
  %99 = add i64 %98, %.038
  %100 = srem i64 %99, %89
  br label %.backedge

101:                                              ; preds = %7
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -532549032, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -532549032, label %17
    i32 1196790470, label %20
    i32 280153137, label %38
    i32 -1879640474, label %40
    i32 -713263750, label %50
    i32 -1171756581, label %61
    i32 611052399, label %62
    i32 85030171, label %64
    i32 1890387299, label %66
    i32 1055993851, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -713263750, %67 ], [ 1196790470, %66 ], [ 85030171, %62 ], [ 85030171, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1196790470, i32 1890387299
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 280153137, i32 1890387299
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1879640474, i32 611052399
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -713263750, i32 1055993851
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1171756581, i32 1055993851
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490719940.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 704694643, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 704694643, label %11
    i32 -2012041477, label %14
    i32 656779491, label %24
    i32 -1630296173, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2012041477, i32 -1630296173
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
  %23 = select i1 %22, i32 656779491, i32 -1630296173
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2012041477, %25 ]
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

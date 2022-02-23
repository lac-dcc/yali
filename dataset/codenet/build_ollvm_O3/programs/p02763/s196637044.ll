; ModuleID = 'build_ollvm/programs/p02763/s196637044.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s196637044.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = local_unnamed_addr global [2000005 x [26 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196637044.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %7, align 4
  %13 = add i32 %2, %1
  %14 = sdiv i32 %13, 2
  %15 = shl nsw i32 %0, 1
  %.neg = or i32 %15, 1
  %16 = sext i32 %0 to i64
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %16, i64 %17
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %6
  %.015.ph = phi i32 [ undef, %6 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1759024264, %6 ], [ 788591259, %.outer.backedge ]
  %19 = load i32, i32* %10, align 4
  %20 = icmp eq i32 %19, %2
  %21 = select i1 %20, i32 -1684042195, i32 663865016
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, %1
  %24 = select i1 %23, i32 -1267140471, i32 663865016
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %25

25:                                               ; preds = %.outer17, %25
  switch i32 %.0.ph18, label %25 [
    i32 -1759024264, label %26
    i32 741331895, label %.outer.backedge
    i32 -1166754613, label %.outer17.backedge
    i32 -1267140471, label %29
    i32 -1684042195, label %30
    i32 663865016, label %32
    i32 788591259, label %44
  ]

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.14 = load volatile i32, i32* %7, align 4
  %27 = icmp sgt i32 %.0..0..0., %.0..0..0.14
  %28 = select i1 %27, i32 741331895, i32 -1166754613
  br label %.outer17.backedge

29:                                               ; preds = %25
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %25, %29, %26
  %.0.ph18.be = phi i32 [ %28, %26 ], [ %21, %29 ], [ %24, %25 ]
  br label %.outer17

30:                                               ; preds = %25
  %31 = load i32, i32* %18, align 4
  br label %.outer.backedge

32:                                               ; preds = %25
  store i32 %14, i32* %11, align 4
  %33 = load i32, i32* %9, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @_Z3sumiiiiii(i32 %15, i32 %1, i32 %14, i32 %33, i32 %35, i32 %5)
  %37 = load i32, i32* %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %12, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %12)
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %10, align 4
  %42 = call i32 @_Z3sumiiiiii(i32 %.neg, i32 %38, i32 %2, i32 %40, i32 %41, i32 %5)
  %43 = add i32 %42, %36
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %32, %30
  %.015.ph.be = phi i32 [ %31, %30 ], [ %43, %32 ], [ 0, %25 ]
  br label %.outer

44:                                               ; preds = %25
  ret i32 %.015.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1081232126, i32 -442182248
  %16 = select i1 %14, i32 -1264704687, i32 -442182248
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 382242736, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 382242736, label %18
    i32 572880997, label %.outer.backedge
    i32 643756887, label %.outer10.backedge
    i32 -1264704687, label %21
    i32 -1081232126, label %22
    i32 38062450, label %23
    i32 -442182248, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 572880997, i32 643756887
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 38062450, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1264704687, %24 ], [ 38062450, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1628888911, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1628888911, label %17
    i32 -1410078681, label %20
    i32 -326451482, label %38
    i32 1914417265, label %40
    i32 1003239848, label %42
    i32 2073360077, label %44
    i32 88550281, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1410078681, i32 88550281
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -326451482, i32 88550281
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1914417265, i32 1003239848
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 2073360077, %40 ], [ 2073360077, %42 ], [ -1410078681, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  %9 = sext i32 %0 to i64
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %9, i64 %10
  %12 = shl nsw i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %13, i64 %10
  %15 = or i32 %12, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %16, i64 %10
  %18 = add i32 %2, %1
  %19 = sdiv i32 %18, 2
  %.not = icmp slt i32 %19, %3
  %20 = select i1 %.not, i32 -1204631207, i32 319259732
  %.neg = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1258817113, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1258817113, label %22
    i32 1308512442, label %25
    i32 83074589, label %35
    i32 -1591455747, label %45
    i32 1993177777, label %46
    i32 319259732, label %47
    i32 -1204631207, label %48
    i32 -1843020112, label %49
    i32 -2046709496, label %53
    i32 -137266804, label %54
  ]

.backedge:                                        ; preds = %21, %54, %49, %48, %47, %46, %45, %35, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 83074589, %54 ], [ -2046709496, %49 ], [ -1843020112, %48 ], [ -1843020112, %47 ], [ %20, %46 ], [ -2046709496, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.31 = load volatile i32, i32* %7, align 4
  %23 = icmp eq i32 %.0..0..0., %.0..0..0.31
  %24 = select i1 %23, i32 1308512442, i32 1993177777
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 83074589, i32 -137266804
  br label %.backedge

35:                                               ; preds = %21
  store i32 %4, i32* %11, align 4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1591455747, i32 -137266804
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  tail call void @_Z6updateiiiiii(i32 %12, i32 %1, i32 %19, i32 %3, i32 %4, i32 %5)
  br label %.backedge

48:                                               ; preds = %21
  tail call void @_Z6updateiiiiii(i32 %15, i32 %.neg, i32 %2, i32 %3, i32 %4, i32 %5)
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %17, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %11, align 4
  br label %.backedge

53:                                               ; preds = %21
  ret void

54:                                               ; preds = %21
  store i32 %4, i32* %11, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader44.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader44.preheader:                           ; preds = %0
  %.pre = load i32, i32* @x.9, align 4
  %.pre58 = load i32, i32* @y.10, align 4
  br label %.preheader44

.preheader44:                                     ; preds = %.critedge, %.preheader44.preheader
  %11 = phi i32 [ %40, %.critedge ], [ %.pre58, %.preheader44.preheader ]
  %12 = phi i32 [ %39, %.critedge ], [ %.pre, %.preheader44.preheader ]
  %.021 = phi i32 [ %47, %.critedge ], [ 0, %.preheader44.preheader ]
  %13 = add i32 %12, -1
  %14 = mul i32 %13, %12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %11, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %175

19:                                               ; preds = %175, %.preheader44
  %20 = sext i32 %.021 to i64
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %175

30:                                               ; preds = %19
  %31 = icmp ugt i64 %21, %20
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = load i32, i32* %1, align 4
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %20)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %32
  %35 = add i32 %33, -1
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -97
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %35, i32 %.021, i32 1, i32 %38)
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = add i32 %.021, 1
  br i1 %46, label %.preheader44, label %.preheader43

.loopexit:                                        ; preds = %.lr.ph, %64, %66, %68, %73, %109, %111, %.critedge29, %144
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %32
  %lpad.loopexit45 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %48, %0
  %lpad.loopexit.split-lp46 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  resume { i8*, i32 } %lpad.phi

48:                                               ; preds = %30
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %.critedge31.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge31.preheader:                            ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1
  store i32 %51, i32* %3, align 4
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %.critedge31.preheader..critedge31._crit_edge_crit_edge, label %.lr.ph

.critedge31.preheader..critedge31._crit_edge_crit_edge: ; preds = %.critedge31.preheader
  %.pre63 = load i32, i32* @x.9, align 4
  %.pre64 = load i32, i32* @y.10, align 4
  %.pre65 = add i32 %.pre63, -1
  %.pre66 = mul i32 %.pre65, %.pre63
  %.pre68 = and i32 %.pre66, 1
  br label %.critedge31._crit_edge

.lr.ph:                                           ; preds = %.critedge31.preheader, %.critedge31.backedge
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge26, label %.preheader42

.critedge26:                                      ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %109

64:                                               ; preds = %.critedge26
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %65, i8* nonnull dereferenceable(1) %6)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %66
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %71)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %68
  %74 = load i8, i8* %72, align 1
  %75 = load i8, i8* %6, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %77)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %73
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %177

88:                                               ; preds = %177, %79
  store i8 %75, i8* %78, align 1
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %177

97:                                               ; preds = %88
  %98 = sext i8 %74 to i32
  %99 = add nsw i32 %98, -97
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %1, align 4
  %102 = add i32 %101, -1
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %102, i32 %100, i32 0, i32 %99)
  %103 = load i32, i32* %1, align 4
  %104 = add i32 %103, -1
  %105 = load i32, i32* %5, align 4
  %106 = load i8, i8* %6, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -97
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %104, i32 %105, i32 1, i32 %108)
  %.pre61 = load i32, i32* @x.9, align 4
  %.pre62 = load i32, i32* @y.10, align 4
  %.pre70 = add i32 %.pre61, -1
  %.pre72 = mul i32 %.pre70, %.pre61
  %.pre74 = and i32 %.pre72, 1
  br label %.critedge30

109:                                              ; preds = %.critedge26
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %109
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %8)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, -1
  store i32 %117, i32* %8, align 4
  %.pre59 = load i32, i32* @x.9, align 4
  %.pre60 = load i32, i32* @y.10, align 4
  br label %118

118:                                              ; preds = %.critedge28.thread, %113
  %119 = phi i32 [ %.pre60, %113 ], [ %135, %.critedge28.thread ]
  %120 = phi i32 [ %.pre59, %113 ], [ %134, %.critedge28.thread ]
  %.049 = phi i32 [ 0, %113 ], [ %142, %.critedge28.thread ]
  %.02048 = phi i32 [ 0, %113 ], [ %spec.select, %.critedge28.thread ]
  %121 = add i32 %120, -1
  %122 = mul i32 %121, %120
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %119, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.critedge27, label %.preheader38

.critedge27:                                      ; preds = %118
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %1, align 4
  %130 = add i32 %129, -1
  %131 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %130, i32 %128, i32 %127, i32 %.049)
  %132 = icmp sgt i32 %131, 0
  %133 = zext i1 %132 to i32
  %spec.select = add i32 %.02048, %133
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge28.thread, label %.preheader

.critedge28.thread:                               ; preds = %.critedge27
  %142 = add nuw nsw i32 %.049, 1
  %exitcond.not76 = icmp eq i32 %142, 26
  br i1 %exitcond.not76, label %.critedge29, label %118

.critedge29:                                      ; preds = %.critedge28.thread
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %spec.select)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %.critedge29
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %144
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge30, label %.preheader40

.critedge30:                                      ; preds = %146, %97
  %.pre-phi75 = phi i32 [ %151, %146 ], [ %.pre74, %97 ]
  %155 = phi i32 [ %148, %146 ], [ %.pre62, %97 ]
  %156 = icmp eq i32 %.pre-phi75, 0
  %157 = icmp slt i32 %155, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge31.backedge, label %.preheader39

.critedge31.backedge:                             ; preds = %.critedge30
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* %3, align 4
  %.not = icmp eq i32 %159, 0
  br i1 %.not, label %.critedge31._crit_edge, label %.lr.ph

.critedge31._crit_edge:                           ; preds = %.critedge31.backedge, %.critedge31.preheader..critedge31._crit_edge_crit_edge
  %.pre-phi69 = phi i32 [ %.pre68, %.critedge31.preheader..critedge31._crit_edge_crit_edge ], [ %.pre-phi75, %.critedge31.backedge ]
  %161 = phi i32 [ %.pre64, %.critedge31.preheader..critedge31._crit_edge_crit_edge ], [ %155, %.critedge31.backedge ]
  %162 = icmp eq i32 %.pre-phi69, 0
  %163 = icmp slt i32 %161, 10
  %164 = or i1 %163, %162
  br i1 %164, label %165, label %178

165:                                              ; preds = %178, %.critedge31._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  ret i32 0

175:                                              ; preds = %19, %.preheader44
  %176 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %19

.preheader43:                                     ; preds = %.critedge, %.preheader43
  br label %.preheader43, !llvm.loop !1

.preheader42:                                     ; preds = %53, %.preheader42
  br label %.preheader42, !llvm.loop !3

177:                                              ; preds = %88, %79
  store i8 %75, i8* %78, align 1
  br label %88

.preheader38:                                     ; preds = %118, %.preheader38
  br label %.preheader38, !llvm.loop !4

.preheader:                                       ; preds = %.critedge27, %.preheader
  br label %.preheader, !llvm.loop !5

.preheader40:                                     ; preds = %146, %.preheader40
  br label %.preheader40, !llvm.loop !6

.preheader39:                                     ; preds = %.critedge30, %.preheader39
  br label %.preheader39, !llvm.loop !7

178:                                              ; preds = %165, %.critedge31._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %165
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196637044.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -5511980, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -5511980, label %11
    i32 -639936383, label %14
    i32 66153703, label %24
    i32 -1685141725, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -639936383, i32 -1685141725
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 66153703, i32 -1685141725
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -639936383, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}

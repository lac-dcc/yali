; ModuleID = 'build_ollvm/programs/p02769/s967985112.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s967985112.cpp"
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
%class.Combination = type { i64*, i64*, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11CombinationC2Ei = comdat any

$_ZN11Combination3cnrEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967985112.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2105008556, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2105008556, label %11
    i32 -541506629, label %14
    i32 1386267257, label %25
    i32 -312984199, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -541506629, i32 -312984199
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
  %24 = select i1 %23, i32 1386267257, i32 -312984199
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -541506629, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.Combination, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, -1
  store i32 %8, i32* %3, align 4
  %9 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %2)
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %.neg = add i32 %11, 1
  call void @_ZN11CombinationC2Ei(%class.Combination* nonnull %4, i32 %.neg)
  br label %.outer

.outer:                                           ; preds = %16, %0
  %.09.ph = phi i64 [ %25, %16 ], [ 1, %0 ]
  %.07.ph = phi i32 [ %.07.ph13, %16 ], [ 1, %0 ]
  %.0.ph = phi i32 [ 1656372741, %16 ], [ 534555518, %0 ]
  %12 = load i32, i32* %2, align 4
  %.neg11 = add i32 %12, 1
  br label %.outer12

.outer12:                                         ; preds = %.outer, %26
  %.07.ph13 = phi i32 [ %.07.ph, %.outer ], [ %27, %26 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 534555518, %26 ]
  %13 = icmp slt i32 %.07.ph13, %.neg11
  %14 = select i1 %13, i32 1248293105, i32 -710247946
  br label %.outer15

.outer15:                                         ; preds = %15, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %14, %15 ]
  br label %15

15:                                               ; preds = %.outer15, %15
  switch i32 %.0.ph16, label %15 [
    i32 534555518, label %.outer15
    i32 1248293105, label %16
    i32 1656372741, label %26
    i32 -710247946, label %28
  ]

16:                                               ; preds = %15
  %17 = load i32, i32* %1, align 4
  %18 = call i64 @_ZN11Combination3cnrEii(%class.Combination* nonnull %4, i32 %17, i32 %.07.ph13)
  %19 = load i32, i32* %1, align 4
  %20 = add i32 %19, -1
  %21 = call i64 @_ZN11Combination3cnrEii(%class.Combination* nonnull %4, i32 %20, i32 %.07.ph13)
  %22 = mul nsw i64 %21, %18
  %23 = srem i64 %22, 1000000007
  %24 = add nsw i64 %23, %.09.ph
  %25 = srem i64 %24, 1000000007
  br label %.outer

26:                                               ; preds = %15
  %27 = add i32 %.07.ph13, 1
  br label %.outer12

28:                                               ; preds = %15
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.09.ph)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -831739980, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -831739980, label %17
    i32 -1275746682, label %20
    i32 -1388106637, label %38
    i32 1333511242, label %40
    i32 -1842187231, label %42
    i32 -1594248564, label %44
    i32 1209127255, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1275746682, i32 1209127255
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
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1388106637, i32 1209127255
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1333511242, i32 -1842187231
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1594248564, %40 ], [ -1594248564, %42 ], [ -1275746682, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationC2Ei(%class.Combination* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %3, align 8
  %4 = sext i32 %1 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call i8* @_Znam(i64 %8) #9
  %.0..0..0.25 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %10 = bitcast %class.Combination* %.0..0..0.25 to i8**
  store i8* %9, i8** %10, align 8
  %11 = tail call i8* @_Znam(i64 %8) #9
  %.0..0..0.26 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %12 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.26, i64 0, i32 1
  %13 = bitcast i64** %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = tail call i8* @_Znam(i64 %8) #9
  %.0..0..0.27 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %15 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.27, i64 0, i32 2
  %16 = bitcast i64** %15 to i8**
  store i8* %14, i8** %16, align 8
  %.0..0..0.28 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %17 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.28, i64 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64 1, i64* %19, align 8
  %.0..0..0.29 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %20 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.29, i64 0, i32 0
  %21 = load i64*, i64** %20, align 8
  store i64 1, i64* %21, align 8
  %.0..0..0.30 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %22 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.30, i64 0, i32 2
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  store i64 1, i64* %24, align 8
  %.0..0..0.31 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %25 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.31, i64 0, i32 2
  %26 = load i64*, i64** %25, align 8
  store i64 1, i64* %26, align 8
  %.0..0..0.32 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %27 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.32, i64 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  store i64 1, i64* %29, align 8
  br label %30

30:                                               ; preds = %.backedge, %2
  %.047 = phi i32 [ 2, %2 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -1922324861, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1922324861, label %31
    i32 -712073854, label %34
    i32 -231478765, label %44
    i32 2026114433, label %93
    i32 895238866, label %94
    i32 780170046, label %96
    i32 -414121782, label %106
    i32 1297467146, label %116
    i32 -1099792339, label %117
    i32 -920222338, label %157
  ]

.backedge:                                        ; preds = %30, %157, %117, %106, %96, %94, %93, %44, %34, %31
  %.047.be = phi i32 [ %.047, %30 ], [ %.047, %157 ], [ %.047, %117 ], [ %.047, %106 ], [ %.047, %96 ], [ %95, %94 ], [ %.047, %93 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -414121782, %157 ], [ -231478765, %117 ], [ %115, %106 ], [ %105, %96 ], [ -1922324861, %94 ], [ 895238866, %93 ], [ %92, %44 ], [ %43, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = icmp slt i32 %.047, %1
  %33 = select i1 %32, i32 -712073854, i32 780170046
  br label %.backedge

34:                                               ; preds = %30
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -231478765, i32 -1099792339
  br label %.backedge

44:                                               ; preds = %30
  %.0..0..0.33 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %45 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.33, i64 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = add i32 %.047, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %.047 to i64
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  %.0..0..0.34 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %54 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.34, i64 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 %51
  store i64 %53, i64* %56, align 8
  %.0..0..0.35 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %57 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.35, i64 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = srem i32 1000000007, %.047
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sdiv i32 1000000007, %.047
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = sub nsw i64 1000000007, %66
  %.0..0..0.36 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %68 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.36, i64 0, i32 1
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 %51
  store i64 %67, i64* %70, align 8
  %.0..0..0.37 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %71 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.37, i64 0, i32 2
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 %48
  %74 = load i64, i64* %73, align 8
  %.0..0..0.38 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %75 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.38, i64 0, i32 1
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 %51
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %78, %74
  %80 = srem i64 %79, 1000000007
  %.0..0..0.39 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %81 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.39, i64 0, i32 2
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 %51
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2026114433, i32 -1099792339
  br label %.backedge

93:                                               ; preds = %30
  br label %.backedge

94:                                               ; preds = %30
  %95 = add i32 %.047, 1
  br label %.backedge

96:                                               ; preds = %30
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -414121782, i32 -920222338
  br label %.backedge

106:                                              ; preds = %30
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1297467146, i32 -920222338
  br label %.backedge

116:                                              ; preds = %30
  ret void

117:                                              ; preds = %30
  %.0..0..0.40 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %118 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.40, i64 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = add i32 %.047, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sext i32 %.047 to i64
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 1000000007
  %.0..0..0.41 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %127 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.41, i64 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i64 %124
  store i64 %126, i64* %129, align 8
  %.0..0..0.42 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %130 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.42, i64 0, i32 1
  %131 = load i64*, i64** %130, align 8
  %132 = srem i32 1000000007, %.047
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sdiv i32 1000000007, %.047
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = sub nsw i64 1000000007, %139
  %.0..0..0.43 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %141 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.43, i64 0, i32 1
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds i64, i64* %142, i64 %124
  store i64 %140, i64* %143, align 8
  %.0..0..0.44 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %144 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.44, i64 0, i32 2
  %145 = load i64*, i64** %144, align 8
  %146 = getelementptr inbounds i64, i64* %145, i64 %121
  %147 = load i64, i64* %146, align 8
  %.0..0..0.45 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %148 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.45, i64 0, i32 1
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 %124
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %151, %147
  %153 = srem i64 %152, 1000000007
  %.0..0..0.46 = load volatile %class.Combination*, %class.Combination** %3, align 8
  %154 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.46, i64 0, i32 2
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds i64, i64* %155, i64 %124
  store i64 %153, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11Combination3cnrEii(%class.Combination* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %7, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -791156256, i32 172053248
  %17 = select i1 %15, i32 323582032, i32 172053248
  %18 = sext i32 %1 to i64
  %19 = sext i32 %2 to i64
  %20 = sub i32 %1, %2
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %2, 0
  %23 = select i1 %22, i32 -1920975952, i32 1779931985
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %24, i32 -1920975952, i32 1942686786
  br label %26

26:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 603147965, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 603147965, label %27
    i32 -1823791624, label %30
    i32 719621870, label %31
    i32 1942686786, label %32
    i32 -1920975952, label %33
    i32 1779931985, label %34
    i32 78181532, label %51
    i32 323582032, label %52
    i32 -791156256, label %53
    i32 172053248, label %54
  ]

.backedge:                                        ; preds = %26, %54, %52, %51, %34, %33, %32, %31, %30, %27
  %.017.be = phi i64 [ %.017, %26 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %51 ], [ %50, %34 ], [ 0, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ 0, %30 ], [ %.017, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 323582032, %54 ], [ %16, %52 ], [ %17, %51 ], [ 78181532, %34 ], [ 78181532, %33 ], [ %23, %32 ], [ %25, %31 ], [ 78181532, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.14 = load volatile i32, i32* %6, align 4
  %.0..0..0.15 = load volatile i32, i32* %5, align 4
  %28 = icmp slt i32 %.0..0..0.14, %.0..0..0.15
  %29 = select i1 %28, i32 -1823791624, i32 719621870
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  %.0..0..0.11 = load volatile %class.Combination*, %class.Combination** %7, align 8
  %35 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.11, i64 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds i64, i64* %36, i64 %18
  %38 = load i64, i64* %37, align 8
  %.0..0..0.12 = load volatile %class.Combination*, %class.Combination** %7, align 8
  %39 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.12, i64 0, i32 2
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 %19
  %42 = load i64, i64* %41, align 8
  %.0..0..0.13 = load volatile %class.Combination*, %class.Combination** %7, align 8
  %43 = getelementptr inbounds %class.Combination, %class.Combination* %.0..0..0.13, i64 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 %21
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, %42
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %48, %38
  %50 = srem i64 %49, 1000000007
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  store i64 %.017, i64* %4, align 8
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

54:                                               ; preds = %26
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967985112.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -485693863, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -485693863, label %11
    i32 -391671008, label %14
    i32 -262318257, label %24
    i32 1519457799, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -391671008, i32 1519457799
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
  %23 = select i1 %22, i32 -262318257, i32 1519457799
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -391671008, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03176/s539920448.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s539920448.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200009 x i64] zeroinitializer, align 16
@c = local_unnamed_addr global i64 0, align 8
@p = global [800009 x i64] zeroinitializer, align 16
@x = local_unnamed_addr global i64 0, align 8
@y = global i64 0, align 8
@ans = global i64 0, align 8
@b = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539920448.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 896451807, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 896451807, label %11
    i32 519862293, label %14
    i32 27389476, label %25
    i32 987783394, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 519862293, i32 987783394
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 27389476, i32 987783394
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 519862293, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bestxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  %8 = load i64, i64* @x, align 8
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %0
  %10 = shl nsw i64 %0, 1
  %11 = or i64 %10, 1
  %12 = add i64 %2, %1
  %13 = sdiv i64 %12, 2
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1368727174, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1368727174, label %16
    i32 -458418870, label %18
    i32 1522065210, label %28
    i32 1329612193, label %39
    i32 -59343523, label %40
    i32 -312809022, label %43
    i32 913293817, label %45
    i32 -1134436430, label %50
    i32 -152134361, label %51
  ]

.backedge:                                        ; preds = %15, %51, %45, %43, %40, %39, %28, %18, %16
  %.020.be = phi i64 [ %.020, %15 ], [ %52, %51 ], [ %49, %45 ], [ %44, %43 ], [ %.020, %40 ], [ %.020, %39 ], [ %29, %28 ], [ %.020, %18 ], [ %.020, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1522065210, %51 ], [ -1134436430, %45 ], [ -1134436430, %43 ], [ %42, %40 ], [ -1134436430, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %.not22 = icmp sgt i64 %.0..0..0., %.0..0..0.17
  %17 = select i1 %.not22, i32 -59343523, i32 -458418870
  br label %.backedge

18:                                               ; preds = %15
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1522065210, i32 -152134361
  br label %.backedge

28:                                               ; preds = %15
  %29 = load i64, i64* %9, align 8
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1329612193, i32 -152134361
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i64, i64* @x, align 8
  %.not = icmp sgt i64 %41, %13
  %42 = select i1 %.not, i32 913293817, i32 -312809022
  br label %.backedge

43:                                               ; preds = %15
  %44 = call i64 @_Z4bestxxx(i64 %10, i64 %1, i64 %13)
  br label %.backedge

45:                                               ; preds = %15
  %46 = call i64 @_Z4bestxxx(i64 %10, i64 %1, i64 %13)
  store i64 %46, i64* %6, align 8
  %47 = call i64 @_Z4bestxxx(i64 %11, i64 %14, i64 %2)
  store i64 %47, i64* %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %49 = load i64, i64* %48, align 8
  br label %.backedge

50:                                               ; preds = %15
  ret i64 %.020

51:                                               ; preds = %15
  %52 = load i64, i64* %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 792950269, i32 1662189829
  %17 = select i1 %15, i32 1171692013, i32 1662189829
  %18 = select i1 %15, i32 44466646, i32 -45217700
  %19 = select i1 %15, i32 -895300260, i32 -45217700
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1561634317, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1561634317, label %21
    i32 -1604211299, label %24
    i32 -895300260, label %25
    i32 44466646, label %26
    i32 -2036075886, label %27
    i32 -1372962025, label %28
    i32 1171692013, label %29
    i32 792950269, label %30
    i32 -45217700, label %31
    i32 1662189829, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1171692013, %32 ], [ -895300260, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1372962025, %27 ], [ -1372962025, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1604211299, i32 -2036075886
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2upxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  %6 = shl nsw i64 %0, 1
  %7 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %6
  %.neg = or i64 %6, 1
  %8 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %.neg
  %9 = getelementptr inbounds [800009 x i64], [800009 x i64]* @p, i64 0, i64 %0
  %10 = add i64 %2, %1
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %11, 1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -284663557, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -284663557, label %14
    i32 -544170196, label %17
    i32 -20420794, label %19
    i32 1643941505, label %22
    i32 1658655884, label %23
    i32 402774060, label %24
    i32 -467763148, label %27
    i32 1948542622, label %37
    i32 2112176893, label %47
    i32 -1295979718, label %48
  ]

.backedge:                                        ; preds = %13, %48, %37, %27, %24, %23, %22, %19, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1948542622, %48 ], [ %46, %37 ], [ %36, %27 ], [ -467763148, %24 ], [ 402774060, %23 ], [ 402774060, %22 ], [ %21, %19 ], [ -467763148, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.16
  %16 = select i1 %15, i32 -544170196, i32 -20420794
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* @y, align 8
  store i64 %18, i64* %9, align 8
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i64, i64* @x, align 8
  %.not = icmp sgt i64 %20, %11
  %21 = select i1 %.not, i32 1658655884, i32 1643941505
  br label %.backedge

22:                                               ; preds = %13
  tail call void @_Z2upxxx(i64 %6, i64 %1, i64 %11)
  br label %.backedge

23:                                               ; preds = %13
  tail call void @_Z2upxxx(i64 %.neg, i64 %12, i64 %2)
  br label %.backedge

24:                                               ; preds = %13
  %25 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %9, align 8
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1948542622, i32 -1295979718
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2112176893, i32 -1295979718
  br label %.backedge

47:                                               ; preds = %13
  ret void

48:                                               ; preds = %13
  br label %.backedge
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
  br label %17

17:                                               ; preds = %.backedge, %0
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1824896452, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1824896452, label %18
    i32 1615552557, label %22
    i32 -2066811744, label %32
    i32 1076778593, label %44
    i32 2046156485, label %45
    i32 344564131, label %55
    i32 -324306232, label %66
    i32 674952347, label %67
    i32 1863147815, label %68
    i32 1323691686, label %72
    i32 1199123778, label %75
    i32 -1108468532, label %77
    i32 -991756185, label %78
    i32 1199108961, label %82
    i32 549611363, label %93
    i32 -2127644114, label %95
    i32 1918360367, label %98
    i32 576445668, label %101
  ]

.backedge:                                        ; preds = %17, %101, %98, %93, %82, %78, %77, %75, %72, %68, %67, %66, %55, %45, %44, %32, %22, %18
  %.017.be = phi i64 [ %.017, %17 ], [ %102, %101 ], [ %.017, %98 ], [ %.017, %93 ], [ %.017, %82 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %75 ], [ %.017, %72 ], [ %.017, %68 ], [ %.017, %67 ], [ %.017, %66 ], [ %56, %55 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %101 ], [ %.015, %98 ], [ %.015, %93 ], [ %.015, %82 ], [ %.015, %78 ], [ %.015, %77 ], [ %76, %75 ], [ %.015, %72 ], [ %.015, %68 ], [ 0, %67 ], [ %.015, %66 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %101 ], [ %.013, %98 ], [ %94, %93 ], [ %.013, %82 ], [ %.013, %78 ], [ 0, %77 ], [ %.013, %75 ], [ %.013, %72 ], [ %.013, %68 ], [ %.013, %67 ], [ %.013, %66 ], [ %.013, %55 ], [ %.013, %45 ], [ %.013, %44 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 344564131, %101 ], [ -2066811744, %98 ], [ -991756185, %93 ], [ 549611363, %82 ], [ %81, %78 ], [ -991756185, %77 ], [ 1863147815, %75 ], [ 1199123778, %72 ], [ %71, %68 ], [ 1863147815, %67 ], [ 1824896452, %66 ], [ %65, %55 ], [ %54, %45 ], [ 2046156485, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %.017, %19
  %21 = select i1 %20, i32 1615552557, i32 674952347
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2066811744, i32 1918360367
  br label %.backedge

32:                                               ; preds = %17
  %33 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %.017
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %33)
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1076778593, i32 1918360367
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 344564131, i32 576445668
  br label %.backedge

55:                                               ; preds = %17
  %56 = add i64 %.017, 1
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -324306232, i32 576445668
  br label %.backedge

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i64, i64* @n, align 8
  %70 = icmp slt i64 %.015, %69
  %71 = select i1 %70, i32 1323691686, i32 -1108468532
  br label %.backedge

72:                                               ; preds = %17
  %73 = getelementptr inbounds [200009 x i64], [200009 x i64]* @b, i64 0, i64 %.015
  %74 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %73)
  br label %.backedge

75:                                               ; preds = %17
  %76 = add i64 %.015, 1
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i64, i64* @n, align 8
  %80 = icmp slt i64 %.013, %79
  %81 = select i1 %80, i32 1199108961, i32 -2127644114
  br label %.backedge

82:                                               ; preds = %17
  %83 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %.013
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* @x, align 8
  %85 = load i64, i64* @n, align 8
  %86 = tail call i64 @_Z4bestxxx(i64 1, i64 1, i64 %85)
  %87 = getelementptr inbounds [200009 x i64], [200009 x i64]* @b, i64 0, i64 %.013
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %86
  store i64 %89, i64* @y, align 8
  %90 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) @y)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* @ans, align 8
  %92 = load i64, i64* @n, align 8
  tail call void @_Z2upxxx(i64 1, i64 1, i64 %92)
  br label %.backedge

93:                                               ; preds = %17
  %94 = add i64 %.013, 1
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i64, i64* @ans, align 8
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
  ret i32 0

98:                                               ; preds = %17
  %99 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %.017
  %100 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %99)
  br label %.backedge

101:                                              ; preds = %17
  %102 = add i64 %.017, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539920448.cpp() #0 section ".text.startup" {
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

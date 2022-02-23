; ModuleID = 'build_ollvm/programs/p03176/s011458997.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s011458997.cpp"
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
@n = global i32 0, align 4
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@arvore = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011458997.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1431304738, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1431304738, label %11
    i32 -83281334, label %14
    i32 -475687053, label %25
    i32 -1865040864, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -83281334, i32 -1865040864
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
  %24 = select i1 %23, i32 -475687053, i32 -1865040864
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -83281334, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4somax(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 679223281, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 679223281, label %14
    i32 2087551733, label %17
    i32 15915899, label %29
    i32 1648156564, label %30
    i32 516584617, label %34
    i32 -1701430877, label %39
    i32 667113885, label %46
    i32 1893223931, label %48
  ]

.backedge:                                        ; preds = %13, %48, %39, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 2087551733, %48 ], [ 1648156564, %39 ], [ -1701430877, %34 ], [ %33, %30 ], [ 1648156564, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2087551733, i32 1893223931
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 15915899, i32 1893223931
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %31 = load i64, i64* %.0..0..0.7, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 516584617, i32 667113885
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arvore, i64 0, i64 %35
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* dereferenceable(8) %.0..0..0.3)
  %38 = load i64, i64* %37, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 %38, i64* %.0..0..0.4, align 8
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.10, align 8
  %42 = sub i64 0, %41
  %43 = and i64 %40, %42
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %44 = load i64, i64* %.0..0..0.11, align 8
  %45 = sub i64 %44, %43
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  store i64 %45, i64* %.0..0..0.12, align 8
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %47

48:                                               ; preds = %13
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
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 532269575, i32 -1905137040
  %17 = select i1 %15, i32 -1266523929, i32 -1905137040
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 833133851, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1680769326, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 833133851, label %19
    i32 1803458386, label %.outer13.backedge
    i32 -1212233869, label %22
    i32 1680769326, label %.outer16.backedge
    i32 -1266523929, label %.outer
    i32 532269575, label %23
    i32 -1905137040, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1803458386, i32 -1212233869
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1266523929, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ %0, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1694564978, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arvore, i64 0, i64 %.011.ph
  %5 = icmp slt i64 %.011.ph, 200005
  %6 = select i1 %5, i32 1261446769, i32 456916709
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph15, label %7 [
    i32 -1694564978, label %.outer14.backedge
    i32 1261446769, label %8
    i32 820941713, label %11
    i32 1149953850, label %21
    i32 -1454599894, label %31
    i32 456916709, label %32
    i32 241508371, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  br label %.outer14.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1149953850, i32 241508371
  br label %.outer14.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1454599894, i32 241508371
  br label %.outer.backedge

31:                                               ; preds = %7
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %7, %31, %11, %8
  %.0.ph15.be = phi i32 [ 820941713, %8 ], [ %20, %11 ], [ -1694564978, %31 ], [ %6, %7 ]
  br label %.outer14

32:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %21
  %.0.ph.be = phi i32 [ %30, %21 ], [ 1149953850, %7 ]
  %.not.pn = sub i64 0, %.011.ph
  %.pn = and i64 %.011.ph, %.not.pn
  %.011.ph.be = add i64 %.pn, %.011.ph
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @arvore to i8*), i8 0, i64 1600040, i1 false)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -399230233, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -399230233, label %4
    i32 369468712, label %7
    i32 -580400902, label %11
    i32 36716647, label %13
    i32 -1291128124, label %23
    i32 379983482, label %33
    i32 -1007776004, label %34
    i32 -2119801105, label %44
    i32 1985257135, label %56
    i32 -717239360, label %58
    i32 283655860, label %68
    i32 511358537, label %81
    i32 -719052835, label %82
    i32 1370215678, label %83
    i32 766820576, label %84
    i32 670220007, label %87
    i32 594706769, label %97
    i32 -268769980, label %115
    i32 1768109696, label %116
    i32 -832610505, label %126
    i32 -1736616924, label %137
    i32 1645707155, label %138
    i32 -1096693962, label %144
    i32 1010420828, label %145
    i32 2115114838, label %146
    i32 -1208534878, label %150
    i32 934497444, label %159
  ]

.backedge:                                        ; preds = %3, %159, %150, %146, %145, %144, %137, %126, %116, %115, %97, %87, %84, %83, %82, %81, %68, %58, %56, %44, %34, %33, %23, %13, %11, %7, %4
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %159 ], [ %.024, %150 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %144 ], [ %.024, %137 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %12, %11 ], [ %.024, %7 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %159 ], [ %.022, %150 ], [ %.022, %146 ], [ %.022, %145 ], [ 1, %144 ], [ %.022, %137 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %84 ], [ %.022, %83 ], [ %.neg, %82 ], [ %.022, %81 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ 1, %23 ], [ %.022, %13 ], [ %.022, %11 ], [ %.022, %7 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %160, %159 ], [ %.020, %150 ], [ %.020, %146 ], [ %.020, %145 ], [ %.020, %144 ], [ %.020, %137 ], [ %127, %126 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %84 ], [ 1, %83 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %7 ], [ %.020, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -832610505, %159 ], [ 594706769, %150 ], [ 283655860, %146 ], [ -2119801105, %145 ], [ -1291128124, %144 ], [ 766820576, %137 ], [ %136, %126 ], [ %125, %116 ], [ 1768109696, %115 ], [ %114, %97 ], [ %96, %87 ], [ %86, %84 ], [ 766820576, %83 ], [ -1007776004, %82 ], [ -719052835, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1007776004, %33 ], [ %32, %23 ], [ %22, %13 ], [ -399230233, %11 ], [ -580400902, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not26 = icmp sgt i32 %.024, %5
  %6 = select i1 %.not26, i32 36716647, i32 369468712
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.024 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  br label %.backedge

11:                                               ; preds = %3
  %12 = add i32 %.024, 1
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1291128124, i32 -1096693962
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 379983482, i32 -1096693962
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2119801105, i32 1010420828
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %.022, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1985257135, i32 1010420828
  br label %.backedge

56:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0., i32 -717239360, i32 1370215678
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 283655860, i32 2115114838
  br label %.backedge

68:                                               ; preds = %3
  %69 = sext i32 %.022 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %69
  %71 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %70)
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 511358537, i32 2115114838
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %.neg = add i32 %.022, 1
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.020, %85
  %86 = select i1 %.not, i32 1645707155, i32 670220007
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 594706769, i32 -1208534878
  br label %.backedge

97:                                               ; preds = %3
  %98 = sext i32 %.020 to i64
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = tail call i64 @_Z4somax(i64 %100)
  %102 = load i64, i64* %99, align 8
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %98
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, %101
  tail call void @_Z6updatexx(i64 %102, i64 %105)
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -268769980, i32 -1208534878
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -832610505, i32 934497444
  br label %.backedge

126:                                              ; preds = %3
  %127 = add i32 %.020, 1
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1736616924, i32 934497444
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @n, align 4
  %140 = sext i32 %139 to i64
  %141 = tail call i64 @_Z4somax(i64 %140)
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %141)
  %143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

144:                                              ; preds = %3
  br label %.backedge

145:                                              ; preds = %3
  br label %.backedge

146:                                              ; preds = %3
  %147 = sext i32 %.022 to i64
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %147
  %149 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %148)
  br label %.backedge

150:                                              ; preds = %3
  %151 = sext i32 %.020 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = tail call i64 @_Z4somax(i64 %153)
  %155 = load i64, i64* %152, align 8
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %151
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %154
  tail call void @_Z6updatexx(i64 %155, i64 %158)
  br label %.backedge

159:                                              ; preds = %3
  %160 = add i32 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011458997.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

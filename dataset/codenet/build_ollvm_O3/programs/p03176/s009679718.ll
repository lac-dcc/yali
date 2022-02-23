; ModuleID = 'build_ollvm/programs/p03176/s009679718.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s009679718.cpp"
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
@b = global [200005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009679718.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1774922794, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1774922794, label %11
    i32 1681460440, label %14
    i32 1997589184, label %25
    i32 -56155835, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1681460440, i32 -56155835
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
  %24 = select i1 %23, i32 1997589184, i32 -56155835
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1681460440, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i32 [ %0, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -59755927, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1241220416, i32 -1260309752
  %13 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.012.ph, %13
  %14 = select i1 %.not, i32 -1630412704, i32 1966660457
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %15

15:                                               ; preds = %.outer14, %15
  switch i32 %.0.ph15, label %15 [
    i32 -59755927, label %.outer14.backedge
    i32 1966660457, label %16
    i32 1241220416, label %17
    i32 -1680059609, label %31
    i32 -1630412704, label %32
    i32 -1260309752, label %33
  ]

16:                                               ; preds = %15
  br label %.outer14.backedge

17:                                               ; preds = %15
  %18 = sext i32 %.012.ph to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %18
  %20 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %3)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %19, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1680059609, i32 -1260309752
  br label %.outer.backedge

31:                                               ; preds = %15
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %15, %31, %16
  %.0.ph15.be = phi i32 [ %12, %16 ], [ -59755927, %31 ], [ %14, %15 ]
  br label %.outer14

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = sext i32 %.012.ph to i64
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %34
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %35, i64* nonnull dereferenceable(8) %3)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17
  %.0.ph.be = phi i32 [ %30, %17 ], [ 1241220416, %33 ]
  %.pn16 = sub i32 0, %.012.ph
  %.pn = and i32 %.012.ph, %.pn16
  %.012.ph.be = add i32 %.pn, %.012.ph
  br label %.outer
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
  %16 = select i1 %15, i32 270919555, i32 -1536641924
  %17 = select i1 %15, i32 -487112297, i32 -1536641924
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 742218961, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2054498131, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 742218961, label %19
    i32 -345601963, label %.outer13.backedge
    i32 1318288146, label %22
    i32 2054498131, label %.outer16.backedge
    i32 -487112297, label %.outer
    i32 270919555, label %23
    i32 -1536641924, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -345601963, i32 1318288146
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -487112297, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -147493203, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -147493203, label %14
    i32 -1871258715, label %17
    i32 2047897307, label %.outer.backedge
    i32 -1389896230, label %29
    i32 160685239, label %32
    i32 -447200867, label %44
    i32 48986354, label %46
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1871258715, i32 48986354
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2047897307, i32 48986354
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %30, 0
  %31 = select i1 %.not, i32 -447200867, i32 160685239
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %34
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.10, i64* nonnull dereferenceable(8) %35)
  %37 = load i64, i64* %36, align 8
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %37, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = sub i32 0, %39
  %41 = and i32 %38, %40
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = sub i32 %42, %41
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %43, i32* %.0..0..0.8, align 4
  br label %.outer.backedge

44:                                               ; preds = %13
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  ret i64 %45

46:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %46, %32, %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ %31, %29 ], [ -1389896230, %32 ], [ -1871258715, %46 ], [ -1389896230, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z2gov() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, 5
  %6 = zext i32 %5 to i64
  %7 = alloca i32, i64 %6, align 16
  %8 = alloca i32, i64 %6, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1356472400, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1356472400, label %10
    i32 1594115495, label %14
    i32 368457548, label %18
    i32 -446426760, label %20
    i32 -1626123063, label %30
    i32 1879817652, label %40
    i32 349713102, label %41
    i32 -1097926674, label %45
    i32 -955735752, label %49
    i32 -272108471, label %50
    i32 1532793676, label %51
    i32 95308646, label %55
    i32 -1381711575, label %65
    i32 -399623434, label %87
    i32 -1723239635, label %88
    i32 751699896, label %98
    i32 276409921, label %108
    i32 787041428, label %109
    i32 -331344377, label %113
    i32 1727693329, label %114
    i32 -1987285835, label %127
  ]

.backedge:                                        ; preds = %9, %127, %114, %113, %108, %98, %88, %87, %65, %55, %51, %50, %49, %45, %41, %40, %30, %20, %18, %14, %10
  %.020.be = phi i32 [ %.020, %9 ], [ %.020, %127 ], [ %.020, %114 ], [ %.020, %113 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %45 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %20 ], [ %19, %18 ], [ %.020, %14 ], [ %.020, %10 ]
  %.018.be = phi i32 [ %.018, %9 ], [ %.018, %127 ], [ %.018, %114 ], [ 0, %113 ], [ %.018, %108 ], [ %.018, %98 ], [ %.018, %88 ], [ %.018, %87 ], [ %.018, %65 ], [ %.018, %55 ], [ %.018, %51 ], [ %.018, %50 ], [ %.neg22, %49 ], [ %.018, %45 ], [ %.018, %41 ], [ %.018, %40 ], [ 0, %30 ], [ %.018, %20 ], [ %.018, %18 ], [ %.018, %14 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ %128, %127 ], [ %.016, %114 ], [ %.016, %113 ], [ %.016, %108 ], [ %.neg, %98 ], [ %.016, %88 ], [ %.016, %87 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %51 ], [ 0, %50 ], [ %.016, %49 ], [ %.016, %45 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %14 ], [ %.016, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 751699896, %127 ], [ -1381711575, %114 ], [ -1626123063, %113 ], [ 1532793676, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1723239635, %87 ], [ %86, %65 ], [ %64, %55 ], [ %54, %51 ], [ 1532793676, %50 ], [ 349713102, %49 ], [ -955735752, %45 ], [ %44, %41 ], [ 349713102, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1356472400, %18 ], [ 368457548, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.020, %11
  %13 = select i1 %12, i32 1594115495, i32 -446426760
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.020 to i64
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.020, 1
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1626123063, i32 -331344377
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1879817652, i32 -331344377
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %.018, %42
  %44 = select i1 %43, i32 -1097926674, i32 -272108471
  br label %.backedge

45:                                               ; preds = %9
  %46 = sext i32 %.018 to i64
  %47 = getelementptr inbounds i32, i32* %8, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  br label %.backedge

49:                                               ; preds = %9
  %.neg22 = add i32 %.018, 1
  br label %.backedge

50:                                               ; preds = %9
  store i64 0, i64* %1, align 8
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %.016, %52
  %54 = select i1 %53, i32 95308646, i32 787041428
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1381711575, i32 1727693329
  br label %.backedge

65:                                               ; preds = %9
  %66 = sext i32 %.016 to i64
  %67 = getelementptr inbounds i32, i32* %7, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i64 @_Z5queryi(i32 %68)
  %70 = getelementptr inbounds i32, i32* %8, i64 %66
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %69, %72
  store i64 %73, i64* %2, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %1, align 8
  %76 = load i32, i32* %67, align 4
  %77 = load i64, i64* %2, align 8
  call void @_Z6updateix(i32 %76, i64 %77)
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -399623434, i32 1727693329
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 751699896, i32 -1987285835
  br label %.backedge

98:                                               ; preds = %9
  %.neg = add i32 %.016, 1
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 276409921, i32 -1987285835
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = load i64, i64* %1, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8 signext 10)
  ret void

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = sext i32 %.016 to i64
  %116 = getelementptr inbounds i32, i32* %7, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i64 @_Z5queryi(i32 %117)
  %119 = getelementptr inbounds i32, i32* %8, i64 %115
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %118, %121
  store i64 %122, i64* %2, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %1, align 8
  %125 = load i32, i32* %116, align 4
  %126 = load i64, i64* %2, align 8
  call void @_Z6updateix(i32 %125, i64 %126)
  br label %.backedge

127:                                              ; preds = %9
  %128 = add i32 %.016, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 979956013, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 979956013, label %12
    i32 -1347207098, label %14
    i32 -1335109575, label %24
    i32 218507119, label %34
    i32 796164588, label %35
    i32 -1964236174, label %45
    i32 564023252, label %56
    i32 -1213938791, label %57
    i32 -411612979, label %58
    i32 1266592997, label %62
    i32 927764715, label %72
    i32 416204721, label %82
    i32 1272974031, label %83
    i32 925952460, label %84
    i32 1096599175, label %85
    i32 93872285, label %87
  ]

.backedge:                                        ; preds = %11, %87, %85, %84, %82, %72, %62, %58, %57, %56, %45, %35, %34, %24, %14, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 927764715, %87 ], [ -1964236174, %85 ], [ -1335109575, %84 ], [ -411612979, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %58 ], [ -411612979, %57 ], [ -1213938791, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1213938791, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not3 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %.not3, i32 -1347207098, i32 796164588
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1335109575, i32 925952460
  br label %.backedge

24:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 218507119, i32 925952460
  br label %.backedge

34:                                               ; preds = %11
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1964236174, i32 1096599175
  br label %.backedge

45:                                               ; preds = %11
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 564023252, i32 1096599175
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* %2, align 4
  %.not = icmp eq i32 %59, 0
  %61 = select i1 %.not, i32 1272974031, i32 1266592997
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 927764715, i32 93872285
  br label %.backedge

72:                                               ; preds = %11
  call void @_Z2gov()
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 416204721, i32 93872285
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  ret i32 0

84:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  br label %.backedge

85:                                               ; preds = %11
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

87:                                               ; preds = %11
  call void @_Z2gov()
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s009679718.cpp() #0 section ".text.startup" {
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

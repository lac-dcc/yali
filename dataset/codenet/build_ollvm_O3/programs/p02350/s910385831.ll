; ModuleID = 'build_ollvm/programs/p02350/s910385831.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s910385831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LazySegTree = type { [400004 x i32], [400004 x i32], i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN11LazySegTreeC2Ev = comdat any

$_Z6int_inv = comdat any

$_ZN11LazySegTree4initEi = comdat any

$_ZN11LazySegTree6updateEiiiiii = comdat any

$_ZN11LazySegTree4miniEiiiii = comdat any

$_ZN11LazySegTree4evalEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global i64 0, align 8
@tree = global %struct.LazySegTree zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910385831.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1291540874, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1291540874, label %11
    i32 -105215638, label %14
    i32 -542317413, label %25
    i32 1645858142, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -105215638, i32 1645858142
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
  %24 = select i1 %23, i32 -542317413, i32 1645858142
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -105215638, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN11LazySegTreeC2Ev(%struct.LazySegTree* nonnull @tree) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeC2Ev(%struct.LazySegTree* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  store i32 0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @_Z6int_inv()
  %3 = tail call i32 @_Z6int_inv()
  %4 = add i32 %2, 1
  tail call void @_ZN11LazySegTree4initEi(%struct.LazySegTree* nonnull @tree, i32 %4)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 652097774, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 652097774, label %6
    i32 1854453253, label %9
    i32 2050051217, label %13
    i32 866819375, label %16
    i32 -1962172841, label %19
    i32 -1499864462, label %22
    i32 1148077890, label %25
    i32 800707007, label %30
    i32 328781057, label %31
    i32 -1359881243, label %32
    i32 540616713, label %42
    i32 65800063, label %53
    i32 -1678629082, label %54
    i32 364064808, label %55
  ]

.backedge:                                        ; preds = %5, %55, %53, %42, %32, %31, %30, %25, %22, %19, %16, %13, %9, %6
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %25 ], [ %.019, %22 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %13 ], [ %11, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %13 ], [ %12, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %56, %55 ], [ %.015, %53 ], [ %43, %42 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %13 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 540616713, %55 ], [ 652097774, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1359881243, %31 ], [ 328781057, %30 ], [ 328781057, %25 ], [ 328781057, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ 2050051217, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.015, %3
  %8 = select i1 %7, i32 1854453253, i32 -1678629082
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @_Z6int_inv()
  %11 = tail call i32 @_Z6int_inv()
  %12 = tail call i32 @_Z6int_inv()
  store i32 %10, i32* %1, align 4
  br label %.backedge

13:                                               ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %14 = icmp slt i32 %.0..0..0., 1
  %15 = select i1 %14, i32 -1962172841, i32 866819375
  br label %.backedge

16:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %1, align 4
  %17 = icmp eq i32 %.0..0..0.13, 1
  %18 = select i1 %17, i32 1148077890, i32 800707007
  br label %.backedge

19:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  %20 = icmp eq i32 %.0..0..0.14, 0
  %21 = select i1 %20, i32 -1499864462, i32 800707007
  br label %.backedge

22:                                               ; preds = %5
  %23 = tail call i32 @_Z6int_inv()
  %24 = add i32 %.017, 1
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull @tree, i32 %.019, i32 %24, i32 %23, i32 0, i32 0, i32 -1)
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i32 %.017, 1
  %27 = tail call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* nonnull @tree, i32 %.019, i32 %26, i32 0, i32 0, i32 -1)
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %27)
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 540616713, i32 364064808
  br label %.backedge

42:                                               ; preds = %5
  %43 = add i32 %.015, 1
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 65800063, i32 364064808
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  ret i32 0

55:                                               ; preds = %5
  %56 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6int_inv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTree4initEi(%struct.LazySegTree* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.LazySegTree*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1215763918, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1215763918, label %18
    i32 -1406034485, label %21
    i32 -1891552193, label %34
    i32 623873039, label %35
    i32 -234590802, label %41
    i32 1817464020, label %45
    i32 1935714620, label %55
    i32 -1243063327, label %65
    i32 -891596259, label %66
    i32 853482400, label %76
    i32 197560910, label %92
    i32 -891137107, label %94
    i32 305171865, label %104
    i32 -158267771, label %120
    i32 -1479377750, label %121
    i32 -986683678, label %124
    i32 -1500208815, label %134
    i32 120491956, label %144
    i32 -1621018334, label %145
    i32 402806771, label %146
    i32 1637453231, label %147
    i32 279321336, label %148
    i32 -854909526, label %155
  ]

.backedge:                                        ; preds = %17, %155, %148, %147, %146, %145, %134, %124, %121, %120, %104, %94, %92, %76, %66, %65, %55, %45, %41, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1500208815, %155 ], [ 305171865, %148 ], [ 853482400, %147 ], [ 1935714620, %146 ], [ -1406034485, %145 ], [ %143, %134 ], [ %133, %124 ], [ -891596259, %121 ], [ -1479377750, %120 ], [ %119, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %76 ], [ %75, %66 ], [ -891596259, %65 ], [ %64, %55 ], [ %54, %45 ], [ 623873039, %41 ], [ %40, %35 ], [ 623873039, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1406034485, i32 -1621018334
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %4, align 8
  %.0..0..0.14 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %24 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.14, i64 0, i32 2
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1891552193, i32 -1621018334
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.15 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %36 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.15, i64 0, i32 2
  %37 = load i32, i32* %36, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -234590802, i32 1817464020
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.16 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %42 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.16, i64 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1935714620, i32 402806771
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1243063327, i32 402806771
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.10, align 4
  %68 = load i32, i32* @y.11, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 853482400, i32 1637453231
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.17 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %78 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.17, i64 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = shl nsw i32 %79, 1
  %81 = add i32 %80, -1
  %82 = icmp slt i32 %77, %81
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 197560910, i32 1637453231
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.23, i32 -891137107, i32 -986683678
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 305171865, i32 279321336
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.18 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.18, i64 0, i32 0, i64 %106
  store i32 2147483647, i32* %107, align 4
  %.0..0..0.19 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.19, i64 0, i32 1, i64 %109
  store i32 -1, i32* %110, align 4
  %111 = load i32, i32* @x.10, align 4
  %112 = load i32, i32* @y.11, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -158267771, i32 279321336
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.8, align 4
  %123 = add i32 %122, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %123, i32* %.0..0..0.9, align 4
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.10, align 4
  %126 = load i32, i32* @y.11, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1500208815, i32 -854909526
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.10, align 4
  %136 = load i32, i32* @y.11, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 120491956, i32 -854909526
  br label %.backedge

144:                                              ; preds = %17
  ret void

145:                                              ; preds = %17
  store i32 1, i32* %16, align 4
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.20 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.21 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.21, i64 0, i32 0, i64 %150
  store i32 2147483647, i32* %151, align 4
  %.0..0..0.22 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.22, i64 0, i32 1, i64 %153
  store i32 -1, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.LazySegTree*, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %10, align 8
  store i32 %6, i32* %9, align 4
  %11 = shl nsw i32 %4, 1
  %12 = or i32 %11, 1
  %13 = add i32 %11, 2
  %14 = sext i32 %12 to i64
  %15 = sext i32 %13 to i64
  %16 = sext i32 %4 to i64
  %.not51 = icmp sgt i32 %1, %5
  %17 = select i1 %.not51, i32 -290033003, i32 117468929
  %.not52 = icmp sgt i32 %2, %5
  %18 = select i1 %.not52, i32 1839161661, i32 -1297760295
  br label %19

19:                                               ; preds = %.backedge, %7
  %.049 = phi i32 [ %6, %7 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 1852226596, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1852226596, label %20
    i32 -1307370517, label %23
    i32 -1469635000, label %33
    i32 473684313, label %45
    i32 -1688446635, label %46
    i32 1839161661, label %47
    i32 862619763, label %57
    i32 473485161, label %68
    i32 -1297760295, label %70
    i32 -38351042, label %71
    i32 117468929, label %72
    i32 981785053, label %74
    i32 -290033003, label %76
    i32 98455626, label %84
    i32 2127441612, label %85
    i32 208149536, label %88
  ]

.backedge:                                        ; preds = %19, %88, %85, %76, %74, %72, %71, %70, %68, %57, %47, %46, %45, %33, %23, %20
  %.049.be = phi i32 [ %.049, %19 ], [ %.049, %88 ], [ %87, %85 ], [ %.049, %76 ], [ %.049, %74 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %68 ], [ %.049, %57 ], [ %.049, %47 ], [ %.049, %46 ], [ %.049, %45 ], [ %35, %33 ], [ %.049, %23 ], [ %.049, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 862619763, %88 ], [ -1469635000, %85 ], [ 98455626, %76 ], [ 98455626, %74 ], [ %73, %72 ], [ %17, %71 ], [ 98455626, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ %18, %46 ], [ -1688446635, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.47 = load volatile i32, i32* %9, align 4
  %21 = icmp slt i32 %.0..0..0.47, 0
  %22 = select i1 %21, i32 -1307370517, i32 -1688446635
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1469635000, i32 2127441612
  br label %.backedge

33:                                               ; preds = %19
  %.0..0..0.37 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  %34 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.37, i64 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @x.12, align 4
  %37 = load i32, i32* @y.13, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 473684313, i32 2127441612
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.38 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  tail call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %.0..0..0.38, i32 %4, i32 %5, i32 %.049)
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 862619763, i32 208149536
  br label %.backedge

57:                                               ; preds = %19
  %58 = icmp sle i32 %.049, %1
  store i1 %58, i1* %8, align 1
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 473485161, i32 208149536
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %69 = select i1 %.0..0..0.48, i32 -1297760295, i32 -38351042
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %.not = icmp sgt i32 %.049, %2
  %73 = select i1 %.not, i32 -290033003, i32 981785053
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.39 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  %75 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.39, i64 0, i32 1, i64 %16
  store i32 %3, i32* %75, align 4
  %.0..0..0.40 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  tail call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %.0..0..0.40, i32 %4, i32 %5, i32 %.049)
  br label %.backedge

76:                                               ; preds = %19
  %77 = add i32 %.049, %5
  %78 = sdiv i32 %77, 2
  %.0..0..0.41 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %.0..0..0.41, i32 %1, i32 %2, i32 %3, i32 %12, i32 %5, i32 %78)
  %.0..0..0.42 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %.0..0..0.42, i32 %1, i32 %2, i32 %3, i32 %13, i32 %78, i32 %.049)
  %.0..0..0.43 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  %79 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.43, i64 0, i32 0, i64 %14
  %.0..0..0.44 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  %80 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.44, i64 0, i32 0, i64 %15
  %81 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %79, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %81, align 4
  %.0..0..0.45 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  %83 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.45, i64 0, i32 0, i64 %16
  store i32 %82, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %19
  ret void

85:                                               ; preds = %19
  %.0..0..0.46 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  %86 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.46, i64 0, i32 2
  %87 = load i32, i32* %86, align 4
  br label %.backedge

88:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.LazySegTree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %9, align 8
  store i32 %5, i32* %8, align 4
  %12 = sext i32 %3 to i64
  %13 = shl nsw i32 %3, 1
  %14 = or i32 %13, 1
  %15 = add i32 %13, 2
  %.not = icmp sgt i32 %1, %4
  %16 = select i1 %.not, i32 -534722197, i32 2011522400
  %.not43 = icmp sgt i32 %2, %4
  %17 = select i1 %.not43, i32 1770012175, i32 -1290608040
  br label %18

18:                                               ; preds = %.backedge, %6
  %.040 = phi i32 [ undef, %6 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ %5, %6 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 927679189, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 927679189, label %19
    i32 2100083714, label %22
    i32 1748103670, label %25
    i32 1770012175, label %26
    i32 -1290608040, label %28
    i32 -1146119116, label %29
    i32 2011522400, label %30
    i32 -2014841278, label %40
    i32 -1826213606, label %51
    i32 1473835581, label %53
    i32 -895625007, label %63
    i32 590848532, label %75
    i32 -534722197, label %76
    i32 1413846025, label %83
    i32 1727695499, label %84
    i32 1918522408, label %85
  ]

.backedge:                                        ; preds = %18, %85, %84, %76, %75, %63, %53, %51, %40, %30, %29, %28, %26, %25, %22, %19
  %.040.be = phi i32 [ %.040, %18 ], [ %87, %85 ], [ %.040, %84 ], [ %82, %76 ], [ %.040, %75 ], [ %65, %63 ], [ %.040, %53 ], [ %.040, %51 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %29 ], [ 2147483647, %28 ], [ %.040, %26 ], [ %.040, %25 ], [ %.040, %22 ], [ %.040, %19 ]
  %.038.be = phi i32 [ %.038, %18 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %51 ], [ %.038, %40 ], [ %.038, %30 ], [ %.038, %29 ], [ %.038, %28 ], [ %.038, %26 ], [ %.038, %25 ], [ %24, %22 ], [ %.038, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -895625007, %85 ], [ -2014841278, %84 ], [ 1413846025, %76 ], [ 1413846025, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ %16, %29 ], [ 1413846025, %28 ], [ %27, %26 ], [ %17, %25 ], [ 1748103670, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.36 = load volatile i32, i32* %8, align 4
  %20 = icmp slt i32 %.0..0..0.36, 0
  %21 = select i1 %20, i32 2100083714, i32 1748103670
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0.30 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9, align 8
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.30, i64 0, i32 2
  %24 = load i32, i32* %23, align 4
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0.31 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9, align 8
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %.0..0..0.31, i32 %3, i32 %4, i32 %.038)
  br label %.backedge

26:                                               ; preds = %18
  %.not42 = icmp sgt i32 %.038, %1
  %27 = select i1 %.not42, i32 -1146119116, i32 -1290608040
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = load i32, i32* @x.14, align 4
  %32 = load i32, i32* @y.15, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2014841278, i32 1727695499
  br label %.backedge

40:                                               ; preds = %18
  %41 = icmp sle i32 %.038, %2
  store i1 %41, i1* %7, align 1
  %42 = load i32, i32* @x.14, align 4
  %43 = load i32, i32* @y.15, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1826213606, i32 1727695499
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.37, i32 1473835581, i32 -534722197
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @x.14, align 4
  %55 = load i32, i32* @y.15, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -895625007, i32 1918522408
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.32 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9, align 8
  %64 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.32, i64 0, i32 0, i64 %12
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 590848532, i32 1918522408
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %77 = add i32 %.038, %4
  %78 = sdiv i32 %77, 2
  %.0..0..0.33 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9, align 8
  %79 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* %.0..0..0.33, i32 %1, i32 %2, i32 %14, i32 %4, i32 %78)
  store i32 %79, i32* %10, align 4
  %.0..0..0.34 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9, align 8
  %80 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* %.0..0..0.34, i32 %1, i32 %2, i32 %15, i32 %78, i32 %.038)
  store i32 %80, i32* %11, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %82 = load i32, i32* %81, align 4
  br label %.backedge

83:                                               ; preds = %18
  ret i32 %.040

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.35 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9, align 8
  %86 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.35, i64 0, i32 0, i64 %12
  %87 = load i32, i32* %86, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.LazySegTree*, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %6, align 8
  %.0..0..0.11 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.11, i64 0, i32 1, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %.neg = mul i32 %1, -2
  %10 = sub i32 2, %.neg
  %11 = sext i32 %10 to i64
  %12 = sub i32 1, %.neg
  %13 = sext i32 %12 to i64
  %14 = sub i32 %3, %2
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 1016224109, i32 1481226529
  br label %17

17:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -342138355, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -342138355, label %18
    i32 -1645500944, label %21
    i32 748497668, label %22
    i32 1016224109, label %26
    i32 1481226529, label %31
    i32 -1373839693, label %41
    i32 -626283891, label %52
    i32 949905455, label %53
    i32 -1425237920, label %54
  ]

.backedge:                                        ; preds = %17, %54, %52, %41, %31, %26, %22, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1373839693, %54 ], [ 949905455, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1481226529, %26 ], [ %16, %22 ], [ 949905455, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32, i32* %5, align 4
  %19 = icmp slt i32 %.0..0..0.19, 0
  %20 = select i1 %19, i32 -1645500944, i32 748497668
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %.0..0..0.12 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.12, i64 0, i32 1, i64 %7
  %24 = load i32, i32* %23, align 4
  %.0..0..0.13 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %25 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.13, i64 0, i32 0, i64 %7
  store i32 %24, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %17
  %.0..0..0.14 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %27 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.14, i64 0, i32 1, i64 %7
  %28 = load i32, i32* %27, align 4
  %.0..0..0.15 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %29 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.15, i64 0, i32 1, i64 %11
  store i32 %28, i32* %29, align 4
  %.0..0..0.16 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %30 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.16, i64 0, i32 1, i64 %13
  store i32 %28, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* @x.16, align 4
  %33 = load i32, i32* @y.17, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1373839693, i32 -1425237920
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.17 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %42 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.17, i64 0, i32 1, i64 %7
  store i32 -1, i32* %42, align 4
  %43 = load i32, i32* @x.16, align 4
  %44 = load i32, i32* @y.17, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -626283891, i32 -1425237920
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  ret void

54:                                               ; preds = %17
  %.0..0..0.18 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  %55 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %.0..0..0.18, i64 0, i32 1, i64 %7
  store i32 -1, i32* %55, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1329491178, %2 ], [ -1938426439, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1329491178, label %8
    i32 -364189871, label %.outer.backedge
    i32 559145541, label %11
    i32 -1938426439, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -364189871, i32 559145541
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910385831.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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

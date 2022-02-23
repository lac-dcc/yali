; ModuleID = 'build_ollvm/programs/p02350/s486887327.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s486887327.cpp"
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
%struct.SegTree = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree5min_qEiiiii = comdat any

$_ZN7SegTree8update_qEiixiii = comdat any

$_ZN7SegTree4evalEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486887327.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 427746052, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 427746052, label %11
    i32 -449666996, label %14
    i32 -1462866702, label %25
    i32 -453501268, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -449666996, i32 -453501268
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
  %24 = select i1 %23, i32 -1462866702, i32 -453501268
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -449666996, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.SegTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* nonnull %4, i32 %13)
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %4, i64 0, i32 2
  br label %15

15:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 254322339, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 254322339, label %16
    i32 -1435135398, label %20
    i32 1137143945, label %30
    i32 2103666861, label %43
    i32 -1146705702, label %45
    i32 -921090746, label %55
    i32 -1520270383, label %65
    i32 -2011897523, label %66
    i32 -1124466209, label %68
    i32 209944102, label %69
  ]

.backedge:                                        ; preds = %15, %69, %66, %65, %55, %45, %43, %30, %20, %16
  %.04.be = phi i32 [ %.04, %15 ], [ %.04, %69 ], [ %67, %66 ], [ %.04, %65 ], [ %.04, %55 ], [ %.04, %45 ], [ %.04, %43 ], [ %.04, %30 ], [ %.04, %20 ], [ %.04, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1137143945, %69 ], [ 254322339, %66 ], [ -2011897523, %65 ], [ -1520270383, %55 ], [ -1520270383, %45 ], [ %44, %43 ], [ %42, %30 ], [ %29, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %.04, %17
  %19 = select i1 %18, i32 -1435135398, i32 -1124466209
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1137143945, i32 209944102
  br label %.backedge

30:                                               ; preds = %15
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2103666861, i32 209944102
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 -1146705702, i32 -921090746
  br label %.backedge

45:                                               ; preds = %15
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %7)
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, 1
  %51 = load i32, i32* %14, align 8
  %52 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* nonnull %4, i32 %48, i32 %50, i32 0, i32 0, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

55:                                               ; preds = %15
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) %9)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* nonnull dereferenceable(4) %10)
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, 1
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %14, align 8
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* nonnull %4, i32 %59, i32 %61, i64 %63, i32 0, i32 0, i32 %64)
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = add i32 %.04, 1
  br label %.backedge

68:                                               ; preds = %15
  ret i32 0

69:                                               ; preds = %15
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeC2Ei(%struct.SegTree* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.SegTree*, align 8
  store %struct.SegTree* %0, %struct.SegTree** %4, align 8
  %.0..0..0.8 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.8, i64 0, i32 2
  store i32 1, i32* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1503028412, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1503028412, label %7
    i32 794224971, label %17
    i32 -78931377, label %30
    i32 -336149240, label %32
    i32 -642167789, label %36
    i32 449599988, label %60
    i32 1920090634, label %67
    i32 1959072178, label %75
    i32 -347432167, label %85
    i32 2011504457, label %96
    i32 37701140, label %97
    i32 1971196546, label %107
    i32 -2065173764, label %117
    i32 -1818592729, label %118
    i32 -979567849, label %119
    i32 -802835835, label %121
  ]

.backedge:                                        ; preds = %6, %121, %119, %118, %107, %97, %96, %85, %75, %67, %60, %36, %32, %30, %17, %7
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %121 ], [ %120, %119 ], [ %.020, %118 ], [ %.020, %107 ], [ %.020, %97 ], [ %.020, %96 ], [ %86, %85 ], [ %.020, %75 ], [ %.020, %67 ], [ %.020, %60 ], [ 0, %36 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %17 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1971196546, %121 ], [ -347432167, %119 ], [ 794224971, %118 ], [ %116, %107 ], [ %106, %97 ], [ 449599988, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1959072178, %67 ], [ %66, %60 ], [ 449599988, %36 ], [ -1503028412, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 794224971, i32 -1818592729
  br label %.backedge

17:                                               ; preds = %6
  %.0..0..0.9 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.9, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, %1
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -78931377, i32 -1818592729
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.19, i32 -336149240, i32 -642167789
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.10 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %33 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.10, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = shl nsw i32 %34, 1
  store i32 %35, i32* %33, align 8
  br label %.backedge

36:                                               ; preds = %6
  %.0..0..0.11 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %37 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.11, i64 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = shl nsw i32 %38, 1
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = tail call i8* @_Znam(i64 %45) #9
  %.0..0..0.12 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %47 = bitcast %struct.SegTree* %.0..0..0.12 to i8**
  store i8* %46, i8** %47, align 8
  %.0..0..0.13 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %48 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.13, i64 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = shl nsw i32 %49, 1
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = tail call i8* @_Znam(i64 %56) #9
  %.0..0..0.14 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %58 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.14, i64 0, i32 1
  %59 = bitcast i64** %58 to i8**
  store i8* %57, i8** %59, align 8
  br label %.backedge

60:                                               ; preds = %6
  %.0..0..0.15 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %61 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.15, i64 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = shl nsw i32 %62, 1
  %64 = add i32 %63, -1
  %65 = icmp slt i32 %.020, %64
  %66 = select i1 %65, i32 1920090634, i32 37701140
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0.16 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %68 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.16, i64 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = sext i32 %.020 to i64
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64 2147483647, i64* %71, align 8
  %.0..0..0.17 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %72 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.17, i64 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 %70
  store i64 -1, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -347432167, i32 -979567849
  br label %.backedge

85:                                               ; preds = %6
  %86 = add i32 %.020, 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2011504457, i32 -979567849
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1971196546, i32 -802835835
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2065173764, i32 -802835835
  br label %.backedge

117:                                              ; preds = %6
  ret void

118:                                              ; preds = %6
  %.0..0..0.18 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  br label %.backedge

119:                                              ; preds = %6
  %120 = add i32 %.020, 1
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SegTree*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %10, align 8
  %.0..0..0.38 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* %.0..0..0.38, i32 %3)
  store i32 %5, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %13 = shl nsw i32 %3, 1
  %.neg = or i32 %13, 1
  %14 = add i32 %5, %4
  %15 = sdiv i32 %14, 2
  %16 = add i32 %13, 2
  %17 = sext i32 %3 to i64
  %.not = icmp sgt i32 %5, %2
  %18 = select i1 %.not, i32 227391817, i32 574161549
  %.not50 = icmp sgt i32 %1, %4
  %19 = select i1 %.not50, i32 227391817, i32 -2128950966
  %20 = icmp sle i32 %2, %4
  br label %21

21:                                               ; preds = %.backedge, %6
  %.047 = phi i64 [ undef, %6 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -1165408922, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1165408922, label %22
    i32 -1655567633, label %24
    i32 838836887, label %34
    i32 -1861774243, label %44
    i32 -1358494740, label %46
    i32 487099192, label %56
    i32 887976882, label %66
    i32 1197674199, label %67
    i32 -2128950966, label %68
    i32 574161549, label %69
    i32 227391817, label %74
    i32 245058626, label %84
    i32 1207337120, label %98
    i32 2085762707, label %99
    i32 789186759, label %100
    i32 -1046094024, label %101
    i32 -34068966, label %102
  ]

.backedge:                                        ; preds = %21, %102, %101, %100, %98, %84, %74, %69, %68, %67, %66, %56, %46, %44, %34, %24, %22
  %.047.be = phi i64 [ %.047, %21 ], [ %106, %102 ], [ 2147483647, %101 ], [ %.047, %100 ], [ %.047, %98 ], [ %88, %84 ], [ %.047, %74 ], [ %73, %69 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %66 ], [ 2147483647, %56 ], [ %.047, %46 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %24 ], [ %.047, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 245058626, %102 ], [ 487099192, %101 ], [ 838836887, %100 ], [ 2085762707, %98 ], [ %97, %84 ], [ %83, %74 ], [ 2085762707, %69 ], [ %18, %68 ], [ %19, %67 ], [ 2085762707, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.44 = load volatile i32, i32* %9, align 4
  %.0..0..0.45 = load volatile i32, i32* %8, align 4
  %.not51 = icmp sgt i32 %.0..0..0.44, %.0..0..0.45
  %23 = select i1 %.not51, i32 -1655567633, i32 -1358494740
  br label %.backedge

24:                                               ; preds = %21
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 838836887, i32 789186759
  br label %.backedge

34:                                               ; preds = %21
  store i1 %20, i1* %7, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1861774243, i32 789186759
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.46, i32 -1358494740, i32 1197674199
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 487099192, i32 -1046094024
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 887976882, i32 -1046094024
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.39 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %70 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.39, i64 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 %17
  %73 = load i64, i64* %72, align 8
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 245058626, i32 -34068966
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.40 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %85 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %.0..0..0.40, i32 %1, i32 %2, i32 %.neg, i32 %4, i32 %15)
  store i64 %85, i64* %11, align 8
  %.0..0..0.41 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %86 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %.0..0..0.41, i32 %1, i32 %2, i32 %16, i32 %15, i32 %5)
  store i64 %86, i64* %12, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1207337120, i32 -34068966
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  ret i64 %.047

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.42 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %103 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %.0..0..0.42, i32 %1, i32 %2, i32 %.neg, i32 %4, i32 %15)
  store i64 %103, i64* %11, align 8
  %.0..0..0.43 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %104 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %.0..0..0.43, i32 %1, i32 %2, i32 %16, i32 %15, i32 %5)
  store i64 %104, i64* %12, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %106 = load i64, i64* %105, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SegTree*, align 8
  store %struct.SegTree* %0, %struct.SegTree** %10, align 8
  %.0..0..0.34 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* %.0..0..0.34, i32 %4)
  store i32 %6, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %11 = sext i32 %4 to i64
  %12 = shl nsw i32 %4, 1
  %13 = or i32 %12, 1
  %14 = add i32 %6, %5
  %15 = sdiv i32 %14, 2
  %16 = add i32 %12, 2
  %17 = sext i32 %13 to i64
  %18 = sext i32 %16 to i64
  %.not = icmp sgt i32 %6, %2
  %19 = select i1 %.not, i32 564004077, i32 1354958405
  %.not47 = icmp sgt i32 %1, %5
  %20 = select i1 %.not47, i32 564004077, i32 -730068001
  %.not48 = icmp sgt i32 %2, %5
  %21 = select i1 %.not48, i32 -872621923, i32 -1687529431
  br label %22

22:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -1445137475, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1445137475, label %23
    i32 1131136260, label %25
    i32 -1687529431, label %26
    i32 -872621923, label %27
    i32 -730068001, label %28
    i32 1354958405, label %29
    i32 -1988478396, label %39
    i32 732604832, label %52
    i32 564004077, label %53
    i32 -311450762, label %59
    i32 586459130, label %71
    i32 129854475, label %72
  ]

.backedge:                                        ; preds = %22, %72, %59, %53, %52, %39, %29, %28, %27, %26, %25, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1988478396, %72 ], [ 586459130, %59 ], [ %58, %53 ], [ 586459130, %52 ], [ %51, %39 ], [ %38, %29 ], [ %19, %28 ], [ %20, %27 ], [ 586459130, %26 ], [ %21, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.45 = load volatile i32, i32* %9, align 4
  %.0..0..0.46 = load volatile i32, i32* %8, align 4
  %.not49 = icmp sgt i32 %.0..0..0.45, %.0..0..0.46
  %24 = select i1 %.not49, i32 1131136260, i32 -1687529431
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1988478396, i32 129854475
  br label %.backedge

39:                                               ; preds = %22
  %.0..0..0.35 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %40 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.35, i64 0, i32 1
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 %11
  store i64 %3, i64* %42, align 8
  %.0..0..0.36 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* %.0..0..0.36, i32 %4)
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 732604832, i32 129854475
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.37 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %54 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.37, i64 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %55, -1
  %57 = icmp sgt i32 %56, %4
  %58 = select i1 %57, i32 -311450762, i32 586459130
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.38 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %.0..0..0.38, i32 %1, i32 %2, i64 %3, i32 %13, i32 %5, i32 %15)
  %.0..0..0.39 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %.0..0..0.39, i32 %1, i32 %2, i64 %3, i32 %16, i32 %15, i32 %6)
  %.0..0..0.40 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %60 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.40, i64 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 %17
  %.0..0..0.41 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %63 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.41, i64 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 %18
  %66 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %62, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  %.0..0..0.42 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %68 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.42, i64 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 %11
  store i64 %67, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %22
  ret void

72:                                               ; preds = %22
  %.0..0..0.43 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  %73 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.43, i64 0, i32 1
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 %11
  store i64 %3, i64* %75, align 8
  %.0..0..0.44 = load volatile %struct.SegTree*, %struct.SegTree** %10, align 8
  tail call void @_ZN7SegTree4evalEi(%struct.SegTree* %.0..0..0.44, i32 %4)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTree4evalEi(%struct.SegTree* %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.SegTree*, align 8
  store %struct.SegTree* %0, %struct.SegTree** %4, align 8
  %.0..0..0.10 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.10, i64 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3, align 8
  %10 = shl nsw i32 %1, 1
  %11 = or i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i32 %10, 2
  %14 = sext i32 %13 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1394155212, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1394155212, label %16
    i32 1085858528, label %18
    i32 -1201265260, label %31
    i32 1121468988, label %.outer.backedge
    i32 -481985255, label %46
  ]

16:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.19, -1
  %17 = select i1 %.not, i32 -481985255, i32 1085858528
  br label %.outer.backedge

18:                                               ; preds = %15
  %.0..0..0.11 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %19 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.11, i64 0, i32 1
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %7
  %22 = load i64, i64* %21, align 8
  %.0..0..0.12 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %23 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.12, i64 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 %7
  store i64 %22, i64* %25, align 8
  %.0..0..0.13 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %26 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.13, i64 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, %1
  %30 = select i1 %29, i32 -1201265260, i32 1121468988
  br label %.outer.backedge

31:                                               ; preds = %15
  %.0..0..0.14 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.14, i64 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %7
  %35 = load i64, i64* %34, align 8
  %.0..0..0.15 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %36 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.15, i64 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 %12
  store i64 %35, i64* %38, align 8
  %.0..0..0.16 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %39 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.16, i64 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 %7
  %42 = load i64, i64* %41, align 8
  %.0..0..0.17 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %43 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.17, i64 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 %14
  store i64 %42, i64* %45, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %31, %18, %16
  %.0.ph.be = phi i32 [ %17, %16 ], [ %30, %18 ], [ 1121468988, %31 ], [ -481985255, %15 ]
  br label %.outer

46:                                               ; preds = %15
  %.0..0..0.18 = load volatile %struct.SegTree*, %struct.SegTree** %4, align 8
  %47 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %.0..0..0.18, i64 0, i32 1
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 %7
  store i64 -1, i64* %49, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 702071396, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 702071396, label %17
    i32 -195360309, label %20
    i32 1692612082, label %38
    i32 -1505691477, label %40
    i32 -1530949333, label %42
    i32 -372418765, label %44
    i32 48623611, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -195360309, i32 48623611
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1692612082, i32 48623611
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1505691477, i32 -1530949333
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -372418765, %40 ], [ -372418765, %42 ], [ -195360309, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486887327.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1876682428, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1876682428, label %11
    i32 -517046813, label %14
    i32 -530147618, label %24
    i32 1039103049, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -517046813, i32 1039103049
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -530147618, i32 1039103049
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -517046813, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

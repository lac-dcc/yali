; ModuleID = 'build_ollvm/programs/p02350/s948098818.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s948098818.cpp"
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
%class.SegTree = type { i32, i32, [400040 x i32], [400040 x i32] }

$_ZN7SegTreeIiEC2Eii = comdat any

$_ZN7SegTreeIiE6updateEiii = comdat any

$_ZN7SegTreeIiE5queryEii = comdat any

$_ZN7SegTreeIiE7_updateEiiiiii = comdat any

$_ZN7SegTreeIiE13lazy_evaluateEi = comdat any

$_Z3minIiET_S0_S0_ = comdat any

$_ZN7SegTreeIiE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948098818.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.SegTree, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  call void @_ZN7SegTreeIiEC2Eii(%class.SegTree* nonnull %5, i32 %14, i32 2147483647)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1479052138, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1479052138, label %16
    i32 -360811261, label %20
    i32 -472407586, label %30
    i32 391642217, label %43
    i32 1803516587, label %45
    i32 200456598, label %53
    i32 -1311287898, label %61
    i32 1604591590, label %71
    i32 1488234928, label %81
    i32 -351077104, label %82
    i32 -2005940658, label %83
    i32 -1039844614, label %93
    i32 1441516098, label %103
    i32 -745847472, label %104
    i32 -1616386977, label %106
    i32 -1402801659, label %107
  ]

.backedge:                                        ; preds = %15, %107, %106, %104, %93, %83, %82, %81, %71, %61, %53, %45, %43, %30, %20, %16
  %.06.be = phi i32 [ %.06, %15 ], [ %.06, %107 ], [ %.06, %106 ], [ %.06, %104 ], [ %.06, %93 ], [ %.06, %83 ], [ %.neg, %82 ], [ %.06, %81 ], [ %.06, %71 ], [ %.06, %61 ], [ %.06, %53 ], [ %.06, %45 ], [ %.06, %43 ], [ %.06, %30 ], [ %.06, %20 ], [ %.06, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1039844614, %107 ], [ 1604591590, %106 ], [ -472407586, %104 ], [ %102, %93 ], [ %92, %83 ], [ -1479052138, %82 ], [ -351077104, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1311287898, %53 ], [ -1311287898, %45 ], [ %44, %43 ], [ %42, %30 ], [ %29, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %.06, %17
  %19 = select i1 %18, i32 -360811261, i32 -2005940658
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
  %29 = select i1 %28, i32 -472407586, i32 -745847472
  br label %.backedge

30:                                               ; preds = %15
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 391642217, i32 -745847472
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 1803516587, i32 200456598
  br label %.backedge

45:                                               ; preds = %15
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %8)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* nonnull dereferenceable(4) %9)
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, 1
  %52 = load i32, i32* %9, align 4
  call void @_ZN7SegTreeIiE6updateEiii(%class.SegTree* nonnull %5, i32 %49, i32 %51, i32 %52)
  br label %.backedge

53:                                               ; preds = %15
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* nonnull dereferenceable(4) %11)
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  %.neg8 = add i32 %57, 1
  %58 = call i32 @_ZN7SegTreeIiE5queryEii(%class.SegTree* nonnull %5, i32 %56, i32 %.neg8)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1604591590, i32 -1616386977
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1488234928, i32 -1616386977
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %.neg = add i32 %.06, 1
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1039844614, i32 -1402801659
  br label %.backedge

93:                                               ; preds = %15
  store i32 0, i32* %1, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1441516098, i32 -1402801659
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.5

104:                                              ; preds = %15
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIiEC2Eii(%class.SegTree* %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  %.0..0..0.12 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.12, i64 0, i32 0
  store i32 %2, i32* %6, align 4
  %.0..0..0.13 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %7 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.13, i64 0, i32 1
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %.backedge, %3
  %.021 = phi i32 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1705736316, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1705736316, label %9
    i32 1395319913, label %14
    i32 74974266, label %18
    i32 2129854597, label %28
    i32 825520454, label %38
    i32 -993439803, label %39
    i32 94431985, label %42
    i32 971515792, label %45
    i32 782988700, label %47
    i32 -1731035256, label %57
    i32 1458496450, label %67
    i32 -1526740241, label %68
    i32 -2005127662, label %78
    i32 -1530741627, label %89
    i32 541404461, label %91
    i32 1421047159, label %94
    i32 1428884400, label %96
    i32 476434825, label %106
    i32 -348648441, label %116
    i32 1119405262, label %117
    i32 -1735532521, label %118
    i32 1629113361, label %119
    i32 -1474444428, label %120
  ]

.backedge:                                        ; preds = %8, %120, %119, %118, %117, %106, %96, %94, %91, %89, %78, %68, %67, %57, %47, %45, %42, %39, %38, %28, %18, %14, %9
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %118 ], [ 0, %117 ], [ %.021, %106 ], [ %.021, %96 ], [ %.021, %94 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %47 ], [ %46, %45 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %38 ], [ 0, %28 ], [ %.021, %18 ], [ %.021, %14 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %8 ], [ %.019, %120 ], [ %.019, %119 ], [ 0, %118 ], [ %.019, %117 ], [ %.019, %106 ], [ %.019, %96 ], [ %95, %94 ], [ %.019, %91 ], [ %.019, %89 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %67 ], [ 0, %57 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %14 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 476434825, %120 ], [ -2005127662, %119 ], [ -1731035256, %118 ], [ 2129854597, %117 ], [ %115, %106 ], [ %105, %96 ], [ -1526740241, %94 ], [ 1421047159, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ -1526740241, %67 ], [ %66, %57 ], [ %56, %47 ], [ -993439803, %45 ], [ 971515792, %42 ], [ %41, %39 ], [ -993439803, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1705736316, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.14 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.14, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, i32 1395319913, i32 74974266
  br label %.backedge

14:                                               ; preds = %8
  %.0..0..0.15 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.15, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = shl nsw i32 %16, 1
  store i32 %17, i32* %15, align 4
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2129854597, i32 1119405262
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 825520454, i32 1119405262
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = icmp slt i32 %.021, 400040
  %41 = select i1 %40, i32 94431985, i32 782988700
  br label %.backedge

42:                                               ; preds = %8
  %.0..0..0.16 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %43 = sext i32 %.021 to i64
  %44 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.16, i64 0, i32 2, i64 %43
  store i32 %2, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %8
  %46 = add i32 %.021, 1
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1731035256, i32 -1735532521
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1458496450, i32 -1735532521
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2005127662, i32 1629113361
  br label %.backedge

78:                                               ; preds = %8
  %79 = icmp slt i32 %.019, 400040
  store i1 %79, i1* %4, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1530741627, i32 1629113361
  br label %.backedge

89:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %90 = select i1 %.0..0..0.18, i32 541404461, i32 1428884400
  br label %.backedge

91:                                               ; preds = %8
  %.0..0..0.17 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %92 = sext i32 %.019 to i64
  %93 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.17, i64 0, i32 3, i64 %92
  store i32 %2, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %8
  %95 = add i32 %.019, 1
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 476434825, i32 -1474444428
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -348648441, i32 -1474444428
  br label %.backedge

116:                                              ; preds = %8
  ret void

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeIiE6updateEiii(%class.SegTree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = tail call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %6, i32 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE5queryEii(%class.SegTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ -2101720610, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2101720610, label %16
    i32 -256509918, label %19
    i32 1628497552, label %31
    i32 1358486256, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -256509918, i32 1358486256
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 4
  %21 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %20)
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1628497552, i32 1358486256
  br label %.outer

31:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i32, i32* %14, align 4
  %34 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %33)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -256509918, %32 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %10, align 8
  %.0..0..0.50 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  tail call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %.0..0..0.50, i32 %3)
  store i32 %1, i32* %9, align 4
  store i32 %5, i32* %8, align 4
  %11 = shl nsw i32 %3, 1
  %12 = or i32 %11, 1
  %13 = add i32 %5, %4
  %14 = sdiv i32 %13, 2
  %.neg = add i32 %11, 2
  %15 = sext i32 %3 to i64
  %.not = icmp sgt i32 %5, %2
  %16 = select i1 %.not, i32 1189957673, i32 -2021170767
  %.not66 = icmp slt i32 %4, %1
  %17 = select i1 %.not66, i32 1189957673, i32 1817714395
  %.not67 = icmp sgt i32 %2, %4
  %18 = select i1 %.not67, i32 -1221764224, i32 312125881
  br label %19

19:                                               ; preds = %.backedge, %7
  %.063 = phi i32 [ undef, %7 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ -1651879401, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1651879401, label %20
    i32 974902361, label %22
    i32 312125881, label %23
    i32 -1221764224, label %26
    i32 1817714395, label %27
    i32 -2021170767, label %28
    i32 1189957673, label %32
    i32 677692393, label %42
    i32 -128598330, label %56
    i32 -848926879, label %57
    i32 244332845, label %58
  ]

.backedge:                                        ; preds = %19, %58, %56, %42, %32, %28, %27, %26, %23, %22, %20
  %.063.be = phi i32 [ %.063, %19 ], [ %61, %58 ], [ %.063, %56 ], [ %45, %42 ], [ %.063, %32 ], [ %31, %28 ], [ %.063, %27 ], [ %.063, %26 ], [ %25, %23 ], [ %.063, %22 ], [ %.063, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 677692393, %58 ], [ -848926879, %56 ], [ %55, %42 ], [ %41, %32 ], [ -848926879, %28 ], [ %16, %27 ], [ %17, %26 ], [ -848926879, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.61 = load volatile i32, i32* %9, align 4
  %.0..0..0.62 = load volatile i32, i32* %8, align 4
  %.not68 = icmp slt i32 %.0..0..0.61, %.0..0..0.62
  %21 = select i1 %.not68, i32 974902361, i32 312125881
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0.51 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.51, i64 0, i32 2, i64 %15
  %25 = load i32, i32* %24, align 4
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  %.0..0..0.52 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %29 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.52, i64 0, i32 3, i64 %15
  store i32 %6, i32* %29, align 4
  %.0..0..0.53 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  tail call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %.0..0..0.53, i32 %3)
  %.0..0..0.54 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.54, i64 0, i32 2, i64 %15
  %31 = load i32, i32* %30, align 4
  br label %.backedge

32:                                               ; preds = %19
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 677692393, i32 244332845
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.55 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %43 = tail call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %.0..0..0.55, i32 %1, i32 %2, i32 %12, i32 %4, i32 %14, i32 %6)
  %.0..0..0.56 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %44 = tail call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %.0..0..0.56, i32 %1, i32 %2, i32 %.neg, i32 %14, i32 %5, i32 %6)
  %45 = tail call i32 @_Z3minIiET_S0_S0_(i32 %43, i32 %44)
  %.0..0..0.57 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.57, i64 0, i32 2, i64 %15
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -128598330, i32 244332845
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  ret i32 %.063

58:                                               ; preds = %19
  %.0..0..0.58 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %59 = tail call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %.0..0..0.58, i32 %1, i32 %2, i32 %12, i32 %4, i32 %14, i32 %6)
  %.0..0..0.59 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %60 = tail call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* %.0..0..0.59, i32 %1, i32 %2, i32 %.neg, i32 %14, i32 %5, i32 %6)
  %61 = tail call i32 @_Z3minIiET_S0_S0_(i32 %59, i32 %60)
  %.0..0..0.60 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.60, i64 0, i32 2, i64 %15
  store i32 %61, i32* %62, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i32*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 974851123, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 974851123, label %17
    i32 -1598638906, label %20
    i32 -914083428, label %38
    i32 1209311926, label %40
    i32 1414528360, label %41
    i32 2091235077, label %51
    i32 -1654294625, label %73
    i32 916133415, label %75
    i32 1679461555, label %93
    i32 320251824, label %103
    i32 -1430517433, label %118
    i32 -2123752510, label %119
    i32 -61544885, label %120
    i32 1779425749, label %121
    i32 -1414620478, label %129
  ]

.backedge:                                        ; preds = %16, %129, %121, %120, %118, %103, %93, %75, %73, %51, %41, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 320251824, %129 ], [ 2091235077, %121 ], [ -1598638906, %120 ], [ -2123752510, %118 ], [ %117, %103 ], [ %102, %93 ], [ 1679461555, %75 ], [ %74, %73 ], [ %72, %51 ], [ %50, %41 ], [ -2123752510, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1598638906, i32 -61544885
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  %.0..0..0.16 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.16, i64 0, i32 3, i64 %23
  %25 = load i32, i32* %24, align 4
  %.0..0..0.17 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.17, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -914083428, i32 -61544885
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.32, i32 1209311926, i32 1414528360
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2091235077, i32 1779425749
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.18 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.18, i64 0, i32 3, i64 %53
  %55 = load i32, i32* %54, align 4
  %.0..0..0.19 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.19, i64 0, i32 2, i64 %57
  store i32 %55, i32* %58, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.20, i64 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -1
  %63 = icmp slt i32 %59, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1654294625, i32 1779425749
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.33, i32 916133415, i32 1679461555
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.21 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.21, i64 0, i32 3, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.22 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.8, align 4
  %.neg.neg = shl i32 %80, 1
  %81 = or i32 %.neg.neg, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.22, i64 0, i32 3, i64 %82
  store i32 %79, i32* %83, align 4
  %.0..0..0.23 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.23, i64 0, i32 3, i64 %85
  %87 = load i32, i32* %86, align 4
  %.0..0..0.24 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %89 = shl nsw i32 %88, 1
  %90 = add i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.24, i64 0, i32 3, i64 %91
  store i32 %87, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 320251824, i32 -1414620478
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.25 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %104 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.25, i64 0, i32 0
  %105 = load i32, i32* %104, align 4
  %.0..0..0.26 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.26, i64 0, i32 3, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* @x.11, align 4
  %110 = load i32, i32* @y.12, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1430517433, i32 -1414620478
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  ret void

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.27 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.27, i64 0, i32 3, i64 %123
  %125 = load i32, i32* %124, align 4
  %.0..0..0.28 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.28, i64 0, i32 2, i64 %127
  store i32 %125, i32* %128, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %.0..0..0.29 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.30 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %130 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.30, i64 0, i32 0
  %131 = load i32, i32* %130, align 4
  %.0..0..0.31 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.31, i64 0, i32 3, i64 %133
  store i32 %131, i32* %134, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minIiET_S0_S0_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1337458944, i32 -1400262042
  %15 = select i1 %13, i32 39423848, i32 -1400262042
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.08.ph = phi i32 [ 654155812, %2 ], [ %15, %16 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph14.ph, %16 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ 1685024532, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %16

16:                                               ; preds = %.outer12, %16
  switch i32 %.08.ph13, label %16 [
    i32 654155812, label %17
    i32 -164172594, label %.outer12.outer.backedge
    i32 -727365750, label %20
    i32 1685024532, label %.outer
    i32 39423848, label %.outer12.backedge
    i32 -1337458944, label %21
    i32 -1400262042, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %19 = select i1 %18, i32 -164172594, i32 -727365750
  br label %.outer12.backedge

.outer12.outer.backedge:                          ; preds = %16, %20
  %.0.ph14.ph.be = phi i32 [ %1, %20 ], [ %0, %16 ]
  br label %.outer12.outer

20:                                               ; preds = %16
  br label %.outer12.outer.backedge

21:                                               ; preds = %16
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

22:                                               ; preds = %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %16, %22, %17
  %.08.ph13.be = phi i32 [ %19, %17 ], [ 39423848, %22 ], [ %14, %16 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %10, align 8
  %.0..0..0.44 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  tail call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %.0..0..0.44, i32 %3)
  store i32 %1, i32* %9, align 4
  store i32 %5, i32* %8, align 4
  %11 = shl nsw i32 %3, 1
  %12 = or i32 %11, 1
  %13 = add i32 %5, %4
  %14 = sdiv i32 %13, 2
  %15 = add i32 %11, 2
  %16 = sext i32 %3 to i64
  %17 = icmp sle i32 %5, %2
  %.not = icmp slt i32 %4, %1
  %18 = select i1 %.not, i32 -67936975, i32 1347709131
  %.not59 = icmp sgt i32 %2, %4
  %19 = select i1 %.not59, i32 -111924261, i32 924391175
  br label %20

20:                                               ; preds = %.backedge, %6
  %.057 = phi i32 [ undef, %6 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -542724765, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -542724765, label %21
    i32 -850317657, label %23
    i32 924391175, label %24
    i32 1625346210, label %34
    i32 -1505280040, label %46
    i32 -111924261, label %47
    i32 1347709131, label %48
    i32 194992371, label %58
    i32 497895896, label %68
    i32 -1704461613, label %70
    i32 -67936975, label %73
    i32 1830437034, label %83
    i32 -1381804418, label %96
    i32 258246600, label %97
    i32 619854944, label %98
    i32 -1507638004, label %101
    i32 -1879583104, label %102
  ]

.backedge:                                        ; preds = %20, %102, %101, %98, %96, %83, %73, %70, %68, %58, %48, %47, %46, %34, %24, %23, %21
  %.057.be = phi i32 [ %.057, %20 ], [ %105, %102 ], [ %.057, %101 ], [ %100, %98 ], [ %.057, %96 ], [ %86, %83 ], [ %.057, %73 ], [ %72, %70 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %47 ], [ %.057, %46 ], [ %36, %34 ], [ %.057, %24 ], [ %.057, %23 ], [ %.057, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1830437034, %102 ], [ 194992371, %101 ], [ 1625346210, %98 ], [ 258246600, %96 ], [ %95, %83 ], [ %82, %73 ], [ 258246600, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ %18, %47 ], [ 258246600, %46 ], [ %45, %34 ], [ %33, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.54 = load volatile i32, i32* %9, align 4
  %.0..0..0.55 = load volatile i32, i32* %8, align 4
  %.not60 = icmp slt i32 %.0..0..0.54, %.0..0..0.55
  %22 = select i1 %.not60, i32 -850317657, i32 924391175
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1625346210, i32 619854944
  br label %.backedge

34:                                               ; preds = %20
  %.0..0..0.45 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.45, i64 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @x.15, align 4
  %38 = load i32, i32* @y.16, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1505280040, i32 619854944
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 194992371, i32 -1507638004
  br label %.backedge

58:                                               ; preds = %20
  store i1 %17, i1* %7, align 1
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 497895896, i32 -1507638004
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.56 = load volatile i1, i1* %7, align 1
  %69 = select i1 %.0..0..0.56, i32 -1704461613, i32 -67936975
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.46 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %71 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.46, i64 0, i32 2, i64 %16
  %72 = load i32, i32* %71, align 4
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.15, align 4
  %75 = load i32, i32* @y.16, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1830437034, i32 -1879583104
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.47 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  tail call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %.0..0..0.47, i32 %3)
  %.0..0..0.48 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %84 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %.0..0..0.48, i32 %1, i32 %2, i32 %12, i32 %4, i32 %14)
  %.0..0..0.49 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %85 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %.0..0..0.49, i32 %1, i32 %2, i32 %15, i32 %14, i32 %5)
  %86 = tail call i32 @_Z3minIiET_S0_S0_(i32 %84, i32 %85)
  %87 = load i32, i32* @x.15, align 4
  %88 = load i32, i32* @y.16, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1381804418, i32 -1879583104
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  ret i32 %.057

98:                                               ; preds = %20
  %.0..0..0.50 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %99 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.50, i64 0, i32 0
  %100 = load i32, i32* %99, align 4
  br label %.backedge

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.51 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  tail call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* %.0..0..0.51, i32 %3)
  %.0..0..0.52 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %103 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %.0..0..0.52, i32 %1, i32 %2, i32 %12, i32 %4, i32 %14)
  %.0..0..0.53 = load volatile %class.SegTree*, %class.SegTree** %10, align 8
  %104 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* %.0..0..0.53, i32 %1, i32 %2, i32 %15, i32 %14, i32 %5)
  %105 = tail call i32 @_Z3minIiET_S0_S0_(i32 %103, i32 %104)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948098818.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

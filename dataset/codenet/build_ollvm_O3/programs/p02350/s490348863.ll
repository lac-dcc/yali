; ModuleID = 'build_ollvm/programs/p02350/s490348863.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s490348863.cpp"
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
%class.SegmentTree = type <{ i64, i32, i32, [1048576 x i64], [1048576 x i64], [36 x i32], i32, [4 x i8] }>

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6updateEiix = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree10update_idsEii = comdat any

$_ZN11SegmentTree10propagatesEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490348863.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %class.SegmentTree*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1461779307, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1461779307, label %18
    i32 -1198618853, label %21
    i32 -669267575, label %40
    i32 916477255, label %41
    i32 -681688647, label %46
    i32 1227786061, label %49
    i32 1926421998, label %52
    i32 -2584602, label %55
    i32 -485420092, label %58
    i32 1380209568, label %68
    i32 -1215457223, label %86
    i32 1797577499, label %87
    i32 500732720, label %96
    i32 707660308, label %97
    i32 848028329, label %98
    i32 -1336778049, label %101
    i32 -1307660755, label %111
    i32 -1336131223, label %121
    i32 -623089523, label %122
    i32 -1727329526, label %127
    i32 521992657, label %136
  ]

.backedge:                                        ; preds = %17, %136, %127, %122, %111, %101, %98, %97, %96, %87, %86, %68, %58, %55, %52, %49, %46, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1307660755, %136 ], [ 1380209568, %127 ], [ -1198618853, %122 ], [ %120, %111 ], [ %110, %101 ], [ 916477255, %98 ], [ 848028329, %97 ], [ 707660308, %96 ], [ 707660308, %87 ], [ 707660308, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ 1227786061, %46 ], [ %45, %41 ], [ 916477255, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1198618853, i32 -623089523
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %class.SegmentTree, align 8
  store %class.SegmentTree* %22, %class.SegmentTree** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @q)
  %30 = load i32, i32* @n, align 4
  %.0..0..0.2 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  call void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* %.0..0..0.2, i32 %30)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -669267575, i32 -623089523
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = load i32, i32* @q, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -681688647, i32 -1336778049
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.11, align 4
  store i32 %48, i32* %1, align 4
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  %50 = icmp slt i32 %.0..0..0.28, 1
  %51 = select i1 %50, i32 -2584602, i32 1926421998
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  %53 = icmp eq i32 %.0..0..0.29, 1
  %54 = select i1 %53, i32 1797577499, i32 500732720
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  %56 = icmp eq i32 %.0..0..0.30, 0
  %57 = select i1 %56, i32 -485420092, i32 500732720
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1380209568, i32 -1727329526
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.19, align 4
  %74 = add i32 %73, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.25, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.3 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  call void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* %.0..0..0.3, i32 %72, i32 %74, i64 %76)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1215457223, i32 -1727329526
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.21, align 4
  %92 = add i32 %91, 1
  %.0..0..0.4 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %93 = call i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree* %.0..0..0.4, i32 %90, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.8, align 4
  %100 = add i32 %99, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %100, i32* %.0..0..0.9, align 4
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1307660755, i32 521992657
  br label %.backedge

111:                                              ; preds = %17
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1336131223, i32 521992657
  br label %.backedge

121:                                              ; preds = %17
  ret i32 0

122:                                              ; preds = %17
  %123 = alloca %class.SegmentTree, align 8
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %124, i32* nonnull dereferenceable(4) @q)
  %126 = load i32, i32* @n, align 4
  call void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* nonnull %123, i32 %126)
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.23, align 4
  %133 = add i32 %132, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.27, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.5 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  call void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* %.0..0..0.5, i32 %131, i32 %133, i64 %135)
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.SegmentTree*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %16 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6
  %18 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -869426900, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -869426900, label %20
    i32 336428854, label %23
    i32 -1922544846, label %40
    i32 -2084472248, label %41
    i32 188344153, label %47
    i32 436529621, label %57
    i32 476535194, label %70
    i32 922694872, label %71
    i32 -1351909986, label %72
    i32 628102919, label %79
    i32 -1801459955, label %89
    i32 228563812, label %107
    i32 -1635203428, label %108
    i32 -1136423563, label %118
    i32 -972569434, label %130
    i32 -528582167, label %131
    i32 -816631126, label %132
    i32 1805791894, label %133
    i32 -1689319167, label %137
    i32 -537889180, label %146
  ]

.backedge:                                        ; preds = %19, %146, %137, %133, %132, %130, %118, %108, %107, %89, %79, %72, %71, %70, %57, %47, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1136423563, %146 ], [ -1801459955, %137 ], [ 436529621, %133 ], [ 336428854, %132 ], [ -1351909986, %130 ], [ %129, %118 ], [ %117, %108 ], [ -1635203428, %107 ], [ %106, %89 ], [ %88, %79 ], [ %78, %72 ], [ -1351909986, %71 ], [ -2084472248, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %41 ], [ -2084472248, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 336428854, i32 -816631126
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %3, align 8
  %.0..0..0.15 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %26 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.15, i64 0, i32 0
  store i64 2147483647, i64* %26, align 8
  %.0..0..0.16 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.16, i64 0, i32 2
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  store i32 %28, i32* %27, align 4
  %.0..0..0.17 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %29 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.17, i64 0, i32 6
  store i32 0, i32* %29, align 8
  %.0..0..0.18 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %30 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.18, i64 0, i32 1
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1922544846, i32 -816631126
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.19 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %42 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.19, i64 0, i32 1
  %43 = load i32, i32* %42, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 188344153, i32 922694872
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 436529621, i32 1805791894
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.20 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %58 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.20, i64 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = shl i32 %59, 1
  store i32 %60, i32* %58, align 8
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 476535194, i32 1805791894
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.21 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %74 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.21, i64 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = shl nsw i32 %75, 1
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 628102919, i32 -528582167
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1801459955, i32 -1689319167
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.22 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %90 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.22, i64 0, i32 0
  %91 = load i64, i64* %90, align 8
  %.0..0..0.23 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.23, i64 0, i32 3, i64 %93
  store i64 %91, i64* %94, align 8
  %.0..0..0.24 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.24, i64 0, i32 4, i64 %96
  store i64 -1, i64* %97, align 8
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 228563812, i32 -1689319167
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1136423563, i32 -537889180
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.9, align 4
  %120 = add i32 %119, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %120, i32* %.0..0..0.10, align 4
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -972569434, i32 -537889180
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  ret void

132:                                              ; preds = %19
  store i64 2147483647, i64* %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 0, i32* %17, align 8
  store i32 1, i32* %18, align 8
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.25 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %134 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.25, i64 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = shl i32 %135, 1
  store i32 %136, i32* %134, align 8
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.26 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %138 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.26, i64 0, i32 0
  %139 = load i64, i64* %138, align 8
  %.0..0..0.27 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.27, i64 0, i32 3, i64 %141
  store i64 %139, i64* %142, align 8
  %.0..0..0.28 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.28, i64 0, i32 4, i64 %144
  store i64 -1, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.13, align 4
  %148 = add i32 %147, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %148, i32* %.0..0..0.14, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiix(%class.SegmentTree* %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.SegmentTree*, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %6, align 8
  %.0..0..0.35 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  tail call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %.0..0..0.35, i32 %1, i32 %2)
  %.0..0..0.36 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  tail call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %.0..0..0.36)
  %.0..0..0.37 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.37, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, %1
  %.0..0..0.38 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.38, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, %2
  br label %13

13:                                               ; preds = %.backedge, %4
  %.059 = phi i32 [ %9, %4 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ %12, %4 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %4 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -217308548, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -217308548, label %14
    i32 -1089611273, label %24
    i32 -2029120654, label %35
    i32 -1455202648, label %37
    i32 -444625071, label %40
    i32 -1981200981, label %50
    i32 635324927, label %65
    i32 1244852284, label %66
    i32 1280968235, label %69
    i32 697266130, label %75
    i32 -1506534182, label %78
    i32 -1239749196, label %79
    i32 159084233, label %84
    i32 1397299582, label %94
    i32 3142940, label %118
    i32 -812044724, label %119
    i32 -155556203, label %121
    i32 -425360192, label %131
    i32 806285298, label %141
    i32 -349655334, label %142
    i32 2105807355, label %143
    i32 -545728742, label %148
    i32 1588133310, label %163
  ]

.backedge:                                        ; preds = %13, %163, %148, %143, %142, %131, %121, %119, %118, %94, %84, %79, %78, %75, %69, %66, %65, %50, %40, %37, %35, %24, %14
  %.059.be = phi i32 [ %.059, %13 ], [ %.059, %163 ], [ %.059, %148 ], [ %.059, %143 ], [ %.059, %142 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %94 ], [ %.059, %84 ], [ %.059, %79 ], [ %.059, %78 ], [ %76, %75 ], [ %74, %69 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %50 ], [ %.059, %40 ], [ %.059, %37 ], [ %.059, %35 ], [ %.059, %24 ], [ %.059, %14 ]
  %.057.be = phi i32 [ %.057, %13 ], [ %.057, %163 ], [ %.057, %148 ], [ %.neg, %143 ], [ %.057, %142 ], [ %.057, %131 ], [ %.057, %121 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %94 ], [ %.057, %84 ], [ %.057, %79 ], [ %.057, %78 ], [ %77, %75 ], [ %.057, %69 ], [ %.057, %66 ], [ %.057, %65 ], [ %51, %50 ], [ %.057, %40 ], [ %.057, %37 ], [ %.057, %35 ], [ %.057, %24 ], [ %.057, %14 ]
  %.055.be = phi i32 [ %.055, %13 ], [ %.055, %163 ], [ %.055, %148 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %131 ], [ %.055, %121 ], [ %120, %119 ], [ %.055, %118 ], [ %.055, %94 ], [ %.055, %84 ], [ %.055, %79 ], [ 0, %78 ], [ %.055, %75 ], [ %.055, %69 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %50 ], [ %.055, %40 ], [ %.055, %37 ], [ %.055, %35 ], [ %.055, %24 ], [ %.055, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -425360192, %163 ], [ 1397299582, %148 ], [ -1981200981, %143 ], [ -1089611273, %142 ], [ %140, %131 ], [ %130, %121 ], [ -1239749196, %119 ], [ -812044724, %118 ], [ %117, %94 ], [ %93, %84 ], [ %83, %79 ], [ -1239749196, %78 ], [ -217308548, %75 ], [ 697266130, %69 ], [ %68, %66 ], [ 1244852284, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1089611273, i32 -349655334
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.059, %.057
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2029120654, i32 -349655334
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.54, i32 -1455202648, i32 -1506534182
  br label %.backedge

37:                                               ; preds = %13
  %38 = and i32 %.057, 1
  %.not62 = icmp eq i32 %38, 0
  %39 = select i1 %.not62, i32 1244852284, i32 -444625071
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1981200981, i32 2105807355
  br label %.backedge

50:                                               ; preds = %13
  %51 = add i32 %.057, -1
  %.0..0..0.39 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %52 = add i32 %.057, -2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.39, i64 0, i32 3, i64 %53
  store i64 %3, i64* %54, align 8
  %.0..0..0.40 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %55 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.40, i64 0, i32 4, i64 %53
  store i64 %3, i64* %55, align 8
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 635324927, i32 2105807355
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %67 = and i32 %.059, 1
  %.not = icmp eq i32 %67, 0
  %68 = select i1 %.not, i32 697266130, i32 1280968235
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.41 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %70 = add i32 %.059, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.41, i64 0, i32 3, i64 %71
  store i64 %3, i64* %72, align 8
  %.0..0..0.42 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %73 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.42, i64 0, i32 4, i64 %71
  store i64 %3, i64* %73, align 8
  %74 = add i32 %.059, 1
  br label %.backedge

75:                                               ; preds = %13
  %76 = ashr i32 %.059, 1
  %77 = ashr i32 %.057, 1
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.43 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %80 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.43, i64 0, i32 6
  %81 = load i32, i32* %80, align 8
  %82 = icmp slt i32 %.055, %81
  %83 = select i1 %82, i32 159084233, i32 -155556203
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1397299582, i32 -545728742
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.44 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %95 = sext i32 %.055 to i64
  %96 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.44, i64 0, i32 5, i64 %95
  %97 = load i32, i32* %96, align 4
  %.0..0..0.45 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %98 = shl nsw i32 %97, 1
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.45, i64 0, i32 3, i64 %100
  %.0..0..0.46 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.46, i64 0, i32 3, i64 %102
  %104 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %101, i64* nonnull dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  %.0..0..0.47 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %106 = add i32 %97, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.47, i64 0, i32 3, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 3142940, i32 -545728742
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %120 = add i32 %.055, 1
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -425360192, i32 1588133310
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 806285298, i32 1588133310
  br label %.backedge

141:                                              ; preds = %13
  ret void

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  %.neg = add i32 %.057, -1
  %.0..0..0.48 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %144 = add i32 %.057, -2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.48, i64 0, i32 3, i64 %145
  store i64 %3, i64* %146, align 8
  %.0..0..0.49 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %147 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.49, i64 0, i32 4, i64 %145
  store i64 %3, i64* %147, align 8
  br label %.backedge

148:                                              ; preds = %13
  %.0..0..0.50 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %149 = sext i32 %.055 to i64
  %150 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.50, i64 0, i32 5, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.51 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %152 = shl nsw i32 %151, 1
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.51, i64 0, i32 3, i64 %154
  %.0..0..0.52 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.52, i64 0, i32 3, i64 %156
  %158 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %155, i64* nonnull dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  %.0..0..0.53 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %160 = add i32 %151, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.53, i64 0, i32 3, i64 %161
  store i64 %159, i64* %162, align 8
  br label %.backedge

163:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEii(%class.SegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %class.SegmentTree*, align 8
  %7 = alloca i64, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %6, align 8
  %.0..0..0.20 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  tail call void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %.0..0..0.20, i32 %1, i32 %2)
  %.0..0..0.21 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  tail call void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %.0..0..0.21)
  %.0..0..0.22 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.22, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %9, %1
  %.0..0..0.23 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.23, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, %2
  %.0..0..0.24 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.24, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  br label %16

16:                                               ; preds = %.backedge, %3
  %17 = phi i64 [ %15, %3 ], [ %.be, %.backedge ]
  %.032 = phi i32 [ %10, %3 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ %13, %3 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 132290738, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 132290738, label %18
    i32 1678498957, label %28
    i32 1058863453, label %39
    i32 1399896391, label %41
    i32 721044692, label %51
    i32 1133474121, label %63
    i32 833244389, label %65
    i32 -35644878, label %75
    i32 797618332, label %91
    i32 754407164, label %92
    i32 -888010338, label %95
    i32 -1053650310, label %102
    i32 702797110, label %105
    i32 282111971, label %106
    i32 -1725647441, label %107
    i32 713040751, label %108
  ]

.backedge:                                        ; preds = %16, %108, %107, %106, %102, %95, %92, %91, %75, %65, %63, %51, %41, %39, %28, %18
  %.be = phi i64 [ %17, %16 ], [ %113, %108 ], [ %17, %107 ], [ %17, %106 ], [ %17, %102 ], [ %100, %95 ], [ %17, %92 ], [ %17, %91 ], [ %81, %75 ], [ %17, %65 ], [ %17, %63 ], [ %17, %51 ], [ %17, %41 ], [ %17, %39 ], [ %17, %28 ], [ %17, %18 ]
  %.032.be = phi i32 [ %.032, %16 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %106 ], [ %103, %102 ], [ %101, %95 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %75 ], [ %.032, %65 ], [ %.032, %63 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %28 ], [ %.032, %18 ]
  %.030.be = phi i32 [ %.030, %16 ], [ %.neg, %108 ], [ %.030, %107 ], [ %.030, %106 ], [ %104, %102 ], [ %.030, %95 ], [ %.030, %92 ], [ %.030, %91 ], [ %76, %75 ], [ %.030, %65 ], [ %.030, %63 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %28 ], [ %.030, %18 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -35644878, %108 ], [ 721044692, %107 ], [ 1678498957, %106 ], [ 132290738, %102 ], [ -1053650310, %95 ], [ %94, %92 ], [ 754407164, %91 ], [ %90, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %16

18:                                               ; preds = %16
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1678498957, i32 282111971
  br label %.backedge

28:                                               ; preds = %16
  %29 = icmp slt i32 %.032, %.030
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1058863453, i32 282111971
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.28, i32 1399896391, i32 702797110
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 721044692, i32 -1725647441
  br label %.backedge

51:                                               ; preds = %16
  %52 = and i32 %.030, 1
  %53 = icmp ne i32 %52, 0
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1133474121, i32 -1725647441
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.29, i32 833244389, i32 754407164
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -35644878, i32 713040751
  br label %.backedge

75:                                               ; preds = %16
  %76 = add i32 %.030, -1
  %.0..0..0.25 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %77 = add i32 %.030, -2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.25, i64 0, i32 3, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %7, align 8
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 797618332, i32 713040751
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = and i32 %.032, 1
  %.not = icmp eq i32 %93, 0
  %94 = select i1 %.not, i32 -1053650310, i32 -888010338
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.26 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %96 = add i32 %.032, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.26, i64 0, i32 3, i64 %97
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %7, align 8
  %101 = add i32 %.032, 1
  br label %.backedge

102:                                              ; preds = %16
  %103 = ashr i32 %.032, 1
  %104 = ashr i32 %.030, 1
  br label %.backedge

105:                                              ; preds = %16
  ret i64 %17

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %.neg = add i32 %.030, -1
  %.0..0..0.27 = load volatile %class.SegmentTree*, %class.SegmentTree** %6, align 8
  %109 = add i32 %.030, -2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.27, i64 0, i32 3, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree10update_idsEii(%class.SegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %class.SegmentTree*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6
  br label %22

22:                                               ; preds = %.backedge, %3
  %.056 = phi i32 [ 1580164129, %3 ], [ %.056.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.056, label %.backedge [
    i32 1580164129, label %23
    i32 -589502751, label %26
    i32 902677628, label %60
    i32 555504269, label %61
    i32 -1877382958, label %71
    i32 -1421174499, label %83
    i32 -1361233328, label %85
    i32 1030082763, label %89
    i32 1934127451, label %99
    i32 756183823, label %109
    i32 -1328778188, label %111
    i32 -856221678, label %114
    i32 473044893, label %124
    i32 -761887942, label %140
    i32 -350095666, label %141
    i32 427889161, label %144
    i32 807109360, label %151
    i32 800407360, label %160
    i32 1783268722, label %170
    i32 1292774700, label %180
    i32 -1049700655, label %181
    i32 247447294, label %191
    i32 29435167, label %203
    i32 -1350352915, label %205
    i32 -834391044, label %215
    i32 317333856, label %233
    i32 -162007230, label %234
    i32 -1480035774, label %244
    i32 1041373772, label %254
    i32 220038103, label %255
    i32 125642378, label %256
    i32 -272619007, label %257
    i32 36420220, label %258
    i32 367515037, label %265
    i32 286144644, label %266
    i32 156362775, label %267
    i32 -1566853063, label %276
  ]

.backedge:                                        ; preds = %22, %276, %267, %266, %265, %258, %257, %256, %255, %244, %234, %233, %215, %205, %203, %191, %181, %180, %170, %160, %151, %144, %141, %140, %124, %114, %111, %109, %99, %89, %85, %83, %71, %61, %60, %26, %23
  %.056.be = phi i32 [ %.056, %22 ], [ -1480035774, %276 ], [ -834391044, %267 ], [ 247447294, %266 ], [ 1783268722, %265 ], [ 473044893, %258 ], [ 1934127451, %257 ], [ -1877382958, %256 ], [ -589502751, %255 ], [ %253, %244 ], [ %243, %234 ], [ -1049700655, %233 ], [ %232, %215 ], [ %214, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ -1049700655, %180 ], [ %179, %170 ], [ %169, %160 ], [ 555504269, %151 ], [ 807109360, %144 ], [ %143, %141 ], [ -350095666, %140 ], [ %139, %124 ], [ %123, %114 ], [ %113, %111 ], [ %110, %109 ], [ %108, %99 ], [ %98, %89 ], [ 1030082763, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 555504269, %60 ], [ %59, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %276 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %203 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %151 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %89 ], [ %88, %85 ], [ false, %83 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -589502751, i32 220038103
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %11, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %10, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %9, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %8, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %7, align 8
  %.0..0..0.40 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %31 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.40, i64 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %32, %1
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 %33, i32* %.0..0..0.3, align 4
  %.0..0..0.41 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %34 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.41, i64 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, %2
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %36, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %.not59 = sub i32 0, %38
  %39 = and i32 %37, %.not59
  %40 = ashr i32 %39, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %40, i32* %.0..0..0.32, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %41 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %42 = load i32, i32* %.0..0..0.24, align 4
  %43 = sub i32 0, %42
  %44 = and i32 %41, %43
  %45 = ashr i32 %44, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %45, i32* %.0..0..0.36, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = ashr i32 %46, 1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %47, i32* %.0..0..0.7, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.25, align 4
  %49 = ashr i32 %48, 1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %49, i32* %.0..0..0.26, align 4
  %.0..0..0.42 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %50 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.42, i64 0, i32 6
  store i32 0, i32* %50, align 8
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 902677628, i32 220038103
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1877382958, i32 125642378
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = icmp sgt i32 %72, 0
  store i1 %73, i1* %6, align 1
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1421174499, i32 125642378
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.53 = load volatile i1, i1* %6, align 1
  %84 = select i1 %.0..0..0.53, i32 -1361233328, i32 1030082763
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.27, align 4
  %88 = icmp slt i32 %86, %87
  br label %.backedge

89:                                               ; preds = %22
  store i1 %.0, i1* %4, align 1
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1934127451, i32 -272619007
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 756183823, i32 -272619007
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %110 = select i1 %.0..0..0.55, i32 -1328778188, i32 800407360
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.37, align 4
  %.not58 = icmp eq i32 %112, 0
  %113 = select i1 %.not58, i32 -856221678, i32 -350095666
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 473044893, i32 36420220
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.43 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %.0..0..0.44 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %126 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.44, i64 0, i32 6
  %127 = load i32, i32* %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, i32* %126, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.43, i64 0, i32 5, i64 %129
  store i32 %125, i32* %130, align 4
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -761887942, i32 36420220
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.33, align 4
  %.not = icmp eq i32 %142, 0
  %143 = select i1 %.not, i32 427889161, i32 807109360
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %145 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.45 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %.0..0..0.46 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %146 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.46, i64 0, i32 6
  %147 = load i32, i32* %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, i32* %146, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.45, i64 0, i32 5, i64 %149
  store i32 %145, i32* %150, align 4
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.34, align 4
  %153 = ashr i32 %152, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %153, i32* %.0..0..0.35, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.38, align 4
  %155 = ashr i32 %154, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %155, i32* %.0..0..0.39, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %156 = load i32, i32* %.0..0..0.11, align 4
  %157 = ashr i32 %156, 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %157, i32* %.0..0..0.12, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %158 = load i32, i32* %.0..0..0.29, align 4
  %159 = ashr i32 %158, 1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %159, i32* %.0..0..0.30, align 4
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.9, align 4
  %162 = load i32, i32* @y.10, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1783268722, i32 367515037
  br label %.backedge

170:                                              ; preds = %22
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1292774700, i32 367515037
  br label %.backedge

180:                                              ; preds = %22
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 247447294, i32 286144644
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.13, align 4
  %193 = icmp sgt i32 %192, 0
  store i1 %193, i1* %5, align 1
  %194 = load i32, i32* @x.9, align 4
  %195 = load i32, i32* @y.10, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 29435167, i32 286144644
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %204 = select i1 %.0..0..0.54, i32 -1350352915, i32 -162007230
  br label %.backedge

205:                                              ; preds = %22
  %206 = load i32, i32* @x.9, align 4
  %207 = load i32, i32* @y.10, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -834391044, i32 156362775
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %216 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.47 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %.0..0..0.48 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %217 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.48, i64 0, i32 6
  %218 = load i32, i32* %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, i32* %217, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.47, i64 0, i32 5, i64 %220
  store i32 %216, i32* %221, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %222 = load i32, i32* %.0..0..0.15, align 4
  %223 = ashr i32 %222, 1
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 %223, i32* %.0..0..0.16, align 4
  %224 = load i32, i32* @x.9, align 4
  %225 = load i32, i32* @y.10, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 317333856, i32 156362775
  br label %.backedge

233:                                              ; preds = %22
  br label %.backedge

234:                                              ; preds = %22
  %235 = load i32, i32* @x.9, align 4
  %236 = load i32, i32* @y.10, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1480035774, i32 -1566853063
  br label %.backedge

244:                                              ; preds = %22
  %245 = load i32, i32* @x.9, align 4
  %246 = load i32, i32* @y.10, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1041373772, i32 -1566853063
  br label %.backedge

254:                                              ; preds = %22
  ret void

255:                                              ; preds = %22
  store i32 0, i32* %21, align 8
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  br label %.backedge

257:                                              ; preds = %22
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.49 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %.0..0..0.50 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %260 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.50, i64 0, i32 6
  %261 = load i32, i32* %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, i32* %260, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.49, i64 0, i32 5, i64 %263
  store i32 %259, i32* %264, align 4
  br label %.backedge

265:                                              ; preds = %22
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %268 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.51 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %.0..0..0.52 = load volatile %class.SegmentTree*, %class.SegmentTree** %7, align 8
  %269 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.52, i64 0, i32 6
  %270 = load i32, i32* %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, i32* %269, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.51, i64 0, i32 5, i64 %272
  store i32 %268, i32* %273, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %274 = load i32, i32* %.0..0..0.20, align 4
  %275 = ashr i32 %274, 1
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %275, i32* %.0..0..0.21, align 4
  br label %.backedge

276:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree10propagatesEv(%class.SegmentTree* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.SegmentTree*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1564998591, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1564998591, label %17
    i32 1840996939, label %20
    i32 217637338, label %36
    i32 -1025104815, label %37
    i32 -1623813177, label %41
    i32 1558363362, label %51
    i32 -452220542, label %72
    i32 -450885016, label %74
    i32 1315131272, label %84
    i32 -306248037, label %94
    i32 645644810, label %95
    i32 -1682559722, label %120
    i32 -2101937956, label %123
    i32 1456244641, label %124
    i32 366405001, label %125
    i32 874008602, label %135
  ]

.backedge:                                        ; preds = %16, %135, %125, %124, %120, %95, %94, %84, %74, %72, %51, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1315131272, %135 ], [ 1558363362, %125 ], [ 1840996939, %124 ], [ -1025104815, %120 ], [ -1682559722, %95 ], [ -1682559722, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %51 ], [ %50, %41 ], [ %40, %37 ], [ -1025104815, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1840996939, i32 1456244641
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  store %class.SegmentTree* %0, %class.SegmentTree** %3, align 8
  %.0..0..0.23 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %24 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.23, i64 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, -1
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %26, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 217637338, i32 1456244641
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp sgt i32 %38, -1
  %40 = select i1 %39, i32 -1623813177, i32 -2101937956
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
  %50 = select i1 %49, i32 1558363362, i32 366405001
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.24 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.24, i64 0, i32 5, i64 %53
  %55 = load i32, i32* %54, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.8, align 4
  %.0..0..0.25 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.9, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.25, i64 0, i32 4, i64 %58
  %60 = load i64, i64* %59, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.18, align 8
  %62 = icmp eq i64 %61, -1
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -452220542, i32 366405001
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.33, i32 -450885016, i32 645644810
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1315131272, i32 874008602
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -306248037, i32 874008602
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.10, align 4
  %98 = shl nsw i32 %97, 1
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.26, i64 0, i32 3, i64 %100
  store i64 %96, i64* %101, align 8
  %.0..0..0.27 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %103 = shl nsw i32 %102, 1
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.27, i64 0, i32 4, i64 %105
  store i64 %96, i64* %106, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %109 = shl nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.28, i64 0, i32 3, i64 %110
  store i64 %107, i64* %111, align 8
  %.0..0..0.29 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.13, align 4
  %113 = shl nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.29, i64 0, i32 4, i64 %114
  store i64 %107, i64* %115, align 8
  %.0..0..0.30 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.14, align 4
  %117 = add i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.30, i64 0, i32 4, i64 %118
  store i64 -1, i64* %119, align 8
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.5, align 4
  %122 = add i32 %121, -1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %122, i32* %.0..0..0.6, align 4
  br label %.backedge

123:                                              ; preds = %16
  ret void

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.31 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.31, i64 0, i32 5, i64 %127
  %129 = load i32, i32* %128, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.16, align 4
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %.0..0..0.32, i64 0, i32 4, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %134, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -355057022, i32 -272007876
  %17 = select i1 %15, i32 -704412973, i32 -272007876
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1839290964, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1156127258, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1839290964, label %19
    i32 1558660826, label %.outer13.backedge
    i32 -345922495, label %22
    i32 1156127258, label %.outer16.backedge
    i32 -704412973, label %.outer
    i32 -355057022, label %23
    i32 -272007876, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1558660826, i32 -345922495
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -704412973, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490348863.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1655809052, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1655809052, label %11
    i32 -1697162513, label %14
    i32 1984140237, label %24
    i32 643327176, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1697162513, i32 643327176
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1984140237, i32 643327176
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1697162513, %25 ]
  br label %.outer
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

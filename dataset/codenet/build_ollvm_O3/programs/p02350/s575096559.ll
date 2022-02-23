; ModuleID = 'build_ollvm/programs/p02350/s575096559.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s575096559.cpp"
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
%struct.RUQ = type { i32, [262145 x %struct.Node] }
%struct.Node = type { i32, i32 }

$_ZN3RUQC2Ev = comdat any

$_ZN3RUQ4initEi = comdat any

$_ZN3RUQ5queryEiiiii = comdat any

$_ZN3RUQ6updateEiiiiii = comdat any

$_ZN4NodeC2Ev = comdat any

$_ZN3RUQ4pushEi = comdat any

$_ZN3RUQ11update_nodeEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575096559.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1671428060, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1671428060, label %11
    i32 -1946933761, label %14
    i32 -1747015449, label %25
    i32 408559810, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1946933761, i32 408559810
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
  %24 = select i1 %23, i32 -1747015449, i32 408559810
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1946933761, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.RUQ*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -331914776, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -331914776, label %20
    i32 -2014261819, label %23
    i32 -760341167, label %54
    i32 909090244, label %55
    i32 -1537309443, label %60
    i32 1375172707, label %64
    i32 -214262538, label %75
    i32 -2028007108, label %85
    i32 402542095, label %104
    i32 253239844, label %105
    i32 -81314521, label %115
    i32 960262069, label %125
    i32 916399873, label %126
    i32 2138107786, label %136
    i32 1682975847, label %147
    i32 -258005222, label %148
    i32 1689959412, label %149
    i32 -565269114, label %164
    i32 1451088222, label %174
    i32 -821002146, label %175
  ]

.backedge:                                        ; preds = %19, %175, %174, %164, %149, %147, %136, %126, %125, %115, %105, %104, %85, %75, %64, %60, %55, %54, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2138107786, %175 ], [ -81314521, %174 ], [ -2028007108, %164 ], [ -2014261819, %149 ], [ 909090244, %147 ], [ %146, %136 ], [ %135, %126 ], [ 916399873, %125 ], [ %124, %115 ], [ %114, %105 ], [ 253239844, %104 ], [ %103, %85 ], [ %84, %75 ], [ 253239844, %64 ], [ %63, %60 ], [ %59, %55 ], [ 909090244, %54 ], [ %53, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2014261819, i32 1689959412
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32* %25, i32** %9, align 8
  %26 = alloca %struct.RUQ, align 4
  store %struct.RUQ* %26, %struct.RUQ** %8, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %7, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %5, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %4, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %3, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %2, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %1, align 8
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile %struct.RUQ*, %struct.RUQ** %8, align 8
  call void @_ZN3RUQC2Ev(%struct.RUQ* %.0..0..0.4)
  %44 = load i32, i32* %24, align 4
  %.0..0..0.5 = load volatile %struct.RUQ*, %struct.RUQ** %8, align 8
  call void @_ZN3RUQ4initEi(%struct.RUQ* %.0..0..0.5, i32 %44)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -760341167, i32 1689959412
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1537309443, i32 -258005222
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.19, align 4
  %.not = icmp eq i32 %62, 0
  %63 = select i1 %.not, i32 -214262538, i32 1375172707
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.23, align 4
  %69 = add i32 %68, 1
  %.0..0..0.6 = load volatile %struct.RUQ*, %struct.RUQ** %8, align 8
  %70 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.6, i64 0, i32 0
  %71 = load i32, i32* %70, align 4
  %.0..0..0.7 = load volatile %struct.RUQ*, %struct.RUQ** %8, align 8
  %72 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %.0..0..0.7, i32 %67, i32 %69, i32 0, i32 0, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2028007108, i32 -565269114
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.29, align 4
  %91 = add i32 %90, 1
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %92 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile %struct.RUQ*, %struct.RUQ** %8, align 8
  %93 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.8, i64 0, i32 0
  %94 = load i32, i32* %93, align 4
  %.0..0..0.9 = load volatile %struct.RUQ*, %struct.RUQ** %8, align 8
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %.0..0..0.9, i32 %89, i32 %91, i32 %92, i32 0, i32 0, i32 %94)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 402542095, i32 -565269114
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -81314521, i32 1451088222
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 960262069, i32 1451088222
  br label %.backedge

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2138107786, i32 -821002146
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.14, align 4
  %.neg36 = add i32 %137, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %.neg36, i32* %.0..0..0.15, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1682975847, i32 -821002146
  br label %.backedge

147:                                              ; preds = %19
  br label %.backedge

148:                                              ; preds = %19
  ret i32 0

149:                                              ; preds = %19
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca %struct.RUQ, align 4
  %153 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %158, %"class.std::basic_ostream"* null)
  %160 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %150)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* nonnull dereferenceable(4) %151)
  call void @_ZN3RUQC2Ev(%struct.RUQ* nonnull %152)
  %163 = load i32, i32* %150, align 4
  call void @_ZN3RUQ4initEi(%struct.RUQ* nonnull %152, i32 %163)
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %165, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %166, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.31, align 4
  %170 = add i32 %169, 1
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %171 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.10 = load volatile %struct.RUQ*, %struct.RUQ** %8, align 8
  %172 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.10, i64 0, i32 0
  %173 = load i32, i32* %172, align 4
  %.0..0..0.11 = load volatile %struct.RUQ*, %struct.RUQ** %8, align 8
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %.0..0..0.11, i32 %168, i32 %170, i32 %171, i32 0, i32 0, i32 %173)
  br label %.backedge

174:                                              ; preds = %19
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %176, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQC2Ev(%struct.RUQ* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 262145
  store %struct.Node* %7, %struct.Node** %5, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %31
  %.011.ph.ph = phi i32 [ 803005615, %1 ], [ %32, %31 ]
  %.0.ph.ph = phi %struct.Node* [ %6, %1 ], [ %.0..0..0.5, %31 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.011.ph, label %8 [
    i32 803005615, label %9
    i32 1800162925, label %19
    i32 552059769, label %31
    i32 -1543199600, label %33
    i32 1305289416, label %34
  ]

9:                                                ; preds = %8
  store %struct.Node* %.0.ph.ph, %struct.Node** %2, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1800162925, i32 1305289416
  br label %.outer.backedge

19:                                               ; preds = %8
  %.0..0..0.7 = load volatile %struct.Node*, %struct.Node** %2, align 8
  tail call void @_ZN4NodeC2Ev(%struct.Node* %.0..0..0.7)
  %.0..0..0.8 = load volatile %struct.Node*, %struct.Node** %2, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %.0..0..0.8, i64 1
  store %struct.Node* %20, %struct.Node** %4, align 8
  %.0..0..0.2 = load volatile %struct.Node*, %struct.Node** %5, align 8
  %.0..0..0.4 = load volatile %struct.Node*, %struct.Node** %4, align 8
  %21 = icmp eq %struct.Node* %.0..0..0.4, %.0..0..0.2
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 552059769, i32 1305289416
  br label %.outer.backedge

31:                                               ; preds = %8
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.6, i32 -1543199600, i32 803005615
  %.0..0..0.5 = load volatile %struct.Node*, %struct.Node** %4, align 8
  br label %.outer.outer

33:                                               ; preds = %8
  ret void

34:                                               ; preds = %8
  %.0..0..0.9 = load volatile %struct.Node*, %struct.Node** %2, align 8
  tail call void @_ZN4NodeC2Ev(%struct.Node* %.0..0..0.9)
  %.0..0..0.10 = load volatile %struct.Node*, %struct.Node** %2, align 8
  %.0..0..0.3 = load volatile %struct.Node*, %struct.Node** %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %9
  %.011.ph.be = phi i32 [ %18, %9 ], [ %30, %19 ], [ 1800162925, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQ4initEi(%struct.RUQ* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.RUQ*, align 8
  store %struct.RUQ* %0, %struct.RUQ** %3, align 8
  %.0..0..0.2 = load volatile %struct.RUQ*, %struct.RUQ** %3, align 8
  %4 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.2, i64 0, i32 0
  store i32 1, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1107592262, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 1107592262, label %6
    i32 2064374353, label %11
    i32 -2076206050, label %15
  ]

6:                                                ; preds = %5
  %.0..0..0.3 = load volatile %struct.RUQ*, %struct.RUQ** %3, align 8
  %7 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.3, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, %1
  %10 = select i1 %9, i32 2064374353, i32 -2076206050
  br label %.outer.backedge

11:                                               ; preds = %5
  %.0..0..0.4 = load volatile %struct.RUQ*, %struct.RUQ** %3, align 8
  %12 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.4, i64 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = shl nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %6
  %.0.ph.be = phi i32 [ %10, %6 ], [ 1107592262, %11 ]
  br label %.outer

15:                                               ; preds = %5
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RUQ*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %11, align 8
  %.0..0..0.28 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  tail call void @_ZN3RUQ4pushEi(%struct.RUQ* %.0..0..0.28, i32 %3)
  store i32 %5, i32* %10, align 4
  store i32 %1, i32* %9, align 4
  %14 = shl nsw i32 %3, 1
  %15 = or i32 %14, 1
  %16 = add i32 %5, %4
  %17 = sdiv i32 %16, 2
  %.neg = add i32 %14, 2
  %18 = sext i32 %3 to i64
  %19 = icmp sge i32 %2, %5
  %.not = icmp sgt i32 %1, %4
  %20 = select i1 %.not, i32 -1944378185, i32 2079489148
  %.not39 = icmp sgt i32 %2, %4
  %21 = select i1 %.not39, i32 1025546475, i32 -1075611234
  br label %22

22:                                               ; preds = %.backedge, %6
  %.037 = phi i32 [ undef, %6 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -143550497, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -143550497, label %23
    i32 276520024, label %25
    i32 -1075611234, label %26
    i32 1025546475, label %27
    i32 2079489148, label %28
    i32 -850930595, label %38
    i32 560700103, label %48
    i32 -1922530137, label %50
    i32 -1944378185, label %53
    i32 -1692667981, label %58
    i32 -1002423465, label %68
    i32 1549333142, label %78
    i32 -1116950517, label %79
    i32 -433269620, label %80
  ]

.backedge:                                        ; preds = %22, %80, %79, %68, %58, %53, %50, %48, %38, %28, %27, %26, %25, %23
  %.037.be = phi i32 [ %.037, %22 ], [ %.037, %80 ], [ %.037, %79 ], [ %.037, %68 ], [ %.037, %58 ], [ %57, %53 ], [ %52, %50 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %28 ], [ %.037, %27 ], [ 2147483647, %26 ], [ %.037, %25 ], [ %.037, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1002423465, %80 ], [ -850930595, %79 ], [ %77, %68 ], [ %67, %58 ], [ -1692667981, %53 ], [ -1692667981, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ %20, %27 ], [ -1692667981, %26 ], [ %21, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.33 = load volatile i32, i32* %10, align 4
  %.0..0..0.34 = load volatile i32, i32* %9, align 4
  %.not40 = icmp sgt i32 %.0..0..0.33, %.0..0..0.34
  %24 = select i1 %.not40, i32 276520024, i32 -1075611234
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -850930595, i32 -1116950517
  br label %.backedge

38:                                               ; preds = %22
  store i1 %19, i1* %8, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 560700103, i32 -1116950517
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.35 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.35, i32 -1922530137, i32 -1944378185
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.29 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  %51 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.29, i64 0, i32 1, i64 %18, i32 0
  %52 = load i32, i32* %51, align 4
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.30 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  %54 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %.0..0..0.30, i32 %1, i32 %2, i32 %15, i32 %4, i32 %17)
  store i32 %54, i32* %12, align 4
  %.0..0..0.31 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  %55 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %.0..0..0.31, i32 %1, i32 %2, i32 %.neg, i32 %17, i32 %5)
  store i32 %55, i32* %13, align 4
  %.0..0..0.32 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %.0..0..0.32, i32 %3)
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %57 = load i32, i32* %56, align 4
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1002423465, i32 -433269620
  br label %.backedge

68:                                               ; preds = %22
  store i32 %.037, i32* %7, align 4
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1549333142, i32 -433269620
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.36 = load volatile i32, i32* %7, align 4
  ret i32 %.0..0..0.36

79:                                               ; preds = %22
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RUQ*, align 8
  store %struct.RUQ* %0, %struct.RUQ** %11, align 8
  %.0..0..0.30 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  tail call void @_ZN3RUQ4pushEi(%struct.RUQ* %.0..0..0.30, i32 %4)
  store i32 %6, i32* %10, align 4
  store i32 %1, i32* %9, align 4
  %12 = shl nsw i32 %4, 1
  %13 = or i32 %12, 1
  %14 = add i32 %6, %5
  %15 = sdiv i32 %14, 2
  %16 = add i32 %12, 2
  %17 = sext i32 %4 to i64
  %.not = icmp slt i32 %2, %6
  %18 = select i1 %.not, i32 1873657508, i32 -546321460
  %19 = icmp sle i32 %1, %5
  %.not39 = icmp sgt i32 %2, %5
  %20 = select i1 %.not39, i32 185235344, i32 795881708
  br label %21

21:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -1493434850, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1493434850, label %22
    i32 -1837602219, label %24
    i32 795881708, label %25
    i32 185235344, label %26
    i32 -359197152, label %36
    i32 -527835395, label %46
    i32 1592876501, label %48
    i32 -546321460, label %49
    i32 1873657508, label %51
    i32 -1440963797, label %52
    i32 703263011, label %53
  ]

.backedge:                                        ; preds = %21, %53, %51, %49, %48, %46, %36, %26, %25, %24, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -359197152, %53 ], [ -1440963797, %51 ], [ -1440963797, %49 ], [ %18, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ -1440963797, %25 ], [ %20, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.36 = load volatile i32, i32* %10, align 4
  %.0..0..0.37 = load volatile i32, i32* %9, align 4
  %.not40 = icmp sgt i32 %.0..0..0.36, %.0..0..0.37
  %23 = select i1 %.not40, i32 -1837602219, i32 795881708
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -359197152, i32 703263011
  br label %.backedge

36:                                               ; preds = %21
  store i1 %19, i1* %8, align 1
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -527835395, i32 703263011
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %8, align 1
  %47 = select i1 %.0..0..0.38, i32 1592876501, i32 1873657508
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.31 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  %50 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.31, i64 0, i32 1, i64 %17, i32 1
  store i32 %3, i32* %50, align 4
  %.0..0..0.32 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  tail call void @_ZN3RUQ4pushEi(%struct.RUQ* %.0..0..0.32, i32 %4)
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.33 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  tail call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %.0..0..0.33, i32 %1, i32 %2, i32 %3, i32 %13, i32 %5, i32 %15)
  %.0..0..0.34 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  tail call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %.0..0..0.34, i32 %1, i32 %2, i32 %3, i32 %16, i32 %15, i32 %6)
  %.0..0..0.35 = load volatile %struct.RUQ*, %struct.RUQ** %11, align 8
  tail call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %.0..0..0.35, i32 %4)
  br label %.backedge

52:                                               ; preds = %21
  ret void

53:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  store i32 2147483647, i32* %2, align 4
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  store i32 2147483647, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQ4pushEi(%struct.RUQ* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.RUQ*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -825360250, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -825360250, label %16
    i32 940015102, label %19
    i32 -835336921, label %35
    i32 1509688521, label %37
    i32 324964016, label %47
    i32 -1784096063, label %57
    i32 42071213, label %58
    i32 660000879, label %72
    i32 -1987422032, label %90
    i32 1942465676, label %100
    i32 1071992649, label %113
    i32 1884867140, label %114
    i32 24457548, label %124
    i32 963977213, label %134
    i32 435982843, label %135
    i32 -829256494, label %136
    i32 52510274, label %137
    i32 1825734751, label %141
  ]

.backedge:                                        ; preds = %15, %141, %137, %136, %135, %124, %114, %113, %100, %90, %72, %58, %57, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 24457548, %141 ], [ 1942465676, %137 ], [ 324964016, %136 ], [ 940015102, %135 ], [ %133, %124 ], [ %123, %114 ], [ 1884867140, %113 ], [ %112, %100 ], [ %99, %90 ], [ -1987422032, %72 ], [ %71, %58 ], [ 1884867140, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 940015102, i32 435982843
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.RUQ* %0, %struct.RUQ** %4, align 8
  %.0..0..0.13 = load volatile %struct.RUQ*, %struct.RUQ** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.13, i64 0, i32 1, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, -1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -835336921, i32 435982843
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.23, i32 1509688521, i32 42071213
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 324964016, i32 -829256494
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1784096063, i32 -829256494
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.14 = load volatile %struct.RUQ*, %struct.RUQ** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.14, i64 0, i32 1, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4
  %.0..0..0.15 = load volatile %struct.RUQ*, %struct.RUQ** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.15, i64 0, i32 1, i64 %64, i32 0
  store i32 %62, i32* %65, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile %struct.RUQ*, %struct.RUQ** %4, align 8
  %67 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.16, i64 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -1
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 660000879, i32 -1987422032
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.17 = load volatile %struct.RUQ*, %struct.RUQ** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.17, i64 0, i32 1, i64 %74, i32 0
  %76 = load i32, i32* %75, align 4
  %.0..0..0.18 = load volatile %struct.RUQ*, %struct.RUQ** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %.neg.neg = shl i32 %77, 1
  %78 = or i32 %.neg.neg, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.18, i64 0, i32 1, i64 %79, i32 1
  store i32 %76, i32* %80, align 4
  %.0..0..0.19 = load volatile %struct.RUQ*, %struct.RUQ** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.19, i64 0, i32 1, i64 %82, i32 0
  %84 = load i32, i32* %83, align 4
  %.0..0..0.20 = load volatile %struct.RUQ*, %struct.RUQ** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = shl nsw i32 %85, 1
  %87 = add i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.20, i64 0, i32 1, i64 %88, i32 1
  store i32 %84, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.13, align 4
  %92 = load i32, i32* @y.14, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1942465676, i32 52510274
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.21 = load volatile %struct.RUQ*, %struct.RUQ** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.21, i64 0, i32 1, i64 %102, i32 1
  store i32 -1, i32* %103, align 4
  %104 = load i32, i32* @x.13, align 4
  %105 = load i32, i32* @y.14, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1071992649, i32 52510274
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.13, align 4
  %116 = load i32, i32* @y.14, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 24457548, i32 1825734751
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.13, align 4
  %126 = load i32, i32* @y.14, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 963977213, i32 1825734751
  br label %.backedge

134:                                              ; preds = %15
  ret void

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.22 = load volatile %struct.RUQ*, %struct.RUQ** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %.0..0..0.22, i64 0, i32 1, i64 %139, i32 1
  store i32 -1, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = shl nsw i32 %1, 1
  %.neg = or i32 %3, 1
  %4 = sext i32 %.neg to i64
  %5 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %4, i32 0
  %6 = add i32 %3, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %7, i32 0
  %9 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %8)
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %11, i32 0
  store i32 %10, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1515280789, %2 ], [ 932399168, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1515280789, label %8
    i32 1899855585, label %.outer.backedge
    i32 -1199550254, label %11
    i32 932399168, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1899855585, i32 -1199550254
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
define internal void @_GLOBAL__sub_I_s575096559.cpp() #0 section ".text.startup" {
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

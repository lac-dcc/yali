; ModuleID = 'build_ollvm/programs/p02350/s130896561.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s130896561.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MaxSegTree3 = type { i32, [262143 x %"struct.MaxSegTree3<int>::S"] }
%"struct.MaxSegTree3<int>::S" = type { i8, i32 }
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

$_ZN11MaxSegTree3IiEC2Ev = comdat any

$_ZN11MaxSegTree3IiE4initEi = comdat any

$_ZN11MaxSegTree3IiE6updateEiii = comdat any

$_ZN11MaxSegTree3IiE5queryEii = comdat any

$_ZN11MaxSegTree3IiE1SC2Ev = comdat any

$_ZN11MaxSegTree3IiE6updateEiiiiii = comdat any

$_ZN11MaxSegTree3IiE9propagateEi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN11MaxSegTree3IiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.MaxSegTree3 zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130896561.cpp, i8* null }]
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
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -985027115, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -985027115, label %11
    i32 -906173807, label %14
    i32 840943144, label %25
    i32 -1632325677, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -906173807, i32 -1632325677
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
  %24 = select i1 %23, i32 840943144, i32 -1632325677
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -906173807, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3* nonnull @st)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiEC2Ev(%struct.MaxSegTree3* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.MaxSegTree3<int>::S"*, align 8
  %3 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %0, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %0, i64 0, i32 1, i64 262143
  store %"struct.MaxSegTree3<int>::S"* %4, %"struct.MaxSegTree3<int>::S"** %2, align 8
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.03.ph = phi i32 [ %9, %6 ], [ -1492602197, %1 ]
  %.0.ph = phi %"struct.MaxSegTree3<int>::S"* [ %7, %6 ], [ %3, %1 ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.03.ph, label %5 [
    i32 -1492602197, label %6
    i32 -599466836, label %10
  ]

6:                                                ; preds = %5
  tail call void @_ZN11MaxSegTree3IiE1SC2Ev(%"struct.MaxSegTree3<int>::S"* nonnull %.0.ph)
  %7 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %.0.ph, i64 1
  %.0..0..0.2 = load volatile %"struct.MaxSegTree3<int>::S"*, %"struct.MaxSegTree3<int>::S"** %2, align 8
  %8 = icmp eq %"struct.MaxSegTree3<int>::S"* %7, %.0..0..0.2
  %9 = select i1 %8, i32 -599466836, i32 -1492602197
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4
  call void @_ZN11MaxSegTree3IiE4initEi(%struct.MaxSegTree3* nonnull @st, i32 %17)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 286968462, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 286968462, label %19
    i32 -908764044, label %23
    i32 -1227654087, label %28
    i32 -1671365364, label %37
    i32 -604097001, label %47
    i32 1163216275, label %65
    i32 -2004751071, label %66
    i32 1967933102, label %76
    i32 -20310904, label %86
    i32 2125312001, label %87
    i32 45954891, label %88
    i32 802798496, label %98
  ]

.backedge:                                        ; preds = %18, %98, %88, %86, %76, %66, %65, %47, %37, %28, %23, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1967933102, %98 ], [ -604097001, %88 ], [ 286968462, %86 ], [ %85, %76 ], [ %75, %66 ], [ -2004751071, %65 ], [ %64, %47 ], [ %46, %37 ], [ -2004751071, %28 ], [ %27, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %2, align 4
  %.not = icmp eq i32 %20, 0
  %22 = select i1 %.not, i32 2125312001, i32 -908764044
  br label %.backedge

23:                                               ; preds = %18
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1227654087, i32 -1671365364
  br label %.backedge

28:                                               ; preds = %18
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %6)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  call void @_ZN11MaxSegTree3IiE6updateEiii(%struct.MaxSegTree3* nonnull @st, i32 %32, i32 %34, i32 %36)
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -604097001, i32 45954891
  br label %.backedge

47:                                               ; preds = %18
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %5)
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %.neg = add i32 %51, 1
  %52 = call i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3* nonnull @st, i32 %50, i32 %.neg)
  %53 = sub i32 0, %52
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1163216275, i32 45954891
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1967933102, i32 802798496
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -20310904, i32 802798496
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  ret i32 0

88:                                               ; preds = %18
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %89, i32* nonnull dereferenceable(4) %5)
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1
  %94 = call i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3* nonnull @st, i32 %91, i32 %93)
  %95 = sub i32 0, %94
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE4initEi(%struct.MaxSegTree3* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.MaxSegTree3*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %3, align 8
  %.0..0..0.2 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %3, align 8
  %4 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.2, i64 0, i32 0
  store i32 1, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 217121152, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 217121152, label %6
    i32 837037480, label %11
    i32 -813273071, label %15
  ]

6:                                                ; preds = %5
  %.0..0..0.3 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %3, align 8
  %7 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.3, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, %1
  %10 = select i1 %9, i32 837037480, i32 -813273071
  br label %.outer.backedge

11:                                               ; preds = %5
  %.0..0..0.4 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %3, align 8
  %12 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.4, i64 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = shl nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %6
  %.0.ph.be = phi i32 [ %10, %6 ], [ 217121152, %11 ]
  br label %.outer

15:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE6updateEiii(%struct.MaxSegTree3* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  tail call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %6)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MaxSegTree3IiE5queryEii(%struct.MaxSegTree3* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ -1263324974, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1263324974, label %16
    i32 203904801, label %19
    i32 1290082325, label %31
    i32 162696565, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 203904801, i32 162696565
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 4
  %21 = tail call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %20)
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1290082325, i32 162696565
  br label %.outer

31:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i32, i32* %14, align 4
  %34 = tail call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %33)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 203904801, %32 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE1SC2Ev(%"struct.MaxSegTree3<int>::S"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.MaxSegTree3<int>::S", %"struct.MaxSegTree3<int>::S"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1045587610, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1045587610, label %14
    i32 1794143428, label %17
    i32 -1356934603, label %27
    i32 98284329, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1794143428, i32 98284329
  br label %.outer.backedge

17:                                               ; preds = %13
  store i8 0, i8* %11, align 4
  store i32 -2147483647, i32* %12, align 4
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1356934603, i32 98284329
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i8 0, i8* %11, align 4
  store i32 -2147483647, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1794143428, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.MaxSegTree3*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %11, align 8
  %.0..0..0.37 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  tail call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %.0..0..0.37, i32 %4)
  store i32 %6, i32* %10, align 4
  store i32 %1, i32* %9, align 4
  %12 = sext i32 %4 to i64
  %13 = shl nsw i32 %4, 1
  %14 = or i32 %13, 1
  %15 = add i32 %6, %5
  %16 = sdiv i32 %15, 2
  %17 = add i32 %13, 2
  %18 = sext i32 %14 to i64
  %19 = sext i32 %17 to i64
  %.not = icmp sgt i32 %6, %2
  %20 = select i1 %.not, i32 309351569, i32 1140357691
  %21 = icmp sle i32 %1, %5
  %.not52 = icmp sgt i32 %2, %5
  %22 = select i1 %.not52, i32 -57850386, i32 -810244256
  br label %23

23:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ 1537448865, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1537448865, label %24
    i32 1695722652, label %26
    i32 -810244256, label %27
    i32 -57850386, label %28
    i32 -148438171, label %38
    i32 -1221537309, label %48
    i32 -1640860222, label %50
    i32 1140357691, label %51
    i32 -937444, label %61
    i32 82601859, label %73
    i32 309351569, label %74
    i32 678538424, label %80
    i32 -891691382, label %81
    i32 1149377943, label %82
  ]

.backedge:                                        ; preds = %23, %82, %81, %74, %73, %61, %51, %50, %48, %38, %28, %27, %26, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -937444, %82 ], [ -148438171, %81 ], [ 678538424, %74 ], [ 678538424, %73 ], [ %72, %61 ], [ %60, %51 ], [ %20, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ 678538424, %27 ], [ %22, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.49 = load volatile i32, i32* %10, align 4
  %.0..0..0.50 = load volatile i32, i32* %9, align 4
  %.not53 = icmp sgt i32 %.0..0..0.49, %.0..0..0.50
  %25 = select i1 %.not53, i32 1695722652, i32 -810244256
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -148438171, i32 -891691382
  br label %.backedge

38:                                               ; preds = %23
  store i1 %21, i1* %8, align 1
  %39 = load i32, i32* @x.16, align 4
  %40 = load i32, i32* @y.17, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1221537309, i32 -891691382
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.51, i32 -1640860222, i32 309351569
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -937444, i32 1149377943
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.38 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  %62 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.38, i64 0, i32 1, i64 %12, i32 1
  store i32 %3, i32* %62, align 4
  %.0..0..0.39 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  %63 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.39, i64 0, i32 1, i64 %12, i32 0
  store i8 1, i8* %63, align 4
  %.0..0..0.40 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  tail call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %.0..0..0.40, i32 %4)
  %64 = load i32, i32* @x.16, align 4
  %65 = load i32, i32* @y.17, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 82601859, i32 1149377943
  br label %.backedge

73:                                               ; preds = %23
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.41 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  tail call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %.0..0..0.41, i32 %1, i32 %2, i32 %3, i32 %14, i32 %5, i32 %16)
  %.0..0..0.42 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  tail call void @_ZN11MaxSegTree3IiE6updateEiiiiii(%struct.MaxSegTree3* %.0..0..0.42, i32 %1, i32 %2, i32 %3, i32 %17, i32 %16, i32 %6)
  %.0..0..0.43 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  %75 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.43, i64 0, i32 1, i64 %18, i32 1
  %.0..0..0.44 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  %76 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.44, i64 0, i32 1, i64 %19, i32 1
  %77 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %75, i32* nonnull dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  %.0..0..0.45 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  %79 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.45, i64 0, i32 1, i64 %12, i32 1
  store i32 %78, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %23
  ret void

81:                                               ; preds = %23
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.46 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  %83 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.46, i64 0, i32 1, i64 %12, i32 1
  store i32 %3, i32* %83, align 4
  %.0..0..0.47 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  %84 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.47, i64 0, i32 1, i64 %12, i32 0
  store i8 1, i8* %84, align 4
  %.0..0..0.48 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %11, align 8
  tail call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %.0..0..0.48, i32 %4)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.MaxSegTree3*, align 8
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %4, align 8
  %.0..0..0.12 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.12, i64 0, i32 1, i64 %5, i32 0
  %7 = load i8, i8* %6, align 4
  store i8 %7, i8* %3, align 1
  %8 = shl nsw i32 %1, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = add i32 %8, 2
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1294774059, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1294774059, label %14
    i32 -1842864466, label %17
    i32 -554224624, label %27
    i32 1266165803, label %37
    i32 1306767709, label %38
    i32 -1219914270, label %46
    i32 2002745322, label %53
    i32 -1524972218, label %54
  ]

.backedge:                                        ; preds = %13, %54, %46, %38, %37, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -554224624, %54 ], [ 2002745322, %46 ], [ %45, %38 ], [ 2002745322, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.18 = load volatile i8, i8* %3, align 1
  %15 = and i8 %.0..0..0.18, 1
  %.not = icmp eq i8 %15, 0
  %16 = select i1 %.not, i32 -1842864466, i32 1306767709
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -554224624, i32 -1524972218
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.18, align 4
  %29 = load i32, i32* @y.19, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1266165803, i32 -1524972218
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.13 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4, align 8
  %39 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.13, i64 0, i32 1, i64 %5, i32 0
  store i8 0, i8* %39, align 4
  %.0..0..0.14 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4, align 8
  %40 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.14, i64 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = shl nsw i32 %41, 1
  %43 = add i32 %42, -1
  %44 = icmp slt i32 %9, %43
  %45 = select i1 %44, i32 -1219914270, i32 2002745322
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.15 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4, align 8
  %.0..0..0.16 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4, align 8
  %.0..0..0.17 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %4, align 8
  %47 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.17, i64 0, i32 1, i64 %12, i32 0
  store i8 1, i8* %47, align 4
  %48 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.16, i64 0, i32 1, i64 %10, i32 0
  store i8 1, i8* %48, align 4
  %49 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.15, i64 0, i32 1, i64 %5, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.17, i64 0, i32 1, i64 %12, i32 1
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.16, i64 0, i32 1, i64 %10, i32 1
  store i32 %50, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %13
  ret void

54:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.20, align 4
  %8 = load i32, i32* @y.21, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1349778196, i32 -1498790443
  %16 = select i1 %14, i32 2061777234, i32 -1498790443
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2046284267, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2046284267, label %18
    i32 -305729522, label %.outer10.backedge
    i32 2061777234, label %.outer.backedge
    i32 -1349778196, label %21
    i32 1147673836, label %22
    i32 309120380, label %23
    i32 -1498790443, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -305729522, i32 1147673836
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 309120380, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 309120380, %22 ], [ 2061777234, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.MaxSegTree3*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -2034549029, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2034549029, label %28
    i32 1603870868, label %31
    i32 457454959, label %53
    i32 -785994467, label %55
    i32 -182639406, label %59
    i32 -1736389378, label %60
    i32 56126041, label %70
    i32 928698924, label %83
    i32 1695038301, label %85
    i32 1074722819, label %89
    i32 2098847545, label %99
    i32 -419996200, label %113
    i32 -75131465, label %114
    i32 1027406950, label %138
    i32 -1443592260, label %140
    i32 852763958, label %141
    i32 -257147010, label %142
  ]

.backedge:                                        ; preds = %27, %142, %141, %140, %114, %113, %99, %89, %85, %83, %70, %60, %59, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 2098847545, %142 ], [ 56126041, %141 ], [ 1603870868, %140 ], [ 1027406950, %114 ], [ 1027406950, %113 ], [ %112, %99 ], [ %98, %89 ], [ %88, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 1027406950, %59 ], [ %58, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1603870868, i32 -1443592260
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %5, i32* %.0..0..0.31, align 4
  store %struct.MaxSegTree3* %0, %struct.MaxSegTree3** %9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.41 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9, align 8
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %.0..0..0.41, i32 %40)
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %8, align 1
  %44 = load i32, i32* @x.22, align 4
  %45 = load i32, i32* @y.23, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 457454959, i32 -1443592260
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.46 = load volatile i1, i1* %8, align 1
  %54 = select i1 %.0..0..0.46, i32 -182639406, i32 -785994467
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.25, align 4
  %.not48 = icmp sgt i32 %56, %57
  %58 = select i1 %.not48, i32 -1736389378, i32 -182639406
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 -2147483647, i32* %.0..0..0.2, align 4
  br label %.backedge

60:                                               ; preds = %27
  %61 = load i32, i32* @x.22, align 4
  %62 = load i32, i32* @y.23, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 56126041, i32 852763958
  br label %.backedge

70:                                               ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.26, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %7, align 1
  %74 = load i32, i32* @x.22, align 4
  %75 = load i32, i32* @y.23, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 928698924, i32 852763958
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %84 = select i1 %.0..0..0.47, i32 1695038301, i32 -75131465
  br label %.backedge

85:                                               ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %86 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp sgt i32 %86, %87
  %88 = select i1 %.not, i32 -75131465, i32 1074722819
  br label %.backedge

89:                                               ; preds = %27
  %90 = load i32, i32* @x.22, align 4
  %91 = load i32, i32* @y.23, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2098847545, i32 -257147010
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.42 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9, align 8
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.42, i64 0, i32 1, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 %103, i32* %.0..0..0.3, align 4
  %104 = load i32, i32* @x.22, align 4
  %105 = load i32, i32* @y.23, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -419996200, i32 -257147010
  br label %.backedge

113:                                              ; preds = %27
  br label %.backedge

114:                                              ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %116 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %117 = load i32, i32* %.0..0..0.21, align 4
  %118 = shl nsw i32 %117, 1
  %119 = or i32 %118, 1
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %120 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.34, align 4
  %123 = add i32 %122, %121
  %124 = sdiv i32 %123, 2
  %.0..0..0.43 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9, align 8
  %125 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %.0..0..0.43, i32 %115, i32 %116, i32 %119, i32 %120, i32 %124)
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %125, i32* %.0..0..0.37, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %126 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %127 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %128 = load i32, i32* %.0..0..0.22, align 4
  %.neg.neg = shl i32 %128, 1
  %129 = add i32 %.neg.neg, 2
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %130 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.35, align 4
  %132 = add i32 %131, %130
  %133 = sdiv i32 %132, 2
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9, align 8
  %135 = call i32 @_ZN11MaxSegTree3IiE5queryEiiiii(%struct.MaxSegTree3* %.0..0..0.44, i32 %126, i32 %127, i32 %129, i32 %133, i32 %134)
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %135, i32* %.0..0..0.39, align 4
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %136 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.38, i32* dereferenceable(4) %.0..0..0.40)
  %137 = load i32, i32* %136, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 %137, i32* %.0..0..0.4, align 4
  br label %.backedge

138:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %139 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %139

140:                                              ; preds = %27
  call void @_ZN11MaxSegTree3IiE9propagateEi(%struct.MaxSegTree3* %0, i32 %3)
  br label %.backedge

141:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  br label %.backedge

142:                                              ; preds = %27
  %.0..0..0.45 = load volatile %struct.MaxSegTree3*, %struct.MaxSegTree3** %9, align 8
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %143 = load i32, i32* %.0..0..0.23, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.MaxSegTree3, %struct.MaxSegTree3* %.0..0..0.45, i64 0, i32 1, i64 %144, i32 1
  %146 = load i32, i32* %145, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %146, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130896561.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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

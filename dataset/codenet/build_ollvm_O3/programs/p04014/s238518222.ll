; ModuleID = 'build_ollvm/programs/p04014/s238518222.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s238518222.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238518222.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 107003343, i32 -1083319244
  %13 = select i1 %11, i32 393997729, i32 -1083319244
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.01215.ph = phi i64 [ undef, %2 ], [ %.012.ph17, %16 ]
  %.012.ph = phi i64 [ 0, %2 ], [ %.012.ph17, %16 ]
  %.010.ph = phi i64 [ %1, %2 ], [ %.010.ph21, %16 ]
  %.0.ph = phi i32 [ -77965329, %2 ], [ %12, %16 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer, %17
  %.012.ph17 = phi i64 [ %.012.ph, %.outer ], [ %19, %17 ]
  %.010.ph18 = phi i64 [ %.010.ph, %.outer ], [ %.010.ph21, %17 ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ 379797889, %17 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer16, %20
  %.010.ph21 = phi i64 [ %.010.ph18, %.outer16 ], [ %21, %20 ]
  %.0.ph22 = phi i32 [ %.0.ph19, %.outer16 ], [ -77965329, %20 ]
  %14 = icmp sgt i64 %.010.ph21, 0
  %15 = select i1 %14, i32 -1308330308, i32 617371515
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer20
  %.0.ph24 = phi i32 [ %.0.ph22, %.outer20 ], [ %.0.ph24.be, %.outer23.backedge ]
  br label %16

16:                                               ; preds = %.outer23, %16
  switch i32 %.0.ph24, label %16 [
    i32 -77965329, label %.outer23.backedge
    i32 -1308330308, label %17
    i32 379797889, label %20
    i32 617371515, label %22
    i32 393997729, label %.outer
    i32 107003343, label %23
    i32 -1083319244, label %24
  ]

17:                                               ; preds = %16
  %18 = srem i64 %.010.ph21, %0
  %19 = add i64 %18, %.012.ph17
  br label %.outer16

20:                                               ; preds = %16
  %21 = sdiv i64 %.010.ph21, %0
  br label %.outer20

22:                                               ; preds = %16
  br label %.outer23.backedge

23:                                               ; preds = %16
  store i64 %.01215.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

24:                                               ; preds = %16
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %16, %24, %22
  %.0.ph24.be = phi i32 [ %13, %22 ], [ 393997729, %24 ], [ %15, %16 ]
  br label %.outer23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %1, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1136464528, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1136464528, label %10
    i32 1290807834, label %13
    i32 1567354121, label %16
    i32 -1581307651, label %21
    i32 278611638, label %25
    i32 -2071604360, label %26
    i32 -1190453359, label %30
    i32 -196155824, label %34
    i32 -905577215, label %40
    i32 -456662686, label %43
    i32 1094648803, label %44
    i32 -759240003, label %46
    i32 -1670835785, label %48
    i32 37081326, label %51
    i32 -446445510, label %60
    i32 -856033820, label %61
    i32 -496365686, label %67
    i32 305800008, label %70
    i32 1762282561, label %71
    i32 1326419523, label %81
    i32 -1123452711, label %92
    i32 -1034536784, label %93
    i32 -368451582, label %103
    i32 1105188503, label %115
    i32 1599400359, label %116
    i32 -1729488326, label %117
    i32 1989152945, label %119
  ]

.backedge:                                        ; preds = %9, %119, %117, %115, %103, %93, %92, %81, %71, %70, %67, %61, %60, %51, %48, %46, %44, %43, %40, %34, %30, %26, %25, %21, %16, %13, %10
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %115 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %67 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %51 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %40 ], [ %.023, %34 ], [ %.023, %30 ], [ %29, %26 ], [ %.023, %25 ], [ %.023, %21 ], [ %.023, %16 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %115 ], [ %.021, %103 ], [ %.021, %93 ], [ %.021, %92 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %67 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %51 ], [ %.021, %48 ], [ %.021, %46 ], [ %45, %44 ], [ %.021, %43 ], [ %.021, %40 ], [ %.021, %34 ], [ %.021, %30 ], [ 2, %26 ], [ %.021, %25 ], [ %.021, %21 ], [ %.021, %16 ], [ %.021, %13 ], [ %.021, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %119 ], [ %118, %117 ], [ %.019, %115 ], [ %.019, %103 ], [ %.019, %93 ], [ %.019, %92 ], [ %82, %81 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %67 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %51 ], [ %.019, %48 ], [ %47, %46 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %40 ], [ %.019, %34 ], [ %.019, %30 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %21 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %10 ]
  %.017.be = phi i64 [ %.017, %9 ], [ %.017, %119 ], [ %.017, %117 ], [ %.017, %115 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %92 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %70 ], [ %.017, %67 ], [ %.017, %61 ], [ %.017, %60 ], [ %56, %51 ], [ %.017, %48 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %34 ], [ %.017, %30 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %21 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -368451582, %119 ], [ 1326419523, %117 ], [ 1599400359, %115 ], [ %114, %103 ], [ %102, %93 ], [ -1670835785, %92 ], [ %91, %81 ], [ %80, %71 ], [ 1762282561, %70 ], [ 1599400359, %67 ], [ %66, %61 ], [ 1762282561, %60 ], [ %59, %51 ], [ %50, %48 ], [ -1670835785, %46 ], [ -1190453359, %44 ], [ 1094648803, %43 ], [ 1599400359, %40 ], [ %39, %34 ], [ %33, %30 ], [ -1190453359, %26 ], [ -2071604360, %25 ], [ 1599400359, %21 ], [ %20, %16 ], [ 1599400359, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.16 = load volatile i64, i64* %1, align 8
  %11 = icmp sgt i64 %.0..0..0., %.0..0..0.16
  %12 = select i1 %11, i32 1290807834, i32 1567354121
  br label %.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -1581307651, i32 278611638
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i64, i64* %3, align 8
  %.neg = add i64 %22, 1
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

25:                                               ; preds = %9
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %27)
  %29 = fptosi double %28 to i32
  br label %.backedge

30:                                               ; preds = %9
  %31 = sext i32 %.023 to i64
  %32 = icmp slt i64 %.021, %31
  %33 = select i1 %32, i32 -196155824, i32 -759240003
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = call i64 @_Z1fxx(i64 %.021, i64 %36)
  %38 = icmp eq i64 %35, %37
  %39 = select i1 %38, i32 -905577215, i32 -456662686
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.021)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = add i64 %.021, 1
  br label %.backedge

46:                                               ; preds = %9
  %47 = sext i32 %.023 to i64
  br label %.backedge

48:                                               ; preds = %9
  %49 = icmp sgt i64 %.019, 0
  %50 = select i1 %49, i32 37081326, i32 -1034536784
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, %.019
  %56 = add i64 %55, 1
  %57 = sext i32 %.023 to i64
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -446445510, i32 -856033820
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = call i64 @_Z1fxx(i64 %.017, i64 %63)
  %65 = icmp eq i64 %62, %64
  %66 = select i1 %65, i32 -496365686, i32 305800008
  br label %.backedge

67:                                               ; preds = %9
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.017)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1326419523, i32 -1729488326
  br label %.backedge

81:                                               ; preds = %9
  %82 = add i64 %.019, -1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1123452711, i32 -1729488326
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -368451582, i32 1989152945
  br label %.backedge

103:                                              ; preds = %9
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1105188503, i32 1989152945
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  ret i32 0

117:                                              ; preds = %9
  %118 = add i64 %.019, -1
  br label %.backedge

119:                                              ; preds = %9
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 867681684, i32 1882814929
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1723627218, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1723627218, label %16
    i32 1709951284, label %19
    i32 867681684, label %21
    i32 1882814929, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1709951284, i32 1882814929
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1709951284, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238518222.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

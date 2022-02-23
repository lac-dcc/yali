; ModuleID = 'build_ollvm/programs/p00753/s833299800.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s833299800.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833299800.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1134408685, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1134408685, label %11
    i32 531532917, label %14
    i32 -979257528, label %25
    i32 1347203012, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 531532917, i32 1347203012
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -979257528, i32 1347203012
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 531532917, %26 ]
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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1561213893, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1561213893, label %4
    i32 1030292207, label %7
    i32 -707058933, label %10
    i32 698347882, label %12
    i32 -97405675, label %13
    i32 216166891, label %16
    i32 -1415075720, label %21
    i32 -1087852356, label %31
    i32 949880553, label %41
    i32 1485243030, label %42
    i32 1717717, label %46
    i32 628950994, label %50
    i32 -113409296, label %52
    i32 -1892625782, label %53
    i32 1154624098, label %54
    i32 1357964150, label %56
    i32 1957785685, label %57
    i32 -482141567, label %67
    i32 902225444, label %80
    i32 -1641296558, label %82
    i32 -927493623, label %92
    i32 1630789908, label %104
    i32 1497482286, label %105
    i32 -1357917024, label %109
    i32 2073174937, label %114
    i32 -1027309886, label %116
    i32 -497304886, label %119
    i32 334697596, label %120
    i32 1836494063, label %121
    i32 -169603191, label %123
  ]

.backedge:                                        ; preds = %3, %123, %121, %120, %116, %114, %109, %105, %104, %92, %82, %80, %67, %57, %56, %54, %53, %52, %50, %46, %42, %41, %31, %21, %16, %13, %12, %10, %7, %4
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %116 ], [ %.025, %114 ], [ %.025, %109 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %50 ], [ %.025, %46 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %16 ], [ %.025, %13 ], [ %.025, %12 ], [ %11, %10 ], [ %.025, %7 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %116 ], [ %.023, %114 ], [ %.023, %109 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %56 ], [ %55, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %46 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %16 ], [ %.023, %13 ], [ 2, %12 ], [ %.023, %10 ], [ %.023, %7 ], [ %.023, %4 ]
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %123 ], [ %.021, %121 ], [ 2, %120 ], [ %.021, %116 ], [ %.021, %114 ], [ %.021, %109 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %51, %50 ], [ %.021, %46 ], [ %.021, %42 ], [ %.021, %41 ], [ 2, %31 ], [ %.021, %21 ], [ %.021, %16 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ 0, %123 ], [ %.019, %121 ], [ %.019, %120 ], [ %.019, %116 ], [ %.019, %114 ], [ %113, %109 ], [ %.019, %105 ], [ %.019, %104 ], [ 0, %92 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %46 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %7 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %125, %123 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %116 ], [ %115, %114 ], [ %.017, %109 ], [ %.017, %105 ], [ %.017, %104 ], [ %94, %92 ], [ %.017, %82 ], [ %.017, %80 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %50 ], [ %.017, %46 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %7 ], [ %.017, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -927493623, %123 ], [ -482141567, %121 ], [ -1087852356, %120 ], [ 1957785685, %116 ], [ 1497482286, %114 ], [ 2073174937, %109 ], [ %108, %105 ], [ 1497482286, %104 ], [ %103, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 1957785685, %56 ], [ -97405675, %54 ], [ 1154624098, %53 ], [ -1892625782, %52 ], [ 1485243030, %50 ], [ 628950994, %46 ], [ %45, %42 ], [ 1485243030, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %16 ], [ %15, %13 ], [ -97405675, %12 ], [ 1561213893, %10 ], [ -707058933, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.025, 300000
  %6 = select i1 %5, i32 1030292207, i32 698347882
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.025 to i64
  %9 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  br label %.backedge

10:                                               ; preds = %3
  %11 = add i32 %.025, 1
  br label %.backedge

12:                                               ; preds = %3
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 0), align 16
  br label %.backedge

13:                                               ; preds = %3
  %14 = icmp slt i32 %.023, 300000
  %15 = select i1 %14, i32 216166891, i32 1357964150
  br label %.backedge

16:                                               ; preds = %3
  %17 = sext i32 %.023 to i64
  %18 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %.not27 = icmp eq i32 %19, 0
  %20 = select i1 %.not27, i32 -1892625782, i32 -1415075720
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1087852356, i32 334697596
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 949880553, i32 334697596
  br label %.backedge

41:                                               ; preds = %3
  br label %.backedge

42:                                               ; preds = %3
  %43 = mul nsw i32 %.021, %.023
  %44 = icmp slt i32 %43, 300000
  %45 = select i1 %44, i32 1717717, i32 -113409296
  br label %.backedge

46:                                               ; preds = %3
  %47 = mul nsw i32 %.021, %.023
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %3
  %51 = add i32 %.021, 1
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = add i32 %.023, 1
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -482141567, i32 1836494063
  br label %.backedge

67:                                               ; preds = %3
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %69, 0
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 902225444, i32 1836494063
  br label %.backedge

80:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0., i32 -1641296558, i32 -497304886
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -927493623, i32 -169603191
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1630789908, i32 -169603191
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* %2, align 4
  %107 = shl nsw i32 %106, 1
  %.not = icmp sgt i32 %.017, %107
  %108 = select i1 %.not, i32 -1027309886, i32 -1357917024
  br label %.backedge

109:                                              ; preds = %3
  %110 = sext i32 %.017 to i64
  %111 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, %.019
  br label %.backedge

114:                                              ; preds = %3
  %115 = add i32 %.017, 1
  br label %.backedge

116:                                              ; preds = %3
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %3
  ret i32 0

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833299800.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03391/s035887603.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s035887603.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035887603.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.024 = phi i8 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 506411640, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 506411640, label %8
    i32 -1501268530, label %12
    i32 780182219, label %19
    i32 -2128893431, label %22
    i32 -376464660, label %32
    i32 1114461990, label %45
    i32 402630777, label %47
    i32 1588263439, label %50
    i32 -1917419904, label %51
    i32 1381960702, label %55
    i32 -1658327914, label %56
    i32 -172867385, label %60
    i32 -924998168, label %70
    i32 -888501279, label %81
    i32 506543493, label %82
    i32 1982535352, label %92
    i32 -1407494432, label %103
    i32 -1513918735, label %105
    i32 -422733204, label %108
    i32 1446848166, label %118
    i32 1602060031, label %131
    i32 1396826395, label %132
    i32 -2031210127, label %133
    i32 -1412786247, label %134
    i32 1689389355, label %135
    i32 686836375, label %136
  ]

.backedge:                                        ; preds = %7, %136, %135, %134, %133, %131, %118, %108, %105, %103, %92, %82, %81, %70, %60, %56, %55, %51, %50, %47, %45, %32, %22, %19, %12, %8
  %.024.be = phi i8 [ %.024, %7 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %105 ], [ %.024, %103 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %56 ], [ 0, %55 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %19 ], [ %.024, %12 ], [ %.024, %8 ]
  %.022.be = phi i64 [ %.022, %7 ], [ %137, %136 ], [ %.022, %135 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %131 ], [ %119, %118 ], [ %.022, %108 ], [ %.022, %105 ], [ %.022, %103 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %51 ], [ %.022, %50 ], [ %49, %47 ], [ %.022, %45 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %19 ], [ %.022, %12 ], [ %.022, %8 ]
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %136 ], [ %.020, %135 ], [ %.020, %134 ], [ %.020, %133 ], [ %.020, %131 ], [ %.020, %118 ], [ %.020, %108 ], [ %.020, %105 ], [ %.020, %103 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %70 ], [ %.020, %60 ], [ %59, %56 ], [ %.020, %55 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %12 ], [ %.020, %8 ]
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %136 ], [ %.018, %135 ], [ %.neg, %134 ], [ %.018, %133 ], [ %.018, %131 ], [ %.018, %118 ], [ %.018, %108 ], [ %.018, %105 ], [ %.018, %103 ], [ %.018, %92 ], [ %.018, %82 ], [ %.018, %81 ], [ %71, %70 ], [ %.018, %60 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %32 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %12 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1446848166, %136 ], [ 1982535352, %135 ], [ -924998168, %134 ], [ -376464660, %133 ], [ 1396826395, %131 ], [ %130, %118 ], [ %117, %108 ], [ 1396826395, %105 ], [ %104, %103 ], [ %102, %92 ], [ %91, %82 ], [ 506411640, %81 ], [ %80, %70 ], [ %69, %60 ], [ -172867385, %56 ], [ -1658327914, %55 ], [ %54, %51 ], [ -1917419904, %50 ], [ 1588263439, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %19 ], [ %18, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.018, %9
  %11 = select i1 %10, i32 -1501268530, i32 506543493
  br label %.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %5)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 780182219, i32 -1917419904
  br label %.backedge

19:                                               ; preds = %7
  %20 = icmp eq i64 %.022, 0
  %21 = select i1 %20, i32 402630777, i32 -2128893431
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -376464660, i32 -2031210127
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %.022, %34
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1114461990, i32 -2031210127
  br label %.backedge

45:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0., i32 402630777, i32 1588263439
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  br label %.backedge

50:                                               ; preds = %7
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %52, %53
  %54 = select i1 %.not, i32 -1658327914, i32 1381960702
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %.020, %58
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -924998168, i32 -1412786247
  br label %.backedge

70:                                               ; preds = %7
  %71 = add i32 %.018, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -888501279, i32 -1412786247
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1982535352, i32 1689389355
  br label %.backedge

92:                                               ; preds = %7
  %93 = icmp ne i8 %.024, 0
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1407494432, i32 1689389355
  br label %.backedge

103:                                              ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.17, i32 -1513918735, i32 -422733204
  br label %.backedge

105:                                              ; preds = %7
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1446848166, i32 686836375
  br label %.backedge

118:                                              ; preds = %7
  %119 = sub i64 %.020, %.022
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1602060031, i32 686836375
  br label %.backedge

131:                                              ; preds = %7
  br label %.backedge

132:                                              ; preds = %7
  ret i32 0

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %.neg = add i32 %.018, 1
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  %137 = sub i64 %.020, %.022
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035887603.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1421426746, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1421426746, label %11
    i32 -2116695447, label %14
    i32 293925117, label %24
    i32 -1099800721, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2116695447, i32 -1099800721
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 293925117, i32 -1099800721
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2116695447, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

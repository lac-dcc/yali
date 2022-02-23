; ModuleID = 'build_ollvm/programs/p03598/s925151254.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s925151254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925151254.cpp, i8* null }]
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
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %9 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %10 = phi i32 [ undef, %0 ], [ %.be27, %.backedge ]
  %11 = phi i32 [ undef, %0 ], [ %.be28, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1478539896, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1478539896, label %12
    i32 -1535438930, label %22
    i32 -226012258, label %34
    i32 1213364010, label %36
    i32 -1313480325, label %43
    i32 2017335305, label %53
    i32 1549701257, label %64
    i32 -1601510313, label %65
    i32 -332932740, label %75
    i32 -693267374, label %86
    i32 -1761641228, label %88
    i32 1677393217, label %91
    i32 -152826404, label %101
    i32 -1079644814, label %111
    i32 -264027911, label %112
    i32 -299313131, label %113
    i32 389051481, label %123
    i32 -944264353, label %134
    i32 -1261285707, label %135
    i32 315119917, label %138
    i32 452439288, label %139
    i32 -143919561, label %141
    i32 325030228, label %142
    i32 1161412742, label %144
  ]

.backedge:                                        ; preds = %8, %144, %142, %141, %139, %138, %134, %123, %113, %112, %111, %101, %91, %88, %86, %75, %65, %64, %53, %43, %36, %34, %22, %12
  %.be = phi i32 [ %9, %8 ], [ %9, %144 ], [ %9, %142 ], [ %9, %141 ], [ %9, %139 ], [ %9, %138 ], [ %9, %134 ], [ %9, %123 ], [ %9, %113 ], [ %9, %112 ], [ %9, %111 ], [ %9, %101 ], [ %9, %91 ], [ %9, %88 ], [ %9, %86 ], [ %9, %75 ], [ %9, %65 ], [ %9, %64 ], [ %9, %53 ], [ %9, %43 ], [ %38, %36 ], [ %9, %34 ], [ %9, %22 ], [ %9, %12 ]
  %.be27 = phi i32 [ %10, %8 ], [ %10, %144 ], [ %10, %142 ], [ %10, %141 ], [ %10, %139 ], [ %10, %138 ], [ %10, %134 ], [ %10, %123 ], [ %10, %113 ], [ %10, %112 ], [ %10, %111 ], [ %10, %101 ], [ %10, %91 ], [ %10, %88 ], [ %10, %86 ], [ %9, %75 ], [ %10, %65 ], [ %10, %64 ], [ %10, %53 ], [ %10, %43 ], [ %38, %36 ], [ %10, %34 ], [ %10, %22 ], [ %10, %12 ]
  %.be28 = phi i32 [ %11, %8 ], [ %11, %144 ], [ %11, %142 ], [ %11, %141 ], [ %11, %139 ], [ %11, %138 ], [ %11, %134 ], [ %11, %123 ], [ %11, %113 ], [ %11, %112 ], [ %11, %111 ], [ %10, %101 ], [ %11, %91 ], [ %11, %88 ], [ %11, %86 ], [ %9, %75 ], [ %11, %65 ], [ %11, %64 ], [ %11, %53 ], [ %11, %43 ], [ %38, %36 ], [ %11, %34 ], [ %11, %22 ], [ %11, %12 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %144 ], [ %143, %142 ], [ %.021, %141 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %134 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %111 ], [ %.neg25, %101 ], [ %.021, %91 ], [ %90, %88 ], [ %.021, %86 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %22 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %8 ], [ %.019, %144 ], [ %.019, %142 ], [ %.019, %141 ], [ %140, %139 ], [ %.019, %138 ], [ %.019, %134 ], [ %.019, %123 ], [ %.019, %113 ], [ %.019, %112 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %64 ], [ %54, %53 ], [ %.019, %43 ], [ %40, %36 ], [ %.019, %34 ], [ %.019, %22 ], [ %.019, %12 ]
  %.017.be = phi i32 [ %.017, %8 ], [ %.neg, %144 ], [ %.017, %142 ], [ %.017, %141 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %134 ], [ %124, %123 ], [ %.017, %113 ], [ %.017, %112 ], [ %.017, %111 ], [ %.017, %101 ], [ %.017, %91 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %22 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 389051481, %144 ], [ -152826404, %142 ], [ -332932740, %141 ], [ 2017335305, %139 ], [ -1535438930, %138 ], [ 1478539896, %134 ], [ %133, %123 ], [ %122, %113 ], [ -299313131, %112 ], [ -264027911, %111 ], [ %110, %101 ], [ %100, %91 ], [ -264027911, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1601510313, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %8

12:                                               ; preds = %8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1535438930, i32 315119917
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %.017, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -226012258, i32 315119917
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 1213364010, i32 -1261285707
  br label %.backedge

36:                                               ; preds = %8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %38, %39
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 -1313480325, i32 -1601510313
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2017335305, i32 452439288
  br label %.backedge

53:                                               ; preds = %8
  %54 = sub i32 0, %.019
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1549701257, i32 452439288
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -332932740, i32 -143919561
  br label %.backedge

75:                                               ; preds = %8
  %76 = icmp sgt i32 %9, %.019
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -693267374, i32 -143919561
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.16, i32 -1761641228, i32 1677393217
  br label %.backedge

88:                                               ; preds = %8
  %89 = shl nsw i32 %.019, 1
  %90 = add i32 %89, %.021
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -152826404, i32 325030228
  br label %.backedge

101:                                              ; preds = %8
  %.neg24.neg = shl i32 %10, 1
  %.neg25 = add i32 %.neg24.neg, %.021
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1079644814, i32 325030228
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 389051481, i32 1161412742
  br label %.backedge

123:                                              ; preds = %8
  %124 = add i32 %.017, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -944264353, i32 1161412742
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  %140 = sub i32 0, %.019
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %.neg23.neg = shl i32 %11, 1
  %143 = add i32 %.neg23.neg, %.021
  br label %.backedge

144:                                              ; preds = %8
  %.neg = add i32 %.017, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925151254.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1935593698, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1935593698, label %11
    i32 223161031, label %14
    i32 -491403680, label %24
    i32 148764431, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 223161031, i32 148764431
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
  %23 = select i1 %22, i32 -491403680, i32 148764431
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 223161031, %25 ]
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

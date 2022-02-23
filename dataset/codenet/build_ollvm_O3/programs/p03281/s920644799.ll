; ModuleID = 'build_ollvm/programs/p03281/s920644799.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s920644799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920644799.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 280096914, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 280096914, label %19
    i32 -1163794067, label %22
    i32 711890875, label %39
    i32 -1405399988, label %40
    i32 -1107763642, label %50
    i32 -1298696717, label %63
    i32 -617566325, label %65
    i32 -1048451685, label %66
    i32 -1926100054, label %70
    i32 1702794426, label %80
    i32 13905749, label %94
    i32 1180655700, label %96
    i32 2145703909, label %106
    i32 1676538906, label %118
    i32 -894916308, label %119
    i32 593466074, label %120
    i32 1177433341, label %123
    i32 462098807, label %127
    i32 -1620431472, label %130
    i32 1963318702, label %131
    i32 -768245537, label %134
    i32 28943102, label %139
    i32 1920787664, label %142
    i32 -1428355284, label %143
    i32 -2133393142, label %144
  ]

.backedge:                                        ; preds = %18, %144, %143, %142, %139, %131, %130, %127, %123, %120, %119, %118, %106, %96, %94, %80, %70, %66, %65, %63, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2145703909, %144 ], [ 1702794426, %143 ], [ -1107763642, %142 ], [ -1163794067, %139 ], [ -1405399988, %131 ], [ 1963318702, %130 ], [ -1620431472, %127 ], [ %126, %123 ], [ -1048451685, %120 ], [ 593466074, %119 ], [ -894916308, %118 ], [ %117, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %66 ], [ -1048451685, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1405399988, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1163794067, i32 28943102
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 711890875, i32 28943102
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1107763642, i32 1920787664
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1298696717, i32 1920787664
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.31, i32 -617566325, i32 -768245537
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp sgt i32 %67, %68
  %69 = select i1 %.not, i32 1177433341, i32 -1926100054
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1702794426, i32 -1428355284
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.27, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 13905749, i32 -1428355284
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.32, i32 1180655700, i32 -894916308
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2145703909, i32 -2133393142
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = add i32 %107, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %108, i32* %.0..0..0.21, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1676538906, i32 -2133393142
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.28, align 4
  %122 = add i32 %121, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %122, i32* %.0..0..0.29, align 4
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = icmp eq i32 %124, 8
  %126 = select i1 %125, i32 462098807, i32 -1620431472
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.8, align 4
  %129 = add i32 %128, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %129, i32* %.0..0..0.9, align 4
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %133 = add i32 %132, 2
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %133, i32* %.0..0..0.16, align 4
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.10, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %138

139:                                              ; preds = %18
  %140 = alloca i32, align 4
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %140)
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.23, align 4
  %146 = add i32 %145, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %146, i32* %.0..0..0.24, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920644799.cpp() #0 section ".text.startup" {
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

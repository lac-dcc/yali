; ModuleID = 'build_ollvm/programs/p03614/s870608616.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s870608616.cpp"
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
@p = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870608616.cpp, i8* null }]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1771533948, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1771533948, label %6
    i32 1128181776, label %10
    i32 -762982017, label %20
    i32 -197712640, label %35
    i32 240817940, label %37
    i32 1966365278, label %47
    i32 -1397655630, label %58
    i32 194839674, label %59
    i32 1552385823, label %69
    i32 183109588, label %80
    i32 1182660393, label %82
    i32 -645793862, label %84
    i32 189994375, label %94
    i32 -795936358, label %104
    i32 -486698307, label %105
    i32 970562080, label %115
    i32 497683756, label %125
    i32 837342793, label %126
    i32 529914729, label %136
    i32 -470917705, label %147
    i32 1476392242, label %148
    i32 1590230552, label %152
    i32 198301470, label %155
    i32 1956217188, label %157
    i32 -549659081, label %158
    i32 -1450028804, label %159
    i32 -1039204814, label %160
  ]

.backedge:                                        ; preds = %5, %160, %159, %158, %157, %155, %152, %147, %136, %126, %125, %115, %105, %104, %94, %84, %82, %80, %69, %59, %58, %47, %37, %35, %20, %10, %6
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %157 ], [ %156, %155 ], [ %.025, %152 ], [ %.025, %147 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %84 ], [ 0, %82 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %48, %47 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %155 ], [ %.023, %152 ], [ %.023, %147 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %84 ], [ %.neg30, %82 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.neg, %160 ], [ %.021, %159 ], [ %.021, %158 ], [ %.021, %157 ], [ %.021, %155 ], [ %.021, %152 ], [ %.021, %147 ], [ %137, %136 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 529914729, %160 ], [ 970562080, %159 ], [ 189994375, %158 ], [ 1552385823, %157 ], [ 1966365278, %155 ], [ -762982017, %152 ], [ -1771533948, %147 ], [ %146, %136 ], [ %135, %126 ], [ 837342793, %125 ], [ %124, %115 ], [ %114, %105 ], [ -486698307, %104 ], [ %103, %94 ], [ %93, %84 ], [ -645793862, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -486698307, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %.not = icmp sgt i64 %.021, %8
  %9 = select i1 %.not, i32 1476392242, i32 1128181776
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -762982017, i32 1590230552
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %.021
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  %23 = load i32, i32* %21, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %.021, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -197712640, i32 1590230552
  br label %.backedge

35:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 240817940, i32 194839674
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1966365278, i32 198301470
  br label %.backedge

47:                                               ; preds = %5
  %48 = add i32 %.025, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1397655630, i32 198301470
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1552385823, i32 1956217188
  br label %.backedge

69:                                               ; preds = %5
  %70 = icmp sgt i32 %.025, 0
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 183109588, i32 1956217188
  br label %.backedge

80:                                               ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.20, i32 1182660393, i32 -645793862
  br label %.backedge

82:                                               ; preds = %5
  %83 = add i32 %.025, 1
  %.neg29.neg = sdiv i32 %83, 2
  %.neg30 = add i32 %.neg29.neg, %.023
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 189994375, i32 -549659081
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -795936358, i32 -549659081
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 970562080, i32 -1450028804
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 497683756, i32 -1450028804
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 529914729, i32 -1039204814
  br label %.backedge

136:                                              ; preds = %5
  %137 = add i64 %.021, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -470917705, i32 -1039204814
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %.neg27 = add i32 %.025, 1
  %.neg28.neg = sdiv i32 %.neg27, 2
  %149 = add i32 %.neg28.neg, %.023
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

152:                                              ; preds = %5
  %153 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %.021
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %153)
  br label %.backedge

155:                                              ; preds = %5
  %156 = add i32 %.025, 1
  br label %.backedge

157:                                              ; preds = %5
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  %.neg = add i64 %.021, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870608616.cpp() #0 section ".text.startup" {
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

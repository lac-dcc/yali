; ModuleID = 'build_ollvm/programs/p03589/s705828449.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s705828449.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705828449.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1827519844, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1827519844, label %6
    i32 1013926796, label %9
    i32 -67970551, label %19
    i32 2033701538, label %29
    i32 81616533, label %30
    i32 -924069970, label %33
    i32 452114478, label %42
    i32 -2032316080, label %49
    i32 884663739, label %60
    i32 -414441410, label %61
    i32 586648963, label %63
    i32 196621125, label %73
    i32 670728010, label %83
    i32 -1756608293, label %84
    i32 -1285940507, label %94
    i32 -1230142915, label %105
    i32 71714650, label %106
    i32 -395990288, label %116
    i32 1437860577, label %126
    i32 11788246, label %127
    i32 375727681, label %137
    i32 772834660, label %147
    i32 -24569279, label %148
    i32 1548188308, label %149
    i32 -1660813584, label %150
    i32 2087321048, label %152
    i32 798549188, label %153
  ]

.backedge:                                        ; preds = %5, %153, %152, %150, %149, %148, %137, %127, %126, %116, %106, %105, %94, %84, %83, %73, %63, %61, %60, %49, %42, %33, %30, %29, %19, %9, %6
  %.025.be = phi i64 [ %.025, %5 ], [ %.025, %153 ], [ %.025, %152 ], [ %151, %150 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %105 ], [ %95, %94 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %49 ], [ %.025, %42 ], [ %.025, %33 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %150 ], [ %.023, %149 ], [ 1, %148 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %63 ], [ %62, %61 ], [ %.023, %60 ], [ %.023, %49 ], [ %.023, %42 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %29 ], [ 1, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %153 ], [ %.021, %152 ], [ %.021, %150 ], [ %.021, %149 ], [ %.021, %148 ], [ %.021, %137 ], [ %.021, %127 ], [ %.021, %126 ], [ %.021, %116 ], [ %.021, %106 ], [ %.021, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %49 ], [ %.021, %42 ], [ %39, %33 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 375727681, %153 ], [ -395990288, %152 ], [ -1285940507, %150 ], [ 196621125, %149 ], [ -67970551, %148 ], [ %146, %137 ], [ %136, %127 ], [ 11788246, %126 ], [ %125, %116 ], [ %115, %106 ], [ -1827519844, %105 ], [ %104, %94 ], [ %93, %84 ], [ -1756608293, %83 ], [ %82, %73 ], [ %72, %63 ], [ 81616533, %61 ], [ -414441410, %60 ], [ 11788246, %49 ], [ %48, %42 ], [ %41, %33 ], [ %32, %30 ], [ 81616533, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.025, 3501
  %8 = select i1 %7, i32 1013926796, i32 71714650
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -67970551, i32 -24569279
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2033701538, i32 -24569279
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp slt i64 %.023, 3501
  %32 = select i1 %31, i32 -924069970, i32 586648963
  br label %.backedge

33:                                               ; preds = %5
  %34 = shl nsw i64 %.025, 2
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %34, %35
  %37 = mul i64 %36, %.023
  %38 = mul nsw i64 %35, %.025
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i32 452114478, i32 884663739
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i64, i64* %2, align 8
  %44 = mul i64 %.023, %.025
  %45 = mul i64 %44, %43
  %46 = srem i64 %45, %.021
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -2032316080, i32 884663739
  br label %.backedge

49:                                               ; preds = %5
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %51, i64 %.023)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %54 = load i64, i64* %2, align 8
  %55 = mul i64 %.023, %.025
  %56 = mul i64 %55, %54
  %57 = sdiv i64 %56, %.021
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %53, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = add i64 %.023, 1
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 196621125, i32 1548188308
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 670728010, i32 1548188308
  br label %.backedge

83:                                               ; preds = %5
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
  %93 = select i1 %92, i32 -1285940507, i32 -1660813584
  br label %.backedge

94:                                               ; preds = %5
  %95 = add i64 %.025, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1230142915, i32 -1660813584
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -395990288, i32 2087321048
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1437860577, i32 2087321048
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 375727681, i32 798549188
  br label %.backedge

137:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 772834660, i32 798549188
  br label %.backedge

147:                                              ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

148:                                              ; preds = %5
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i64 %.025, 1
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705828449.cpp() #0 section ".text.startup" {
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

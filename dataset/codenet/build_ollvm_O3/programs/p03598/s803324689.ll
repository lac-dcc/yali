; ModuleID = 'build_ollvm/programs/p03598/s803324689.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s803324689.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803324689.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 522513870, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 522513870, label %21
    i32 -313112544, label %24
    i32 -2202530, label %44
    i32 1840089442, label %45
    i32 -698985473, label %50
    i32 1258666691, label %60
    i32 1568411616, label %82
    i32 218076726, label %84
    i32 -1501052793, label %88
    i32 -941344006, label %92
    i32 -567161049, label %93
    i32 1664135678, label %96
    i32 89682632, label %106
    i32 735963542, label %120
    i32 -33344052, label %121
    i32 1961570597, label %126
    i32 728479187, label %136
  ]

.backedge:                                        ; preds = %20, %136, %126, %121, %106, %96, %93, %92, %88, %84, %82, %60, %50, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 89682632, %136 ], [ 1258666691, %126 ], [ -313112544, %121 ], [ %119, %106 ], [ %105, %96 ], [ 1840089442, %93 ], [ -567161049, %92 ], [ -941344006, %88 ], [ -941344006, %84 ], [ %83, %82 ], [ %81, %60 ], [ %59, %50 ], [ %49, %45 ], [ 1840089442, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -313112544, i32 -33344052
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2202530, i32 -33344052
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -698985473, i32 1664135678
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1258666691, i32 1961570597
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.35, align 4
  %63 = shl nsw i32 %62, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %63, i32* %.0..0..0.23, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.36, align 4
  %66 = add i32 %64, 1163650582
  %67 = sub i32 %66, %65
  %68 = shl i32 %67, 1
  %69 = add i32 %68, 1967666132
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %69, i32* %.0..0..0.29, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.30, align 4
  %72 = icmp slt i32 %70, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1568411616, i32 1961570597
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.40, i32 218076726, i32 -1501052793
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %87 = add i32 %86, %85
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %87, i32* %.0..0..0.17, align 4
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.18, align 4
  %91 = add i32 %90, %89
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %91, i32* %.0..0..0.19, align 4
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.13, align 4
  %95 = add i32 %94, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %95, i32* %.0..0..0.14, align 4
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 89682632, i32 728479187
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.3, align 4
  store i32 %110, i32* %1, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 735963542, i32 728479187
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.41

121:                                              ; preds = %20
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %122)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %124, i32* nonnull dereferenceable(4) %123)
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.38, align 4
  %129 = shl nsw i32 %128, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.26, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.39, align 4
  %132 = add i32 %130, 492226520
  %133 = sub i32 %132, %131
  %134 = shl i32 %133, 1
  %135 = add i32 %134, -984453040
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %135, i32* %.0..0..0.32, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.21, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803324689.cpp() #0 section ".text.startup" {
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

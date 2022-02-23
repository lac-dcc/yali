; ModuleID = 'build_ollvm/programs/p03359/s803998549.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s803998549.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803998549.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -613263056, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -613263056, label %17
    i32 -1377125656, label %20
    i32 -1978654020, label %37
    i32 1564754627, label %38
    i32 -907031527, label %48
    i32 1284321120, label %61
    i32 -665701553, label %63
    i32 -1979412091, label %68
    i32 -160289897, label %71
    i32 -332862780, label %76
    i32 242851178, label %80
    i32 511976081, label %90
    i32 -378852191, label %102
    i32 1322765711, label %103
    i32 383443023, label %104
    i32 214095680, label %105
    i32 1810423495, label %115
    i32 -759473544, label %127
    i32 -1705052178, label %128
    i32 -2084087328, label %133
    i32 -194485238, label %138
    i32 2139004992, label %139
    i32 -218119196, label %142
  ]

.backedge:                                        ; preds = %16, %142, %139, %138, %133, %127, %115, %105, %104, %103, %102, %90, %80, %76, %71, %68, %63, %61, %48, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1810423495, %142 ], [ 511976081, %139 ], [ -907031527, %138 ], [ -1377125656, %133 ], [ 1564754627, %127 ], [ %126, %115 ], [ %114, %105 ], [ 214095680, %104 ], [ 383443023, %103 ], [ 1322765711, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %76 ], [ %75, %71 ], [ 383443023, %68 ], [ %67, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1564754627, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1377125656, i32 -2084087328
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1978654020, i32 -2084087328
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -907031527, i32 -194485238
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1284321120, i32 -194485238
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.29, i32 -665701553, i32 -1705052178
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1979412091, i32 -160289897
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = add i32 %69, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %70, i32* %.0..0..0.13, align 4
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -332862780, i32 1322765711
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %77, %78
  %79 = select i1 %.not, i32 1322765711, i32 242851178
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 511976081, i32 2139004992
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %92 = add i32 %91, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %92, i32* %.0..0..0.15, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -378852191, i32 2139004992
  br label %.backedge

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1810423495, i32 -218119196
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.24, align 4
  %117 = add i32 %116, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %117, i32* %.0..0..0.25, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -759473544, i32 -218119196
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %132

133:                                              ; preds = %16
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %134)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* nonnull dereferenceable(4) %135)
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.17, align 4
  %141 = add i32 %140, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %141, i32* %.0..0..0.18, align 4
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.27, align 4
  %144 = add i32 %143, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %144, i32* %.0..0..0.28, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803998549.cpp() #0 section ".text.startup" {
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

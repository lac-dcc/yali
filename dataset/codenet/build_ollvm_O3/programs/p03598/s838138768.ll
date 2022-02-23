; ModuleID = 'build_ollvm/programs/p03598/s838138768.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s838138768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838138768.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
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
  %.0 = phi i32 [ -90002321, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -90002321, label %17
    i32 -1731971529, label %20
    i32 -2068076622, label %38
    i32 -1282588494, label %39
    i32 -179673333, label %44
    i32 -481562487, label %52
    i32 2041535158, label %59
    i32 1593925190, label %62
    i32 1917409261, label %66
    i32 286798334, label %73
    i32 -763062655, label %83
    i32 -633206234, label %97
    i32 -86770443, label %98
    i32 -80407401, label %108
    i32 -1915850044, label %118
    i32 306319563, label %119
    i32 -615959646, label %122
    i32 -2085914270, label %127
    i32 1790825222, label %132
    i32 -1644638930, label %138
  ]

.backedge:                                        ; preds = %16, %138, %132, %127, %119, %118, %108, %98, %97, %83, %73, %66, %62, %59, %52, %44, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -80407401, %138 ], [ -763062655, %132 ], [ -1731971529, %127 ], [ -1282588494, %119 ], [ 306319563, %118 ], [ %117, %108 ], [ %107, %98 ], [ -86770443, %97 ], [ %96, %83 ], [ %82, %73 ], [ %72, %66 ], [ 306319563, %62 ], [ 306319563, %59 ], [ %58, %52 ], [ %51, %44 ], [ %43, %39 ], [ -1282588494, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1731971529, i32 -2085914270
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
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2068076622, i32 -2085914270
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -179673333, i32 -615959646
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.28, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = zext i1 %47 to i32
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = icmp sgt i32 %49, %48
  %51 = select i1 %50, i32 -481562487, i32 1917409261
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.30, align 4
  %56 = sub i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 2041535158, i32 1593925190
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %60 = load i32, i32* %.0..0..0.31, align 4
  %.neg.neg41 = shl i32 %60, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.14, align 4
  %.neg40 = add i32 %61, %.neg.neg41
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg40, i32* %.0..0..0.15, align 4
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %64 = load i32, i32* %.0..0..0.32, align 4
  %.neg.neg39 = sub i32 %63, %64
  %.neg37.neg = shl i32 %.neg.neg39, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %.neg38 = add i32 %.neg37.neg, %65
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %.neg38, i32* %.0..0..0.17, align 4
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = zext i1 %68 to i32
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %70 = load i32, i32* %.0..0..0.33, align 4
  %71 = icmp sgt i32 %70, %69
  %72 = select i1 %71, i32 286798334, i32 -86770443
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -763062655, i32 1790825222
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.18, align 4
  %.neg36 = sub i32 %84, %85
  %87 = add i32 %.neg36, %86
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %87, i32* %.0..0..0.19, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -633206234, i32 1790825222
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -80407401, i32 -1644638930
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1915850044, i32 -1644638930
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %120 = load i32, i32* %.0..0..0.25, align 4
  %121 = add i32 %120, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %121, i32* %.0..0..0.26, align 4
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.20, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %126

127:                                              ; preds = %16
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %128)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) %129)
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %134 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.21, align 4
  %136 = sub i32 %133, %134
  %137 = add i32 %136, %135
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %137, i32* %.0..0..0.22, align 4
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838138768.cpp() #0 section ".text.startup" {
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

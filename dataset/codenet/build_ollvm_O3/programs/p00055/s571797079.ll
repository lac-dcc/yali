; ModuleID = 'build_ollvm/programs/p00055/s571797079.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s571797079.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571797079.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1611355904, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1611355904, label %15
    i32 -696109018, label %18
    i32 697869844, label %31
    i32 -1759089104, label %32
    i32 1188857007, label %44
    i32 -844672623, label %46
    i32 -734517855, label %56
    i32 493552722, label %68
    i32 81347038, label %70
    i32 -16878626, label %74
    i32 1194993324, label %84
    i32 -2128973258, label %99
    i32 -1331781974, label %100
    i32 358629565, label %106
    i32 -1805375179, label %107
    i32 -2037042598, label %117
    i32 162614172, label %128
    i32 -261283164, label %129
    i32 -661717507, label %132
    i32 -633302415, label %133
    i32 90560366, label %134
    i32 920850541, label %135
    i32 191295941, label %141
  ]

.backedge:                                        ; preds = %14, %141, %135, %134, %133, %129, %128, %117, %107, %106, %100, %99, %84, %74, %70, %68, %56, %46, %44, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2037042598, %141 ], [ 1194993324, %135 ], [ -734517855, %134 ], [ -696109018, %133 ], [ -1759089104, %129 ], [ -844672623, %128 ], [ %127, %117 ], [ %116, %107 ], [ -1805375179, %106 ], [ 358629565, %100 ], [ 358629565, %99 ], [ %98, %84 ], [ %83, %74 ], [ %73, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -844672623, %44 ], [ %43, %32 ], [ -1759089104, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -696109018, i32 -633302415
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca double, align 8
  store double* %19, double** %4, align 8
  %20 = alloca double, align 8
  store double* %20, double** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 697869844, i32 -633302415
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile double*, double** %4, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %41)
  %43 = select i1 %42, i32 1188857007, i32 -661717507
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.3 = load volatile double*, double** %4, align 8
  %45 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  store double %45, double* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.21, align 4
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -734517855, i32 90560366
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.22, align 4
  %58 = icmp slt i32 %57, 11
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 493552722, i32 90560366
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.29, i32 81347038, i32 -261283164
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.23, align 4
  %72 = and i32 %71, 1
  %.not = icmp eq i32 %72, 0
  %73 = select i1 %.not, i32 -1331781974, i32 -16878626
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1194993324, i32 920850541
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.4 = load volatile double*, double** %4, align 8
  %85 = load double, double* %.0..0..0.4, align 8
  %86 = fdiv double %85, 3.000000e+00
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  store double %86, double* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  %87 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  %88 = load double, double* %.0..0..0.14, align 8
  %89 = fadd double %87, %88
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  store double %89, double* %.0..0..0.15, align 8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2128973258, i32 920850541
  br label %.backedge

99:                                               ; preds = %14
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  %101 = load double, double* %.0..0..0.7, align 8
  %102 = fmul double %101, 2.000000e+00
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  store double %102, double* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %103 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  %104 = load double, double* %.0..0..0.16, align 8
  %105 = fadd double %103, %104
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double %105, double* %.0..0..0.17, align 8
  br label %.backedge

106:                                              ; preds = %14
  br label %.backedge

107:                                              ; preds = %14
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2037042598, i32 191295941
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.24, align 4
  %.neg30 = add i32 %118, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %.neg30, i32* %.0..0..0.25, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 162614172, i32 191295941
  br label %.backedge

128:                                              ; preds = %14
  br label %.backedge

129:                                              ; preds = %14
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %130 = load double, double* %.0..0..0.18, align 8
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %130)
  br label %.backedge

132:                                              ; preds = %14
  ret i32 0

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  br label %.backedge

135:                                              ; preds = %14
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %136 = load double, double* %.0..0..0.10, align 8
  %137 = fdiv double %136, 3.000000e+00
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  store double %137, double* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %138 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  %139 = load double, double* %.0..0..0.19, align 8
  %140 = fadd double %138, %139
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  store double %140, double* %.0..0..0.20, align 8
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %142, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571797079.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

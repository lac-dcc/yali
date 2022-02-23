; ModuleID = 'build_ollvm/programs/p00023/s421306430.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s421306430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421306430.cpp, i8* null }]
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
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 528869595, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 528869595, label %20
    i32 -2111754824, label %23
    i32 -1251578047, label %43
    i32 -377943558, label %44
    i32 -1084557446, label %47
    i32 891586088, label %76
    i32 -247952231, label %77
    i32 -1134513408, label %84
    i32 -1204089645, label %85
    i32 2048419743, label %92
    i32 -421136307, label %93
    i32 -1660298402, label %103
    i32 -302081743, label %113
    i32 1331076112, label %114
    i32 2084412139, label %118
    i32 -1230973988, label %128
    i32 1040282482, label %138
    i32 1149245768, label %139
    i32 2079793937, label %142
    i32 -49472264, label %143
  ]

.backedge:                                        ; preds = %19, %143, %142, %139, %128, %118, %114, %113, %103, %93, %92, %85, %84, %77, %76, %47, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1230973988, %143 ], [ -1660298402, %142 ], [ -2111754824, %139 ], [ %137, %128 ], [ %127, %118 ], [ -377943558, %114 ], [ 1331076112, %113 ], [ %112, %103 ], [ %102, %93 ], [ -421136307, %92 ], [ %91, %85 ], [ -1204089645, %84 ], [ %83, %77 ], [ 1331076112, %76 ], [ %75, %47 ], [ %46, %44 ], [ -377943558, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2111754824, i32 1149245768
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca double, align 8
  store double* %26, double** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca double, align 8
  store double* %28, double** %5, align 8
  %29 = alloca double, align 8
  store double* %29, double** %4, align 8
  %30 = alloca double, align 8
  store double* %30, double** %3, align 8
  %31 = alloca double, align 8
  store double* %31, double** %2, align 8
  %32 = alloca double, align 8
  store double* %32, double** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1251578047, i32 1149245768
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %.neg = add i32 %45, -1
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %45, 0
  %46 = select i1 %.not, i32 2084412139, i32 -1084557446
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.10 = load volatile double*, double** %7, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.13 = load volatile double*, double** %6, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %48, double* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %49, double* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %50, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %51, double* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.26 = load volatile double*, double** %2, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %52, double* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.11 = load volatile double*, double** %7, align 8
  %54 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  %55 = load double, double* %.0..0..0.21, align 8
  %56 = fsub double %54, %55
  %.0..0..0.12 = load volatile double*, double** %7, align 8
  %57 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  %58 = load double, double* %.0..0..0.22, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %.0..0..0.14 = load volatile double*, double** %6, align 8
  %61 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  %62 = load double, double* %.0..0..0.24, align 8
  %63 = fsub double %61, %62
  %.0..0..0.15 = load volatile double*, double** %6, align 8
  %64 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  %65 = load double, double* %.0..0..0.25, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = fadd double %60, %67
  %69 = call double @sqrt(double %68) #6
  %.0..0..0.30 = load volatile double*, double** %1, align 8
  store double %69, double* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile double*, double** %1, align 8
  %70 = load double, double* %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile double*, double** %5, align 8
  %71 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile double*, double** %2, align 8
  %72 = load double, double* %.0..0..0.27, align 8
  %73 = fadd double %71, %72
  %74 = fcmp ogt double %70, %73
  %75 = select i1 %74, i32 891586088, i32 -247952231
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile double*, double** %5, align 8
  %78 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.32 = load volatile double*, double** %1, align 8
  %79 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.28 = load volatile double*, double** %2, align 8
  %80 = load double, double* %.0..0..0.28, align 8
  %81 = fadd double %79, %80
  %82 = fcmp ogt double %78, %81
  %83 = select i1 %82, i32 -1134513408, i32 -1204089645
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.29 = load volatile double*, double** %2, align 8
  %86 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.33 = load volatile double*, double** %1, align 8
  %87 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile double*, double** %5, align 8
  %88 = load double, double* %.0..0..0.19, align 8
  %89 = fadd double %87, %88
  %90 = fcmp ogt double %86, %89
  %91 = select i1 %90, i32 2048419743, i32 -421136307
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 -2, i32* %.0..0..0.8, align 4
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1660298402, i32 2079793937
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -302081743, i32 2079793937
  br label %.backedge

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.9, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1230973988, i32 -49472264
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1040282482, i32 -49472264
  br label %.backedge

138:                                              ; preds = %19
  ret i32 0

139:                                              ; preds = %19
  %140 = alloca i32, align 4
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %140)
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421306430.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p00055/s562611674.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s562611674.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562611674.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
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
  %.0 = phi i32 [ -1587908018, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1587908018, label %17
    i32 -1318715325, label %20
    i32 1965672255, label %34
    i32 -1117796806, label %35
    i32 -802197572, label %45
    i32 756665504, label %65
    i32 375930937, label %67
    i32 566742867, label %69
    i32 1230986312, label %79
    i32 -653211452, label %96
    i32 -1662008828, label %98
    i32 -499275647, label %99
    i32 -1439010892, label %109
    i32 1124924036, label %124
    i32 -971683991, label %125
    i32 1310132882, label %127
    i32 -1086659069, label %130
    i32 1650336705, label %132
    i32 -499998776, label %133
    i32 -1845112973, label %144
    i32 -927218711, label %150
  ]

.backedge:                                        ; preds = %16, %150, %144, %133, %132, %127, %125, %124, %109, %99, %98, %96, %79, %69, %67, %65, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1439010892, %150 ], [ 1230986312, %144 ], [ -802197572, %133 ], [ -1318715325, %132 ], [ -1117796806, %127 ], [ 566742867, %125 ], [ -971683991, %124 ], [ %123, %109 ], [ %108, %99 ], [ 1310132882, %98 ], [ %97, %96 ], [ %95, %79 ], [ %78, %69 ], [ 566742867, %67 ], [ %66, %65 ], [ %64, %45 ], [ %44, %35 ], [ -1117796806, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1318715325, i32 1650336705
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca double, align 8
  store double* %22, double** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1965672255, i32 1650336705
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -802197572, i32 -499998776
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.4)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %54)
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 756665504, i32 -499998776
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.34, i32 375930937, i32 -1086659069
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  %68 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  store double %68, double* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1230986312, i32 -1845112973
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %80 = load double, double* %.0..0..0.6, align 8
  %81 = fmul double %80, 2.000000e+00
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  store double %81, double* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %82 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  %83 = load double, double* %.0..0..0.20, align 8
  %84 = fadd double %82, %83
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  store double %84, double* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.30, align 4
  %86 = icmp eq i32 %85, 4
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -653211452, i32 -1845112973
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.35, i32 -1662008828, i32 -499275647
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1439010892, i32 -927218711
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %110 = load double, double* %.0..0..0.9, align 8
  %111 = fdiv double %110, 3.000000e+00
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  store double %111, double* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %112 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  %113 = load double, double* %.0..0..0.22, align 8
  %114 = fadd double %112, %113
  %.0..0..0.23 = load volatile double*, double** %4, align 8
  store double %114, double* %.0..0..0.23, align 8
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1124924036, i32 -927218711
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %126, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.24 = load volatile double*, double** %4, align 8
  %128 = load double, double* %.0..0..0.24, align 8
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %128)
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %131

132:                                              ; preds = %16
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.12)
  %135 = bitcast %"class.std::basic_istream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_istream"* %134 to i8*
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = bitcast i8* %141 to %"class.std::basic_ios"*
  %143 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %142)
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  %145 = load double, double* %.0..0..0.13, align 8
  %146 = fmul double %145, 2.000000e+00
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  store double %146, double* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  %147 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile double*, double** %4, align 8
  %148 = load double, double* %.0..0..0.25, align 8
  %149 = fadd double %147, %148
  %.0..0..0.26 = load volatile double*, double** %4, align 8
  store double %149, double* %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  br label %.backedge

150:                                              ; preds = %16
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  %151 = load double, double* %.0..0..0.16, align 8
  %152 = fdiv double %151, 3.000000e+00
  %.0..0..0.17 = load volatile double*, double** %5, align 8
  store double %152, double* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile double*, double** %5, align 8
  %153 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile double*, double** %4, align 8
  %154 = load double, double* %.0..0..0.27, align 8
  %155 = fadd double %153, %154
  %.0..0..0.28 = load volatile double*, double** %4, align 8
  store double %155, double* %.0..0..0.28, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562611674.cpp() #0 section ".text.startup" {
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

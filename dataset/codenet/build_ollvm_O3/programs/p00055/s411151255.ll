; ModuleID = 'build_ollvm/programs/p00055/s411151255.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s411151255.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411151255.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca double*, align 8
  %3 = alloca [11 x double]*, align 8
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
  %.0 = phi i32 [ 366930769, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 366930769, label %15
    i32 15372787, label %18
    i32 1180031060, label %32
    i32 1169312425, label %33
    i32 -786960565, label %45
    i32 -1188793212, label %55
    i32 -839852615, label %68
    i32 947982487, label %69
    i32 532124104, label %73
    i32 963225883, label %77
    i32 277725800, label %87
    i32 1841956471, label %97
    i32 1915423216, label %104
    i32 532957581, label %107
    i32 1645861467, label %117
    i32 1724909399, label %129
    i32 218061551, label %130
    i32 -1877656205, label %131
    i32 135965939, label %132
    i32 -992162266, label %136
  ]

.backedge:                                        ; preds = %14, %136, %132, %131, %129, %117, %107, %104, %97, %87, %77, %73, %69, %68, %55, %45, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1645861467, %136 ], [ -1188793212, %132 ], [ 15372787, %131 ], [ 1169312425, %129 ], [ %128, %117 ], [ %116, %107 ], [ 947982487, %104 ], [ 1915423216, %97 ], [ 1841956471, %87 ], [ 1841956471, %77 ], [ %76, %73 ], [ %72, %69 ], [ 947982487, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %33 ], [ 1169312425, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 15372787, i32 -1877656205
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca double, align 8
  store double* %19, double** %4, align 8
  %20 = alloca [11 x double], align 16
  store [11 x double]* %20, [11 x double]** %3, align 8
  %21 = alloca double, align 8
  store double* %21, double** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1180031060, i32 -1877656205
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile double*, double** %4, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %42)
  %44 = select i1 %43, i32 -786960565, i32 218061551
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1188793212, i32 135965939
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.3 = load volatile double*, double** %4, align 8
  %56 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile double*, double** %2, align 8
  store double %56, double* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile double*, double** %4, align 8
  %57 = load double, double* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %58 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.7, i64 0, i64 0
  store double %57, double* %58, align 16
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -839852615, i32 135965939
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %70 = load i32, i32* %.0..0..0.21, align 4
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 532124104, i32 532957581
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %75 = and i32 %74, 1
  %.not = icmp eq i32 %75, 0
  %76 = select i1 %.not, i32 277725800, i32 963225883
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %.0..0..0.8 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %81 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.8, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double %82, 2.000000e+00
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %84 = load i32, i32* %.0..0..0.24, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.9 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %86 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.9, i64 0, i64 %85
  store double %83, double* %86, align 8
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %88 = load i32, i32* %.0..0..0.25, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %.0..0..0.10 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %91 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fdiv double %92, 3.000000e+00
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %94 = load i32, i32* %.0..0..0.26, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.11 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %96 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.11, i64 0, i64 %95
  store double %93, double* %96, align 8
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %98 = load i32, i32* %.0..0..0.27, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.12 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %100 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.12, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %.0..0..0.15 = load volatile double*, double** %2, align 8
  %102 = load double, double* %.0..0..0.15, align 8
  %103 = fadd double %101, %102
  %.0..0..0.16 = load volatile double*, double** %2, align 8
  store double %103, double* %.0..0..0.16, align 8
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.28, align 4
  %106 = add i32 %105, 1
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 %106, i32* %.0..0..0.29, align 4
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
  %116 = select i1 %115, i32 1645861467, i32 -992162266
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.17 = load volatile double*, double** %2, align 8
  %118 = load double, double* %.0..0..0.17, align 8
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %118)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1724909399, i32 -992162266
  br label %.backedge

129:                                              ; preds = %14
  br label %.backedge

130:                                              ; preds = %14
  ret i32 0

131:                                              ; preds = %14
  br label %.backedge

132:                                              ; preds = %14
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  %133 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile double*, double** %2, align 8
  store double %133, double* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  %134 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %135 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.13, i64 0, i64 0
  store double %134, double* %135, align 16
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.19 = load volatile double*, double** %2, align 8
  %137 = load double, double* %.0..0..0.19, align 8
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %137)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411151255.cpp() #0 section ".text.startup" {
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

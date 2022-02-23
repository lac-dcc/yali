; ModuleID = 'build_ollvm/programs/p00055/s997060946.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s997060946.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997060946.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i32*, align 8
  %5 = alloca [20 x double]*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1862575439, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1862575439, label %18
    i32 -38803240, label %21
    i32 1721410682, label %37
    i32 505547618, label %38
    i32 1013502073, label %50
    i32 880699619, label %54
    i32 1241100233, label %58
    i32 -74767269, label %63
    i32 604133121, label %73
    i32 1381694801, label %83
    i32 -1153785170, label %84
    i32 2011987665, label %87
    i32 2004368418, label %88
    i32 -683506086, label %98
    i32 841022268, label %110
    i32 -609345753, label %112
    i32 250373256, label %119
    i32 889464709, label %122
    i32 2064433749, label %125
    i32 -1369867313, label %127
    i32 690138951, label %128
  ]

.backedge:                                        ; preds = %17, %128, %127, %122, %119, %112, %110, %98, %88, %87, %84, %83, %73, %63, %58, %54, %50, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -683506086, %128 ], [ -38803240, %127 ], [ 505547618, %122 ], [ 2004368418, %119 ], [ 250373256, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ 2004368418, %87 ], [ 880699619, %84 ], [ -1153785170, %83 ], [ 1381694801, %73 ], [ 1381694801, %63 ], [ %62, %58 ], [ %57, %54 ], [ 880699619, %50 ], [ %49, %38 ], [ 505547618, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -38803240, i32 -1369867313
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca double, align 8
  store double* %23, double** %6, align 8
  %24 = alloca [20 x double], align 16
  store [20 x double]* %24, [20 x double]** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca double, align 8
  store double* %26, double** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1721410682, i32 -1369867313
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.4)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %47)
  %49 = select i1 %48, i32 1013502073, i32 2064433749
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.6 = load volatile [20 x double]*, [20 x double]** %5, align 8
  %51 = bitcast [20 x double]* %.0..0..0.6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %51, i8 0, i64 160, i1 false)
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %52 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile [20 x double]*, [20 x double]** %5, align 8
  %53 = getelementptr inbounds [20 x double], [20 x double]* %.0..0..0.7, i64 0, i64 0
  store double %52, double* %53, align 16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 1241100233, i32 2011987665
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -74767269, i32 604133121
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %.0..0..0.8 = load volatile [20 x double]*, [20 x double]** %5, align 8
  %67 = getelementptr inbounds [20 x double], [20 x double]* %.0..0..0.8, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double %68, 2.000000e+00
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.17, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.9 = load volatile [20 x double]*, [20 x double]** %5, align 8
  %72 = getelementptr inbounds [20 x double], [20 x double]* %.0..0..0.9, i64 0, i64 %71
  store double %69, double* %72, align 8
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %.0..0..0.10 = load volatile [20 x double]*, [20 x double]** %5, align 8
  %77 = getelementptr inbounds [20 x double], [20 x double]* %.0..0..0.10, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fdiv double %78, 3.000000e+00
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.19, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.11 = load volatile [20 x double]*, [20 x double]** %5, align 8
  %82 = getelementptr inbounds [20 x double], [20 x double]* %.0..0..0.11, i64 0, i64 %81
  store double %79, double* %82, align 8
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.20, align 4
  %86 = add i32 %85, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %86, i32* %.0..0..0.21, align 4
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.22 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -683506086, i32 690138951
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.27, align 4
  %100 = icmp slt i32 %99, 10
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 841022268, i32 690138951
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.32, i32 -609345753, i32 889464709
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.28, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.12 = load volatile [20 x double]*, [20 x double]** %5, align 8
  %115 = getelementptr inbounds [20 x double], [20 x double]* %.0..0..0.12, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  %117 = load double, double* %.0..0..0.23, align 8
  %118 = fadd double %116, %117
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  store double %118, double* %.0..0..0.24, align 8
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %120 = load i32, i32* %.0..0..0.29, align 4
  %121 = add i32 %120, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %121, i32* %.0..0..0.30, align 4
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  %123 = load double, double* %.0..0..0.25, align 8
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %123)
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %126

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997060946.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

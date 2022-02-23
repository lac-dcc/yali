; ModuleID = 'build_ollvm/programs/p00055/s956612506.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s956612506.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956612506.cpp, i8* null }]
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
  %.0 = phi i32 [ 2140904713, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2140904713, label %15
    i32 -1920358331, label %18
    i32 918507975, label %31
    i32 -425289343, label %32
    i32 223758327, label %44
    i32 1269846298, label %54
    i32 880714383, label %65
    i32 -621129354, label %66
    i32 -328448261, label %70
    i32 -1481177712, label %80
    i32 -25096144, label %93
    i32 -634053877, label %95
    i32 1318905088, label %98
    i32 260882012, label %101
    i32 478190088, label %111
    i32 1548550783, label %124
    i32 1309106953, label %125
    i32 1283461673, label %128
    i32 572488181, label %131
    i32 -1876540239, label %141
    i32 -1993737619, label %151
    i32 1822325865, label %152
    i32 -246234127, label %153
    i32 326448174, label %155
    i32 -1949425570, label %156
    i32 -82444139, label %160
  ]

.backedge:                                        ; preds = %14, %160, %156, %155, %153, %152, %141, %131, %128, %125, %124, %111, %101, %98, %95, %93, %80, %70, %66, %65, %54, %44, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1876540239, %160 ], [ 478190088, %156 ], [ -1481177712, %155 ], [ 1269846298, %153 ], [ -1920358331, %152 ], [ %150, %141 ], [ %140, %131 ], [ -425289343, %128 ], [ -621129354, %125 ], [ 1309106953, %124 ], [ %123, %111 ], [ %110, %101 ], [ 260882012, %98 ], [ 260882012, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ %69, %66 ], [ -621129354, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %32 ], [ -425289343, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1920358331, i32 1822325865
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
  %30 = select i1 %29, i32 918507975, i32 1822325865
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
  %43 = select i1 %42, i32 223758327, i32 572488181
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1269846298, i32 -246234127
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.3 = load volatile double*, double** %4, align 8
  %55 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile double*, double** %3, align 8
  store double %55, double* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 880714383, i32 -246234127
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.19, align 4
  %68 = icmp slt i32 %67, 9
  %69 = select i1 %68, i32 -328448261, i32 1283461673
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1481177712, i32 326448174
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -25096144, i32 326448174
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.25, i32 -634053877, i32 1318905088
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.4 = load volatile double*, double** %4, align 8
  %96 = load double, double* %.0..0..0.4, align 8
  %97 = fmul double %96, 2.000000e+00
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  store double %97, double* %.0..0..0.5, align 8
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  %99 = load double, double* %.0..0..0.6, align 8
  %100 = fdiv double %99, 3.000000e+00
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  store double %100, double* %.0..0..0.7, align 8
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 478190088, i32 -1949425570
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %112 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  %113 = load double, double* %.0..0..0.12, align 8
  %114 = fadd double %112, %113
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  store double %114, double* %.0..0..0.13, align 8
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1548550783, i32 -1949425570
  br label %.backedge

124:                                              ; preds = %14
  br label %.backedge

125:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %126 = load i32, i32* %.0..0..0.21, align 4
  %127 = add i32 %126, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %127, i32* %.0..0..0.22, align 4
  br label %.backedge

128:                                              ; preds = %14
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  %129 = load double, double* %.0..0..0.14, align 8
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %129)
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1876540239, i32 -82444139
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1993737619, i32 -82444139
  br label %.backedge

151:                                              ; preds = %14
  ret i32 0

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %154 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  store double %154, double* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

155:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  br label %.backedge

156:                                              ; preds = %14
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %157 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  %158 = load double, double* %.0..0..0.16, align 8
  %159 = fadd double %157, %158
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double %159, double* %.0..0..0.17, align 8
  br label %.backedge

160:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956612506.cpp() #0 section ".text.startup" {
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

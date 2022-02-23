; ModuleID = 'build_ollvm/programs/p00055/s287521604.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s287521604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287521604.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca [11 x double]*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1977230936, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1977230936, label %16
    i32 1852513366, label %19
    i32 -504672742, label %34
    i32 -1261203693, label %35
    i32 719836096, label %48
    i32 922724338, label %49
    i32 1215207584, label %53
    i32 -903154414, label %57
    i32 -1042967779, label %60
    i32 1579607553, label %61
    i32 -1365490487, label %65
    i32 -707730828, label %70
    i32 907977070, label %80
    i32 1840664986, label %85
    i32 1362175499, label %95
    i32 1101291797, label %105
    i32 -46194550, label %115
    i32 -89749691, label %116
    i32 1406078460, label %117
    i32 2037883938, label %119
    i32 1813073345, label %120
    i32 -1030529504, label %124
    i32 1276180580, label %131
    i32 151396254, label %134
    i32 961597406, label %144
    i32 -882649646, label %156
    i32 -918892415, label %157
    i32 -651788267, label %158
    i32 -541347666, label %159
    i32 -1082882981, label %160
  ]

.backedge:                                        ; preds = %15, %160, %159, %158, %156, %144, %134, %131, %124, %120, %119, %117, %116, %115, %105, %95, %85, %80, %70, %65, %61, %60, %57, %53, %49, %48, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 961597406, %160 ], [ 1101291797, %159 ], [ 1852513366, %158 ], [ -1261203693, %156 ], [ %155, %144 ], [ %143, %134 ], [ 1813073345, %131 ], [ 1276180580, %124 ], [ %123, %120 ], [ 1813073345, %119 ], [ 1579607553, %117 ], [ 1406078460, %116 ], [ -89749691, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1362175499, %85 ], [ %84, %80 ], [ -89749691, %70 ], [ %69, %65 ], [ %64, %61 ], [ 1579607553, %60 ], [ 922724338, %57 ], [ -903154414, %53 ], [ %52, %49 ], [ 922724338, %48 ], [ %47, %35 ], [ -1261203693, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1852513366, i32 -651788267
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [11 x double], align 16
  store [11 x double]* %20, [11 x double]** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -504672742, i32 -651788267
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %36 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.2, i64 0, i64 1
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %36)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %45)
  %47 = select i1 %46, i32 719836096, i32 -918892415
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.14, align 4
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 1215207584, i32 -1042967779
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.3 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %56 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.3, i64 0, i64 %55
  store double 0.000000e+00, double* %56, align 8
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.17, align 4
  %59 = add i32 %58, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %59, i32* %.0..0..0.18, align 4
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.20, align 4
  %63 = icmp slt i32 %62, 11
  %64 = select i1 %63, i32 -1365490487, i32 2037883938
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.21, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -707730828, i32 907977070
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.22, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %.0..0..0.4 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %74 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fdiv double %75, 3.000000e+00
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.5 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %79 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.5, i64 0, i64 %78
  store double %76, double* %79, align 8
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.24, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1840664986, i32 1362175499
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.25, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.6 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %89 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.6, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %90, 2.000000e+00
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.26, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.7 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %94 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.7, i64 0, i64 %93
  store double %91, double* %94, align 8
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1101291797, i32 -541347666
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -46194550, i32 -541347666
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %118, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %121 = load i32, i32* %.0..0..0.30, align 4
  %122 = icmp slt i32 %121, 11
  %123 = select i1 %122, i32 -1030529504, i32 151396254
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %125 = load i32, i32* %.0..0..0.31, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.8 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %127 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.8, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %129 = load double, double* %.0..0..0.10, align 8
  %130 = fadd double %128, %129
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  store double %130, double* %.0..0..0.11, align 8
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %132 = load i32, i32* %.0..0..0.32, align 4
  %133 = add i32 %132, 1
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  store i32 %133, i32* %.0..0..0.33, align 4
  br label %.backedge

134:                                              ; preds = %15
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 961597406, i32 -1082882981
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %145 = load double, double* %.0..0..0.12, align 8
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %145)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -882649646, i32 -1082882981
  br label %.backedge

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  ret i32 0

158:                                              ; preds = %15
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %161 = load double, double* %.0..0..0.13, align 8
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %161)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287521604.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p00055/s518822547.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s518822547.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518822547.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca [10 x double]*, align 8
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
  %.0 = phi i32 [ -1966957175, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1966957175, label %17
    i32 -662602717, label %20
    i32 1723723367, label %33
    i32 -826587251, label %34
    i32 -93982199, label %44
    i32 1102039955, label %65
    i32 -238580221, label %67
    i32 1888377832, label %70
    i32 -1780939568, label %80
    i32 1931548557, label %92
    i32 770319704, label %94
    i32 -440140420, label %104
    i32 1161325233, label %117
    i32 -2146537540, label %119
    i32 1597377665, label %129
    i32 40843120, label %139
    i32 1227434475, label %146
    i32 -1115650891, label %149
    i32 -1604883472, label %152
    i32 1135229632, label %153
    i32 1090391859, label %154
    i32 1102227888, label %166
    i32 1706051137, label %167
  ]

.backedge:                                        ; preds = %16, %167, %166, %154, %153, %149, %146, %139, %129, %119, %117, %104, %94, %92, %80, %70, %67, %65, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -440140420, %167 ], [ -1780939568, %166 ], [ -93982199, %154 ], [ -662602717, %153 ], [ -826587251, %149 ], [ 1888377832, %146 ], [ 1227434475, %139 ], [ 40843120, %129 ], [ 40843120, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ 1888377832, %67 ], [ %66, %65 ], [ %64, %44 ], [ %43, %34 ], [ -826587251, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -662602717, i32 1135229632
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca [10 x double], align 16
  store [10 x double]* %22, [10 x double]** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1723723367, i32 1135229632
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -93982199, i32 1090391859
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.14 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %45 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.14, i64 0, i64 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %45)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %54)
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1102039955, i32 1090391859
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.26, i32 -238580221, i32 -1604883472
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.15 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %68 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.15, i64 0, i64 0
  %69 = load double, double* %68, align 16
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  store double %69, double* %.0..0..0.22, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1780939568, i32 1102227888
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.3, align 4
  %82 = icmp slt i32 %81, 10
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1931548557, i32 1102227888
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0.27, i32 770319704, i32 -1115650891
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -440140420, i32 1706051137
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.4, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 1
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1161325233, i32 1706051137
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.28, i32 -2146537540, i32 1597377665
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.5, align 4
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %.0..0..0.16 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %123 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.16, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double %124, 2.000000e+00
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.17 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %128 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.17, i64 0, i64 %127
  store double %125, double* %128, align 8
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.7, align 4
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %.0..0..0.18 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %133 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.18, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fdiv double %134, 3.000000e+00
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.8, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.19 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %138 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.19, i64 0, i64 %137
  store double %135, double* %138, align 8
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.9, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.20 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %142 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.20, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %.0..0..0.23 = load volatile double*, double** %4, align 8
  %144 = load double, double* %.0..0..0.23, align 8
  %145 = fadd double %143, %144
  %.0..0..0.24 = load volatile double*, double** %4, align 8
  store double %145, double* %.0..0..0.24, align 8
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.10, align 4
  %148 = add i32 %147, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %148, i32* %.0..0..0.11, align 4
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.25 = load volatile double*, double** %4, align 8
  %150 = load double, double* %.0..0..0.25, align 8
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %150)
  br label %.backedge

152:                                              ; preds = %16
  ret i32 0

153:                                              ; preds = %16
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.21 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %155 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.21, i64 0, i64 0
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %155)
  %157 = bitcast %"class.std::basic_istream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_istream"* %156 to i8*
  %163 = getelementptr inbounds i8, i8* %162, i64 %161
  %164 = bitcast i8* %163 to %"class.std::basic_ios"*
  %165 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %164)
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518822547.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p00055/s957208086.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s957208086.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957208086.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1556399074, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1556399074, label %16
    i32 2008240992, label %19
    i32 323434870, label %33
    i32 -1980974657, label %34
    i32 -117234756, label %44
    i32 568535986, label %65
    i32 -714021177, label %67
    i32 1265452467, label %68
    i32 -1472246329, label %72
    i32 -1946616548, label %77
    i32 -435178127, label %87
    i32 -838052085, label %106
    i32 -160472774, label %107
    i32 1641937108, label %117
    i32 -1962986391, label %118
    i32 -826896051, label %121
    i32 214263196, label %122
    i32 665788112, label %126
    i32 196145933, label %133
    i32 -260222094, label %135
    i32 -2041439694, label %138
    i32 -1455818844, label %148
    i32 1422794093, label %158
    i32 -577288014, label %159
    i32 1823227316, label %160
    i32 1078808804, label %172
    i32 635202885, label %182
  ]

.backedge:                                        ; preds = %15, %182, %172, %160, %159, %148, %138, %135, %133, %126, %122, %121, %118, %117, %107, %106, %87, %77, %72, %68, %67, %65, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1455818844, %182 ], [ -435178127, %172 ], [ -117234756, %160 ], [ 2008240992, %159 ], [ %157, %148 ], [ %147, %138 ], [ -1980974657, %135 ], [ 214263196, %133 ], [ 196145933, %126 ], [ %125, %122 ], [ 214263196, %121 ], [ 1265452467, %118 ], [ -1962986391, %117 ], [ 1641937108, %107 ], [ 1641937108, %106 ], [ %105, %87 ], [ %86, %77 ], [ %76, %72 ], [ %71, %68 ], [ 1265452467, %67 ], [ %66, %65 ], [ %64, %44 ], [ %43, %34 ], [ -1980974657, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2008240992, i32 -577288014
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [11 x double], align 16
  store [11 x double]* %20, [11 x double]** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca double, align 8
  store double* %22, double** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 323434870, i32 -577288014
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -117234756, i32 1823227316
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.2 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %45 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.2, i64 0, i64 1
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %45)
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %54)
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 568535986, i32 1823227316
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.31, i32 -714021177, i32 -2041439694
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = icmp slt i32 %69, 11
  %71 = select i1 %70, i32 -1472246329, i32 -826896051
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.13, align 4
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1946616548, i32 -160472774
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -435178127, i32 1078808804
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %.0..0..0.3 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %91 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.3, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double %92, 2.000000e+00
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.4 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %96 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.4, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -838052085, i32 1078808804
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.16, align 4
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %.0..0..0.5 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %111 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.5, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fdiv double %112, 3.000000e+00
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.17, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.6 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %116 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.6, i64 0, i64 %115
  store double %113, double* %116, align 8
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.18, align 4
  %120 = add i32 %119, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %120, i32* %.0..0..0.19, align 4
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.22 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.27, align 4
  %124 = icmp slt i32 %123, 11
  %125 = select i1 %124, i32 665788112, i32 -260222094
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.28, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.7 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %129 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  %131 = load double, double* %.0..0..0.23, align 8
  %132 = fadd double %130, %131
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  store double %132, double* %.0..0..0.24, align 8
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %134, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  %136 = load double, double* %.0..0..0.25, align 8
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %136)
  br label %.backedge

138:                                              ; preds = %15
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1455818844, i32 635202885
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1422794093, i32 635202885
  br label %.backedge

158:                                              ; preds = %15
  ret i32 0

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.8 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %161 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.8, i64 0, i64 1
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %161)
  %163 = bitcast %"class.std::basic_istream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_istream"* %162 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  %170 = bitcast i8* %169 to %"class.std::basic_ios"*
  %171 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %170)
  br label %.backedge

172:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.20, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %.0..0..0.9 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %176 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.9, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double %177, 2.000000e+00
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.21, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.10 = load volatile [11 x double]*, [11 x double]** %5, align 8
  %181 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.10, i64 0, i64 %180
  store double %178, double* %181, align 8
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957208086.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p00055/s867758577.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s867758577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867758577.cpp, i8* null }]
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
  %.0 = phi i32 [ -767138327, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -767138327, label %15
    i32 -902169830, label %18
    i32 -597923746, label %31
    i32 1397318266, label %32
    i32 2091330542, label %42
    i32 -1711538751, label %62
    i32 -659685267, label %64
    i32 1937201955, label %66
    i32 -589138205, label %70
    i32 -1655645799, label %75
    i32 -272639860, label %85
    i32 -63721016, label %97
    i32 1081574442, label %98
    i32 -2097222657, label %108
    i32 1368338340, label %120
    i32 605021278, label %121
    i32 490119627, label %131
    i32 1711171985, label %144
    i32 655004870, label %145
    i32 629071818, label %148
    i32 -1910390623, label %151
    i32 -1726923948, label %152
    i32 648425241, label %153
    i32 -1299667781, label %164
    i32 -1954722255, label %167
    i32 1811120540, label %170
  ]

.backedge:                                        ; preds = %14, %170, %167, %164, %153, %152, %148, %145, %144, %131, %121, %120, %108, %98, %97, %85, %75, %70, %66, %64, %62, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 490119627, %170 ], [ -2097222657, %167 ], [ -272639860, %164 ], [ 2091330542, %153 ], [ -902169830, %152 ], [ 1397318266, %148 ], [ 1937201955, %145 ], [ 655004870, %144 ], [ %143, %131 ], [ %130, %121 ], [ 605021278, %120 ], [ %119, %108 ], [ %107, %98 ], [ 605021278, %97 ], [ %96, %85 ], [ %84, %75 ], [ %74, %70 ], [ %69, %66 ], [ 1937201955, %64 ], [ %63, %62 ], [ %61, %42 ], [ %41, %32 ], [ 1397318266, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -902169830, i32 -1726923948
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
  %30 = select i1 %29, i32 -597923746, i32 -1726923948
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2091330542, i32 648425241
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.2 = load volatile double*, double** %4, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %51)
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1711538751, i32 648425241
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.26, i32 -659685267, i32 -1910390623
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.3 = load volatile double*, double** %4, align 8
  %65 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  store double %65, double* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.21, align 4
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.22, align 4
  %68 = icmp slt i32 %67, 11
  %69 = select i1 %68, i32 -589138205, i32 629071818
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.23, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1655645799, i32 1081574442
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -272639860, i32 -1299667781
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.4 = load volatile double*, double** %4, align 8
  %86 = load double, double* %.0..0..0.4, align 8
  %87 = fmul double %86, 2.000000e+00
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  store double %87, double* %.0..0..0.5, align 8
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -63721016, i32 -1299667781
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2097222657, i32 -1954722255
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  %109 = load double, double* %.0..0..0.6, align 8
  %110 = fdiv double %109, 3.000000e+00
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  store double %110, double* %.0..0..0.7, align 8
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1368338340, i32 -1954722255
  br label %.backedge

120:                                              ; preds = %14
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 490119627, i32 1811120540
  br label %.backedge

131:                                              ; preds = %14
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %132 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  %133 = load double, double* %.0..0..0.16, align 8
  %134 = fadd double %132, %133
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double %134, double* %.0..0..0.17, align 8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1711171985, i32 1811120540
  br label %.backedge

144:                                              ; preds = %14
  br label %.backedge

145:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.24, align 4
  %147 = add i32 %146, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %147, i32* %.0..0..0.25, align 4
  br label %.backedge

148:                                              ; preds = %14
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %149 = load double, double* %.0..0..0.18, align 8
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %149)
  br label %.backedge

151:                                              ; preds = %14
  ret i32 0

152:                                              ; preds = %14
  br label %.backedge

153:                                              ; preds = %14
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.9)
  %155 = bitcast %"class.std::basic_istream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_istream"* %154 to i8*
  %161 = getelementptr inbounds i8, i8* %160, i64 %159
  %162 = bitcast i8* %161 to %"class.std::basic_ios"*
  %163 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %162)
  br label %.backedge

164:                                              ; preds = %14
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %165 = load double, double* %.0..0..0.10, align 8
  %166 = fmul double %165, 2.000000e+00
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  store double %166, double* %.0..0..0.11, align 8
  br label %.backedge

167:                                              ; preds = %14
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %168 = load double, double* %.0..0..0.12, align 8
  %169 = fdiv double %168, 3.000000e+00
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  store double %169, double* %.0..0..0.13, align 8
  br label %.backedge

170:                                              ; preds = %14
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %171 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  %172 = load double, double* %.0..0..0.19, align 8
  %173 = fadd double %171, %172
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  store double %173, double* %.0..0..0.20, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867758577.cpp() #0 section ".text.startup" {
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

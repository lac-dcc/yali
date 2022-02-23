; ModuleID = 'build_ollvm/programs/p00055/s654579552.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s654579552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654579552.cpp, i8* null }]
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
  %.0 = phi i32 [ 2095877679, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2095877679, label %16
    i32 -1079822674, label %19
    i32 -2115237244, label %32
    i32 468283444, label %33
    i32 444429479, label %43
    i32 -289787211, label %63
    i32 -283384183, label %65
    i32 354157843, label %75
    i32 1931035046, label %86
    i32 1293109825, label %87
    i32 1261185698, label %91
    i32 -1607395870, label %101
    i32 2102545857, label %114
    i32 977291438, label %116
    i32 -2030265947, label %119
    i32 681738237, label %122
    i32 1566386862, label %126
    i32 1616052981, label %129
    i32 -1115444121, label %139
    i32 -682239376, label %151
    i32 -1157385688, label %152
    i32 1148566389, label %153
    i32 11089304, label %154
    i32 1276332561, label %165
    i32 2032249828, label %167
    i32 -666522374, label %168
  ]

.backedge:                                        ; preds = %15, %168, %167, %165, %154, %153, %151, %139, %129, %126, %122, %119, %116, %114, %101, %91, %87, %86, %75, %65, %63, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1115444121, %168 ], [ -1607395870, %167 ], [ 354157843, %165 ], [ 444429479, %154 ], [ -1079822674, %153 ], [ 468283444, %151 ], [ %150, %139 ], [ %138, %129 ], [ 1293109825, %126 ], [ 1566386862, %122 ], [ 681738237, %119 ], [ 681738237, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ %90, %87 ], [ 1293109825, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %43 ], [ %42, %33 ], [ 468283444, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1079822674, i32 1148566389
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2115237244, i32 1148566389
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 444429479, i32 11089304
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -289787211, i32 11089304
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.24, i32 -283384183, i32 -1157385688
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 354157843, i32 1276332561
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %76 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  store double %76, double* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1931035046, i32 1276332561
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %89 = icmp slt i32 %88, 11
  %90 = select i1 %89, i32 1261185698, i32 1616052981
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1607395870, i32 2032249828
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.19, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2102545857, i32 2032249828
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.25, i32 977291438, i32 -2030265947
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %117 = load double, double* %.0..0..0.4, align 8
  %118 = fdiv double %117, 3.000000e+00
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  store double %118, double* %.0..0..0.5, align 8
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %120 = load double, double* %.0..0..0.6, align 8
  %121 = fmul double %120, 2.000000e+00
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  store double %121, double* %.0..0..0.7, align 8
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %123 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %124 = load double, double* %.0..0..0.12, align 8
  %125 = fadd double %123, %124
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  store double %125, double* %.0..0..0.13, align 8
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.20, align 4
  %128 = add i32 %127, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %128, i32* %.0..0..0.21, align 4
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1115444121, i32 -666522374
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %140 = load double, double* %.0..0..0.14, align 8
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %140)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -682239376, i32 -666522374
  br label %.backedge

151:                                              ; preds = %15
  br label %.backedge

152:                                              ; preds = %15
  ret i32 0

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.9)
  %156 = bitcast %"class.std::basic_istream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_istream"* %155 to i8*
  %162 = getelementptr inbounds i8, i8* %161, i64 %160
  %163 = bitcast i8* %162 to %"class.std::basic_ios"*
  %164 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %163)
  br label %.backedge

165:                                              ; preds = %15
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %166 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  store double %166, double* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.22, align 4
  br label %.backedge

167:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  %169 = load double, double* %.0..0..0.16, align 8
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %169)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654579552.cpp() #0 section ".text.startup" {
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

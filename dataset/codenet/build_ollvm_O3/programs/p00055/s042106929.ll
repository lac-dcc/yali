; ModuleID = 'build_ollvm/programs/p00055/s042106929.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s042106929.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042106929.cpp, i8* null }]
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
  %2 = alloca double, align 8
  %3 = alloca [11 x double], align 16
  %4 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 0
  br label %5

5:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi double [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1509852714, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1509852714, label %6
    i32 1060508556, label %18
    i32 -1131016308, label %28
    i32 -682804574, label %39
    i32 -1985027445, label %40
    i32 1841105359, label %50
    i32 179231851, label %61
    i32 -67770905, label %63
    i32 -179232636, label %66
    i32 1408456594, label %76
    i32 1872908927, label %93
    i32 -1366999139, label %94
    i32 1210714134, label %104
    i32 1491930461, label %121
    i32 545218632, label %122
    i32 451973761, label %127
    i32 1277522897, label %129
    i32 -1358528713, label %139
    i32 1937449161, label %150
    i32 150330199, label %151
    i32 1061239065, label %152
    i32 -486357741, label %154
    i32 -2048723888, label %155
    i32 1768315364, label %163
    i32 -1930006223, label %171
  ]

.backedge:                                        ; preds = %5, %171, %163, %155, %154, %152, %150, %139, %129, %127, %122, %121, %104, %94, %93, %76, %66, %63, %61, %50, %40, %39, %28, %18, %6
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %171 ], [ %.019, %163 ], [ %.019, %155 ], [ %.019, %154 ], [ 1, %152 ], [ %.019, %150 ], [ %.019, %139 ], [ %.019, %129 ], [ %128, %127 ], [ %.019, %122 ], [ %.019, %121 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %63 ], [ %.019, %61 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %39 ], [ 1, %28 ], [ %.019, %18 ], [ %.019, %6 ]
  %.017.be = phi double [ %.017, %5 ], [ %.017, %171 ], [ %.017, %163 ], [ %.017, %155 ], [ %.017, %154 ], [ %153, %152 ], [ %.017, %150 ], [ %.017, %139 ], [ %.017, %129 ], [ %.017, %127 ], [ %126, %122 ], [ %.017, %121 ], [ %.017, %104 ], [ %.017, %94 ], [ %.017, %93 ], [ %.017, %76 ], [ %.017, %66 ], [ %.017, %63 ], [ %.017, %61 ], [ %.017, %50 ], [ %.017, %40 ], [ %.017, %39 ], [ %29, %28 ], [ %.017, %18 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1358528713, %171 ], [ 1210714134, %163 ], [ 1408456594, %155 ], [ 1841105359, %154 ], [ -1131016308, %152 ], [ -1509852714, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1985027445, %127 ], [ 451973761, %122 ], [ 545218632, %121 ], [ %120, %104 ], [ %103, %94 ], [ 545218632, %93 ], [ %92, %76 ], [ %75, %66 ], [ %65, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1985027445, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 1060508556, i32 150330199
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1131016308, i32 1061239065
  br label %.backedge

28:                                               ; preds = %5
  %29 = load double, double* %2, align 8
  store double %29, double* %4, align 16
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -682804574, i32 1061239065
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1841105359, i32 -486357741
  br label %.backedge

50:                                               ; preds = %5
  %51 = icmp slt i32 %.019, 10
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 179231851, i32 -486357741
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.16, i32 -67770905, i32 1277522897
  br label %.backedge

63:                                               ; preds = %5
  %64 = and i32 %.019, 1
  %.not = icmp eq i32 %64, 0
  %65 = select i1 %.not, i32 -1366999139, i32 -179232636
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1408456594, i32 -2048723888
  br label %.backedge

76:                                               ; preds = %5
  %77 = add i32 %.019, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double %80, 2.000000e+00
  %82 = sext i32 %.019 to i64
  %83 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %82
  store double %81, double* %83, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1872908927, i32 -2048723888
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1210714134, i32 1768315364
  br label %.backedge

104:                                              ; preds = %5
  %105 = add i32 %.019, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fdiv double %108, 3.000000e+00
  %110 = sext i32 %.019 to i64
  %111 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %110
  store double %109, double* %111, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1491930461, i32 1768315364
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %123 = sext i32 %.019 to i64
  %124 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fadd double %.017, %125
  br label %.backedge

127:                                              ; preds = %5
  %128 = add i32 %.019, 1
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1358528713, i32 -1930006223
  br label %.backedge

139:                                              ; preds = %5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.017)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1937449161, i32 -1930006223
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  ret i32 0

152:                                              ; preds = %5
  %153 = load double, double* %2, align 8
  store double %153, double* %4, align 16
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = add i32 %.019, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double %159, 2.000000e+00
  %161 = sext i32 %.019 to i64
  %162 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %161
  store double %160, double* %162, align 8
  br label %.backedge

163:                                              ; preds = %5
  %164 = add i32 %.019, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fdiv double %167, 3.000000e+00
  %169 = sext i32 %.019 to i64
  %170 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %169
  store double %168, double* %170, align 8
  br label %.backedge

171:                                              ; preds = %5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.017)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042106929.cpp() #0 section ".text.startup" {
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

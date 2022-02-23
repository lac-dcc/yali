; ModuleID = 'build_ollvm/programs/p00055/s765932731.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s765932731.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765932731.cpp, i8* null }]
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
  %3 = alloca [10 x double], align 16
  %4 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  br label %5

5:                                                ; preds = %.backedge, %0
  %.019 = phi double [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 256098635, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 256098635, label %6
    i32 -1449018005, label %16
    i32 882993081, label %36
    i32 -1408688134, label %38
    i32 -117857157, label %40
    i32 1779891209, label %43
    i32 -1755064040, label %53
    i32 953953862, label %65
    i32 -1579743805, label %67
    i32 582162661, label %75
    i32 424668050, label %79
    i32 20889082, label %89
    i32 41651980, label %106
    i32 -191612444, label %107
    i32 1702793278, label %108
    i32 -740400223, label %113
    i32 751470054, label %123
    i32 1396351252, label %134
    i32 -348625798, label %135
    i32 -949041253, label %137
    i32 996115668, label %138
    i32 1132505501, label %149
    i32 1023483985, label %150
    i32 -1588834570, label %158
  ]

.backedge:                                        ; preds = %5, %158, %150, %149, %138, %135, %134, %123, %113, %108, %107, %106, %89, %79, %75, %67, %65, %53, %43, %40, %38, %36, %16, %6
  %.019.be = phi double [ %.019, %5 ], [ %.019, %158 ], [ %.019, %150 ], [ %.019, %149 ], [ %.019, %138 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %123 ], [ %.019, %113 ], [ %112, %108 ], [ %.019, %107 ], [ %.019, %106 ], [ %.019, %89 ], [ %.019, %79 ], [ %.019, %75 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %40 ], [ %39, %38 ], [ %.019, %36 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.neg, %158 ], [ %.017, %150 ], [ %.017, %149 ], [ %.017, %138 ], [ %.017, %135 ], [ %.017, %134 ], [ %124, %123 ], [ %.017, %113 ], [ %.017, %108 ], [ %.017, %107 ], [ %.017, %106 ], [ %.017, %89 ], [ %.017, %79 ], [ %.017, %75 ], [ %.017, %67 ], [ %.017, %65 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %40 ], [ 1, %38 ], [ %.017, %36 ], [ %.017, %16 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 751470054, %158 ], [ 20889082, %150 ], [ -1755064040, %149 ], [ -1449018005, %138 ], [ 256098635, %135 ], [ -117857157, %134 ], [ %133, %123 ], [ %122, %113 ], [ -740400223, %108 ], [ 1702793278, %107 ], [ -191612444, %106 ], [ %105, %89 ], [ %88, %79 ], [ %78, %75 ], [ 1702793278, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %40 ], [ -117857157, %38 ], [ %37, %36 ], [ %35, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1449018005, i32 996115668
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %25)
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 882993081, i32 996115668
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.15, i32 -1408688134, i32 -949041253
  br label %.backedge

38:                                               ; preds = %5
  %39 = load double, double* %4, align 16
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i32 %.017, 10
  %42 = select i1 %41, i32 1779891209, i32 -348625798
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1755064040, i32 1132505501
  br label %.backedge

53:                                               ; preds = %5
  %54 = srem i32 %.017, 2
  %55 = icmp eq i32 %54, 1
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 953953862, i32 1132505501
  br label %.backedge

65:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.16, i32 -1579743805, i32 582162661
  br label %.backedge

67:                                               ; preds = %5
  %68 = add i32 %.017, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %71, 2.000000e+00
  %73 = sext i32 %.017 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %73
  store double %72, double* %74, align 8
  br label %.backedge

75:                                               ; preds = %5
  %76 = and i32 %.017, 1
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 424668050, i32 -191612444
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 20889082, i32 1023483985
  br label %.backedge

89:                                               ; preds = %5
  %90 = add i32 %.017, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fdiv double %93, 3.000000e+00
  %95 = sext i32 %.017 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %95
  store double %94, double* %96, align 8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 41651980, i32 1023483985
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = sext i32 %.017 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fadd double %.019, %111
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 751470054, i32 -1588834570
  br label %.backedge

123:                                              ; preds = %5
  %124 = add i32 %.017, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1396351252, i32 -1588834570
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.019)
  br label %.backedge

137:                                              ; preds = %5
  ret i32 0

138:                                              ; preds = %5
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %140 = bitcast %"class.std::basic_istream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_istream"* %139 to i8*
  %146 = getelementptr inbounds i8, i8* %145, i64 %144
  %147 = bitcast i8* %146 to %"class.std::basic_ios"*
  %148 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %147)
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i32 %.017, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fdiv double %154, 3.000000e+00
  %156 = sext i32 %.017 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %156
  store double %155, double* %157, align 8
  br label %.backedge

158:                                              ; preds = %5
  %.neg = add i32 %.017, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765932731.cpp() #0 section ".text.startup" {
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

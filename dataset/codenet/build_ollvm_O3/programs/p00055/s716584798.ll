; ModuleID = 'build_ollvm/programs/p00055/s716584798.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s716584798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716584798.cpp, i8* null }]
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
  %1 = alloca [11 x double], align 16
  %2 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi double [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1106824875, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1106824875, label %4
    i32 965171385, label %16
    i32 -1598705971, label %26
    i32 1424010051, label %36
    i32 -1390236578, label %37
    i32 -230798471, label %40
    i32 262453882, label %44
    i32 -457957281, label %50
    i32 -371385, label %56
    i32 1522100124, label %59
    i32 1353908368, label %69
    i32 -1558543332, label %80
    i32 1060005314, label %81
    i32 1555357502, label %82
    i32 935948069, label %85
    i32 1507552742, label %95
    i32 -2146731225, label %109
    i32 1274563207, label %110
    i32 -526697698, label %120
    i32 624262359, label %130
    i32 1468850545, label %131
    i32 -649851927, label %141
    i32 1482429630, label %152
    i32 786438628, label %153
    i32 -1880942288, label %154
    i32 1610035150, label %155
    i32 1809224837, label %156
    i32 132443725, label %161
    i32 467540992, label %163
  ]

.backedge:                                        ; preds = %3, %163, %161, %156, %155, %154, %152, %141, %131, %130, %120, %110, %109, %95, %85, %82, %81, %80, %69, %59, %56, %50, %44, %40, %37, %36, %26, %16, %4
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %156 ], [ %.neg, %155 ], [ 2, %154 ], [ %.023, %152 ], [ %.023, %141 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %120 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %70, %69 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %50 ], [ %.023, %44 ], [ %.023, %40 ], [ %.023, %37 ], [ %.023, %36 ], [ 2, %26 ], [ %.023, %16 ], [ %.023, %4 ]
  %.021.be = phi double [ %.021, %3 ], [ %.021, %163 ], [ %.021, %161 ], [ %160, %156 ], [ %.021, %155 ], [ %.021, %154 ], [ %.021, %152 ], [ %.021, %141 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %120 ], [ %.021, %110 ], [ %.021, %109 ], [ %99, %95 ], [ %.021, %85 ], [ %.021, %82 ], [ 0.000000e+00, %81 ], [ %.021, %80 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %50 ], [ %.021, %44 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %163 ], [ %162, %161 ], [ %.019, %156 ], [ %.019, %155 ], [ %.019, %154 ], [ %.019, %152 ], [ %.019, %141 ], [ %.019, %131 ], [ %.019, %130 ], [ %.neg25, %120 ], [ %.019, %110 ], [ %.019, %109 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %82 ], [ 1, %81 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %56 ], [ %.019, %50 ], [ %.019, %44 ], [ %.019, %40 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ -649851927, %163 ], [ -526697698, %161 ], [ 1507552742, %156 ], [ 1353908368, %155 ], [ -1598705971, %154 ], [ -1106824875, %152 ], [ %151, %141 ], [ %140, %131 ], [ 1555357502, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1274563207, %109 ], [ %108, %95 ], [ %94, %85 ], [ %84, %82 ], [ 1555357502, %81 ], [ -1390236578, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1522100124, %56 ], [ -371385, %50 ], [ -371385, %44 ], [ %43, %40 ], [ %39, %37 ], [ -1390236578, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %4 ]
  %.0.be = phi double [ %.0, %3 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %56 ], [ %55, %50 ], [ %49, %44 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 965171385, i32 786438628
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1598705971, i32 -1880942288
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1424010051, i32 -1880942288
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = icmp slt i32 %.023, 11
  %39 = select i1 %38, i32 -230798471, i32 1060005314
  br label %.backedge

40:                                               ; preds = %3
  %41 = and i32 %.023, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 262453882, i32 -457957281
  br label %.backedge

44:                                               ; preds = %3
  %45 = add i32 %.023, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %48, 2.000000e+00
  br label %.backedge

50:                                               ; preds = %3
  %51 = add i32 %.023, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fdiv double %54, 3.000000e+00
  br label %.backedge

56:                                               ; preds = %3
  %57 = sext i32 %.023 to i64
  %58 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %57
  store double %.0, double* %58, align 8
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1353908368, i32 1610035150
  br label %.backedge

69:                                               ; preds = %3
  %70 = add i32 %.023, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1558543332, i32 1610035150
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  br label %.backedge

82:                                               ; preds = %3
  %83 = icmp slt i32 %.019, 11
  %84 = select i1 %83, i32 935948069, i32 1468850545
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1507552742, i32 1809224837
  br label %.backedge

95:                                               ; preds = %3
  %96 = sext i32 %.019 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fadd double %.021, %98
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2146731225, i32 1809224837
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -526697698, i32 132443725
  br label %.backedge

120:                                              ; preds = %3
  %.neg25 = add i32 %.019, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 624262359, i32 132443725
  br label %.backedge

130:                                              ; preds = %3
  br label %.backedge

131:                                              ; preds = %3
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -649851927, i32 467540992
  br label %.backedge

141:                                              ; preds = %3
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.021)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1482429630, i32 467540992
  br label %.backedge

152:                                              ; preds = %3
  br label %.backedge

153:                                              ; preds = %3
  ret i32 0

154:                                              ; preds = %3
  br label %.backedge

155:                                              ; preds = %3
  %.neg = add i32 %.023, 1
  br label %.backedge

156:                                              ; preds = %3
  %157 = sext i32 %.019 to i64
  %158 = getelementptr inbounds [11 x double], [11 x double]* %1, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fadd double %.021, %159
  br label %.backedge

161:                                              ; preds = %3
  %162 = add i32 %.019, 1
  br label %.backedge

163:                                              ; preds = %3
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.021)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716584798.cpp() #0 section ".text.startup" {
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

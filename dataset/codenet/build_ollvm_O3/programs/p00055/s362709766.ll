; ModuleID = 'build_ollvm/programs/p00055/s362709766.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s362709766.cpp"
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
@data = local_unnamed_addr global [10 x double] zeroinitializer, align 16
@n = global double 0.000000e+00, align 8
@ans = local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%0.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362709766.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -401925146, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -401925146, label %4
    i32 -1043198437, label %14
    i32 556599227, label %34
    i32 1930091452, label %36
    i32 -452333923, label %38
    i32 -2032957217, label %41
    i32 368725502, label %44
    i32 390555602, label %52
    i32 1292250713, label %62
    i32 332242024, label %79
    i32 -1027265484, label %80
    i32 -1532789290, label %81
    i32 -1095860346, label %83
    i32 1478332330, label %84
    i32 1108973369, label %87
    i32 -1273541147, label %93
    i32 387364063, label %95
    i32 -1071647472, label %105
    i32 -572225593, label %117
    i32 500265360, label %118
    i32 -345632944, label %128
    i32 801597507, label %138
    i32 -557011257, label %139
    i32 1633263170, label %150
    i32 1345543780, label %158
    i32 -235439444, label %161
  ]

.backedge:                                        ; preds = %3, %161, %158, %150, %139, %128, %118, %117, %105, %95, %93, %87, %84, %83, %81, %80, %79, %62, %52, %44, %41, %38, %36, %34, %14, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %161 ], [ %.018, %158 ], [ %.018, %150 ], [ %.018, %139 ], [ %.018, %128 ], [ %.018, %118 ], [ %.018, %117 ], [ %.018, %105 ], [ %.018, %95 ], [ %.018, %93 ], [ %.018, %87 ], [ %.018, %84 ], [ %.018, %83 ], [ %82, %81 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %38 ], [ 1, %36 ], [ %.018, %34 ], [ %.018, %14 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %161 ], [ %.016, %158 ], [ %.016, %150 ], [ %.016, %139 ], [ %.016, %128 ], [ %.016, %118 ], [ %.016, %117 ], [ %.016, %105 ], [ %.016, %95 ], [ %94, %93 ], [ %.016, %87 ], [ %.016, %84 ], [ 0, %83 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %44 ], [ %.016, %41 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %14 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -345632944, %161 ], [ -1071647472, %158 ], [ 1292250713, %150 ], [ -1043198437, %139 ], [ %137, %128 ], [ %127, %118 ], [ -401925146, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1478332330, %93 ], [ -1273541147, %87 ], [ %86, %84 ], [ 1478332330, %83 ], [ -452333923, %81 ], [ -1532789290, %80 ], [ -1027265484, %79 ], [ %78, %62 ], [ %61, %52 ], [ -1027265484, %44 ], [ %43, %41 ], [ %40, %38 ], [ -452333923, %36 ], [ %35, %34 ], [ %33, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1043198437, i32 -557011257
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) @n)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 556599227, i32 -557011257
  br label %.backedge

34:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 1930091452, i32 500265360
  br label %.backedge

36:                                               ; preds = %3
  store double 0.000000e+00, double* @ans, align 8
  %37 = load double, double* @n, align 8
  store double %37, double* getelementptr inbounds ([10 x double], [10 x double]* @data, i64 0, i64 0), align 16
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp slt i32 %.018, 10
  %40 = select i1 %39, i32 -2032957217, i32 -1095860346
  br label %.backedge

41:                                               ; preds = %3
  %42 = and i32 %.018, 1
  %.not = icmp eq i32 %42, 0
  %43 = select i1 %.not, i32 390555602, i32 368725502
  br label %.backedge

44:                                               ; preds = %3
  %45 = add i32 %.018, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %48, 2.000000e+00
  %50 = sext i32 %.018 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %50
  store double %49, double* %51, align 8
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1292250713, i32 1633263170
  br label %.backedge

62:                                               ; preds = %3
  %63 = add i32 %.018, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fdiv double %66, 3.000000e+00
  %68 = sext i32 %.018 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %68
  store double %67, double* %69, align 8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 332242024, i32 1633263170
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  %82 = add i32 %.018, 1
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %85 = icmp slt i32 %.016, 10
  %86 = select i1 %85, i32 1108973369, i32 387364063
  br label %.backedge

87:                                               ; preds = %3
  %88 = sext i32 %.016 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double, double* @ans, align 8
  %92 = fadd double %90, %91
  store double %92, double* @ans, align 8
  br label %.backedge

93:                                               ; preds = %3
  %94 = add i32 %.016, 1
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1071647472, i32 1345543780
  br label %.backedge

105:                                              ; preds = %3
  %106 = load double, double* @ans, align 8
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %106)
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -572225593, i32 1345543780
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge

118:                                              ; preds = %3
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -345632944, i32 -235439444
  br label %.backedge

128:                                              ; preds = %3
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 801597507, i32 -235439444
  br label %.backedge

138:                                              ; preds = %3
  store i32 0, i32* %1, align 4
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

139:                                              ; preds = %3
  %140 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) @n)
  %141 = bitcast %"class.std::basic_istream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_istream"* %140 to i8*
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  %148 = bitcast i8* %147 to %"class.std::basic_ios"*
  %149 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %148)
  br label %.backedge

150:                                              ; preds = %3
  %151 = add i32 %.018, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fdiv double %154, 3.000000e+00
  %156 = sext i32 %.018 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %156
  store double %155, double* %157, align 8
  br label %.backedge

158:                                              ; preds = %3
  %159 = load double, double* @ans, align 8
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %159)
  br label %.backedge

161:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362709766.cpp() #0 section ".text.startup" {
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

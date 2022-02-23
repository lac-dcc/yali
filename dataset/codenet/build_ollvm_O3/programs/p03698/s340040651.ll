; ModuleID = 'build_ollvm/programs/p03698/s340040651.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s340040651.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340040651.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #7
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 81518438, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 81518438, label %10
    i32 1164506356, label %13
    i32 -1517055908, label %15
    i32 1072080369, label %25
    i32 -1715086773, label %36
    i32 -1145833455, label %38
    i32 -1098505065, label %47
    i32 1584812983, label %57
    i32 -1853543201, label %67
    i32 1243296646, label %68
    i32 -563698048, label %69
    i32 1589818759, label %70
    i32 1915784974, label %72
    i32 1761579337, label %82
    i32 -287431775, label %92
    i32 -395127902, label %93
    i32 485043752, label %94
    i32 -979830135, label %96
    i32 62159346, label %106
    i32 -1775105901, label %117
    i32 333531306, label %119
    i32 2076155626, label %121
    i32 955114342, label %131
    i32 241703401, label %142
    i32 640670283, label %143
    i32 856065602, label %153
    i32 -1319312262, label %163
    i32 782711340, label %164
    i32 -1729023919, label %165
    i32 -1117756772, label %166
    i32 266786029, label %167
    i32 -1945465410, label %168
    i32 1984641919, label %170
  ]

.backedge:                                        ; preds = %9, %170, %168, %167, %166, %165, %164, %153, %143, %142, %131, %121, %119, %117, %106, %96, %94, %93, %92, %82, %72, %70, %69, %68, %67, %57, %47, %38, %36, %25, %15, %13, %10
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %170 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %131 ], [ %.023, %121 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %106 ], [ %.023, %96 ], [ %95, %94 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %170 ], [ %.021, %168 ], [ %.021, %167 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %153 ], [ %.021, %143 ], [ %.021, %142 ], [ %.021, %131 ], [ %.021, %121 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %106 ], [ %.021, %96 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %70 ], [ %.neg, %69 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %25 ], [ %.021, %15 ], [ %14, %13 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %170 ], [ %.019, %168 ], [ %.019, %167 ], [ %.019, %166 ], [ 1, %165 ], [ %.019, %164 ], [ %.019, %153 ], [ %.019, %143 ], [ %.019, %142 ], [ %.019, %131 ], [ %.019, %121 ], [ %.019, %119 ], [ %.019, %117 ], [ %.019, %106 ], [ %.019, %96 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %67 ], [ 1, %57 ], [ %.019, %47 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 856065602, %170 ], [ 955114342, %168 ], [ 62159346, %167 ], [ 1761579337, %166 ], [ 1584812983, %165 ], [ 1072080369, %164 ], [ %162, %153 ], [ %152, %143 ], [ 640670283, %142 ], [ %141, %131 ], [ %130, %121 ], [ 640670283, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ 81518438, %94 ], [ 485043752, %93 ], [ -979830135, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ -1517055908, %69 ], [ -563698048, %68 ], [ 1589818759, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1517055908, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.023, %8
  %12 = select i1 %11, i32 1164506356, i32 -979830135
  br label %.backedge

13:                                               ; preds = %9
  %14 = add i32 %.023, 1
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1072080369, i32 782711340
  br label %.backedge

25:                                               ; preds = %9
  %26 = icmp slt i32 %.021, %8
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1715086773, i32 782711340
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -1145833455, i32 1589818759
  br label %.backedge

38:                                               ; preds = %9
  %39 = sext i32 %.023 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i32 %.021 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %41, %44
  %46 = select i1 %45, i32 -1098505065, i32 1243296646
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1584812983, i32 -1729023919
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1853543201, i32 -1729023919
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %.neg = add i32 %.021, 1
  br label %.backedge

70:                                               ; preds = %9
  %.not = icmp eq i32 %.019, 0
  %71 = select i1 %.not, i32 -395127902, i32 1915784974
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1761579337, i32 -1117756772
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -287431775, i32 -1117756772
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = add i32 %.023, 1
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 62159346, i32 266786029
  br label %.backedge

106:                                              ; preds = %9
  %107 = icmp ne i32 %.019, 0
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1775105901, i32 266786029
  br label %.backedge

117:                                              ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.17, i32 2076155626, i32 333531306
  br label %.backedge

119:                                              ; preds = %9
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 955114342, i32 -1945465410
  br label %.backedge

131:                                              ; preds = %9
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 241703401, i32 -1945465410
  br label %.backedge

142:                                              ; preds = %9
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 856065602, i32 1984641919
  br label %.backedge

153:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1319312262, i32 1984641919
  br label %.backedge

163:                                              ; preds = %9
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

170:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340040651.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03589/s803466077.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s803466077.cpp"
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

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803466077.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %4 = alloca double, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi double [ 1.000000e+00, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi double [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi double [ 0.000000e+00, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi double [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -870513960, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -870513960, label %7
    i32 1444576869, label %17
    i32 1171208331, label %28
    i32 -61852688, label %30
    i32 -1582512281, label %31
    i32 807340749, label %41
    i32 1996101754, label %52
    i32 253129242, label %54
    i32 253983860, label %64
    i32 -1495821574, label %71
    i32 130538889, label %81
    i32 -1584530410, label %92
    i32 620606917, label %94
    i32 2126362049, label %99
    i32 1213854723, label %108
    i32 -1567094782, label %109
    i32 2119667957, label %110
    i32 -2074575992, label %112
    i32 -1246181544, label %113
    i32 -1698526739, label %123
    i32 -1505741202, label %134
    i32 -1958366747, label %135
    i32 -947288194, label %136
    i32 2111857935, label %137
    i32 1090303749, label %138
    i32 1633768859, label %139
    i32 -2133189779, label %140
  ]

.backedge:                                        ; preds = %6, %140, %139, %138, %137, %135, %134, %123, %113, %112, %110, %109, %108, %99, %94, %92, %81, %71, %64, %54, %52, %41, %31, %30, %28, %17, %7
  %.038.be = phi double [ %.038, %6 ], [ %141, %140 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %135 ], [ %.038, %134 ], [ %124, %123 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %99 ], [ %.038, %94 ], [ %.038, %92 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %52 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi double [ %.036, %6 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %112 ], [ %111, %110 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %99 ], [ %.036, %94 ], [ %.036, %92 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %52 ], [ %.036, %41 ], [ %.036, %31 ], [ %.038, %30 ], [ %.036, %28 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi double [ %.034, %6 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %99 ], [ %.034, %94 ], [ %.034, %92 ], [ %.034, %81 ], [ %.034, %71 ], [ %68, %64 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi double [ %.032, %6 ], [ %.032, %140 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %137 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %99 ], [ %.032, %94 ], [ %.032, %92 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %64 ], [ %61, %54 ], [ %.032, %52 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %28 ], [ %.032, %17 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1698526739, %140 ], [ 130538889, %139 ], [ 807340749, %138 ], [ 1444576869, %137 ], [ -947288194, %135 ], [ -870513960, %134 ], [ %133, %123 ], [ %122, %113 ], [ -1246181544, %112 ], [ -1582512281, %110 ], [ 2119667957, %109 ], [ -1567094782, %108 ], [ -947288194, %99 ], [ %98, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1582512281, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1444576869, i32 2111857935
  br label %.backedge

17:                                               ; preds = %6
  %18 = fcmp ole double %.038, 3.500000e+03
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1171208331, i32 2111857935
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.27, i32 -61852688, i32 -1958366747
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 807340749, i32 1090303749
  br label %.backedge

41:                                               ; preds = %6
  %42 = fcmp ole double %.036, 3.500000e+03
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1996101754, i32 1090303749
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.28, i32 253129242, i32 -2074575992
  br label %.backedge

54:                                               ; preds = %6
  %55 = fmul double %.038, 4.000000e+00
  %56 = fmul double %55, %.036
  %57 = load double, double* %4, align 8
  %58 = fmul double %.036, %57
  %59 = fsub double %56, %58
  %60 = fmul double %.038, %57
  %61 = fsub double %59, %60
  %62 = fcmp une double %61, 0.000000e+00
  %63 = select i1 %62, i32 253983860, i32 -1567094782
  br label %.backedge

64:                                               ; preds = %6
  %65 = load double, double* %4, align 8
  %66 = fmul double %.038, %65
  %67 = fmul double %.036, %66
  %68 = fdiv double %67, %.032
  %69 = fcmp une double %.032, 0.000000e+00
  %70 = select i1 %69, i32 -1495821574, i32 1213854723
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 130538889, i32 1633768859
  br label %.backedge

81:                                               ; preds = %6
  %82 = fcmp oge double %.034, %.036
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1584530410, i32 1633768859
  br label %.backedge

92:                                               ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.29, i32 620606917, i32 1213854723
  br label %.backedge

94:                                               ; preds = %6
  %95 = fptosi double %.034 to i32
  %96 = sitofp i32 %95 to double
  %97 = fcmp oeq double %.034, %96
  %98 = select i1 %97, i32 2126362049, i32 1213854723
  br label %.backedge

99:                                               ; preds = %6
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.038)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %101, double %.036)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %104 = call i32 @_ZSt12setprecisioni(i32 12)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %103, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %105, double %.034)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge

110:                                              ; preds = %6
  %111 = fadd double %.036, 1.000000e+00
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1698526739, i32 -2133189779
  br label %.backedge

123:                                              ; preds = %6
  %124 = fadd double %.038, 1.000000e+00
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1505741202, i32 -2133189779
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  br label %.backedge

136:                                              ; preds = %6
  ret i32 0

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = fadd double %.038, 1.000000e+00
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s803466077.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

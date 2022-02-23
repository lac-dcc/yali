; ModuleID = 'build_ollvm/programs/p00016/s245665225.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s245665225.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245665225.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %5 = alloca double, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.021 = phi double [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi double [ 0.000000e+00, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi double [ 0.000000e+00, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ 0.000000e+00, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 636397112, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 636397112, label %7
    i32 1912312075, label %17
    i32 1342288386, label %29
    i32 1954583371, label %31
    i32 -2020594492, label %41
    i32 -516443826, label %53
    i32 1824146952, label %55
    i32 127958187, label %65
    i32 1568838634, label %77
    i32 767970113, label %79
    i32 -646604998, label %80
    i32 1955444109, label %83
    i32 -1333502956, label %93
    i32 1866518868, label %105
    i32 -1998816396, label %106
    i32 1909308959, label %117
    i32 628903055, label %121
    i32 992990937, label %128
    i32 -481704847, label %130
    i32 -947592329, label %131
    i32 -957103035, label %132
  ]

.backedge:                                        ; preds = %6, %132, %131, %130, %128, %117, %106, %105, %93, %83, %80, %79, %77, %65, %55, %53, %41, %31, %29, %17, %7
  %.021.be = phi double [ %.021, %6 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %128 ], [ %119, %117 ], [ %.021, %106 ], [ %.021, %105 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %77 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi double [ %.019, %6 ], [ %.019, %132 ], [ %.019, %131 ], [ %.019, %130 ], [ %.019, %128 ], [ %.019, %117 ], [ %112, %106 ], [ %.019, %105 ], [ %.019, %93 ], [ %.019, %83 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %77 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %17 ], [ %.019, %7 ]
  %.017.be = phi double [ %.017, %6 ], [ %134, %132 ], [ %.017, %131 ], [ %.017, %130 ], [ %.017, %128 ], [ %.017, %117 ], [ %116, %106 ], [ %.017, %105 ], [ %95, %93 ], [ %.017, %83 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %77 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %17 ], [ %.017, %7 ]
  %.015.be = phi double [ %.015, %6 ], [ %.015, %132 ], [ %.015, %131 ], [ %.015, %130 ], [ %.015, %128 ], [ %120, %117 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %77 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %53 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1333502956, %132 ], [ 127958187, %131 ], [ -2020594492, %130 ], [ 1912312075, %128 ], [ 636397112, %117 ], [ 1909308959, %106 ], [ 1909308959, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %80 ], [ 628903055, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1912312075, i32 992990937
  br label %.backedge

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %4, double* nonnull %5)
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1342288386, i32 992990937
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 1954583371, i32 628903055
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2020594492, i32 -481704847
  br label %.backedge

41:                                               ; preds = %6
  %42 = load double, double* %4, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -516443826, i32 -481704847
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.13, i32 1824146952, i32 -646604998
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 127958187, i32 -947592329
  br label %.backedge

65:                                               ; preds = %6
  %66 = load double, double* %5, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1568838634, i32 -947592329
  br label %.backedge

77:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.14, i32 767970113, i32 -646604998
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = fcmp oeq double %.015, 0.000000e+00
  %82 = select i1 %81, i32 1955444109, i32 -1998816396
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1333502956, i32 -957103035
  br label %.backedge

93:                                               ; preds = %6
  %94 = load double, double* %4, align 8
  %95 = fadd double %.017, %94
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1866518868, i32 -957103035
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  %107 = load double, double* %4, align 8
  %108 = fdiv double %.021, 1.800000e+02
  %109 = fmul double %108, 0x400921FB54440116
  %110 = call double @sin(double %109) #7
  %111 = fmul double %107, %110
  %112 = fadd double %.019, %111
  %113 = load double, double* %4, align 8
  %114 = call double @cos(double %109) #7
  %115 = fmul double %113, %114
  %116 = fadd double %.017, %115
  br label %.backedge

117:                                              ; preds = %6
  %118 = load double, double* %5, align 8
  %119 = fadd double %.021, %118
  %120 = fadd double %.015, 1.000000e+00
  br label %.backedge

121:                                              ; preds = %6
  %122 = fptosi double %.019 to i32
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %125 = fptosi double %.017 to i32
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0

128:                                              ; preds = %6
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %4, double* nonnull %5)
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  %133 = load double, double* %4, align 8
  %134 = fadd double %.017, %133
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245665225.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

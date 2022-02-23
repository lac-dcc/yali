; ModuleID = 'build_ollvm/programs/p03589/s292312598.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s292312598.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292312598.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %5)
  %7 = load double, double* %5, align 8
  %8 = fdiv double 4.000000e+00, %7
  br label %9

9:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.029 = phi double [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -148668677, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -148668677, label %10
    i32 -1943071485, label %13
    i32 -2100572080, label %14
    i32 -21898853, label %24
    i32 1955123839, label %35
    i32 1070698844, label %37
    i32 -1438050127, label %50
    i32 -1430945138, label %60
    i32 74706320, label %71
    i32 -1356993508, label %73
    i32 1208977647, label %83
    i32 -1967111921, label %94
    i32 1580713989, label %96
    i32 1235909789, label %103
    i32 -322402369, label %104
    i32 -2114816948, label %105
    i32 1519037555, label %106
    i32 959106423, label %108
    i32 1255790724, label %118
    i32 1474508188, label %128
    i32 2091990042, label %129
    i32 740922985, label %130
    i32 1805021123, label %131
    i32 -763879689, label %132
  ]

.backedge:                                        ; preds = %9, %132, %131, %130, %129, %118, %108, %106, %105, %104, %103, %96, %94, %83, %73, %71, %60, %50, %37, %35, %24, %14, %13, %10
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %106 ], [ %.035, %105 ], [ %.neg, %104 ], [ %.035, %103 ], [ %.035, %96 ], [ %.035, %94 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %24 ], [ %.035, %14 ], [ 1, %13 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %118 ], [ %.033, %108 ], [ %107, %106 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %37 ], [ %.033, %35 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %13 ], [ %.033, %10 ]
  %.029.be = phi double [ %.029, %9 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %103 ], [ %.029, %96 ], [ %.029, %94 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %60 ], [ %.029, %50 ], [ %46, %37 ], [ %.029, %35 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %13 ], [ %.029, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1255790724, %132 ], [ 1208977647, %131 ], [ -1430945138, %130 ], [ -21898853, %129 ], [ %127, %118 ], [ %117, %108 ], [ -148668677, %106 ], [ 1519037555, %105 ], [ -2100572080, %104 ], [ -322402369, %103 ], [ 959106423, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ %49, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ -2100572080, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.033, 3501
  %12 = select i1 %11, i32 -1943071485, i32 959106423
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -21898853, i32 2091990042
  br label %.backedge

24:                                               ; preds = %9
  %25 = icmp slt i32 %.035, 3501
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1955123839, i32 2091990042
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.25, i32 1070698844, i32 -2114816948
  br label %.backedge

37:                                               ; preds = %9
  %38 = mul nsw i32 %.033, %.035
  %39 = sitofp i32 %38 to double
  %40 = sitofp i32 %.033 to double
  %41 = fmul double %8, %40
  %42 = sitofp i32 %.035 to double
  %43 = fmul double %41, %42
  %44 = fsub double %43, %42
  %45 = fsub double %44, %40
  %46 = fdiv double %39, %45
  %47 = call double @llvm.ceil.f64(double %46)
  %48 = fcmp oeq double %47, %46
  %49 = select i1 %48, i32 -1438050127, i32 1235909789
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1430945138, i32 740922985
  br label %.backedge

60:                                               ; preds = %9
  %61 = fcmp ogt double %.029, 0.000000e+00
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 74706320, i32 740922985
  br label %.backedge

71:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.26, i32 -1356993508, i32 1235909789
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1208977647, i32 1805021123
  br label %.backedge

83:                                               ; preds = %9
  %84 = fcmp ole double %.029, 3.500000e+03
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1967111921, i32 1805021123
  br label %.backedge

94:                                               ; preds = %9
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.27, i32 1580713989, i32 1235909789
  br label %.backedge

96:                                               ; preds = %9
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.029)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %98, i32 %.033)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %100, i32 %.035)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %.neg = add i32 %.035, 1
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = add i32 %.033, 1
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1255790724, i32 -763879689
  br label %.backedge

118:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1474508188, i32 -763879689
  br label %.backedge

128:                                              ; preds = %9
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

129:                                              ; preds = %9
  br label %.backedge

130:                                              ; preds = %9
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292312598.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p00055/s778738525.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s778738525.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778738525.cpp, i8* null }]
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
  %3 = alloca [12 x double], align 16
  %4 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 1
  %5 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 2
  %6 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 3
  %7 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 4
  %8 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 5
  %9 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 6
  %10 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 7
  %11 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 8
  %12 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 9
  %13 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 10
  br label %14

14:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 24465144, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 24465144, label %15
    i32 1819609798, label %27
    i32 1205897119, label %29
    i32 -80939184, label %39
    i32 1019817313, label %50
    i32 1563828528, label %52
    i32 -1027971033, label %56
    i32 -1347830313, label %64
    i32 176101970, label %72
    i32 -1099526799, label %82
    i32 -848917622, label %92
    i32 -1152192851, label %93
    i32 669359852, label %95
    i32 1001363959, label %116
    i32 -1797130694, label %117
    i32 1062261477, label %118
  ]

.backedge:                                        ; preds = %14, %118, %117, %95, %93, %92, %82, %72, %64, %56, %52, %50, %39, %29, %27, %15
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %118 ], [ %.010, %117 ], [ %.010, %95 ], [ %94, %93 ], [ %.010, %92 ], [ %.010, %82 ], [ %.010, %72 ], [ %.010, %64 ], [ %.010, %56 ], [ %.010, %52 ], [ %.010, %50 ], [ %.010, %39 ], [ %.010, %29 ], [ 2, %27 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1099526799, %118 ], [ -80939184, %117 ], [ 24465144, %95 ], [ 1205897119, %93 ], [ -1152192851, %92 ], [ %91, %82 ], [ %81, %72 ], [ 176101970, %64 ], [ 176101970, %56 ], [ %55, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1205897119, %27 ], [ %26, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %24)
  %26 = select i1 %25, i32 1819609798, i32 1001363959
  br label %.backedge

27:                                               ; preds = %14
  %28 = load double, double* %2, align 8
  store double %28, double* %4, align 8
  br label %.backedge

29:                                               ; preds = %14
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -80939184, i32 -1797130694
  br label %.backedge

39:                                               ; preds = %14
  %40 = icmp ne i32 %.010, 11
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1019817313, i32 -1797130694
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0., i32 1563828528, i32 669359852
  br label %.backedge

52:                                               ; preds = %14
  %53 = and i32 %.010, 1
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1027971033, i32 -1347830313
  br label %.backedge

56:                                               ; preds = %14
  %57 = add i32 %.010, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %60, 2.000000e+00
  %62 = sext i32 %.010 to i64
  %63 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 %62
  store double %61, double* %63, align 8
  br label %.backedge

64:                                               ; preds = %14
  %65 = add i32 %.010, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fdiv double %68, 3.000000e+00
  %70 = sext i32 %.010 to i64
  %71 = getelementptr inbounds [12 x double], [12 x double]* %3, i64 0, i64 %70
  store double %69, double* %71, align 8
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1099526799, i32 1062261477
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -848917622, i32 1062261477
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %94 = add i32 %.010, 1
  br label %.backedge

95:                                               ; preds = %14
  %96 = load double, double* %4, align 8
  %97 = load double, double* %5, align 16
  %98 = fadd double %96, %97
  %99 = load double, double* %6, align 8
  %100 = fadd double %98, %99
  %101 = load double, double* %7, align 16
  %102 = fadd double %100, %101
  %103 = load double, double* %8, align 8
  %104 = fadd double %102, %103
  %105 = load double, double* %9, align 16
  %106 = fadd double %104, %105
  %107 = load double, double* %10, align 8
  %108 = fadd double %106, %107
  %109 = load double, double* %11, align 16
  %110 = fadd double %108, %109
  %111 = load double, double* %12, align 8
  %112 = fadd double %110, %111
  %113 = load double, double* %13, align 16
  %114 = fadd double %112, %113
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %114)
  br label %.backedge

116:                                              ; preds = %14
  ret i32 0

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778738525.cpp() #0 section ".text.startup" {
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

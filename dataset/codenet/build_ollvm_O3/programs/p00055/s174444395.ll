; ModuleID = 'build_ollvm/programs/p00055/s174444395.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s174444395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174444395.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 789636316, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 789636316, label %14
    i32 592206948, label %17
    i32 -1496162881, label %30
    i32 1227898098, label %31
    i32 -1445055672, label %43
    i32 569837505, label %45
    i32 -390740796, label %49
    i32 1682537916, label %54
    i32 1623566092, label %59
    i32 1046969925, label %69
    i32 -1653098173, label %83
    i32 1095549167, label %84
    i32 -843454648, label %85
    i32 -1950178038, label %87
    i32 2078277821, label %90
    i32 786945247, label %91
    i32 -755402169, label %92
  ]

.backedge:                                        ; preds = %13, %92, %91, %87, %85, %84, %83, %69, %59, %54, %49, %45, %43, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1046969925, %92 ], [ 592206948, %91 ], [ 1227898098, %87 ], [ 569837505, %85 ], [ -843454648, %84 ], [ 1095549167, %83 ], [ %82, %69 ], [ %68, %59 ], [ 1095549167, %54 ], [ %53, %49 ], [ %48, %45 ], [ 569837505, %43 ], [ %42, %31 ], [ 1227898098, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 592206948, i32 786945247
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca double, align 8
  store double* %18, double** %3, align 8
  %19 = alloca double, align 8
  store double* %19, double** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1496162881, i32 786945247
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile double*, double** %3, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %33 = bitcast %"class.std::basic_istream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %32 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %40)
  %42 = select i1 %41, i32 -1445055672, i32 2078277821
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.3 = load volatile double*, double** %3, align 8
  %44 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile double*, double** %2, align 8
  store double %44, double* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.19, align 4
  %47 = icmp slt i32 %46, 11
  %48 = select i1 %47, i32 -390740796, i32 -1950178038
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %50 = load i32, i32* %.0..0..0.20, align 4
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1682537916, i32 1623566092
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.4 = load volatile double*, double** %3, align 8
  %55 = load double, double* %.0..0..0.4, align 8
  %56 = fmul double %55, 2.000000e+00
  %.0..0..0.5 = load volatile double*, double** %3, align 8
  store double %56, double* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile double*, double** %2, align 8
  %57 = load double, double* %.0..0..0.11, align 8
  %58 = fadd double %56, %57
  %.0..0..0.12 = load volatile double*, double** %2, align 8
  store double %58, double* %.0..0..0.12, align 8
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1046969925, i32 -755402169
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.6 = load volatile double*, double** %3, align 8
  %70 = load double, double* %.0..0..0.6, align 8
  %71 = fdiv double %70, 3.000000e+00
  %.0..0..0.7 = load volatile double*, double** %3, align 8
  store double %71, double* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile double*, double** %2, align 8
  %72 = load double, double* %.0..0..0.13, align 8
  %73 = fadd double %71, %72
  %.0..0..0.14 = load volatile double*, double** %2, align 8
  store double %73, double* %.0..0..0.14, align 8
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1653098173, i32 -755402169
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %86, 1
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.15 = load volatile double*, double** %2, align 8
  %88 = load double, double* %.0..0..0.15, align 8
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %88)
  br label %.backedge

90:                                               ; preds = %13
  ret i32 0

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.8 = load volatile double*, double** %3, align 8
  %93 = load double, double* %.0..0..0.8, align 8
  %94 = fdiv double %93, 3.000000e+00
  %.0..0..0.9 = load volatile double*, double** %3, align 8
  store double %94, double* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile double*, double** %2, align 8
  %95 = load double, double* %.0..0..0.16, align 8
  %96 = fadd double %94, %95
  %.0..0..0.17 = load volatile double*, double** %2, align 8
  store double %96, double* %.0..0..0.17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174444395.cpp() #0 section ".text.startup" {
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

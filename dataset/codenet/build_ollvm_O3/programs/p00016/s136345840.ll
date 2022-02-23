; ModuleID = 'build_ollvm/programs/p00016/s136345840.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s136345840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136345840.cpp, i8* null }]
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
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1509612243, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1509612243, label %16
    i32 297299482, label %19
    i32 -1528539712, label %34
    i32 962418559, label %35
    i32 -586786897, label %42
    i32 -1216285199, label %46
    i32 309595763, label %47
    i32 -247362142, label %57
    i32 -248019938, label %86
    i32 1645042562, label %87
    i32 1155777006, label %96
    i32 -1925380028, label %97
  ]

.backedge:                                        ; preds = %15, %97, %96, %86, %57, %47, %46, %42, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -247362142, %97 ], [ 297299482, %96 ], [ 962418559, %86 ], [ %85, %57 ], [ %56, %47 ], [ 1645042562, %46 ], [ %45, %42 ], [ %41, %35 ], [ 962418559, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 297299482, i32 1155777006
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca double, align 8
  store double* %22, double** %3, align 8
  %23 = alloca double, align 8
  store double* %23, double** %2, align 8
  %24 = alloca double, align 8
  store double* %24, double** %1, align 8
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile double*, double** %1, align 8
  store double 9.000000e+01, double* %.0..0..0.24, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1528539712, i32 1155777006
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.14)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %.0..0..0.20 = load volatile double*, double** %2, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  %39 = load double, double* %.0..0..0.15, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = select i1 %40, i32 -586786897, i32 309595763
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.21 = load volatile double*, double** %2, align 8
  %43 = load double, double* %.0..0..0.21, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  %45 = select i1 %44, i32 -1216285199, i32 309595763
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -247362142, i32 -1925380028
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  %58 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile double*, double** %1, align 8
  %59 = load double, double* %.0..0..0.25, align 8
  %60 = fdiv double %59, 1.800000e+02
  %61 = fmul double %60, 0x400921FB54442D18
  %62 = call double @sin(double %61) #6
  %63 = fmul double %58, %62
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %64 = load double, double* %.0..0..0.9, align 8
  %65 = fadd double %63, %64
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  store double %65, double* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  %66 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile double*, double** %1, align 8
  %67 = load double, double* %.0..0..0.26, align 8
  %68 = fdiv double %67, 1.800000e+02
  %69 = fmul double %68, 0x400921FB54442D18
  %70 = call double @cos(double %69) #6
  %71 = fmul double %66, %70
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %72 = load double, double* %.0..0..0.3, align 8
  %73 = fadd double %71, %72
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  store double %73, double* %.0..0..0.4, align 8
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  %74 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile double*, double** %1, align 8
  %75 = load double, double* %.0..0..0.27, align 8
  %76 = fsub double %75, %74
  %.0..0..0.28 = load volatile double*, double** %1, align 8
  store double %76, double* %.0..0..0.28, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -248019938, i32 -1925380028
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  %88 = load double, double* %.0..0..0.5, align 8
  %89 = fptosi double %88 to i32
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %92 = load double, double* %.0..0..0.11, align 8
  %93 = fptosi double %92 to i32
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %91, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %98 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile double*, double** %1, align 8
  %99 = load double, double* %.0..0..0.29, align 8
  %100 = fdiv double %99, 1.800000e+02
  %101 = fmul double %100, 0x400921FB54442D18
  %102 = call double @sin(double %101) #6
  %103 = fmul double %98, %102
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %104 = load double, double* %.0..0..0.12, align 8
  %105 = fadd double %103, %104
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  store double %105, double* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  %106 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile double*, double** %1, align 8
  %107 = load double, double* %.0..0..0.30, align 8
  %108 = fdiv double %107, 1.800000e+02
  %109 = fmul double %108, 0x400921FB54442D18
  %110 = call double @cos(double %109) #6
  %111 = fmul double %106, %110
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %112 = load double, double* %.0..0..0.6, align 8
  %113 = fadd double %111, %112
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  store double %113, double* %.0..0..0.7, align 8
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  %114 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile double*, double** %1, align 8
  %115 = load double, double* %.0..0..0.31, align 8
  %116 = fsub double %115, %114
  %.0..0..0.32 = load volatile double*, double** %1, align 8
  store double %116, double* %.0..0..0.32, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s136345840.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

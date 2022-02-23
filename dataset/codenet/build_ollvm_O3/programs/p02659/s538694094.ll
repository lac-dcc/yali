; ModuleID = 'build_ollvm/programs/p02659/s538694094.ll'
source_filename = "Project_CodeNet_C++1400/p02659/s538694094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538694094.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1197343566, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1197343566, label %15
    i32 -1220113815, label %18
    i32 -251232788, label %38
    i32 54162500, label %39
    i32 1120536470, label %43
    i32 -1544023860, label %59
    i32 -1036886834, label %64
    i32 629638422, label %65
    i32 1525730635, label %67
    i32 1978380849, label %77
    i32 1482673249, label %92
    i32 -1339010881, label %93
    i32 -1016762507, label %100
  ]

.backedge:                                        ; preds = %14, %100, %93, %77, %67, %65, %64, %59, %43, %39, %38, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1978380849, %100 ], [ -1220113815, %93 ], [ %91, %77 ], [ %76, %67 ], [ 54162500, %65 ], [ 629638422, %64 ], [ -1036886834, %59 ], [ %58, %43 ], [ %42, %39 ], [ 54162500, %38 ], [ %37, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1220113815, i32 -1339010881
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca double, align 8
  store double* %20, double** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.5 = load volatile double*, double** %3, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %23, double* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile double*, double** %3, align 8
  %25 = load double, double* %.0..0..0.6, align 8
  %26 = fmul double %25, 1.000000e+02
  %.0..0..0.7 = load volatile double*, double** %3, align 8
  store double %26, double* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile double*, double** %3, align 8
  %27 = load double, double* %.0..0..0.8, align 8
  %28 = fptosi double %27 to i64
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %28, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 -1, i32* %.0..0..0.18, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -251232788, i32 -1339010881
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.19, align 4
  %41 = icmp slt i32 %40, 2
  %42 = select i1 %41, i32 1120536470, i32 1525730635
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %44 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %45 = load i32, i32* %.0..0..0.20, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = sitofp i64 %47 to double
  %.0..0..0.9 = load volatile double*, double** %3, align 8
  %49 = load double, double* %.0..0..0.9, align 8
  %50 = fsub double %48, %49
  %51 = call double @llvm.fabs.f64(double %50)
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = sitofp i64 %52 to double
  %.0..0..0.10 = load volatile double*, double** %3, align 8
  %54 = load double, double* %.0..0..0.10, align 8
  %55 = fsub double %53, %54
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fcmp olt double %51, %56
  %58 = select i1 %57, i32 -1544023860, i32 -1036886834
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %60 = load i32, i32* %.0..0..0.21, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = add i64 %62, %61
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %63, i64* %.0..0..0.15, align 8
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %66, 1
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1978380849, i32 -1016762507
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %79 = load i64, i64* %.0..0..0.16, align 8
  %80 = mul nsw i64 %79, %78
  %81 = sdiv i64 %80, 100
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %81)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1482673249, i32 -1016762507
  br label %.backedge

92:                                               ; preds = %14
  ret i32 0

93:                                               ; preds = %14
  %94 = alloca i64, align 8
  %95 = alloca double, align 8
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %94)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %96, double* nonnull dereferenceable(8) %95)
  %98 = load double, double* %95, align 8
  %99 = fmul double %98, 1.000000e+02
  store double %99, double* %95, align 8
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  %102 = load i64, i64* %.0..0..0.17, align 8
  %103 = mul nsw i64 %102, %101
  %104 = sdiv i64 %103, 100
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538694094.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

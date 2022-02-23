; ModuleID = 'build_ollvm/programs/p00055/s497330845.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s497330845.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497330845.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1972492402, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1972492402, label %11
    i32 1498984563, label %14
    i32 -1073571606, label %25
    i32 -1976090933, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1498984563, i32 -1976090933
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1073571606, i32 -1976090933
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1498984563, %26 ]
  br label %.outer
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
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1636699409, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1636699409, label %15
    i32 1504420906, label %18
    i32 -476600596, label %32
    i32 1637269652, label %33
    i32 1388226327, label %45
    i32 -1837273126, label %47
    i32 1596394630, label %51
    i32 97020758, label %56
    i32 268548828, label %62
    i32 -798857122, label %72
    i32 -1405634343, label %87
    i32 1913487198, label %88
    i32 1172602063, label %89
    i32 -536785863, label %92
    i32 38625219, label %95
    i32 537898141, label %97
    i32 2059745147, label %98
  ]

.backedge:                                        ; preds = %14, %98, %97, %92, %89, %88, %87, %72, %62, %56, %51, %47, %45, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -798857122, %98 ], [ 1504420906, %97 ], [ 1637269652, %92 ], [ -1837273126, %89 ], [ 1172602063, %88 ], [ 1913487198, %87 ], [ %86, %72 ], [ %71, %62 ], [ 1913487198, %56 ], [ %55, %51 ], [ %50, %47 ], [ -1837273126, %45 ], [ %44, %33 ], [ 1637269652, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1504420906, i32 537898141
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca double, align 8
  store double* %20, double** %3, align 8
  %21 = alloca double, align 8
  store double* %21, double** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -476600596, i32 537898141
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.4 = load volatile double*, double** %3, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.4)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %42)
  %44 = select i1 %43, i32 1388226327, i32 38625219
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.5 = load volatile double*, double** %3, align 8
  %46 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile double*, double** %2, align 8
  store double %46, double* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.24, align 4
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 1596394630, i32 -536785863
  br label %.backedge

51:                                               ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %52 = load i32, i32* %.0..0..0.25, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 97020758, i32 268548828
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.6 = load volatile double*, double** %3, align 8
  %57 = load double, double* %.0..0..0.6, align 8
  %58 = fdiv double %57, 3.000000e+00
  %.0..0..0.7 = load volatile double*, double** %3, align 8
  store double %58, double* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile double*, double** %3, align 8
  %59 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile double*, double** %2, align 8
  %60 = load double, double* %.0..0..0.16, align 8
  %61 = fadd double %59, %60
  %.0..0..0.17 = load volatile double*, double** %2, align 8
  store double %61, double* %.0..0..0.17, align 8
  br label %.backedge

62:                                               ; preds = %14
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -798857122, i32 2059745147
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.9 = load volatile double*, double** %3, align 8
  %73 = load double, double* %.0..0..0.9, align 8
  %74 = fmul double %73, 2.000000e+00
  %.0..0..0.10 = load volatile double*, double** %3, align 8
  store double %74, double* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile double*, double** %3, align 8
  %75 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile double*, double** %2, align 8
  %76 = load double, double* %.0..0..0.18, align 8
  %77 = fadd double %75, %76
  %.0..0..0.19 = load volatile double*, double** %2, align 8
  store double %77, double* %.0..0..0.19, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1405634343, i32 2059745147
  br label %.backedge

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %90 = load i32, i32* %.0..0..0.26, align 4
  %91 = add i32 %90, 1
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 %91, i32* %.0..0..0.27, align 4
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.20 = load volatile double*, double** %2, align 8
  %93 = load double, double* %.0..0..0.20, align 8
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %93)
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %96

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  %99 = load double, double* %.0..0..0.12, align 8
  %100 = fmul double %99, 2.000000e+00
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  store double %100, double* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  %101 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile double*, double** %2, align 8
  %102 = load double, double* %.0..0..0.21, align 8
  %103 = fadd double %101, %102
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  store double %103, double* %.0..0..0.22, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497330845.cpp() #0 section ".text.startup" {
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

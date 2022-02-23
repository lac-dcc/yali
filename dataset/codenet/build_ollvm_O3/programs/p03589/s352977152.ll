; ModuleID = 'build_ollvm/programs/p03589/s352977152.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s352977152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352977152.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1437142513, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1437142513, label %11
    i32 1108583627, label %14
    i32 -2086504623, label %25
    i32 1278578755, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1108583627, i32 1278578755
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
  %24 = select i1 %23, i32 -2086504623, i32 1278578755
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1108583627, %26 ]
  br label %.outer
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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi double [ 1.000000e+00, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi double [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi double [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 830170161, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 830170161, label %5
    i32 1404639615, label %15
    i32 -1027658312, label %26
    i32 -1332857750, label %28
    i32 1567690155, label %38
    i32 -787406206, label %48
    i32 -1337672480, label %49
    i32 -806557209, label %52
    i32 -450182742, label %62
    i32 2147337750, label %76
    i32 -1854110672, label %86
    i32 -2107686675, label %87
    i32 712552570, label %97
    i32 1071534221, label %107
    i32 1694023491, label %108
    i32 1015919355, label %110
    i32 -1519175182, label %120
    i32 713337217, label %130
    i32 594197388, label %131
    i32 2076721617, label %133
    i32 -916273842, label %134
    i32 1456936789, label %135
    i32 46493113, label %136
    i32 1293402510, label %137
    i32 -690391431, label %138
  ]

.backedge:                                        ; preds = %4, %138, %137, %136, %135, %133, %131, %130, %120, %110, %108, %107, %97, %87, %86, %76, %62, %52, %49, %48, %38, %28, %26, %15, %5
  %.026.be = phi double [ %.026, %4 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %133 ], [ %132, %131 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %110 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %28 ], [ %.026, %26 ], [ %.026, %15 ], [ %.026, %5 ]
  %.024.be = phi double [ %.024, %4 ], [ %.024, %138 ], [ %.024, %137 ], [ 1.000000e+00, %136 ], [ %.024, %135 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %110 ], [ %109, %108 ], [ %.024, %107 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %49 ], [ %.024, %48 ], [ 1.000000e+00, %38 ], [ %.024, %28 ], [ %.024, %26 ], [ %.024, %15 ], [ %.024, %5 ]
  %.022.be = phi double [ %.022, %4 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %133 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %120 ], [ %.022, %110 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %76 ], [ %71, %62 ], [ %.022, %52 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %15 ], [ %.022, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1519175182, %138 ], [ 712552570, %137 ], [ 1567690155, %136 ], [ 1404639615, %135 ], [ -916273842, %133 ], [ 830170161, %131 ], [ 594197388, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1337672480, %108 ], [ 1694023491, %107 ], [ %106, %97 ], [ %96, %87 ], [ -2107686675, %86 ], [ -916273842, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %49 ], [ -1337672480, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1404639615, i32 1456936789
  br label %.backedge

15:                                               ; preds = %4
  %16 = fcmp ole double %.026, 3.500000e+03
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1027658312, i32 1456936789
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0.21, i32 -1332857750, i32 2076721617
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1567690155, i32 46493113
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -787406206, i32 46493113
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = fcmp ole double %.024, 3.500000e+03
  %51 = select i1 %50, i32 -806557209, i32 1015919355
  br label %.backedge

52:                                               ; preds = %4
  %53 = fmul double %.026, 4.000000e+00
  %54 = fmul double %53, %.024
  %55 = load double, double* %2, align 8
  %56 = fmul double %.026, %55
  %57 = fsub double %54, %56
  %58 = fmul double %.024, %55
  %59 = fsub double %57, %58
  %60 = fcmp oge double %59, 1.000000e+00
  %61 = select i1 %60, i32 -450182742, i32 -2107686675
  br label %.backedge

62:                                               ; preds = %4
  %63 = load double, double* %2, align 8
  %64 = fmul double %.026, %63
  %65 = fmul double %.024, %64
  %66 = fmul double %.026, 4.000000e+00
  %67 = fmul double %66, %.024
  %68 = fsub double %67, %64
  %69 = fmul double %.024, %63
  %70 = fsub double %68, %69
  %71 = fdiv double %65, %70
  %72 = call double @llvm.ceil.f64(double %71)
  %73 = call double @llvm.floor.f64(double %71)
  %74 = fcmp oeq double %72, %73
  %75 = select i1 %74, i32 2147337750, i32 -1854110672
  br label %.backedge

76:                                               ; preds = %4
  %77 = fptosi double %.026 to i32
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i8 signext 32)
  %80 = fptosi double %.024 to i32
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %79, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %81, i8 signext 32)
  %83 = fptosi double %.022 to i32
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %82, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 712552570, i32 1293402510
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1071534221, i32 1293402510
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = fadd double %.024, 1.000000e+00
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1519175182, i32 -690391431
  br label %.backedge

120:                                              ; preds = %4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 713337217, i32 -690391431
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  %132 = fadd double %.026, 1.000000e+00
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  ret i32 0

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352977152.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p00023/s607537923.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s607537923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607537923.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2071744457, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2071744457, label %11
    i32 1373889953, label %14
    i32 -1673283225, label %25
    i32 1345084075, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1373889953, i32 1345084075
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1673283225, i32 1345084075
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1373889953, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z12intersectiondddddd(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = insertelement <2 x double> poison, double %0, i32 0
  %12 = insertelement <2 x double> %11, double %1, i32 1
  %13 = insertelement <2 x double> poison, double %3, i32 0
  %14 = insertelement <2 x double> %13, double %4, i32 1
  %15 = fsub <2 x double> %12, %14
  %16 = fmul <2 x double> %15, %15
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %17 = fadd <2 x double> %16, %shift
  %18 = extractelement <2 x double> %17, i32 0
  %19 = tail call double @sqrt(double %18) #7
  %20 = fadd double %2, %5
  store double %20, double* %10, align 8
  store double %19, double* %9, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2093395069, i32 -1616378062
  %30 = select i1 %28, i32 1599670082, i32 -1616378062
  %31 = select i1 %28, i32 -1458502739, i32 1528708744
  %32 = select i1 %28, i32 -2078877754, i32 1528708744
  %33 = fadd double %19, %5
  %34 = fcmp olt double %33, %2
  %35 = select i1 %34, i32 70349923, i32 342451215
  %36 = fadd double %19, %2
  %37 = fcmp olt double %36, %5
  %38 = select i1 %28, i32 -2081715742, i32 1624353034
  %39 = select i1 %28, i32 -1505305788, i32 1624353034
  br label %40

40:                                               ; preds = %.backedge, %6
  %.02629 = phi i32 [ undef, %6 ], [ %.02629.be, %.backedge ]
  %.026 = phi i32 [ undef, %6 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1411213312, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1411213312, label %41
    i32 77371103, label %44
    i32 -1353321146, label %45
    i32 -1505305788, label %46
    i32 -2081715742, label %47
    i32 134566439, label %49
    i32 1813001145, label %50
    i32 70349923, label %51
    i32 -2078877754, label %52
    i32 -1458502739, label %53
    i32 342451215, label %54
    i32 94501308, label %55
    i32 1599670082, label %56
    i32 -2093395069, label %57
    i32 1624353034, label %58
    i32 1528708744, label %59
    i32 -1616378062, label %60
  ]

.backedge:                                        ; preds = %40, %60, %59, %58, %56, %55, %54, %53, %52, %51, %50, %49, %47, %46, %45, %44, %41
  %.02629.be = phi i32 [ %.02629, %40 ], [ %.02629, %60 ], [ %.02629, %59 ], [ %.02629, %58 ], [ %.026, %56 ], [ %.02629, %55 ], [ %.02629, %54 ], [ %.02629, %53 ], [ %.02629, %52 ], [ %.02629, %51 ], [ %.02629, %50 ], [ %.02629, %49 ], [ %.02629, %47 ], [ %.02629, %46 ], [ %.02629, %45 ], [ %.02629, %44 ], [ %.02629, %41 ]
  %.026.be = phi i32 [ %.026, %40 ], [ %.026, %60 ], [ 2, %59 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %55 ], [ 1, %54 ], [ %.026, %53 ], [ 2, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ -2, %49 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %45 ], [ 0, %44 ], [ %.026, %41 ]
  %.0.be = phi i32 [ %.0, %40 ], [ 1599670082, %60 ], [ -2078877754, %59 ], [ -1505305788, %58 ], [ %29, %56 ], [ %30, %55 ], [ 94501308, %54 ], [ 94501308, %53 ], [ %31, %52 ], [ %32, %51 ], [ %35, %50 ], [ 94501308, %49 ], [ %48, %47 ], [ %38, %46 ], [ %39, %45 ], [ 94501308, %44 ], [ %43, %41 ]
  br label %40

41:                                               ; preds = %40
  %.0..0..0.22 = load volatile double, double* %10, align 8
  %.0..0..0.23 = load volatile double, double* %9, align 8
  %42 = fcmp olt double %.0..0..0.22, %.0..0..0.23
  %43 = select i1 %42, i32 77371103, i32 -1353321146
  br label %.backedge

44:                                               ; preds = %40
  br label %.backedge

45:                                               ; preds = %40
  br label %.backedge

46:                                               ; preds = %40
  store i1 %37, i1* %8, align 1
  br label %.backedge

47:                                               ; preds = %40
  %.0..0..0.24 = load volatile i1, i1* %8, align 1
  %48 = select i1 %.0..0..0.24, i32 134566439, i32 1813001145
  br label %.backedge

49:                                               ; preds = %40
  br label %.backedge

50:                                               ; preds = %40
  br label %.backedge

51:                                               ; preds = %40
  br label %.backedge

52:                                               ; preds = %40
  br label %.backedge

53:                                               ; preds = %40
  br label %.backedge

54:                                               ; preds = %40
  br label %.backedge

55:                                               ; preds = %40
  br label %.backedge

56:                                               ; preds = %40
  br label %.backedge

57:                                               ; preds = %40
  store i32 %.02629, i32* %7, align 4
  %.0..0..0.25 = load volatile i32, i32* %7, align 4
  ret i32 %.0..0..0.25

58:                                               ; preds = %40
  br label %.backedge

59:                                               ; preds = %40
  br label %.backedge

60:                                               ; preds = %40
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.05.ph = phi i32 [ 0, %0 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 208785524, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %9

9:                                                ; preds = %.outer7, %9
  switch i32 %.0.ph8, label %9 [
    i32 208785524, label %10
    i32 -1270314760, label %14
    i32 2113049525, label %30
    i32 -2077323975, label %40
    i32 -1809399899, label %.outer7.backedge
    i32 152947365, label %50
    i32 -2126148747, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.05.ph, %11
  %13 = select i1 %12, i32 -1270314760, i32 152947365
  br label %.outer7.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %15, double* nonnull dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %16, double* nonnull dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %17, double* nonnull dereferenceable(8) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %18, double* nonnull dereferenceable(8) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %19, double* nonnull dereferenceable(8) %7)
  %21 = load double, double* %2, align 8
  %22 = load double, double* %3, align 8
  %23 = load double, double* %4, align 8
  %24 = load double, double* %5, align 8
  %25 = load double, double* %6, align 8
  %26 = load double, double* %7, align 8
  %27 = call i32 @_Z12intersectiondddddd(double %21, double %22, double %23, double %24, double %25, double %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer7.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2077323975, i32 -2126148747
  br label %.outer7.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1809399899, i32 -2126148747
  br label %.outer.backedge

.outer7.backedge:                                 ; preds = %9, %30, %14, %10
  %.0.ph8.be = phi i32 [ %13, %10 ], [ 2113049525, %14 ], [ %39, %30 ], [ 208785524, %9 ]
  br label %.outer7

50:                                               ; preds = %9
  ret i32 0

.outer.backedge:                                  ; preds = %9, %40
  %.0.ph.be = phi i32 [ %49, %40 ], [ -2077323975, %9 ]
  %.05.ph.be = add i32 %.05.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607537923.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

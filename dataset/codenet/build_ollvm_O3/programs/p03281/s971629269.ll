; ModuleID = 'build_ollvm/programs/p03281/s971629269.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s971629269.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971629269.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1341885592, i32 83946197
  %14 = select i1 %12, i32 -2135555621, i32 83946197
  %15 = select i1 %12, i32 911056870, i32 -1469680791
  %16 = select i1 %12, i32 497525200, i32 -1469680791
  %17 = select i1 %12, i32 -384459165, i32 1808756845
  %18 = select i1 %12, i32 -1364857593, i32 1808756845
  %19 = load i32, i32* %3, align 4
  %20 = select i1 %12, i32 369895368, i32 1997186291
  %21 = select i1 %12, i32 -1637528235, i32 1997186291
  br label %22

22:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1114312685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1114312685, label %23
    i32 -1637528235, label %24
    i32 369895368, label %26
    i32 2117097450, label %28
    i32 1624544275, label %32
    i32 -431361661, label %33
    i32 -387731459, label %35
    i32 374920387, label %39
    i32 -1219711674, label %41
    i32 386940975, label %42
    i32 -1364857593, label %43
    i32 -384459165, label %45
    i32 1593147844, label %46
    i32 497525200, label %47
    i32 911056870, label %49
    i32 -1589118197, label %51
    i32 -1324029225, label %52
    i32 -2135555621, label %53
    i32 1341885592, label %54
    i32 -144411020, label %55
    i32 1992304603, label %56
    i32 757674934, label %58
    i32 1997186291, label %61
    i32 1808756845, label %62
    i32 -1469680791, label %64
    i32 83946197, label %65
  ]

.backedge:                                        ; preds = %22, %65, %64, %62, %61, %56, %55, %54, %53, %52, %51, %49, %47, %46, %45, %43, %42, %41, %39, %35, %33, %32, %28, %26, %24, %23
  %.027.be = phi i32 [ %.027, %22 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %.neg, %51 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %28 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %23 ]
  %.025.be = phi i32 [ %.025, %22 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %61 ], [ %57, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %24 ], [ %.025, %23 ]
  %.023.be = phi i32 [ %.023, %22 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %32 ], [ %.025, %28 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %23 ]
  %.021.be = phi i32 [ %.021, %22 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %40, %39 ], [ %.021, %35 ], [ %.021, %33 ], [ 0, %32 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ]
  %.019.be = phi i32 [ %.019, %22 ], [ %.019, %65 ], [ %.019, %64 ], [ %63, %62 ], [ %.019, %61 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %44, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %35 ], [ %.019, %33 ], [ 1, %32 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -2135555621, %65 ], [ 497525200, %64 ], [ -1364857593, %62 ], [ -1637528235, %61 ], [ 1114312685, %56 ], [ 1992304603, %55 ], [ -144411020, %54 ], [ %13, %53 ], [ %14, %52 ], [ -1324029225, %51 ], [ %50, %49 ], [ %15, %47 ], [ %16, %46 ], [ -431361661, %45 ], [ %17, %43 ], [ %18, %42 ], [ 386940975, %41 ], [ -1219711674, %39 ], [ %38, %35 ], [ %34, %33 ], [ -431361661, %32 ], [ %31, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp sle i32 %.025, %19
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 2117097450, i32 757674934
  br label %.backedge

28:                                               ; preds = %22
  %29 = srem i32 %.025, 2
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1624544275, i32 -144411020
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  %.not = icmp sgt i32 %.019, %.023
  %34 = select i1 %.not, i32 1593147844, i32 -387731459
  br label %.backedge

35:                                               ; preds = %22
  %36 = srem i32 %.023, %.019
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 374920387, i32 -1219711674
  br label %.backedge

39:                                               ; preds = %22
  %40 = add i32 %.021, 1
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  %44 = add i32 %.019, 1
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %48 = icmp eq i32 %.021, 8
  store i1 %48, i1* %1, align 1
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %50 = select i1 %.0..0..0.18, i32 -1589118197, i32 -1324029225
  br label %.backedge

51:                                               ; preds = %22
  %.neg = add i32 %.027, 1
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  %57 = add i32 %.025, 1
  br label %.backedge

58:                                               ; preds = %22
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

61:                                               ; preds = %22
  br label %.backedge

62:                                               ; preds = %22
  %63 = add i32 %.019, 1
  br label %.backedge

64:                                               ; preds = %22
  br label %.backedge

65:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971629269.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 542292095, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 542292095, label %11
    i32 493247169, label %14
    i32 -25555912, label %24
    i32 -1737033801, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 493247169, i32 -1737033801
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -25555912, i32 -1737033801
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 493247169, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03104/s599311379.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s599311379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599311379.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = srem i64 %0, 2
  store i64 %6, i64* %5, align 8
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1449782797, i32 -2136937322
  %16 = select i1 %14, i32 88025863, i32 -2136937322
  %17 = add i64 %0, 1
  %18 = sdiv i64 %17, 2
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %14, i32 -1345290854, i32 -751875669
  %22 = select i1 %14, i32 -555619783, i32 -751875669
  %23 = select i1 %14, i32 1218177037, i32 449514075
  %24 = select i1 %14, i32 1554099823, i32 449514075
  %25 = sdiv i64 %0, 2
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %14, i32 -1085340220, i32 -1276146838
  %29 = select i1 %14, i32 -1795119781, i32 -1276146838
  br label %30

30:                                               ; preds = %.backedge, %1
  %.01720 = phi i64 [ undef, %1 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 501969773, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 501969773, label %31
    i32 -579819759, label %34
    i32 -1795119781, label %35
    i32 -1085340220, label %36
    i32 749986493, label %38
    i32 -1800616715, label %40
    i32 1554099823, label %41
    i32 1218177037, label %43
    i32 422723364, label %44
    i32 -555619783, label %45
    i32 -1345290854, label %46
    i32 -1081494530, label %48
    i32 -493365310, label %50
    i32 1727794385, label %51
    i32 88025863, label %52
    i32 -1449782797, label %53
    i32 -1276146838, label %54
    i32 449514075, label %55
    i32 -751875669, label %57
    i32 -2136937322, label %58
  ]

.backedge:                                        ; preds = %30, %58, %57, %55, %54, %52, %51, %50, %48, %46, %45, %44, %43, %41, %40, %38, %36, %35, %34, %31
  %.01720.be = phi i64 [ %.01720, %30 ], [ %.01720, %58 ], [ %.01720, %57 ], [ %.01720, %55 ], [ %.01720, %54 ], [ %.017, %52 ], [ %.01720, %51 ], [ %.01720, %50 ], [ %.01720, %48 ], [ %.01720, %46 ], [ %.01720, %45 ], [ %.01720, %44 ], [ %.01720, %43 ], [ %.01720, %41 ], [ %.01720, %40 ], [ %.01720, %38 ], [ %.01720, %36 ], [ %.01720, %35 ], [ %.01720, %34 ], [ %.01720, %31 ]
  %.017.be = phi i64 [ %.017, %30 ], [ %.017, %58 ], [ %.017, %57 ], [ %56, %55 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %49, %48 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %42, %41 ], [ %.017, %40 ], [ %39, %38 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 88025863, %58 ], [ -555619783, %57 ], [ 1554099823, %55 ], [ -1795119781, %54 ], [ %15, %52 ], [ %16, %51 ], [ 1727794385, %50 ], [ -493365310, %48 ], [ %47, %46 ], [ %21, %45 ], [ %22, %44 ], [ 1727794385, %43 ], [ %23, %41 ], [ %24, %40 ], [ -1800616715, %38 ], [ %37, %36 ], [ %28, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %32 = icmp eq i64 %.0..0..0., 0
  %33 = select i1 %32, i32 -579819759, i32 422723364
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  store i1 %27, i1* %4, align 1
  br label %.backedge

36:                                               ; preds = %30
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.14, i32 749986493, i32 -1800616715
  br label %.backedge

38:                                               ; preds = %30
  %39 = add i64 %.017, 1
  br label %.backedge

40:                                               ; preds = %30
  br label %.backedge

41:                                               ; preds = %30
  %42 = xor i64 %.017, %0
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  store i1 %20, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %30
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.15, i32 -1081494530, i32 -493365310
  br label %.backedge

48:                                               ; preds = %30
  %49 = add i64 %.017, 1
  br label %.backedge

50:                                               ; preds = %30
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  br label %.backedge

53:                                               ; preds = %30
  store i64 %.01720, i64* %2, align 8
  %.0..0..0.16 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.16

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  %56 = xor i64 %.017, %0
  br label %.backedge

57:                                               ; preds = %30
  br label %.backedge

58:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -679220233, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -679220233, label %8
    i32 1159448658, label %11
    i32 -1168637788, label %16
    i32 930636862, label %26
    i32 -2046860088, label %.outer.backedge
    i32 321730965, label %44
    i32 -1439741497, label %45
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 1159448658, i32 -1168637788
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = call i64 @_Z1fx(i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 930636862, i32 -1439741497
  br label %.outer.backedge

26:                                               ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = call i64 @_Z1fx(i64 %27)
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, -1
  %31 = call i64 @_Z1fx(i64 %30)
  %32 = xor i64 %31, %28
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2046860088, i32 -1439741497
  br label %.outer.backedge

44:                                               ; preds = %7
  ret i32 0

45:                                               ; preds = %7
  %46 = load i64, i64* %3, align 8
  %47 = call i64 @_Z1fx(i64 %46)
  %48 = load i64, i64* %2, align 8
  %49 = add i64 %48, -1
  %50 = call i64 @_Z1fx(i64 %49)
  %51 = xor i64 %50, %47
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %45, %26, %16, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 321730965, %11 ], [ %25, %16 ], [ %43, %26 ], [ 930636862, %45 ], [ 321730965, %7 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599311379.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -704957383, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -704957383, label %11
    i32 1385961308, label %14
    i32 -220417166, label %24
    i32 369760233, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1385961308, i32 369760233
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -220417166, i32 369760233
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1385961308, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

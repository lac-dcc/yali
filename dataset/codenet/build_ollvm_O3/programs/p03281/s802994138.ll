; ModuleID = 'build_ollvm/programs/p03281/s802994138.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s802994138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802994138.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 373432746, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 373432746, label %11
    i32 1539887035, label %14
    i32 -347161297, label %25
    i32 -330920180, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1539887035, i32 -330920180
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -347161297, i32 -330920180
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1539887035, %26 ]
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
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1090761261, i32 1878763940
  %13 = select i1 %11, i32 -968613125, i32 1878763940
  %14 = select i1 %11, i32 329441255, i32 -1858696044
  %15 = select i1 %11, i32 499880714, i32 -1858696044
  %16 = select i1 %11, i32 -1856680554, i32 1697448517
  %17 = select i1 %11, i32 -754863610, i32 1697448517
  %18 = select i1 %11, i32 1722918491, i32 -672831607
  %19 = select i1 %11, i32 -47624774, i32 -672831607
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 3, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -156283112, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -156283112, label %22
    i32 -1501073260, label %24
    i32 -1167178091, label %25
    i32 449772378, label %27
    i32 -398472904, label %31
    i32 1628107405, label %33
    i32 -47624774, label %34
    i32 1722918491, label %35
    i32 22530195, label %36
    i32 -754863610, label %37
    i32 -1856680554, label %39
    i32 -68493092, label %40
    i32 499880714, label %41
    i32 329441255, label %43
    i32 -346158991, label %45
    i32 950535696, label %48
    i32 -545647209, label %50
    i32 -1882649860, label %51
    i32 -968613125, label %52
    i32 1090761261, label %53
    i32 -1102479563, label %54
    i32 -672831607, label %57
    i32 1697448517, label %58
    i32 -1858696044, label %59
    i32 1878763940, label %60
  ]

.backedge:                                        ; preds = %21, %60, %59, %58, %57, %53, %52, %51, %50, %48, %45, %43, %41, %40, %39, %37, %36, %35, %34, %33, %31, %27, %25, %24, %22
  %.021.be = phi i32 [ %.021, %21 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %49, %48 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ 0, %50 ], [ %.019, %48 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %32, %31 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %22 ]
  %.017.be = phi i32 [ %.017, %21 ], [ %61, %60 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %53 ], [ %.neg23, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %22 ]
  %.015.be = phi i32 [ %.015, %21 ], [ %.015, %60 ], [ %.015, %59 ], [ %.neg, %58 ], [ %.015, %57 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %48 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %27 ], [ %.015, %25 ], [ 1, %24 ], [ %.015, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -968613125, %60 ], [ 499880714, %59 ], [ -754863610, %58 ], [ -47624774, %57 ], [ -156283112, %53 ], [ %12, %52 ], [ %13, %51 ], [ -1882649860, %50 ], [ -545647209, %48 ], [ %47, %45 ], [ %44, %43 ], [ %14, %41 ], [ %15, %40 ], [ -1167178091, %39 ], [ %16, %37 ], [ %17, %36 ], [ 22530195, %35 ], [ %18, %34 ], [ %19, %33 ], [ 1628107405, %31 ], [ %30, %27 ], [ %26, %25 ], [ -1167178091, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not25 = icmp sgt i32 %.017, %20
  %23 = select i1 %.not25, i32 -1102479563, i32 -1501073260
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %.not24 = icmp sgt i32 %.015, %20
  %26 = select i1 %.not24, i32 -68493092, i32 449772378
  br label %.backedge

27:                                               ; preds = %21
  %28 = srem i32 %.017, %.015
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -398472904, i32 1628107405
  br label %.backedge

31:                                               ; preds = %21
  %32 = add i32 %.019, 1
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  %38 = add i32 %.015, 1
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %42 = icmp eq i32 %.019, 8
  store i1 %42, i1* %1, align 1
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 -346158991, i32 -545647209
  br label %.backedge

45:                                               ; preds = %21
  %46 = and i32 %.017, 1
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 -545647209, i32 950535696
  br label %.backedge

48:                                               ; preds = %21
  %49 = add i32 %.021, 1
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %.neg23 = add i32 %.017, 1
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

57:                                               ; preds = %21
  br label %.backedge

58:                                               ; preds = %21
  %.neg = add i32 %.015, 1
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = add i32 %.017, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802994138.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

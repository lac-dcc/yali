; ModuleID = 'build_ollvm/programs/p03281/s534211191.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s534211191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534211191.cpp, i8* null }]
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
  %13 = select i1 %12, i32 834731174, i32 1273388769
  %14 = select i1 %12, i32 -352974892, i32 1273388769
  %15 = select i1 %12, i32 -317724184, i32 686289441
  %16 = select i1 %12, i32 -795552580, i32 686289441
  %17 = select i1 %12, i32 1948445195, i32 -417079580
  %18 = select i1 %12, i32 250935180, i32 -417079580
  %19 = select i1 %12, i32 1486477005, i32 648128013
  %20 = select i1 %12, i32 729403030, i32 648128013
  %21 = load i32, i32* %3, align 4
  %22 = select i1 %12, i32 -638679319, i32 -1133490350
  %23 = select i1 %12, i32 -315984268, i32 -1133490350
  br label %24

24:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1555777719, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1555777719, label %25
    i32 -315984268, label %26
    i32 -638679319, label %28
    i32 -576973930, label %30
    i32 -1592790479, label %34
    i32 -525853315, label %35
    i32 1234815244, label %37
    i32 1293087094, label %41
    i32 729403030, label %42
    i32 1486477005, label %44
    i32 -462753986, label %45
    i32 -682150217, label %46
    i32 -742984199, label %48
    i32 250935180, label %49
    i32 1948445195, label %51
    i32 972888080, label %53
    i32 415783554, label %55
    i32 -795552580, label %56
    i32 -317724184, label %57
    i32 277847232, label %58
    i32 -352974892, label %59
    i32 834731174, label %60
    i32 1235315031, label %61
    i32 385538623, label %63
    i32 -1133490350, label %66
    i32 648128013, label %67
    i32 -417079580, label %69
    i32 686289441, label %70
    i32 1273388769, label %71
  ]

.backedge:                                        ; preds = %24, %71, %70, %69, %67, %66, %61, %60, %59, %58, %57, %56, %55, %53, %51, %49, %48, %46, %45, %44, %42, %41, %37, %35, %34, %30, %28, %26, %25
  %.023.be = phi i32 [ %.023, %24 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %55 ], [ %54, %53 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %25 ]
  %.021.be = phi i32 [ %.021, %24 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %66 ], [ %62, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %51 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %25 ]
  %.019.be = phi i32 [ %.019, %24 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %69 ], [ %68, %67 ], [ %.019, %66 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %43, %42 ], [ %.019, %41 ], [ %.019, %37 ], [ %.019, %35 ], [ 0, %34 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %25 ]
  %.017.be = phi i32 [ %.017, %24 ], [ %.017, %71 ], [ %.017, %70 ], [ %.017, %69 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %49 ], [ %.017, %48 ], [ %47, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %37 ], [ %.017, %35 ], [ 1, %34 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -352974892, %71 ], [ -795552580, %70 ], [ 250935180, %69 ], [ 729403030, %67 ], [ -315984268, %66 ], [ 1555777719, %61 ], [ 1235315031, %60 ], [ %13, %59 ], [ %14, %58 ], [ 277847232, %57 ], [ %15, %56 ], [ %16, %55 ], [ 415783554, %53 ], [ %52, %51 ], [ %17, %49 ], [ %18, %48 ], [ -525853315, %46 ], [ -682150217, %45 ], [ -462753986, %44 ], [ %19, %42 ], [ %20, %41 ], [ %40, %37 ], [ %36, %35 ], [ -525853315, %34 ], [ %33, %30 ], [ %29, %28 ], [ %22, %26 ], [ %23, %25 ]
  br label %24

25:                                               ; preds = %24
  br label %.backedge

26:                                               ; preds = %24
  %27 = icmp sle i32 %.021, %21
  store i1 %27, i1* %2, align 1
  br label %.backedge

28:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -576973930, i32 385538623
  br label %.backedge

30:                                               ; preds = %24
  %31 = srem i32 %.021, 2
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1592790479, i32 277847232
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  %.not = icmp sgt i32 %.017, %.021
  %36 = select i1 %.not, i32 -742984199, i32 1234815244
  br label %.backedge

37:                                               ; preds = %24
  %38 = srem i32 %.021, %.017
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1293087094, i32 -462753986
  br label %.backedge

41:                                               ; preds = %24
  br label %.backedge

42:                                               ; preds = %24
  %43 = add i32 %.019, 1
  br label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  %47 = add i32 %.017, 1
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = icmp eq i32 %.019, 8
  store i1 %50, i1* %1, align 1
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.16, i32 972888080, i32 415783554
  br label %.backedge

53:                                               ; preds = %24
  %54 = add i32 %.023, 1
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  br label %.backedge

60:                                               ; preds = %24
  br label %.backedge

61:                                               ; preds = %24
  %62 = add i32 %.021, 1
  br label %.backedge

63:                                               ; preds = %24
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

66:                                               ; preds = %24
  br label %.backedge

67:                                               ; preds = %24
  %68 = add i32 %.019, 1
  br label %.backedge

69:                                               ; preds = %24
  br label %.backedge

70:                                               ; preds = %24
  br label %.backedge

71:                                               ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534211191.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -475263941, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -475263941, label %11
    i32 -1938356741, label %14
    i32 1429383994, label %24
    i32 1691624022, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1938356741, i32 1691624022
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
  %23 = select i1 %22, i32 1429383994, i32 1691624022
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1938356741, %25 ]
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

; ModuleID = 'build_ollvm/programs/p03281/s806257494.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s806257494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806257494.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 364201607, i32 -947817869
  %15 = select i1 %13, i32 1993814173, i32 -947817869
  %16 = select i1 %13, i32 230889974, i32 -2033315581
  %17 = select i1 %13, i32 801134701, i32 -2033315581
  %18 = select i1 %13, i32 1089753483, i32 -3914233
  %19 = select i1 %13, i32 567691338, i32 -3914233
  %20 = load i32, i32* %4, align 4
  %21 = select i1 %13, i32 448430350, i32 1659741337
  %22 = select i1 %13, i32 1159239751, i32 1659741337
  br label %23

23:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1304181994, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1304181994, label %24
    i32 1159239751, label %25
    i32 448430350, label %27
    i32 1900650492, label %29
    i32 567691338, label %30
    i32 1089753483, label %31
    i32 -833074203, label %32
    i32 801134701, label %33
    i32 230889974, label %35
    i32 -1966681701, label %37
    i32 -933751361, label %41
    i32 486422287, label %43
    i32 829679301, label %44
    i32 -2120831299, label %45
    i32 -1378006005, label %48
    i32 1993814173, label %49
    i32 364201607, label %51
    i32 785588746, label %53
    i32 -528971444, label %54
    i32 -1143736281, label %55
    i32 -126907225, label %57
    i32 1659741337, label %60
    i32 -3914233, label %61
    i32 -2033315581, label %62
    i32 -947817869, label %63
  ]

.backedge:                                        ; preds = %23, %63, %62, %61, %60, %55, %54, %53, %51, %49, %48, %45, %44, %43, %41, %37, %35, %33, %32, %31, %30, %29, %27, %25, %24
  %.026.be = phi i32 [ %.026, %23 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %55 ], [ %.026, %54 ], [ %.neg, %53 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %41 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %24 ]
  %.024.be = phi i32 [ %.024, %23 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %56, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %24 ]
  %.022.be = phi i32 [ %.022, %23 ], [ %.022, %63 ], [ %.022, %62 ], [ 0, %61 ], [ %.022, %60 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %42, %41 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ 0, %30 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %24 ]
  %.020.be = phi i32 [ %.020, %23 ], [ %.020, %63 ], [ %.020, %62 ], [ 1, %61 ], [ %.020, %60 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %45 ], [ %.neg28, %44 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ 1, %30 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1993814173, %63 ], [ 801134701, %62 ], [ 567691338, %61 ], [ 1159239751, %60 ], [ 1304181994, %55 ], [ -1143736281, %54 ], [ -528971444, %53 ], [ %52, %51 ], [ %14, %49 ], [ %15, %48 ], [ %47, %45 ], [ -833074203, %44 ], [ 829679301, %43 ], [ 486422287, %41 ], [ %40, %37 ], [ %36, %35 ], [ %16, %33 ], [ %17, %32 ], [ -833074203, %31 ], [ %18, %30 ], [ %19, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp sle i32 %.024, %20
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 1900650492, i32 -126907225
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = icmp sle i32 %.020, %.024
  store i1 %34, i1* %2, align 1
  br label %.backedge

35:                                               ; preds = %23
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.18, i32 -1966681701, i32 -2120831299
  br label %.backedge

37:                                               ; preds = %23
  %38 = srem i32 %.024, %.020
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -933751361, i32 486422287
  br label %.backedge

41:                                               ; preds = %23
  %42 = add i32 %.022, 1
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  %.neg28 = add i32 %.020, 1
  br label %.backedge

45:                                               ; preds = %23
  %46 = and i32 %.024, 1
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 -528971444, i32 -1378006005
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = icmp eq i32 %.022, 8
  store i1 %50, i1* %1, align 1
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.19, i32 785588746, i32 -528971444
  br label %.backedge

53:                                               ; preds = %23
  %.neg = add i32 %.026, 1
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %56 = add i32 %.024, 1
  br label %.backedge

57:                                               ; preds = %23
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

60:                                               ; preds = %23
  br label %.backedge

61:                                               ; preds = %23
  br label %.backedge

62:                                               ; preds = %23
  br label %.backedge

63:                                               ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806257494.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -846448287, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -846448287, label %11
    i32 1522082608, label %14
    i32 -63047830, label %24
    i32 1648162553, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1522082608, i32 1648162553
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
  %23 = select i1 %22, i32 -63047830, i32 1648162553
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1522082608, %25 ]
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

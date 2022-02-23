; ModuleID = 'build_ollvm/programs/p03281/s140196475.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s140196475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140196475.cpp, i8* null }]
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
  %12 = select i1 %11, i32 -911593038, i32 1820956773
  %13 = select i1 %11, i32 -1915075977, i32 1820956773
  %14 = load i32, i32* %2, align 4
  %15 = select i1 %11, i32 -2096896181, i32 1873644335
  %16 = select i1 %11, i32 -1903043010, i32 1873644335
  %17 = select i1 %11, i32 -651730253, i32 382139396
  %18 = select i1 %11, i32 597121746, i32 382139396
  br label %19

19:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1154298242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1154298242, label %20
    i32 240131402, label %22
    i32 597121746, label %23
    i32 -651730253, label %24
    i32 1049753862, label %25
    i32 -1903043010, label %26
    i32 -2096896181, label %28
    i32 -751499686, label %30
    i32 -1646804321, label %34
    i32 1789200330, label %35
    i32 505942066, label %38
    i32 -1491788278, label %39
    i32 -252413771, label %40
    i32 1663169587, label %42
    i32 67983846, label %45
    i32 -1282253705, label %47
    i32 1110457140, label %48
    i32 -1915075977, label %49
    i32 -911593038, label %51
    i32 185432083, label %52
    i32 382139396, label %55
    i32 1873644335, label %56
    i32 1820956773, label %57
  ]

.backedge:                                        ; preds = %19, %57, %56, %55, %51, %49, %48, %47, %45, %42, %40, %39, %38, %35, %34, %30, %28, %26, %25, %24, %23, %22, %20
  %.024.be = phi i32 [ %.024, %19 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %47 ], [ %46, %45 ], [ %.024, %42 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %22 ], [ %.024, %20 ]
  %.022.be = phi i32 [ %.022, %19 ], [ %58, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %51 ], [ %50, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %20 ]
  %.020.be = phi i32 [ %.020, %19 ], [ %.020, %57 ], [ %.020, %56 ], [ %.022, %55 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %24 ], [ %.022, %23 ], [ %.020, %22 ], [ %.020, %20 ]
  %.018.be = phi i32 [ %.018, %19 ], [ %.018, %57 ], [ %.018, %56 ], [ 0, %55 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %.neg, %34 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %24 ], [ 0, %23 ], [ %.018, %22 ], [ %.018, %20 ]
  %.016.be = phi i32 [ %.016, %19 ], [ %.016, %57 ], [ %.016, %56 ], [ 1, %55 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %42 ], [ %41, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %24 ], [ 1, %23 ], [ %.016, %22 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1915075977, %57 ], [ -1903043010, %56 ], [ 597121746, %55 ], [ -1154298242, %51 ], [ %12, %49 ], [ %13, %48 ], [ 1110457140, %47 ], [ -1282253705, %45 ], [ %44, %42 ], [ 1049753862, %40 ], [ -252413771, %39 ], [ 1663169587, %38 ], [ %37, %35 ], [ 1789200330, %34 ], [ %33, %30 ], [ %29, %28 ], [ %15, %26 ], [ %16, %25 ], [ 1049753862, %24 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp sgt i32 %.022, %14
  %21 = select i1 %.not, i32 185432083, i32 240131402
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = icmp sle i32 %.016, %14
  store i1 %27, i1* %1, align 1
  br label %.backedge

28:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -751499686, i32 1663169587
  br label %.backedge

30:                                               ; preds = %19
  %31 = srem i32 %.020, %.016
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1646804321, i32 1789200330
  br label %.backedge

34:                                               ; preds = %19
  %.neg = add i32 %.018, 1
  br label %.backedge

35:                                               ; preds = %19
  %36 = icmp sgt i32 %.018, 8
  %37 = select i1 %36, i32 505942066, i32 -1491788278
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = add i32 %.016, 1
  br label %.backedge

42:                                               ; preds = %19
  %43 = icmp eq i32 %.018, 8
  %44 = select i1 %43, i32 67983846, i32 -1282253705
  br label %.backedge

45:                                               ; preds = %19
  %46 = add i32 %.024, 1
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  %50 = add i32 %.022, 2
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = add i32 %.022, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140196475.cpp() #0 section ".text.startup" {
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

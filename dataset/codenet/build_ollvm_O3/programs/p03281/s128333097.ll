; ModuleID = 'build_ollvm/programs/p03281/s128333097.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s128333097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128333097.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2044992324, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2044992324, label %11
    i32 -487119047, label %14
    i32 1020274859, label %25
    i32 528138867, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -487119047, i32 528138867
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
  %24 = select i1 %23, i32 1020274859, i32 528138867
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -487119047, %26 ]
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
  %13 = select i1 %12, i32 -32785911, i32 -51080620
  %14 = select i1 %12, i32 -226534208, i32 -51080620
  %15 = select i1 %12, i32 768738173, i32 -1660010540
  %16 = select i1 %12, i32 -1572822069, i32 -1660010540
  %17 = select i1 %12, i32 -834606105, i32 -182479307
  %18 = select i1 %12, i32 -1799345701, i32 -182479307
  %19 = select i1 %12, i32 -112018065, i32 355383194
  %20 = select i1 %12, i32 31722638, i32 355383194
  %21 = load i32, i32* %3, align 4
  br label %22

22:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -234004027, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -234004027, label %23
    i32 -1428440646, label %25
    i32 1706146602, label %29
    i32 1293410096, label %30
    i32 -1813714502, label %31
    i32 -1014671283, label %33
    i32 31722638, label %34
    i32 -112018065, label %37
    i32 -14718136, label %39
    i32 -1171547559, label %41
    i32 1957182283, label %42
    i32 112535594, label %43
    i32 -1799345701, label %44
    i32 -834606105, label %46
    i32 1993977404, label %48
    i32 -1572822069, label %49
    i32 768738173, label %50
    i32 1488792921, label %51
    i32 -226534208, label %52
    i32 -32785911, label %53
    i32 964947998, label %54
    i32 -103187963, label %56
    i32 355383194, label %59
    i32 -182479307, label %60
    i32 -1660010540, label %61
    i32 -51080620, label %63
  ]

.backedge:                                        ; preds = %22, %63, %61, %60, %59, %54, %53, %52, %51, %50, %49, %48, %46, %44, %43, %42, %41, %39, %37, %34, %33, %31, %30, %29, %25, %23
  %.024.be = phi i32 [ %.024, %22 ], [ %.024, %63 ], [ %62, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.neg, %49 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %25 ], [ %.024, %23 ]
  %.022.be = phi i32 [ %.022, %22 ], [ %.022, %63 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %55, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %25 ], [ %.022, %23 ]
  %.020.be = phi i32 [ %.020, %22 ], [ %.020, %63 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %40, %39 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %31 ], [ 0, %30 ], [ %.020, %29 ], [ %.020, %25 ], [ %.020, %23 ]
  %.018.be = phi i32 [ %.018, %22 ], [ %.018, %63 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %43 ], [ %.neg26, %42 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ 1, %30 ], [ %.018, %29 ], [ %.018, %25 ], [ %.018, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -226534208, %63 ], [ -1572822069, %61 ], [ -1799345701, %60 ], [ 31722638, %59 ], [ -234004027, %54 ], [ 964947998, %53 ], [ %13, %52 ], [ %14, %51 ], [ 1488792921, %50 ], [ %15, %49 ], [ %16, %48 ], [ %47, %46 ], [ %17, %44 ], [ %18, %43 ], [ -1813714502, %42 ], [ 1957182283, %41 ], [ -1171547559, %39 ], [ %38, %37 ], [ %19, %34 ], [ %20, %33 ], [ %32, %31 ], [ -1813714502, %30 ], [ 964947998, %29 ], [ %28, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.not27 = icmp sgt i32 %.022, %21
  %24 = select i1 %.not27, i32 -103187963, i32 -1428440646
  br label %.backedge

25:                                               ; preds = %22
  %26 = and i32 %.022, 1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1706146602, i32 1293410096
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  %.not = icmp sgt i32 %.018, %.022
  %32 = select i1 %.not, i32 112535594, i32 -1014671283
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  %35 = srem i32 %.022, %.018
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %2, align 1
  br label %.backedge

37:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -14718136, i32 -1171547559
  br label %.backedge

39:                                               ; preds = %22
  %40 = add i32 %.020, 1
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  %.neg26 = add i32 %.018, 1
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i32 %.020, 8
  store i1 %45, i1* %1, align 1
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0.17, i32 1993977404, i32 1488792921
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.neg = add i32 %.024, 1
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = add i32 %.022, 1
  br label %.backedge

56:                                               ; preds = %22
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  %62 = add i32 %.024, 1
  br label %.backedge

63:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s128333097.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03104/s819242069.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s819242069.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819242069.cpp, i8* null }]
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
define i64 @_Z5solvex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = sdiv i64 %0, 2
  %7 = add nsw i64 %6, 1
  %8 = srem i64 %0, 2
  store i64 %8, i64* %5, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 949438824, i32 1243639431
  %18 = select i1 %16, i32 -2084004868, i32 1243639431
  %19 = select i1 %16, i32 -395355867, i32 1286845049
  %20 = select i1 %16, i32 -1056303612, i32 1286845049
  %21 = select i1 %16, i32 -600886867, i32 663936983
  %22 = select i1 %16, i32 209295782, i32 663936983
  %23 = select i1 %16, i32 1795558987, i32 1319515142
  %24 = select i1 %16, i32 1923013295, i32 1319515142
  %25 = select i1 %16, i32 -1163124187, i32 -186030583
  %26 = select i1 %16, i32 -1307414938, i32 -186030583
  %27 = select i1 %16, i32 1795942632, i32 -1682562374
  %28 = select i1 %16, i32 -1570160295, i32 -1682562374
  br label %29

29:                                               ; preds = %.backedge, %1
  %.01823 = phi i64 [ undef, %1 ], [ %.01823.be, %.backedge ]
  %.020 = phi i64 [ %7, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2086242245, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2086242245, label %30
    i32 -213028184, label %32
    i32 -1570160295, label %33
    i32 1795942632, label %36
    i32 1999934748, label %38
    i32 -1011351945, label %39
    i32 -1307414938, label %40
    i32 -1163124187, label %41
    i32 -1117736129, label %42
    i32 473379175, label %43
    i32 1923013295, label %44
    i32 1795558987, label %48
    i32 -1439672848, label %50
    i32 209295782, label %51
    i32 -600886867, label %53
    i32 2080577477, label %54
    i32 1229036364, label %55
    i32 -1056303612, label %56
    i32 -395355867, label %57
    i32 1648696961, label %58
    i32 -2084004868, label %59
    i32 949438824, label %60
    i32 -1682562374, label %61
    i32 -186030583, label %62
    i32 1319515142, label %63
    i32 663936983, label %65
    i32 1286845049, label %67
    i32 1243639431, label %68
  ]

.backedge:                                        ; preds = %29, %68, %67, %65, %63, %62, %61, %59, %58, %57, %56, %55, %54, %53, %51, %50, %48, %44, %43, %42, %41, %40, %39, %38, %36, %33, %32, %30
  %.01823.be = phi i64 [ %.01823, %29 ], [ %.01823, %68 ], [ %.01823, %67 ], [ %.01823, %65 ], [ %.01823, %63 ], [ %.01823, %62 ], [ %.01823, %61 ], [ %.018, %59 ], [ %.01823, %58 ], [ %.01823, %57 ], [ %.01823, %56 ], [ %.01823, %55 ], [ %.01823, %54 ], [ %.01823, %53 ], [ %.01823, %51 ], [ %.01823, %50 ], [ %.01823, %48 ], [ %.01823, %44 ], [ %.01823, %43 ], [ %.01823, %42 ], [ %.01823, %41 ], [ %.01823, %40 ], [ %.01823, %39 ], [ %.01823, %38 ], [ %.01823, %36 ], [ %.01823, %33 ], [ %.01823, %32 ], [ %.01823, %30 ]
  %.020.be = phi i64 [ %.020, %29 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %65 ], [ %64, %63 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %48 ], [ %45, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %30 ]
  %.018.be = phi i64 [ %.018, %29 ], [ %.018, %68 ], [ %.018, %67 ], [ %66, %65 ], [ %0, %63 ], [ 0, %62 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %52, %51 ], [ %.018, %50 ], [ %.018, %48 ], [ %0, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ 0, %40 ], [ %.018, %39 ], [ 1, %38 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -2084004868, %68 ], [ -1056303612, %67 ], [ 209295782, %65 ], [ 1923013295, %63 ], [ -1307414938, %62 ], [ -1570160295, %61 ], [ %17, %59 ], [ %18, %58 ], [ 1648696961, %57 ], [ %19, %56 ], [ %20, %55 ], [ 1229036364, %54 ], [ 1229036364, %53 ], [ %21, %51 ], [ %22, %50 ], [ %49, %48 ], [ %23, %44 ], [ %24, %43 ], [ 1648696961, %42 ], [ -1117736129, %41 ], [ %25, %40 ], [ %26, %39 ], [ -1117736129, %38 ], [ %37, %36 ], [ %27, %33 ], [ %28, %32 ], [ %31, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %31 = select i1 %.not, i32 473379175, i32 -213028184
  br label %.backedge

32:                                               ; preds = %29
  br label %.backedge

33:                                               ; preds = %29
  %34 = and i64 %.020, 1
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %4, align 1
  br label %.backedge

36:                                               ; preds = %29
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.15, i32 1999934748, i32 -1011351945
  br label %.backedge

38:                                               ; preds = %29
  br label %.backedge

39:                                               ; preds = %29
  br label %.backedge

40:                                               ; preds = %29
  br label %.backedge

41:                                               ; preds = %29
  br label %.backedge

42:                                               ; preds = %29
  br label %.backedge

43:                                               ; preds = %29
  br label %.backedge

44:                                               ; preds = %29
  %45 = add i64 %.020, -1
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %3, align 1
  br label %.backedge

48:                                               ; preds = %29
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.16, i32 -1439672848, i32 2080577477
  br label %.backedge

50:                                               ; preds = %29
  br label %.backedge

51:                                               ; preds = %29
  %52 = add i64 %.018, 1
  br label %.backedge

53:                                               ; preds = %29
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  br label %.backedge

56:                                               ; preds = %29
  br label %.backedge

57:                                               ; preds = %29
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  store i64 %.01823, i64* %2, align 8
  %.0..0..0.17 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.17

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  br label %.backedge

63:                                               ; preds = %29
  %64 = add i64 %.020, -1
  br label %.backedge

65:                                               ; preds = %29
  %66 = add i64 %.018, 1
  br label %.backedge

67:                                               ; preds = %29
  br label %.backedge

68:                                               ; preds = %29
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
  %.ph = phi i64 [ %6, %0 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 778175503, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -466765171, i32 -1538156085
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %16

16:                                               ; preds = %.outer1, %16
  switch i32 %.0.ph2, label %16 [
    i32 778175503, label %17
    i32 1961420258, label %.outer1.backedge
    i32 -466765171, label %20
    i32 -445688617, label %32
    i32 -601393532, label %33
    i32 -1538156085, label %39
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %18 = icmp sgt i64 %.0..0..0., 0
  %19 = select i1 %18, i32 1961420258, i32 -601393532
  br label %.outer1.backedge

20:                                               ; preds = %16
  %21 = add i64 %.ph, -1
  %22 = call i64 @_Z5solvex(i64 %21)
  store i64 %22, i64* %2, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -445688617, i32 -1538156085
  br label %.outer.backedge

32:                                               ; preds = %16
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %16, %32, %17
  %.0.ph2.be = phi i32 [ %19, %17 ], [ -601393532, %32 ], [ %15, %16 ]
  br label %.outer1

33:                                               ; preds = %16
  %34 = load i64, i64* %3, align 8
  %35 = call i64 @_Z5solvex(i64 %34)
  %36 = xor i64 %35, %.ph
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

39:                                               ; preds = %16
  %40 = add i64 %.ph, -1
  %41 = call i64 @_Z5solvex(i64 %40)
  store i64 %41, i64* %2, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %20
  %.ph.be = phi i64 [ %22, %20 ], [ %41, %39 ]
  %.0.ph.be = phi i32 [ %31, %20 ], [ -466765171, %39 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819242069.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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

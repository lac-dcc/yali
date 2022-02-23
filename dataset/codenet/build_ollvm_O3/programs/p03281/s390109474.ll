; ModuleID = 'build_ollvm/programs/p03281/s390109474.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s390109474.cpp"
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
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390109474.cpp, i8* null }]
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
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1062915752, i32 -1289300398
  %13 = select i1 %11, i32 -790662937, i32 -1289300398
  %14 = select i1 %11, i32 944562478, i32 -540269434
  %15 = select i1 %11, i32 -883297444, i32 -540269434
  %16 = select i1 %11, i32 -52924455, i32 -1609286354
  %17 = select i1 %11, i32 1684253951, i32 -1609286354
  %18 = select i1 %11, i32 -286655690, i32 -321722760
  %19 = select i1 %11, i32 709392768, i32 -321722760
  %20 = select i1 %11, i32 -2024172265, i32 1325480468
  %21 = select i1 %11, i32 1469800251, i32 1325480468
  %22 = load i32, i32* @N, align 4
  %23 = select i1 %11, i32 -235060251, i32 2088266199
  %24 = select i1 %11, i32 1390776505, i32 2088266199
  br label %25

25:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 702877719, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 702877719, label %26
    i32 1390776505, label %27
    i32 -235060251, label %29
    i32 -1293006938, label %31
    i32 -117072331, label %32
    i32 512419396, label %34
    i32 283218336, label %38
    i32 1469800251, label %39
    i32 -2024172265, label %41
    i32 474111297, label %42
    i32 -1682679653, label %43
    i32 594997739, label %45
    i32 709392768, label %46
    i32 -286655690, label %48
    i32 351601240, label %50
    i32 1684253951, label %51
    i32 -52924455, label %53
    i32 1225544132, label %54
    i32 -883297444, label %55
    i32 944562478, label %56
    i32 914495096, label %57
    i32 -790662937, label %58
    i32 1062915752, label %60
    i32 -622765249, label %61
    i32 2088266199, label %64
    i32 1325480468, label %65
    i32 -321722760, label %67
    i32 -1609286354, label %68
    i32 -540269434, label %70
    i32 -1289300398, label %71
  ]

.backedge:                                        ; preds = %25, %71, %70, %68, %67, %65, %64, %60, %58, %57, %56, %55, %54, %53, %51, %50, %48, %46, %45, %43, %42, %41, %39, %38, %34, %32, %31, %29, %27, %26
  %.024.be = phi i32 [ %.024, %25 ], [ %.024, %71 ], [ %.024, %70 ], [ %69, %68 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %52, %51 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %26 ]
  %.022.be = phi i32 [ %.022, %25 ], [ %72, %71 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %60 ], [ %59, %58 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %26 ]
  %.020.be = phi i32 [ %.020, %25 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %67 ], [ %66, %65 ], [ %.020, %64 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %40, %39 ], [ %.020, %38 ], [ %.020, %34 ], [ %.020, %32 ], [ 0, %31 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %26 ]
  %.018.be = phi i32 [ %.018, %25 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %60 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %45 ], [ %44, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %34 ], [ %.018, %32 ], [ 1, %31 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -790662937, %71 ], [ -883297444, %70 ], [ 1684253951, %68 ], [ 709392768, %67 ], [ 1469800251, %65 ], [ 1390776505, %64 ], [ 702877719, %60 ], [ %12, %58 ], [ %13, %57 ], [ 914495096, %56 ], [ %14, %55 ], [ %15, %54 ], [ 1225544132, %53 ], [ %16, %51 ], [ %17, %50 ], [ %49, %48 ], [ %18, %46 ], [ %19, %45 ], [ -117072331, %43 ], [ -1682679653, %42 ], [ 474111297, %41 ], [ %20, %39 ], [ %21, %38 ], [ %37, %34 ], [ %33, %32 ], [ -117072331, %31 ], [ %30, %29 ], [ %23, %27 ], [ %24, %26 ]
  br label %25

26:                                               ; preds = %25
  br label %.backedge

27:                                               ; preds = %25
  %28 = icmp sle i32 %.022, %22
  store i1 %28, i1* %2, align 1
  br label %.backedge

29:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -1293006938, i32 -622765249
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  %.not = icmp sgt i32 %.018, %.022
  %33 = select i1 %.not, i32 594997739, i32 512419396
  br label %.backedge

34:                                               ; preds = %25
  %35 = srem i32 %.022, %.018
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 283218336, i32 474111297
  br label %.backedge

38:                                               ; preds = %25
  br label %.backedge

39:                                               ; preds = %25
  %40 = add i32 %.020, 1
  br label %.backedge

41:                                               ; preds = %25
  br label %.backedge

42:                                               ; preds = %25
  br label %.backedge

43:                                               ; preds = %25
  %44 = add i32 %.018, 1
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  %47 = icmp eq i32 %.020, 8
  store i1 %47, i1* %1, align 1
  br label %.backedge

48:                                               ; preds = %25
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0.17, i32 351601240, i32 1225544132
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  %52 = add i32 %.024, 1
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  %59 = add i32 %.022, 2
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

64:                                               ; preds = %25
  br label %.backedge

65:                                               ; preds = %25
  %66 = add i32 %.020, 1
  br label %.backedge

67:                                               ; preds = %25
  br label %.backedge

68:                                               ; preds = %25
  %69 = add i32 %.024, 1
  br label %.backedge

70:                                               ; preds = %25
  br label %.backedge

71:                                               ; preds = %25
  %72 = add i32 %.022, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390109474.cpp() #0 section ".text.startup" {
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

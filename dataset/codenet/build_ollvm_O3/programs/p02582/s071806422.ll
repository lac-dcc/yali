; ModuleID = 'build_ollvm/programs/p02582/s071806422.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s071806422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071806422.cpp, i8* null }]
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
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %7, i8* nonnull dereferenceable(1) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %8, i8* nonnull dereferenceable(1) %6)
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i8, i8* %6, align 1
  %13 = icmp eq i8 %12, 82
  %14 = select i1 %13, i32 169672833, i32 716266495
  %15 = load i8, i8* %5, align 1
  %16 = icmp eq i8 %15, 82
  %17 = select i1 %16, i32 169672833, i32 -1934364187
  %18 = icmp eq i8 %10, 82
  %19 = select i1 %18, i32 169672833, i32 1781280862
  %20 = select i1 %13, i32 1708441143, i32 -43460556
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2106491113, i32 1796887005
  %30 = select i1 %28, i32 -1992130715, i32 1796887005
  %31 = select i1 %16, i32 1708441143, i32 2091445872
  %32 = select i1 %28, i32 406185141, i32 364729136
  %33 = select i1 %28, i32 -20479653, i32 364729136
  %34 = select i1 %13, i32 -1374767580, i32 2046469787
  %35 = select i1 %16, i32 1478289075, i32 2046469787
  br label %36

36:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 683925222, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 683925222, label %37
    i32 -367133336, label %40
    i32 1478289075, label %41
    i32 -1374767580, label %42
    i32 2046469787, label %43
    i32 -20479653, label %44
    i32 406185141, label %45
    i32 -1916606706, label %47
    i32 2091445872, label %48
    i32 -1992130715, label %49
    i32 2106491113, label %50
    i32 -1421171680, label %52
    i32 1708441143, label %53
    i32 -43460556, label %54
    i32 1781280862, label %55
    i32 -1934364187, label %56
    i32 169672833, label %57
    i32 716266495, label %58
    i32 -824255937, label %59
    i32 -1516944253, label %60
    i32 364729136, label %62
    i32 1796887005, label %63
  ]

.backedge:                                        ; preds = %36, %63, %62, %59, %58, %57, %56, %55, %54, %53, %52, %50, %49, %48, %47, %45, %44, %43, %42, %41, %40, %37
  %.04.be = phi i32 [ %.04, %36 ], [ %.04, %63 ], [ %.04, %62 ], [ %.04, %59 ], [ %.04, %58 ], [ 1, %57 ], [ %.04, %56 ], [ %.04, %55 ], [ %.04, %54 ], [ 2, %53 ], [ %.04, %52 ], [ %.04, %50 ], [ %.04, %49 ], [ %.04, %48 ], [ %.04, %47 ], [ %.04, %45 ], [ %.04, %44 ], [ %.04, %43 ], [ 3, %42 ], [ %.04, %41 ], [ %.04, %40 ], [ %.04, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ -1992130715, %63 ], [ -20479653, %62 ], [ -1516944253, %59 ], [ -824255937, %58 ], [ 716266495, %57 ], [ %14, %56 ], [ %17, %55 ], [ %19, %54 ], [ -824255937, %53 ], [ %20, %52 ], [ %51, %50 ], [ %29, %49 ], [ %30, %48 ], [ %31, %47 ], [ %46, %45 ], [ %32, %44 ], [ %33, %43 ], [ -1516944253, %42 ], [ %34, %41 ], [ %35, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %38 = icmp eq i32 %.0..0..0., 82
  %39 = select i1 %38, i32 -367133336, i32 2046469787
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  br label %.backedge

42:                                               ; preds = %36
  br label %.backedge

43:                                               ; preds = %36
  br label %.backedge

44:                                               ; preds = %36
  store i1 %18, i1* %2, align 1
  br label %.backedge

45:                                               ; preds = %36
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0.2, i32 -1916606706, i32 2091445872
  br label %.backedge

47:                                               ; preds = %36
  br label %.backedge

48:                                               ; preds = %36
  br label %.backedge

49:                                               ; preds = %36
  store i1 %16, i1* %1, align 1
  br label %.backedge

50:                                               ; preds = %36
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.3, i32 -1421171680, i32 -43460556
  br label %.backedge

52:                                               ; preds = %36
  br label %.backedge

53:                                               ; preds = %36
  br label %.backedge

54:                                               ; preds = %36
  br label %.backedge

55:                                               ; preds = %36
  br label %.backedge

56:                                               ; preds = %36
  br label %.backedge

57:                                               ; preds = %36
  br label %.backedge

58:                                               ; preds = %36
  br label %.backedge

59:                                               ; preds = %36
  br label %.backedge

60:                                               ; preds = %36
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.04)
  ret i32 0

62:                                               ; preds = %36
  br label %.backedge

63:                                               ; preds = %36
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071806422.cpp() #0 section ".text.startup" {
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

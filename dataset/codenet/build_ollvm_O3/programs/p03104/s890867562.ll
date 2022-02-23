; ModuleID = 'build_ollvm/programs/p03104/s890867562.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s890867562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890867562.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %.neg = add i64 %8, -1
  store i64 %.neg, i64* %4, align 8
  store i64 %.neg, i64* %3, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1723500735, i32 470382957
  %19 = select i1 %17, i32 -1575205834, i32 470382957
  %20 = select i1 %17, i32 -1480529327, i32 -31600081
  %21 = select i1 %17, i32 444009317, i32 -31600081
  %22 = select i1 %17, i32 -921967958, i32 1535917960
  %23 = select i1 %17, i32 -902988566, i32 1535917960
  %24 = srem i64 %9, 4
  %25 = icmp eq i64 %24, 3
  %26 = select i1 %25, i32 67139828, i32 56844536
  %.neg10 = add i64 %9, 1
  %27 = icmp eq i64 %24, 2
  %28 = select i1 %17, i32 -797712150, i32 -1089986356
  %29 = select i1 %17, i32 1402395998, i32 -1089986356
  %30 = icmp eq i64 %24, 1
  %31 = select i1 %30, i32 -609440035, i32 -342574961
  %32 = select i1 %17, i32 -335259121, i32 -872385066
  %33 = select i1 %17, i32 1668190935, i32 -872385066
  %34 = srem i64 %.neg, 4
  %35 = icmp eq i64 %34, 3
  %36 = select i1 %17, i32 -1047719653, i32 -410013233
  %37 = select i1 %17, i32 1848592127, i32 -410013233
  %38 = icmp eq i64 %34, 2
  %39 = select i1 %38, i32 1555483786, i32 710634818
  %40 = icmp eq i64 %34, 1
  %41 = select i1 %40, i32 1868485819, i32 267756012
  br label %42

42:                                               ; preds = %.backedge, %0
  %.08 = phi i64 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i64 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -195023785, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -195023785, label %43
    i32 -1377795272, label %46
    i32 -1324203954, label %47
    i32 1868485819, label %48
    i32 267756012, label %49
    i32 1555483786, label %50
    i32 710634818, label %51
    i32 1848592127, label %52
    i32 -1047719653, label %53
    i32 -1869273736, label %55
    i32 1904397296, label %56
    i32 -870490597, label %57
    i32 763564609, label %58
    i32 1668190935, label %59
    i32 -335259121, label %60
    i32 1820545852, label %61
    i32 -623811408, label %62
    i32 -609440035, label %63
    i32 -342574961, label %64
    i32 1402395998, label %65
    i32 -797712150, label %66
    i32 1994275221, label %68
    i32 294718653, label %69
    i32 67139828, label %70
    i32 56844536, label %71
    i32 -902988566, label %72
    i32 -921967958, label %73
    i32 -162295565, label %74
    i32 444009317, label %75
    i32 -1480529327, label %76
    i32 1498839644, label %77
    i32 -1575205834, label %78
    i32 -1723500735, label %79
    i32 777703486, label %80
    i32 -410013233, label %84
    i32 -872385066, label %85
    i32 -1089986356, label %86
    i32 1535917960, label %87
    i32 -31600081, label %88
    i32 470382957, label %89
  ]

.backedge:                                        ; preds = %42, %89, %88, %87, %86, %85, %84, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %47, %46, %43
  %.08.be = phi i64 [ %.08, %42 ], [ %.08, %89 ], [ %.08, %88 ], [ %.08, %87 ], [ %.08, %86 ], [ %.08, %85 ], [ %.08, %84 ], [ %.08, %79 ], [ %.08, %78 ], [ %.08, %77 ], [ %.08, %76 ], [ %.08, %75 ], [ %.08, %74 ], [ %.08, %73 ], [ %.08, %72 ], [ %.08, %71 ], [ %.08, %70 ], [ %.08, %69 ], [ %.08, %68 ], [ %.08, %66 ], [ %.08, %65 ], [ %.08, %64 ], [ %.08, %63 ], [ %.08, %62 ], [ %.08, %61 ], [ %.08, %60 ], [ %.08, %59 ], [ %.08, %58 ], [ %.08, %57 ], [ %.neg, %56 ], [ 0, %55 ], [ %.08, %53 ], [ %.08, %52 ], [ %.08, %51 ], [ %8, %50 ], [ %.08, %49 ], [ 1, %48 ], [ %.08, %47 ], [ 0, %46 ], [ %.08, %43 ]
  %.06.be = phi i64 [ %.06, %42 ], [ %.06, %89 ], [ %.06, %88 ], [ %9, %87 ], [ %.06, %86 ], [ %.06, %85 ], [ %.06, %84 ], [ %.06, %79 ], [ %.06, %78 ], [ %.06, %77 ], [ %.06, %76 ], [ %.06, %75 ], [ %.06, %74 ], [ %.06, %73 ], [ %9, %72 ], [ %.06, %71 ], [ 0, %70 ], [ %.06, %69 ], [ %.neg10, %68 ], [ %.06, %66 ], [ %.06, %65 ], [ %.06, %64 ], [ 1, %63 ], [ %.06, %62 ], [ %.06, %61 ], [ %.06, %60 ], [ %.06, %59 ], [ %.06, %58 ], [ %.06, %57 ], [ %.06, %56 ], [ %.06, %55 ], [ %.06, %53 ], [ %.06, %52 ], [ %.06, %51 ], [ %.06, %50 ], [ %.06, %49 ], [ %.06, %48 ], [ %.06, %47 ], [ %.06, %46 ], [ %.06, %43 ]
  %.0.be = phi i32 [ %.0, %42 ], [ -1575205834, %89 ], [ 444009317, %88 ], [ -902988566, %87 ], [ 1402395998, %86 ], [ 1668190935, %85 ], [ 1848592127, %84 ], [ 777703486, %79 ], [ %18, %78 ], [ %19, %77 ], [ 1498839644, %76 ], [ %20, %75 ], [ %21, %74 ], [ -162295565, %73 ], [ %22, %72 ], [ %23, %71 ], [ -162295565, %70 ], [ %26, %69 ], [ 1498839644, %68 ], [ %67, %66 ], [ %28, %65 ], [ %29, %64 ], [ 777703486, %63 ], [ %31, %62 ], [ -623811408, %61 ], [ 1820545852, %60 ], [ %32, %59 ], [ %33, %58 ], [ 763564609, %57 ], [ -870490597, %56 ], [ -870490597, %55 ], [ %54, %53 ], [ %36, %52 ], [ %37, %51 ], [ 763564609, %50 ], [ %39, %49 ], [ 1820545852, %48 ], [ %41, %47 ], [ -623811408, %46 ], [ %45, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %44 = icmp eq i64 %.0..0..0., -1
  %45 = select i1 %44, i32 -1377795272, i32 -1324203954
  br label %.backedge

46:                                               ; preds = %42
  br label %.backedge

47:                                               ; preds = %42
  br label %.backedge

48:                                               ; preds = %42
  br label %.backedge

49:                                               ; preds = %42
  br label %.backedge

50:                                               ; preds = %42
  br label %.backedge

51:                                               ; preds = %42
  br label %.backedge

52:                                               ; preds = %42
  store i1 %35, i1* %2, align 1
  br label %.backedge

53:                                               ; preds = %42
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.4, i32 -1869273736, i32 1904397296
  br label %.backedge

55:                                               ; preds = %42
  br label %.backedge

56:                                               ; preds = %42
  br label %.backedge

57:                                               ; preds = %42
  br label %.backedge

58:                                               ; preds = %42
  br label %.backedge

59:                                               ; preds = %42
  br label %.backedge

60:                                               ; preds = %42
  br label %.backedge

61:                                               ; preds = %42
  br label %.backedge

62:                                               ; preds = %42
  br label %.backedge

63:                                               ; preds = %42
  br label %.backedge

64:                                               ; preds = %42
  br label %.backedge

65:                                               ; preds = %42
  store i1 %27, i1* %1, align 1
  br label %.backedge

66:                                               ; preds = %42
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.5, i32 1994275221, i32 294718653
  br label %.backedge

68:                                               ; preds = %42
  br label %.backedge

69:                                               ; preds = %42
  br label %.backedge

70:                                               ; preds = %42
  br label %.backedge

71:                                               ; preds = %42
  br label %.backedge

72:                                               ; preds = %42
  br label %.backedge

73:                                               ; preds = %42
  br label %.backedge

74:                                               ; preds = %42
  br label %.backedge

75:                                               ; preds = %42
  br label %.backedge

76:                                               ; preds = %42
  br label %.backedge

77:                                               ; preds = %42
  br label %.backedge

78:                                               ; preds = %42
  br label %.backedge

79:                                               ; preds = %42
  br label %.backedge

80:                                               ; preds = %42
  %81 = xor i64 %.06, %.08
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

84:                                               ; preds = %42
  br label %.backedge

85:                                               ; preds = %42
  br label %.backedge

86:                                               ; preds = %42
  br label %.backedge

87:                                               ; preds = %42
  br label %.backedge

88:                                               ; preds = %42
  br label %.backedge

89:                                               ; preds = %42
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890867562.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1738273125, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1738273125, label %11
    i32 32411616, label %14
    i32 -1087253701, label %24
    i32 2101811466, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 32411616, i32 2101811466
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
  %23 = select i1 %22, i32 -1087253701, i32 2101811466
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 32411616, %25 ]
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

; ModuleID = 'build_ollvm/programs/p03281/s283578794.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s283578794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283578794.cpp, i8* null }]
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
  %14 = select i1 %13, i32 1690526317, i32 -378388680
  %15 = select i1 %13, i32 -876748400, i32 -378388680
  %16 = select i1 %13, i32 -581794249, i32 -1556517566
  %17 = select i1 %13, i32 1404324738, i32 -1556517566
  %18 = select i1 %13, i32 -1311269599, i32 693074209
  %19 = select i1 %13, i32 896728176, i32 693074209
  %20 = select i1 %13, i32 -2075711381, i32 600852108
  %21 = select i1 %13, i32 -1490831270, i32 600852108
  %22 = select i1 %13, i32 -703388893, i32 -1883267618
  %23 = select i1 %13, i32 -45639434, i32 -1883267618
  %24 = load i32, i32* %4, align 4
  br label %25

25:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1128463478, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1128463478, label %26
    i32 -17240816, label %28
    i32 -45639434, label %29
    i32 -703388893, label %32
    i32 2010067722, label %34
    i32 148471212, label %35
    i32 -1601818363, label %36
    i32 -1490831270, label %37
    i32 -2075711381, label %39
    i32 1376180289, label %41
    i32 -954739960, label %45
    i32 1934304952, label %47
    i32 896728176, label %48
    i32 -1311269599, label %49
    i32 -725685551, label %50
    i32 1404324738, label %51
    i32 -581794249, label %53
    i32 -253426722, label %54
    i32 -876748400, label %55
    i32 1690526317, label %57
    i32 -738229615, label %59
    i32 -778572508, label %60
    i32 73187315, label %61
    i32 -1840433765, label %63
    i32 -1883267618, label %66
    i32 600852108, label %67
    i32 693074209, label %68
    i32 -1556517566, label %69
    i32 -378388680, label %71
  ]

.backedge:                                        ; preds = %25, %71, %69, %68, %67, %66, %61, %60, %59, %57, %55, %54, %53, %51, %50, %49, %48, %47, %45, %41, %39, %37, %36, %35, %34, %32, %29, %28, %26
  %.027.be = phi i32 [ %.027, %25 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %61 ], [ %.027, %60 ], [ %.neg, %59 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %26 ]
  %.025.be = phi i32 [ %.025, %25 ], [ %.025, %71 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %62, %61 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %26 ]
  %.023.be = phi i32 [ %.023, %25 ], [ %.023, %71 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %67 ], [ 0, %66 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %46, %45 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %32 ], [ 0, %29 ], [ %.023, %28 ], [ %.023, %26 ]
  %.021.be = phi i32 [ %.021, %25 ], [ %.021, %71 ], [ %70, %69 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %52, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ 1, %35 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -876748400, %71 ], [ 1404324738, %69 ], [ 896728176, %68 ], [ -1490831270, %67 ], [ -45639434, %66 ], [ -1128463478, %61 ], [ 73187315, %60 ], [ -778572508, %59 ], [ %58, %57 ], [ %14, %55 ], [ %15, %54 ], [ -1601818363, %53 ], [ %16, %51 ], [ %17, %50 ], [ -725685551, %49 ], [ %18, %48 ], [ %19, %47 ], [ 1934304952, %45 ], [ %44, %41 ], [ %40, %39 ], [ %20, %37 ], [ %21, %36 ], [ -1601818363, %35 ], [ 73187315, %34 ], [ %33, %32 ], [ %22, %29 ], [ %23, %28 ], [ %27, %26 ]
  br label %25

26:                                               ; preds = %25
  %.not = icmp sgt i32 %.025, %24
  %27 = select i1 %.not, i32 -1840433765, i32 -17240816
  br label %.backedge

28:                                               ; preds = %25
  br label %.backedge

29:                                               ; preds = %25
  %30 = and i32 %.025, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %3, align 1
  br label %.backedge

32:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 2010067722, i32 148471212
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  %38 = icmp sle i32 %.021, %.025
  store i1 %38, i1* %2, align 1
  br label %.backedge

39:                                               ; preds = %25
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.19, i32 1376180289, i32 -253426722
  br label %.backedge

41:                                               ; preds = %25
  %42 = srem i32 %.025, %.021
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -954739960, i32 1934304952
  br label %.backedge

45:                                               ; preds = %25
  %46 = add i32 %.023, 1
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  %52 = add i32 %.021, 1
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %56 = icmp eq i32 %.023, 8
  store i1 %56, i1* %1, align 1
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.20, i32 -738229615, i32 -778572508
  br label %.backedge

59:                                               ; preds = %25
  %.neg = add i32 %.027, 1
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = add i32 %.025, 1
  br label %.backedge

63:                                               ; preds = %25
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

66:                                               ; preds = %25
  br label %.backedge

67:                                               ; preds = %25
  br label %.backedge

68:                                               ; preds = %25
  br label %.backedge

69:                                               ; preds = %25
  %70 = add i32 %.021, 1
  br label %.backedge

71:                                               ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283578794.cpp() #0 section ".text.startup" {
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

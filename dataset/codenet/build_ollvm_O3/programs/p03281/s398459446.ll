; ModuleID = 'build_ollvm/programs/p03281/s398459446.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s398459446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398459446.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -670166184, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -670166184, label %11
    i32 -165376392, label %14
    i32 1504959095, label %25
    i32 146924157, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -165376392, i32 146924157
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
  %24 = select i1 %23, i32 1504959095, i32 146924157
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -165376392, %26 ]
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
  %12 = select i1 %11, i32 1294278781, i32 -1306320280
  %13 = select i1 %11, i32 1048382169, i32 -1306320280
  %14 = select i1 %11, i32 -21782129, i32 1431296166
  %15 = select i1 %11, i32 1207341053, i32 1431296166
  %16 = select i1 %11, i32 1650786051, i32 -1723671934
  %17 = select i1 %11, i32 2045948111, i32 -1723671934
  %18 = select i1 %11, i32 444486837, i32 -1772935287
  %19 = select i1 %11, i32 595333049, i32 -1772935287
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 81183681, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 81183681, label %22
    i32 386848922, label %24
    i32 345920048, label %28
    i32 595333049, label %29
    i32 444486837, label %30
    i32 140609276, label %31
    i32 -1373913303, label %32
    i32 -82180725, label %35
    i32 585660009, label %39
    i32 750061799, label %43
    i32 2045948111, label %44
    i32 1650786051, label %46
    i32 1938507223, label %47
    i32 2144305892, label %49
    i32 254608967, label %50
    i32 -25997332, label %51
    i32 -984266677, label %53
    i32 1207341053, label %54
    i32 -21782129, label %56
    i32 -1976285575, label %58
    i32 175005163, label %59
    i32 1048382169, label %60
    i32 1294278781, label %61
    i32 114871868, label %62
    i32 1709613295, label %64
    i32 -1772935287, label %67
    i32 -1723671934, label %68
    i32 1431296166, label %70
    i32 -1306320280, label %71
  ]

.backedge:                                        ; preds = %21, %71, %70, %68, %67, %62, %61, %60, %59, %58, %56, %54, %53, %51, %50, %49, %47, %46, %44, %43, %39, %35, %32, %31, %30, %29, %28, %24, %22
  %.027.be = phi i32 [ %.027, %21 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %59 ], [ %.neg, %58 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %39 ], [ %.027, %35 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %24 ], [ %.027, %22 ]
  %.025.be = phi i32 [ %.025, %21 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %68 ], [ %.025, %67 ], [ %63, %62 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %39 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %24 ], [ %.025, %22 ]
  %.023.be = phi i32 [ %.023, %21 ], [ %.023, %71 ], [ %.023, %70 ], [ %69, %68 ], [ %.023, %67 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %49 ], [ %48, %47 ], [ %.023, %46 ], [ %45, %44 ], [ %.023, %43 ], [ %.023, %39 ], [ %.023, %35 ], [ %.023, %32 ], [ 0, %31 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %24 ], [ %.023, %22 ]
  %.021.be = phi i32 [ %.021, %21 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %53 ], [ %52, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %39 ], [ %.021, %35 ], [ %.021, %32 ], [ 1, %31 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %24 ], [ %.021, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1048382169, %71 ], [ 1207341053, %70 ], [ 2045948111, %68 ], [ 595333049, %67 ], [ 81183681, %62 ], [ 114871868, %61 ], [ %12, %60 ], [ %13, %59 ], [ 175005163, %58 ], [ %57, %56 ], [ %14, %54 ], [ %15, %53 ], [ -1373913303, %51 ], [ -25997332, %50 ], [ 254608967, %49 ], [ 2144305892, %47 ], [ 2144305892, %46 ], [ %16, %44 ], [ %17, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %32 ], [ -1373913303, %31 ], [ 114871868, %30 ], [ %18, %29 ], [ %19, %28 ], [ %27, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not29 = icmp sgt i32 %.025, %20
  %23 = select i1 %.not29, i32 1709613295, i32 386848922
  br label %.backedge

24:                                               ; preds = %21
  %25 = and i32 %.025, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 345920048, i32 140609276
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  %33 = mul nsw i32 %.021, %.021
  %.not = icmp sgt i32 %33, %.025
  %34 = select i1 %.not, i32 -984266677, i32 -82180725
  br label %.backedge

35:                                               ; preds = %21
  %36 = srem i32 %.025, %.021
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 585660009, i32 254608967
  br label %.backedge

39:                                               ; preds = %21
  %40 = mul nsw i32 %.021, %.021
  %41 = icmp eq i32 %40, %.025
  %42 = select i1 %41, i32 750061799, i32 1938507223
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = add i32 %.023, 1
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = add i32 %.023, 2
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %52 = add i32 %.021, 1
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %55 = icmp eq i32 %.023, 8
  store i1 %55, i1* %1, align 1
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0., i32 -1976285575, i32 175005163
  br label %.backedge

58:                                               ; preds = %21
  %.neg = add i32 %.027, 1
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  %63 = add i32 %.025, 1
  br label %.backedge

64:                                               ; preds = %21
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  %69 = add i32 %.023, 1
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398459446.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03281/s249005726.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s249005726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249005726.cpp, i8* null }]
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
  %12 = select i1 %11, i32 255612673, i32 2077140825
  %13 = select i1 %11, i32 303835069, i32 2077140825
  %14 = select i1 %11, i32 1158168959, i32 -796109146
  %15 = select i1 %11, i32 1751263522, i32 -796109146
  %16 = select i1 %11, i32 786339623, i32 -120968444
  %17 = select i1 %11, i32 -1369445582, i32 -120968444
  %18 = select i1 %11, i32 -1345796920, i32 1785604349
  %19 = select i1 %11, i32 1477118992, i32 1785604349
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1780204003, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1780204003, label %22
    i32 489215709, label %24
    i32 1796740421, label %28
    i32 415573279, label %29
    i32 2084686065, label %31
    i32 -152758807, label %35
    i32 -1638803089, label %37
    i32 -1698270505, label %38
    i32 1477118992, label %39
    i32 -1345796920, label %41
    i32 -1494693471, label %42
    i32 -1369445582, label %43
    i32 786339623, label %45
    i32 -1793121547, label %47
    i32 1751263522, label %48
    i32 1158168959, label %50
    i32 -1001660317, label %51
    i32 303835069, label %52
    i32 255612673, label %53
    i32 1606516329, label %54
    i32 -1290300, label %55
    i32 -105269968, label %57
    i32 1785604349, label %60
    i32 -120968444, label %62
    i32 -796109146, label %63
    i32 2077140825, label %64
  ]

.backedge:                                        ; preds = %21, %64, %63, %62, %60, %55, %54, %53, %52, %51, %50, %48, %47, %45, %43, %42, %41, %39, %38, %37, %35, %31, %29, %28, %24, %22
  %.023.be = phi i32 [ %.023, %21 ], [ %.023, %64 ], [ %.neg, %63 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %49, %48 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %24 ], [ %.023, %22 ]
  %.021.be = phi i32 [ %.021, %21 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %60 ], [ %56, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %24 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %60 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %36, %35 ], [ %.019, %31 ], [ %.019, %29 ], [ 0, %28 ], [ %.019, %24 ], [ %.019, %22 ]
  %.017.be = phi i32 [ %.017, %21 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %62 ], [ %61, %60 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %40, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %31 ], [ %.017, %29 ], [ 1, %28 ], [ %.017, %24 ], [ %.017, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 303835069, %64 ], [ 1751263522, %63 ], [ -1369445582, %62 ], [ 1477118992, %60 ], [ 1780204003, %55 ], [ -1290300, %54 ], [ 1606516329, %53 ], [ %12, %52 ], [ %13, %51 ], [ -1001660317, %50 ], [ %14, %48 ], [ %15, %47 ], [ %46, %45 ], [ %16, %43 ], [ %17, %42 ], [ 415573279, %41 ], [ %18, %39 ], [ %19, %38 ], [ -1698270505, %37 ], [ -1638803089, %35 ], [ %34, %31 ], [ %30, %29 ], [ 415573279, %28 ], [ %27, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not25 = icmp sgt i32 %.021, %20
  %23 = select i1 %.not25, i32 -105269968, i32 489215709
  br label %.backedge

24:                                               ; preds = %21
  %25 = srem i32 %.021, 2
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1796740421, i32 1606516329
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  %.not = icmp sgt i32 %.017, %.021
  %30 = select i1 %.not, i32 -1494693471, i32 2084686065
  br label %.backedge

31:                                               ; preds = %21
  %32 = srem i32 %.021, %.017
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -152758807, i32 -1638803089
  br label %.backedge

35:                                               ; preds = %21
  %36 = add i32 %.019, 1
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  %40 = add i32 %.017, 1
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = icmp eq i32 %.019, 8
  store i1 %44, i1* %1, align 1
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0., i32 -1793121547, i32 -1001660317
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = add i32 %.023, 1
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  %56 = add i32 %.021, 1
  br label %.backedge

57:                                               ; preds = %21
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

60:                                               ; preds = %21
  %61 = add i32 %.017, 1
  br label %.backedge

62:                                               ; preds = %21
  br label %.backedge

63:                                               ; preds = %21
  %.neg = add i32 %.023, 1
  br label %.backedge

64:                                               ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249005726.cpp() #0 section ".text.startup" {
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

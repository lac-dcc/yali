; ModuleID = 'build_ollvm/programs/p03281/s161086123.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s161086123.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161086123.cpp, i8* null }]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1209288903, i32 1451245008
  %14 = select i1 %12, i32 -2126033029, i32 1451245008
  %15 = select i1 %12, i32 -824143163, i32 1714968858
  %16 = select i1 %12, i32 -991962899, i32 1714968858
  %17 = select i1 %12, i32 40730167, i32 707940838
  %18 = select i1 %12, i32 912471626, i32 707940838
  %19 = load i32, i32* %3, align 4
  %20 = select i1 %12, i32 -915281026, i32 -846428942
  %21 = select i1 %12, i32 527338894, i32 -846428942
  br label %22

22:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1604966596, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1604966596, label %23
    i32 527338894, label %24
    i32 -915281026, label %26
    i32 -438410203, label %28
    i32 1121367886, label %29
    i32 -883330711, label %31
    i32 912471626, label %32
    i32 40730167, label %35
    i32 1425090160, label %37
    i32 1747699825, label %39
    i32 1122673990, label %40
    i32 -944713980, label %42
    i32 -281375332, label %45
    i32 1388375217, label %46
    i32 -991962899, label %47
    i32 -824143163, label %48
    i32 1625037888, label %49
    i32 -2126033029, label %50
    i32 -1209288903, label %52
    i32 -1356217459, label %53
    i32 -846428942, label %56
    i32 707940838, label %57
    i32 1714968858, label %58
    i32 1451245008, label %59
  ]

.backedge:                                        ; preds = %22, %59, %58, %57, %56, %52, %50, %49, %48, %47, %46, %45, %42, %40, %39, %37, %35, %32, %31, %29, %28, %26, %24, %23
  %.023.be = phi i32 [ %.023, %22 ], [ %.023, %59 ], [ 0, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %48 ], [ 0, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %38, %37 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %23 ]
  %.021.be = phi i32 [ %.021, %22 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.neg, %45 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ]
  %.019.be = phi i32 [ %.019, %22 ], [ %60, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %52 ], [ %51, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %23 ]
  %.017.be = phi i32 [ %.017, %22 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %52 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %42 ], [ %41, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %29 ], [ 1, %28 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -2126033029, %59 ], [ -991962899, %58 ], [ 912471626, %57 ], [ 527338894, %56 ], [ 1604966596, %52 ], [ %13, %50 ], [ %14, %49 ], [ 1625037888, %48 ], [ %15, %47 ], [ %16, %46 ], [ 1388375217, %45 ], [ %44, %42 ], [ 1121367886, %40 ], [ 1122673990, %39 ], [ 1747699825, %37 ], [ %36, %35 ], [ %17, %32 ], [ %18, %31 ], [ %30, %29 ], [ 1121367886, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp sle i32 %.019, %19
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -438410203, i32 -1356217459
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %.not = icmp sgt i32 %.017, %.019
  %30 = select i1 %.not, i32 -944713980, i32 -883330711
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = srem i32 %.019, %.017
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %1, align 1
  br label %.backedge

35:                                               ; preds = %22
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.16, i32 1425090160, i32 1747699825
  br label %.backedge

37:                                               ; preds = %22
  %38 = add i32 %.023, 1
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  %41 = add i32 %.017, 1
  br label %.backedge

42:                                               ; preds = %22
  %43 = icmp eq i32 %.023, 8
  %44 = select i1 %43, i32 -281375332, i32 1388375217
  br label %.backedge

45:                                               ; preds = %22
  %.neg = add i32 %.021, 1
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %51 = add i32 %.019, 2
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

56:                                               ; preds = %22
  br label %.backedge

57:                                               ; preds = %22
  br label %.backedge

58:                                               ; preds = %22
  br label %.backedge

59:                                               ; preds = %22
  %60 = add i32 %.019, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161086123.cpp() #0 section ".text.startup" {
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

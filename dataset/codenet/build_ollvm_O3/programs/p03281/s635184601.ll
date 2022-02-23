; ModuleID = 'build_ollvm/programs/p03281/s635184601.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s635184601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635184601.cpp, i8* null }]
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
  %13 = select i1 %12, i32 882054601, i32 -625166418
  %14 = select i1 %12, i32 1394461684, i32 -625166418
  %15 = select i1 %12, i32 1643321861, i32 -483404612
  %16 = select i1 %12, i32 41525698, i32 -483404612
  %17 = select i1 %12, i32 -1689867212, i32 -146684596
  %18 = select i1 %12, i32 511439081, i32 -146684596
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 996813295, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 996813295, label %22
    i32 608062827, label %25
    i32 1400799791, label %29
    i32 -2101945613, label %30
    i32 -661772673, label %34
    i32 511439081, label %35
    i32 -1689867212, label %38
    i32 -537595923, label %40
    i32 319382888, label %42
    i32 1739872186, label %43
    i32 41525698, label %44
    i32 1643321861, label %46
    i32 204190771, label %47
    i32 1394461684, label %48
    i32 882054601, label %50
    i32 1468084717, label %52
    i32 616018831, label %53
    i32 1735262883, label %54
    i32 -411293028, label %55
    i32 -1073488514, label %57
    i32 -146684596, label %60
    i32 -483404612, label %61
    i32 -625166418, label %63
  ]

.backedge:                                        ; preds = %21, %63, %61, %60, %55, %54, %53, %52, %50, %48, %47, %46, %44, %43, %42, %40, %38, %35, %34, %30, %29, %25, %22
  %.025.be = phi i32 [ %.025, %21 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %.neg, %52 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %25 ], [ %.025, %22 ]
  %.023.be = phi i32 [ %.023, %21 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %60 ], [ %56, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %25 ], [ %.023, %22 ]
  %.021.be = phi i32 [ %.021, %21 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %41, %40 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %30 ], [ 0, %29 ], [ %.021, %25 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ %.019, %63 ], [ %62, %61 ], [ %.019, %60 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %45, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %30 ], [ 1, %29 ], [ %.019, %25 ], [ %.019, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1394461684, %63 ], [ 41525698, %61 ], [ 511439081, %60 ], [ 996813295, %55 ], [ -411293028, %54 ], [ 1735262883, %53 ], [ 616018831, %52 ], [ %51, %50 ], [ %13, %48 ], [ %14, %47 ], [ -2101945613, %46 ], [ %15, %44 ], [ %16, %43 ], [ 1739872186, %42 ], [ 319382888, %40 ], [ %39, %38 ], [ %17, %35 ], [ %18, %34 ], [ %33, %30 ], [ -2101945613, %29 ], [ %28, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i32 %.023, %20
  %24 = select i1 %23, i32 608062827, i32 -1073488514
  br label %.backedge

25:                                               ; preds = %21
  %26 = srem i32 %.023, 2
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1400799791, i32 1735262883
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  %31 = add i32 %.023, 1
  %32 = icmp slt i32 %.019, %31
  %33 = select i1 %32, i32 -661772673, i32 204190771
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  %36 = srem i32 %.023, %.019
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %2, align 1
  br label %.backedge

38:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -537595923, i32 319382888
  br label %.backedge

40:                                               ; preds = %21
  %41 = add i32 %.021, 1
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = add i32 %.019, 1
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = icmp eq i32 %.021, 8
  store i1 %49, i1* %1, align 1
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.18, i32 1468084717, i32 616018831
  br label %.backedge

52:                                               ; preds = %21
  %.neg = add i32 %.025, 1
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  %56 = add i32 %.023, 1
  br label %.backedge

57:                                               ; preds = %21
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  %62 = add i32 %.019, 1
  br label %.backedge

63:                                               ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635184601.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03104/s625791273.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s625791273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625791273.cpp, i8* null }]
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
define i64 @_Z4fxorx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = sdiv i64 %0, 2
  %7 = srem i64 %6, 2
  store i64 %7, i64* %5, align 8
  %8 = xor i64 %0, 1
  %9 = and i64 %0, 1
  %10 = icmp eq i64 %9, 0
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1173204495, i32 -2056847076
  %20 = select i1 %18, i32 1035747442, i32 -2056847076
  %21 = icmp eq i64 %7, 1
  %22 = select i1 %21, i32 -504360086, i32 2042892491
  %23 = add i64 %0, -1
  %24 = xor i64 %0, -1
  %25 = and i64 %23, %24
  %26 = sub i64 0, %0
  %27 = and i64 %26, %0
  %28 = or i64 %25, %27
  %29 = srem i64 %0, 2
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %18, i32 -462443820, i32 -1462778127
  %32 = select i1 %18, i32 -778371057, i32 -1462778127
  %33 = icmp eq i64 %7, 0
  %34 = select i1 %33, i32 -1930332144, i32 328663623
  %35 = select i1 %18, i32 608296407, i32 -315644803
  %36 = select i1 %18, i32 -1877317871, i32 -315644803
  br label %37

37:                                               ; preds = %.backedge, %1
  %.018 = phi i64 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1719724688, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1719724688, label %38
    i32 -1195911979, label %41
    i32 -1877317871, label %42
    i32 608296407, label %43
    i32 961732874, label %45
    i32 -1619519110, label %46
    i32 -1930332144, label %47
    i32 -778371057, label %48
    i32 -462443820, label %49
    i32 47133881, label %51
    i32 328663623, label %52
    i32 -504360086, label %53
    i32 1035747442, label %54
    i32 -1173204495, label %55
    i32 -751238051, label %57
    i32 2042892491, label %58
    i32 1487732305, label %59
    i32 -2044692408, label %60
    i32 -895899650, label %61
    i32 -315644803, label %62
    i32 -1462778127, label %63
    i32 -2056847076, label %64
  ]

.backedge:                                        ; preds = %37, %64, %63, %62, %60, %59, %58, %57, %55, %54, %53, %52, %51, %49, %48, %47, %46, %45, %43, %42, %41, %38
  %.018.be = phi i64 [ %.018, %37 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %59 ], [ 0, %58 ], [ %8, %57 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %52 ], [ %28, %51 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %0, %45 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %38 ]
  %.0.be = phi i32 [ %.0, %37 ], [ 1035747442, %64 ], [ -778371057, %63 ], [ -1877317871, %62 ], [ -895899650, %60 ], [ -2044692408, %59 ], [ 1487732305, %58 ], [ 1487732305, %57 ], [ %56, %55 ], [ %19, %54 ], [ %20, %53 ], [ %22, %52 ], [ -2044692408, %51 ], [ %50, %49 ], [ %31, %48 ], [ %32, %47 ], [ %34, %46 ], [ -895899650, %45 ], [ %44, %43 ], [ %35, %42 ], [ %36, %41 ], [ %40, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %39 = icmp eq i64 %.0..0..0., 0
  %40 = select i1 %39, i32 -1195911979, i32 -1619519110
  br label %.backedge

41:                                               ; preds = %37
  br label %.backedge

42:                                               ; preds = %37
  store i1 %10, i1* %4, align 1
  br label %.backedge

43:                                               ; preds = %37
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.15, i32 961732874, i32 -1619519110
  br label %.backedge

45:                                               ; preds = %37
  br label %.backedge

46:                                               ; preds = %37
  br label %.backedge

47:                                               ; preds = %37
  br label %.backedge

48:                                               ; preds = %37
  store i1 %30, i1* %3, align 1
  br label %.backedge

49:                                               ; preds = %37
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.16, i32 47133881, i32 328663623
  br label %.backedge

51:                                               ; preds = %37
  br label %.backedge

52:                                               ; preds = %37
  br label %.backedge

53:                                               ; preds = %37
  br label %.backedge

54:                                               ; preds = %37
  store i1 %10, i1* %2, align 1
  br label %.backedge

55:                                               ; preds = %37
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.17, i32 -751238051, i32 2042892491
  br label %.backedge

57:                                               ; preds = %37
  br label %.backedge

58:                                               ; preds = %37
  br label %.backedge

59:                                               ; preds = %37
  br label %.backedge

60:                                               ; preds = %37
  br label %.backedge

61:                                               ; preds = %37
  ret i64 %.018

62:                                               ; preds = %37
  br label %.backedge

63:                                               ; preds = %37
  br label %.backedge

64:                                               ; preds = %37
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = add i64 %5, -1
  %7 = call i64 @_Z4fxorx(i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z4fxorx(i64 %8)
  %10 = xor i64 %9, %7
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625791273.cpp() #0 section ".text.startup" {
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

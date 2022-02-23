; ModuleID = 'build_ollvm/programs/p03281/s737993938.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s737993938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737993938.cpp, i8* null }]
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
  %12 = select i1 %11, i32 -822317293, i32 217444174
  %13 = select i1 %11, i32 -1191370993, i32 217444174
  %14 = select i1 %11, i32 -32573390, i32 -444745530
  %15 = select i1 %11, i32 166713420, i32 -444745530
  %16 = select i1 %11, i32 345760961, i32 1546888589
  %17 = select i1 %11, i32 1488232824, i32 1546888589
  %18 = select i1 %11, i32 581731645, i32 -222203309
  %19 = select i1 %11, i32 -542533619, i32 -222203309
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1231961357, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1231961357, label %22
    i32 -1456225862, label %24
    i32 239997865, label %25
    i32 -1929073989, label %27
    i32 -542533619, label %28
    i32 581731645, label %31
    i32 302654244, label %33
    i32 1488232824, label %34
    i32 345760961, label %36
    i32 1637444162, label %37
    i32 -1542410241, label %38
    i32 166713420, label %39
    i32 -32573390, label %41
    i32 1173906345, label %42
    i32 668653664, label %45
    i32 408805012, label %46
    i32 -1191370993, label %47
    i32 -822317293, label %48
    i32 518771937, label %49
    i32 494414738, label %51
    i32 -222203309, label %54
    i32 1546888589, label %55
    i32 -444745530, label %56
    i32 217444174, label %57
  ]

.backedge:                                        ; preds = %21, %57, %56, %55, %54, %49, %48, %47, %46, %45, %42, %41, %39, %38, %37, %36, %34, %33, %31, %28, %27, %25, %24, %22
  %.023.be = phi i32 [ %.023, %21 ], [ %.023, %57 ], [ %.023, %56 ], [ %.neg25, %55 ], [ %.023, %54 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %35, %34 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %25 ], [ 0, %24 ], [ %.023, %22 ]
  %.021.be = phi i32 [ %.021, %21 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.neg26, %45 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %54 ], [ %50, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %22 ]
  %.017.be = phi i32 [ %.017, %21 ], [ %.017, %57 ], [ %.neg, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %42 ], [ %.017, %41 ], [ %40, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %25 ], [ 1, %24 ], [ %.017, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1191370993, %57 ], [ 166713420, %56 ], [ 1488232824, %55 ], [ -542533619, %54 ], [ 1231961357, %49 ], [ 518771937, %48 ], [ %12, %47 ], [ %13, %46 ], [ 408805012, %45 ], [ %44, %42 ], [ 239997865, %41 ], [ %14, %39 ], [ %15, %38 ], [ -1542410241, %37 ], [ 1637444162, %36 ], [ %16, %34 ], [ %17, %33 ], [ %32, %31 ], [ %18, %28 ], [ %19, %27 ], [ %26, %25 ], [ 239997865, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not27 = icmp sgt i32 %.019, %20
  %23 = select i1 %.not27, i32 494414738, i32 -1456225862
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %.not = icmp sgt i32 %.017, %.019
  %26 = select i1 %.not, i32 1173906345, i32 -1929073989
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = srem i32 %.019, %.017
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %1, align 1
  br label %.backedge

31:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 302654244, i32 1637444162
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  %35 = add i32 %.023, 1
  br label %.backedge

36:                                               ; preds = %21
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
  %43 = icmp eq i32 %.023, 8
  %44 = select i1 %43, i32 668653664, i32 408805012
  br label %.backedge

45:                                               ; preds = %21
  %.neg26 = add i32 %.021, 1
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %50 = add i32 %.019, 2
  br label %.backedge

51:                                               ; preds = %21
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  %.neg25 = add i32 %.023, 1
  br label %.backedge

56:                                               ; preds = %21
  %.neg = add i32 %.017, 1
  br label %.backedge

57:                                               ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737993938.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1112161142, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1112161142, label %11
    i32 2010752668, label %14
    i32 -315710790, label %24
    i32 757921098, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2010752668, i32 757921098
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
  %23 = select i1 %22, i32 -315710790, i32 757921098
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2010752668, %25 ]
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

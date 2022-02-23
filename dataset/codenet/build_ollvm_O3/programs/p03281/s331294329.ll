; ModuleID = 'build_ollvm/programs/p03281/s331294329.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s331294329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331294329.cpp, i8* null }]
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
  %13 = select i1 %12, i32 998554451, i32 1140519270
  %14 = select i1 %12, i32 -600942216, i32 1140519270
  %15 = select i1 %12, i32 -1647003690, i32 -153662630
  %16 = select i1 %12, i32 -179283338, i32 -153662630
  %17 = load i32, i32* %3, align 4
  %18 = select i1 %12, i32 1528949408, i32 -1650106575
  %19 = select i1 %12, i32 2029321929, i32 -1650106575
  br label %20

20:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 2133406274, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2133406274, label %21
    i32 2029321929, label %22
    i32 1528949408, label %24
    i32 2102696493, label %26
    i32 -671342604, label %27
    i32 -1488120060, label %29
    i32 -1131638534, label %33
    i32 1290121921, label %35
    i32 591502939, label %36
    i32 -236070180, label %37
    i32 176770166, label %39
    i32 -179283338, label %40
    i32 -1647003690, label %42
    i32 -173663491, label %44
    i32 228525767, label %46
    i32 -600942216, label %47
    i32 998554451, label %48
    i32 1330531566, label %49
    i32 -503434054, label %51
    i32 -1650106575, label %54
    i32 -153662630, label %55
    i32 1140519270, label %56
  ]

.backedge:                                        ; preds = %20, %56, %55, %54, %49, %48, %47, %46, %44, %42, %40, %39, %37, %36, %35, %33, %29, %27, %26, %24, %22, %21
  %.023.be = phi i32 [ %.023, %20 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %45, %44 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %22 ], [ %.023, %21 ]
  %.021.be = phi i32 [ %.021, %20 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %34, %33 ], [ %.021, %29 ], [ %.021, %27 ], [ 0, %26 ], [ %.021, %24 ], [ %.021, %22 ], [ %.021, %21 ]
  %.019.be = phi i32 [ %.019, %20 ], [ %57, %56 ], [ %.019, %55 ], [ %.019, %54 ], [ %50, %49 ], [ %.019, %48 ], [ %.neg, %47 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %21 ]
  %.017.be = phi i32 [ %.017, %20 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %38, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %29 ], [ %.017, %27 ], [ 1, %26 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -600942216, %56 ], [ -179283338, %55 ], [ 2029321929, %54 ], [ 2133406274, %49 ], [ 1330531566, %48 ], [ %13, %47 ], [ %14, %46 ], [ 228525767, %44 ], [ %43, %42 ], [ %15, %40 ], [ %16, %39 ], [ -671342604, %37 ], [ -236070180, %36 ], [ -236070180, %35 ], [ 591502939, %33 ], [ %32, %29 ], [ %28, %27 ], [ -671342604, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp sle i32 %.019, %17
  store i1 %23, i1* %2, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %25 = select i1 %.0..0..0., i32 2102696493, i32 -503434054
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %.not = icmp sgt i32 %.017, %17
  %28 = select i1 %.not, i32 176770166, i32 -1488120060
  br label %.backedge

29:                                               ; preds = %20
  %30 = srem i32 %.019, %.017
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1131638534, i32 1290121921
  br label %.backedge

33:                                               ; preds = %20
  %34 = add i32 %.021, 1
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  %38 = add i32 %.017, 1
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = icmp eq i32 %.021, 8
  store i1 %41, i1* %1, align 1
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.16, i32 -173663491, i32 228525767
  br label %.backedge

44:                                               ; preds = %20
  %45 = add i32 %.023, 1
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.neg = add i32 %.019, 1
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %50 = add i32 %.019, 1
  br label %.backedge

51:                                               ; preds = %20
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

54:                                               ; preds = %20
  br label %.backedge

55:                                               ; preds = %20
  br label %.backedge

56:                                               ; preds = %20
  %57 = add i32 %.019, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331294329.cpp() #0 section ".text.startup" {
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

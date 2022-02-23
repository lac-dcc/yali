; ModuleID = 'build_ollvm/programs/p03281/s454098227.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s454098227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454098227.cpp, i8* null }]
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
  %13 = select i1 %12, i32 -1925953344, i32 1574531547
  %14 = select i1 %12, i32 -1702718650, i32 1574531547
  %15 = select i1 %12, i32 1382529087, i32 524827177
  %16 = select i1 %12, i32 283021235, i32 524827177
  %17 = select i1 %12, i32 -1556337386, i32 -2115877629
  %18 = select i1 %12, i32 -62500172, i32 -2115877629
  %19 = select i1 %12, i32 -376722284, i32 112128023
  %20 = select i1 %12, i32 -297282368, i32 112128023
  %21 = select i1 %12, i32 -1137567738, i32 -2087787251
  %22 = select i1 %12, i32 -1709228382, i32 -2087787251
  %23 = load i32, i32* %3, align 4
  br label %24

24:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 935245719, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 935245719, label %25
    i32 1002594290, label %27
    i32 -1709228382, label %28
    i32 -1137567738, label %29
    i32 -1511484809, label %30
    i32 -297282368, label %31
    i32 -376722284, label %33
    i32 469171728, label %35
    i32 662851196, label %39
    i32 -1976214342, label %40
    i32 -789054745, label %41
    i32 1732027531, label %43
    i32 -62500172, label %44
    i32 -1556337386, label %47
    i32 1491628912, label %49
    i32 1515003803, label %52
    i32 283021235, label %53
    i32 1382529087, label %55
    i32 -722728098, label %56
    i32 -1702718650, label %57
    i32 -1925953344, label %58
    i32 1369469490, label %59
    i32 -1908663577, label %60
    i32 -2087787251, label %63
    i32 112128023, label %64
    i32 -2115877629, label %65
    i32 524827177, label %66
    i32 1574531547, label %68
  ]

.backedge:                                        ; preds = %24, %68, %66, %65, %64, %63, %59, %58, %57, %56, %55, %53, %52, %49, %47, %44, %43, %41, %40, %39, %35, %33, %31, %30, %29, %28, %27, %25
  %.025.be = phi i32 [ %.025, %24 ], [ %.025, %68 ], [ %67, %66 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %54, %53 ], [ %.025, %52 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %27 ], [ %.025, %25 ]
  %.023.be = phi i32 [ %.023, %24 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.neg, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %25 ]
  %.021.be = phi i32 [ %.021, %24 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %64 ], [ 0, %63 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %.neg27, %39 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %29 ], [ 0, %28 ], [ %.021, %27 ], [ %.021, %25 ]
  %.019.be = phi i32 [ %.019, %24 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %64 ], [ 1, %63 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %44 ], [ %.019, %43 ], [ %42, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ 1, %28 ], [ %.019, %27 ], [ %.019, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1702718650, %68 ], [ 283021235, %66 ], [ -62500172, %65 ], [ -297282368, %64 ], [ -1709228382, %63 ], [ 935245719, %59 ], [ 1369469490, %58 ], [ %13, %57 ], [ %14, %56 ], [ -722728098, %55 ], [ %15, %53 ], [ %16, %52 ], [ %51, %49 ], [ %48, %47 ], [ %17, %44 ], [ %18, %43 ], [ -1511484809, %41 ], [ -789054745, %40 ], [ -1976214342, %39 ], [ %38, %35 ], [ %34, %33 ], [ %19, %31 ], [ %20, %30 ], [ -1511484809, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.not = icmp sgt i32 %.023, %23
  %26 = select i1 %.not, i32 -1908663577, i32 1002594290
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %32 = icmp sle i32 %.019, %.023
  store i1 %32, i1* %2, align 1
  br label %.backedge

33:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 469171728, i32 1732027531
  br label %.backedge

35:                                               ; preds = %24
  %36 = srem i32 %.023, %.019
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 662851196, i32 -1976214342
  br label %.backedge

39:                                               ; preds = %24
  %.neg27 = add i32 %.021, 1
  br label %.backedge

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  %42 = add i32 %.019, 1
  br label %.backedge

43:                                               ; preds = %24
  br label %.backedge

44:                                               ; preds = %24
  %45 = srem i32 %.023, 2
  %46 = icmp eq i32 %45, 1
  store i1 %46, i1* %1, align 1
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0.18, i32 1491628912, i32 -722728098
  br label %.backedge

49:                                               ; preds = %24
  %50 = icmp eq i32 %.021, 8
  %51 = select i1 %50, i32 1515003803, i32 -722728098
  br label %.backedge

52:                                               ; preds = %24
  br label %.backedge

53:                                               ; preds = %24
  %54 = add i32 %.025, 1
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  %.neg = add i32 %.023, 1
  br label %.backedge

60:                                               ; preds = %24
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

63:                                               ; preds = %24
  br label %.backedge

64:                                               ; preds = %24
  br label %.backedge

65:                                               ; preds = %24
  br label %.backedge

66:                                               ; preds = %24
  %67 = add i32 %.025, 1
  br label %.backedge

68:                                               ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454098227.cpp() #0 section ".text.startup" {
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

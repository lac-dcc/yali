; ModuleID = 'build_ollvm/programs/p03281/s872635001.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s872635001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872635001.cpp, i8* null }]
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
  %12 = select i1 %11, i32 1969078482, i32 705545619
  %13 = select i1 %11, i32 1597402203, i32 705545619
  %14 = select i1 %11, i32 -1209298277, i32 1259280110
  %15 = select i1 %11, i32 937040961, i32 1259280110
  %16 = select i1 %11, i32 -520353862, i32 -614210964
  %17 = select i1 %11, i32 93540111, i32 -614210964
  %18 = select i1 %11, i32 1898182539, i32 885254493
  %19 = select i1 %11, i32 -2101806854, i32 885254493
  %20 = select i1 %11, i32 -1762844262, i32 -1470806754
  %21 = select i1 %11, i32 559408953, i32 -1470806754
  %22 = load i32, i32* %2, align 4
  br label %23

23:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 228211430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 228211430, label %24
    i32 1286335801, label %26
    i32 1972386439, label %30
    i32 252046961, label %31
    i32 1975889819, label %33
    i32 559408953, label %34
    i32 -1762844262, label %37
    i32 -483035856, label %39
    i32 1524297512, label %41
    i32 -2101806854, label %42
    i32 1898182539, label %43
    i32 -2131384279, label %44
    i32 93540111, label %45
    i32 -520353862, label %47
    i32 966412316, label %48
    i32 -985318133, label %51
    i32 276948538, label %53
    i32 937040961, label %54
    i32 -1209298277, label %55
    i32 1306413344, label %56
    i32 93893675, label %57
    i32 1597402203, label %58
    i32 1969078482, label %60
    i32 -594707496, label %61
    i32 -1470806754, label %64
    i32 885254493, label %65
    i32 -614210964, label %66
    i32 1259280110, label %68
    i32 705545619, label %69
  ]

.backedge:                                        ; preds = %23, %69, %68, %66, %65, %64, %60, %58, %57, %56, %55, %54, %53, %51, %48, %47, %45, %44, %43, %42, %41, %39, %37, %34, %33, %31, %30, %26, %24
  %.024.be = phi i32 [ %.024, %23 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %51 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %40, %39 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %31 ], [ 0, %30 ], [ %.024, %26 ], [ %.024, %24 ]
  %.022.be = phi i32 [ %.022, %23 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %52, %51 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %26 ], [ %.022, %24 ]
  %.020.be = phi i32 [ %.020, %23 ], [ %70, %69 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %60 ], [ %59, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %26 ], [ %.020, %24 ]
  %.018.be = phi i32 [ %.018, %23 ], [ %.018, %69 ], [ %.018, %68 ], [ %67, %66 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %60 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %48 ], [ %.018, %47 ], [ %46, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %31 ], [ 1, %30 ], [ %.018, %26 ], [ %.018, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1597402203, %69 ], [ 937040961, %68 ], [ 93540111, %66 ], [ -2101806854, %65 ], [ 559408953, %64 ], [ 228211430, %60 ], [ %12, %58 ], [ %13, %57 ], [ 93893675, %56 ], [ 1306413344, %55 ], [ %14, %54 ], [ %15, %53 ], [ 276948538, %51 ], [ %50, %48 ], [ 252046961, %47 ], [ %16, %45 ], [ %17, %44 ], [ -2131384279, %43 ], [ %18, %42 ], [ %19, %41 ], [ 1524297512, %39 ], [ %38, %37 ], [ %20, %34 ], [ %21, %33 ], [ %32, %31 ], [ 252046961, %30 ], [ %29, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.not26 = icmp sgt i32 %.020, %22
  %25 = select i1 %.not26, i32 -594707496, i32 1286335801
  br label %.backedge

26:                                               ; preds = %23
  %27 = srem i32 %.020, 2
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1972386439, i32 1306413344
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  %.not = icmp sgt i32 %.018, %.020
  %32 = select i1 %.not, i32 966412316, i32 1975889819
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  %35 = srem i32 %.020, %.018
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %1, align 1
  br label %.backedge

37:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 -483035856, i32 1524297512
  br label %.backedge

39:                                               ; preds = %23
  %40 = add i32 %.024, 1
  br label %.backedge

41:                                               ; preds = %23
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  %46 = add i32 %.018, 1
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = icmp eq i32 %.024, 8
  %50 = select i1 %49, i32 -985318133, i32 276948538
  br label %.backedge

51:                                               ; preds = %23
  %52 = add i32 %.022, 1
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  %59 = add i32 %.020, 1
  br label %.backedge

60:                                               ; preds = %23
  br label %.backedge

61:                                               ; preds = %23
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

64:                                               ; preds = %23
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge

66:                                               ; preds = %23
  %67 = add i32 %.018, 1
  br label %.backedge

68:                                               ; preds = %23
  br label %.backedge

69:                                               ; preds = %23
  %70 = add i32 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872635001.cpp() #0 section ".text.startup" {
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

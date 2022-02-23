; ModuleID = 'build_ollvm/programs/p03281/s854404274.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s854404274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854404274.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 566970427, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 566970427, label %16
    i32 478561632, label %19
    i32 -313140070, label %35
    i32 -1446046366, label %36
    i32 -1876740220, label %40
    i32 1420131108, label %41
    i32 1041807975, label %45
    i32 -317051457, label %51
    i32 1643151806, label %54
    i32 -1099631119, label %55
    i32 -534848974, label %57
    i32 1658817551, label %62
    i32 -1279382211, label %66
    i32 -167814306, label %76
    i32 1906988128, label %88
    i32 -737611994, label %89
    i32 -1260628803, label %90
    i32 572997646, label %93
    i32 -2056315993, label %97
    i32 -1589551288, label %100
  ]

.backedge:                                        ; preds = %15, %100, %97, %90, %89, %88, %76, %66, %62, %57, %55, %54, %51, %45, %41, %40, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -167814306, %100 ], [ 478561632, %97 ], [ -1446046366, %90 ], [ -1260628803, %89 ], [ -737611994, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %62 ], [ %61, %57 ], [ 1420131108, %55 ], [ -1099631119, %54 ], [ 1643151806, %51 ], [ %50, %45 ], [ %44, %41 ], [ 1420131108, %40 ], [ %39, %36 ], [ -1446046366, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 478561632, i32 -2056315993
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -313140070, i32 -2056315993
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %37 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.3, align 8
  %.not26 = icmp sgt i64 %37, %38
  %39 = select i1 %.not26, i32 572997646, i32 -1876740220
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %42 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp sgt i64 %42, %43
  %44 = select i1 %.not, i32 -534848974, i32 1041807975
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %47 = load i64, i64* %.0..0..0.23, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -317051457, i32 1643151806
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  %52 = load i64, i64* %.0..0..0.18, align 8
  %53 = add i64 %52, 1
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  store i64 %53, i64* %.0..0..0.19, align 8
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  %56 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %56, 1
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %59 = srem i64 %58, 2
  %60 = icmp eq i64 %59, 1
  %61 = select i1 %60, i32 1658817551, i32 -737611994
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %63 = load i64, i64* %.0..0..0.20, align 8
  %64 = icmp eq i64 %63, 8
  %65 = select i1 %64, i32 -1279382211, i32 -737611994
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -167814306, i32 -1589551288
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.5, align 8
  %78 = add i64 %77, 1
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %78, i64* %.0..0..0.6, align 8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1906988128, i32 -1589551288
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  %92 = add i64 %91, 1
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %92, i64* %.0..0..0.16, align 8
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.7, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

97:                                               ; preds = %15
  %98 = alloca i64, align 8
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %98)
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.8, align 8
  %102 = add i64 %101, 1
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %102, i64* %.0..0..0.9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854404274.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 93221688, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 93221688, label %11
    i32 -2105178425, label %14
    i32 408151482, label %24
    i32 1199981127, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2105178425, i32 1199981127
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
  %23 = select i1 %22, i32 408151482, i32 1199981127
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2105178425, %25 ]
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

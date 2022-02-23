; ModuleID = 'build_ollvm/programs/p03281/s876753631.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s876753631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876753631.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1590453729, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1590453729, label %11
    i32 1159482176, label %14
    i32 -948111993, label %25
    i32 1479517521, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1159482176, i32 1479517521
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
  %24 = select i1 %23, i32 -948111993, i32 1479517521
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1159482176, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -451011529, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -451011529, label %4
    i32 1786591993, label %9
    i32 -1973923323, label %12
    i32 352506843, label %13
    i32 -96374038, label %18
    i32 1260909823, label %22
    i32 -1748629606, label %32
    i32 803449099, label %42
    i32 -1772274268, label %43
    i32 -1711490218, label %44
    i32 -1524249637, label %46
    i32 1617780690, label %47
    i32 467223601, label %50
    i32 1413969515, label %52
    i32 -792636635, label %62
    i32 -1131501431, label %72
    i32 2030765583, label %73
    i32 1714560703, label %83
    i32 1614398597, label %94
    i32 -1844279306, label %95
    i32 517401366, label %105
    i32 68359127, label %116
    i32 1357198218, label %117
    i32 1793083246, label %119
    i32 -2128785921, label %120
    i32 161976497, label %122
  ]

.backedge:                                        ; preds = %3, %122, %120, %119, %117, %105, %95, %94, %83, %73, %72, %62, %52, %50, %47, %46, %44, %43, %42, %32, %22, %18, %13, %12, %9, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %122 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %105 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %52 ], [ %51, %50 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %18 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %9 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %122 ], [ %.019, %120 ], [ 0, %119 ], [ %118, %117 ], [ %.019, %105 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %72 ], [ 0, %62 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.neg, %32 ], [ %.019, %22 ], [ %.019, %18 ], [ %.019, %13 ], [ %.019, %12 ], [ %.019, %9 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %122 ], [ %121, %120 ], [ %.017, %119 ], [ %.017, %117 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %94 ], [ %84, %83 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %50 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %18 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %122 ], [ %.015, %120 ], [ %.015, %119 ], [ %.015, %117 ], [ %.015, %105 ], [ %.015, %95 ], [ %.015, %94 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %72 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %47 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %18 ], [ %.015, %13 ], [ 1, %12 ], [ %.015, %9 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 517401366, %122 ], [ 1714560703, %120 ], [ -792636635, %119 ], [ -1748629606, %117 ], [ %115, %105 ], [ %104, %95 ], [ -451011529, %94 ], [ %93, %83 ], [ %82, %73 ], [ 2030765583, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1413969515, %50 ], [ %49, %47 ], [ 1617780690, %46 ], [ 352506843, %44 ], [ -1711490218, %43 ], [ -1772274268, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %18 ], [ %17, %13 ], [ 352506843, %12 ], [ %11, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %6 = add i32 %5, 1
  %7 = icmp slt i32 %.017, %6
  %8 = select i1 %7, i32 1786591993, i32 -1844279306
  br label %.backedge

9:                                                ; preds = %3
  %10 = and i32 %.017, 1
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 1617780690, i32 -1973923323
  br label %.backedge

12:                                               ; preds = %3
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 1
  %16 = icmp slt i32 %.015, %15
  %17 = select i1 %16, i32 -96374038, i32 -1524249637
  br label %.backedge

18:                                               ; preds = %3
  %19 = srem i32 %.017, %.015
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1260909823, i32 -1772274268
  br label %.backedge

22:                                               ; preds = %3
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1748629606, i32 1357198218
  br label %.backedge

32:                                               ; preds = %3
  %.neg = add i32 %.019, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 803449099, i32 1357198218
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  br label %.backedge

44:                                               ; preds = %3
  %45 = add i32 %.015, 1
  br label %.backedge

46:                                               ; preds = %3
  br label %.backedge

47:                                               ; preds = %3
  %48 = icmp eq i32 %.019, 8
  %49 = select i1 %48, i32 467223601, i32 1413969515
  br label %.backedge

50:                                               ; preds = %3
  %51 = add i32 %.021, 1
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -792636635, i32 1793083246
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1131501431, i32 1793083246
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1714560703, i32 -2128785921
  br label %.backedge

83:                                               ; preds = %3
  %84 = add i32 %.017, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1614398597, i32 -2128785921
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 517401366, i32 161976497
  br label %.backedge

105:                                              ; preds = %3
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 68359127, i32 161976497
  br label %.backedge

116:                                              ; preds = %3
  ret i32 0

117:                                              ; preds = %3
  %118 = add i32 %.019, 1
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  %121 = add i32 %.017, 1
  br label %.backedge

122:                                              ; preds = %3
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876753631.cpp() #0 section ".text.startup" {
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

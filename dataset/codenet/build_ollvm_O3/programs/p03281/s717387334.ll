; ModuleID = 'build_ollvm/programs/p03281/s717387334.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s717387334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717387334.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1376033336, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1376033336, label %11
    i32 1051271040, label %14
    i32 2087778272, label %25
    i32 1119068787, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1051271040, i32 1119068787
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
  %24 = select i1 %23, i32 2087778272, i32 1119068787
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1051271040, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1829349483, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1829349483, label %18
    i32 -1396078647, label %21
    i32 1691788119, label %37
    i32 -1409629416, label %38
    i32 -1046073025, label %42
    i32 1522171350, label %43
    i32 1243142467, label %47
    i32 1937969912, label %52
    i32 457872914, label %58
    i32 836996034, label %61
    i32 -461341364, label %62
    i32 84046, label %72
    i32 2099873596, label %84
    i32 -578956641, label %85
    i32 743983366, label %89
    i32 1038528683, label %92
    i32 -304445662, label %93
    i32 -951284236, label %96
    i32 -978581601, label %100
    i32 -1071091407, label %103
  ]

.backedge:                                        ; preds = %17, %103, %100, %93, %92, %89, %85, %84, %72, %62, %61, %58, %52, %47, %43, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 84046, %103 ], [ -1396078647, %100 ], [ -1409629416, %93 ], [ -304445662, %92 ], [ 1038528683, %89 ], [ %88, %85 ], [ 1522171350, %84 ], [ %83, %72 ], [ %71, %62 ], [ -461341364, %61 ], [ 836996034, %58 ], [ %57, %52 ], [ %51, %47 ], [ %46, %43 ], [ 1522171350, %42 ], [ %41, %38 ], [ -1409629416, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1396078647, i32 -978581601
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 105, i32* %.0..0..0.8, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1691788119, i32 -978581601
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %.not26 = icmp sgt i32 %39, %40
  %41 = select i1 %.not26, i32 -951284236, i32 -1046073025
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %44, %45
  %46 = select i1 %.not, i32 -578956641, i32 1243142467
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.11, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1937969912, i32 836996034
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.21, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 457872914, i32 836996034
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %60 = add i32 %59, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %60, i32* %.0..0..0.17, align 4
  br label %.backedge

61:                                               ; preds = %17
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 84046, i32 -1071091407
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.22, align 4
  %74 = add i32 %73, 1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %74, i32* %.0..0..0.23, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2099873596, i32 -1071091407
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.18, align 4
  %87 = icmp eq i32 %86, 8
  %88 = select i1 %87, i32 743983366, i32 1038528683
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.5, align 4
  %91 = add i32 %90, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %91, i32* %.0..0..0.6, align 4
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.13, align 4
  %95 = add i32 %94, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %95, i32* %.0..0..0.14, align 4
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

100:                                              ; preds = %17
  %101 = alloca i32, align 4
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %101)
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %105 = add i32 %104, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %105, i32* %.0..0..0.25, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717387334.cpp() #0 section ".text.startup" {
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

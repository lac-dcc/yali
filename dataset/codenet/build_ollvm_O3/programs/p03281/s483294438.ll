; ModuleID = 'build_ollvm/programs/p03281/s483294438.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s483294438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483294438.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1539357033, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1539357033, label %16
    i32 152569712, label %19
    i32 1179092733, label %35
    i32 290039296, label %36
    i32 473063781, label %40
    i32 -1029128130, label %45
    i32 1218167921, label %46
    i32 508677867, label %50
    i32 -1736609700, label %56
    i32 -1643337243, label %59
    i32 -1312058771, label %60
    i32 -555208923, label %62
    i32 333738207, label %66
    i32 -452195845, label %69
    i32 368588829, label %70
    i32 -1431148899, label %71
    i32 -769592062, label %73
    i32 1690145111, label %83
    i32 -1409481067, label %96
    i32 778979502, label %97
    i32 1321613819, label %100
  ]

.backedge:                                        ; preds = %15, %100, %97, %83, %73, %71, %70, %69, %66, %62, %60, %59, %56, %50, %46, %45, %40, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1690145111, %100 ], [ 152569712, %97 ], [ %95, %83 ], [ %82, %73 ], [ 290039296, %71 ], [ -1431148899, %70 ], [ 368588829, %69 ], [ -452195845, %66 ], [ %65, %62 ], [ 1218167921, %60 ], [ -1312058771, %59 ], [ -1643337243, %56 ], [ %55, %50 ], [ %49, %46 ], [ 1218167921, %45 ], [ %44, %40 ], [ %39, %36 ], [ 290039296, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 152569712, i32 778979502
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1179092733, i32 778979502
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.not26 = icmp sgt i32 %37, %38
  %39 = select i1 %.not26, i32 -769592062, i32 473063781
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1029128130, i32 368588829
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %47 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %47, %48
  %49 = select i1 %.not, i32 -555208923, i32 508677867
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %52 = load i32, i32* %.0..0..0.22, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1736609700, i32 -1643337243
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %58 = add i32 %57, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %58, i32* %.0..0..0.18, align 4
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.23, align 4
  %.neg25 = add i32 %61, 1
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 %.neg25, i32* %.0..0..0.24, align 4
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = icmp eq i32 %63, 8
  %65 = select i1 %64, i32 333738207, i32 -452195845
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.5, align 4
  %68 = add i32 %67, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %68, i32* %.0..0..0.6, align 4
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %72, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1690145111, i32 1321613819
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1409481067, i32 1321613819
  br label %.backedge

96:                                               ; preds = %15
  ret i32 0

97:                                               ; preds = %15
  %98 = alloca i32, align 4
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %98)
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.8, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483294438.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 527272140, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 527272140, label %11
    i32 119226481, label %14
    i32 384746769, label %24
    i32 -1638457095, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 119226481, i32 -1638457095
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
  %23 = select i1 %22, i32 384746769, i32 -1638457095
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 119226481, %25 ]
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

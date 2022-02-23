; ModuleID = 'build_ollvm/programs/p03359/s479590209.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s479590209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479590209.cpp, i8* null }]
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2130032217, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2130032217, label %15
    i32 1752538821, label %18
    i32 -1972508031, label %34
    i32 1109479786, label %35
    i32 -830765898, label %39
    i32 -199760457, label %44
    i32 192265700, label %47
    i32 -656608216, label %52
    i32 1172177687, label %56
    i32 1543729401, label %58
    i32 1380231959, label %68
    i32 -801002374, label %78
    i32 -1104989810, label %79
    i32 -1786742998, label %80
    i32 -600370295, label %81
    i32 -1639721340, label %91
    i32 389801499, label %103
    i32 -993015388, label %104
    i32 2038606534, label %108
    i32 627956726, label %113
    i32 -1882328377, label %114
  ]

.backedge:                                        ; preds = %14, %114, %113, %108, %103, %91, %81, %80, %79, %78, %68, %58, %56, %52, %47, %44, %39, %35, %34, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1639721340, %114 ], [ 1380231959, %113 ], [ 1752538821, %108 ], [ 1109479786, %103 ], [ %102, %91 ], [ %90, %81 ], [ -600370295, %80 ], [ -1786742998, %79 ], [ -1104989810, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1543729401, %56 ], [ %55, %52 ], [ %51, %47 ], [ -1786742998, %44 ], [ %43, %39 ], [ %38, %35 ], [ 1109479786, %34 ], [ %33, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1752538821, i32 2038606534
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1972508031, i32 2038606534
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %36 = load i32, i32* %.0..0..0.14, align 4
  %37 = icmp slt i32 %36, 13
  %38 = select i1 %37, i32 -830765898, i32 -993015388
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -199760457, i32 192265700
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = add i32 %45, 1
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %46, i32* %.0..0..0.4, align 4
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -656608216, i32 -1104989810
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %53, %54
  %55 = select i1 %.not, i32 1543729401, i32 1172177687
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %57, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1380231959, i32 627956726
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -801002374, i32 627956726
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  br label %.backedge

81:                                               ; preds = %14
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1639721340, i32 -1882328377
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %92 = load i32, i32* %.0..0..0.18, align 4
  %93 = add i32 %92, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %93, i32* %.0..0..0.19, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 389801499, i32 -1882328377
  br label %.backedge

103:                                              ; preds = %14
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.7, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

108:                                              ; preds = %14
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %109)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %111, i32* nonnull dereferenceable(4) %110)
  br label %.backedge

113:                                              ; preds = %14
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %115 = load i32, i32* %.0..0..0.20, align 4
  %116 = add i32 %115, 1
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 %116, i32* %.0..0..0.21, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479590209.cpp() #0 section ".text.startup" {
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

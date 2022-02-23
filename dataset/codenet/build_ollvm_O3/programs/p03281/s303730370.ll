; ModuleID = 'build_ollvm/programs/p03281/s303730370.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s303730370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303730370.cpp, i8* null }]
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
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2053354463, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2053354463, label %5
    i32 827599109, label %8
    i32 1301007515, label %9
    i32 -2084377336, label %11
    i32 -662457994, label %15
    i32 -586934983, label %25
    i32 -644880549, label %35
    i32 -603372673, label %36
    i32 -1722284089, label %37
    i32 1273969991, label %47
    i32 657826049, label %57
    i32 -2021240726, label %58
    i32 -1246251664, label %68
    i32 1826816551, label %79
    i32 806974640, label %81
    i32 644852243, label %82
    i32 -1147780597, label %83
    i32 763837916, label %85
    i32 -855792808, label %95
    i32 -213543041, label %107
    i32 -603641731, label %108
    i32 -1696208698, label %110
    i32 -2140176352, label %112
    i32 -2022428932, label %113
  ]

.backedge:                                        ; preds = %4, %113, %112, %110, %108, %95, %85, %83, %82, %81, %79, %68, %58, %57, %47, %37, %36, %35, %25, %15, %11, %9, %8, %5
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %113 ], [ %.022, %112 ], [ %.022, %110 ], [ %.022, %108 ], [ %.022, %95 ], [ %.022, %85 ], [ %.022, %83 ], [ %.022, %82 ], [ %.neg, %81 ], [ %.022, %79 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %11 ], [ %.022, %9 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %113 ], [ %.020, %112 ], [ %.020, %110 ], [ %.020, %108 ], [ %.020, %95 ], [ %.020, %85 ], [ %84, %83 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %79 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %11 ], [ %.020, %9 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %113 ], [ %.018, %112 ], [ %.018, %110 ], [ %109, %108 ], [ %.018, %95 ], [ %.018, %85 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %79 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %.neg25, %25 ], [ %.018, %15 ], [ %.018, %11 ], [ %.018, %9 ], [ 0, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %113 ], [ %.016, %112 ], [ %111, %110 ], [ %.016, %108 ], [ %.016, %95 ], [ %.016, %85 ], [ %.016, %83 ], [ %.016, %82 ], [ %.016, %81 ], [ %.016, %79 ], [ %.016, %68 ], [ %.016, %58 ], [ %.016, %57 ], [ %.neg24, %47 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %11 ], [ %.016, %9 ], [ 1, %8 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -855792808, %113 ], [ -1246251664, %112 ], [ 1273969991, %110 ], [ -586934983, %108 ], [ %106, %95 ], [ %94, %85 ], [ 2053354463, %83 ], [ -1147780597, %82 ], [ 644852243, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1301007515, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1722284089, %36 ], [ -603372673, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %11 ], [ %10, %9 ], [ 1301007515, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not26 = icmp sgt i32 %.020, %6
  %7 = select i1 %.not26, i32 763837916, i32 827599109
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %.not = icmp sgt i32 %.016, %.020
  %10 = select i1 %.not, i32 -2021240726, i32 -2084377336
  br label %.backedge

11:                                               ; preds = %4
  %12 = srem i32 %.020, %.016
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -662457994, i32 -603372673
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -586934983, i32 -603641731
  br label %.backedge

25:                                               ; preds = %4
  %.neg25 = add i32 %.018, 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -644880549, i32 -603641731
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1273969991, i32 -1696208698
  br label %.backedge

47:                                               ; preds = %4
  %.neg24 = add i32 %.016, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 657826049, i32 -1696208698
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1246251664, i32 -2140176352
  br label %.backedge

68:                                               ; preds = %4
  %69 = icmp eq i32 %.018, 8
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1826816551, i32 -2140176352
  br label %.backedge

79:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0., i32 806974640, i32 644852243
  br label %.backedge

81:                                               ; preds = %4
  %.neg = add i32 %.022, 1
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i32 %.020, 2
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -855792808, i32 -2022428932
  br label %.backedge

95:                                               ; preds = %4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -213543041, i32 -2022428932
  br label %.backedge

107:                                              ; preds = %4
  ret i32 0

108:                                              ; preds = %4
  %109 = add i32 %.018, 1
  br label %.backedge

110:                                              ; preds = %4
  %111 = add i32 %.016, 1
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303730370.cpp() #0 section ".text.startup" {
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

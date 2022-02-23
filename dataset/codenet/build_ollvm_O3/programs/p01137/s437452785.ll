; ModuleID = 'build_ollvm/programs/p01137/s437452785.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s437452785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437452785.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 646750861, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 646750861, label %6
    i32 -1004080919, label %16
    i32 -954925716, label %29
    i32 -1582796886, label %31
    i32 868829259, label %32
    i32 -1811334005, label %35
    i32 -367880843, label %36
    i32 359183834, label %39
    i32 -1591703558, label %45
    i32 -1845876536, label %55
    i32 -1453682763, label %68
    i32 -1904835385, label %70
    i32 -1294319350, label %73
    i32 1717582168, label %74
    i32 -85782624, label %76
    i32 -1090541847, label %77
    i32 -1683200052, label %87
    i32 -500031185, label %98
    i32 879677336, label %99
    i32 2052977723, label %102
    i32 1108042593, label %112
    i32 -850756926, label %122
    i32 -342034319, label %123
    i32 1713531737, label %125
    i32 -1901211018, label %126
    i32 -1836559850, label %128
  ]

.backedge:                                        ; preds = %5, %128, %126, %125, %123, %112, %102, %99, %98, %87, %77, %76, %74, %73, %70, %68, %55, %45, %39, %36, %35, %32, %31, %29, %16, %6
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %128 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %123 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %74 ], [ %.034, %73 ], [ %72, %70 ], [ %.034, %68 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %39 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %32 ], [ 4000000, %31 ], [ %.034, %29 ], [ %.034, %16 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %128 ], [ %127, %126 ], [ %.032, %125 ], [ %.032, %123 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %99 ], [ %.032, %98 ], [ %88, %87 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %70 ], [ %.032, %68 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %39 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %32 ], [ 0, %31 ], [ %.032, %29 ], [ %.032, %16 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %128 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %123 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %76 ], [ %75, %74 ], [ %.030, %73 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %39 ], [ %.030, %36 ], [ 0, %35 ], [ %.030, %32 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %99 ], [ %.028, %98 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %55 ], [ %.028, %45 ], [ %42, %39 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %16 ], [ %.028, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1108042593, %128 ], [ -1683200052, %126 ], [ -1845876536, %125 ], [ -1004080919, %123 ], [ %121, %112 ], [ %111, %102 ], [ 646750861, %99 ], [ 868829259, %98 ], [ %97, %87 ], [ %86, %77 ], [ -1090541847, %76 ], [ -367880843, %74 ], [ 1717582168, %73 ], [ -1294319350, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %39 ], [ %38, %36 ], [ -367880843, %35 ], [ %34, %32 ], [ 868829259, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1004080919, i32 -342034319
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -954925716, i32 -342034319
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1582796886, i32 2052977723
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp slt i32 %.032, 101
  %34 = select i1 %33, i32 -1811334005, i32 879677336
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = icmp slt i32 %.030, 1001
  %38 = select i1 %37, i32 359183834, i32 -85782624
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* %4, align 4
  %.neg = mul i32 %.030, %.030
  %41 = mul i32 %.032, %.032
  %.neg36 = mul i32 %41, %.032
  %reass.add = add i32 %.neg, %.neg36
  %42 = sub i32 %40, %reass.add
  %43 = icmp sgt i32 %42, -1
  %44 = select i1 %43, i32 -1591703558, i32 -1294319350
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1845876536, i32 1713531737
  br label %.backedge

55:                                               ; preds = %5
  %56 = add i32 %.030, %.032
  %57 = add i32 %56, %.028
  %58 = icmp slt i32 %57, %.034
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1453682763, i32 1713531737
  br label %.backedge

68:                                               ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.26, i32 -1904835385, i32 -1294319350
  br label %.backedge

70:                                               ; preds = %5
  %71 = add i32 %.030, %.032
  %72 = add i32 %71, %.028
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = add i32 %.030, 1
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1683200052, i32 -1901211018
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.032, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -500031185, i32 -1901211018
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.034)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1108042593, i32 -1836559850
  br label %.backedge

112:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -850756926, i32 -1836559850
  br label %.backedge

122:                                              ; preds = %5
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

123:                                              ; preds = %5
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = add i32 %.032, 1
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437452785.cpp() #0 section ".text.startup" {
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

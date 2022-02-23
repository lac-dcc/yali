; ModuleID = 'build_ollvm/programs/p01137/s537291965.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s537291965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537291965.cpp, i8* null }]
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
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1647581978, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1647581978, label %5
    i32 -497326211, label %8
    i32 1045555718, label %10
    i32 1958838526, label %15
    i32 -1228958161, label %25
    i32 -2144871169, label %35
    i32 1719159438, label %36
    i32 2043155787, label %46
    i32 1778581515, label %62
    i32 1556507583, label %64
    i32 -1031209409, label %72
    i32 -1251855332, label %82
    i32 -720462686, label %94
    i32 -1042883197, label %95
    i32 -731890281, label %105
    i32 -1112379992, label %115
    i32 988444789, label %116
    i32 1667887758, label %118
    i32 -128644094, label %119
    i32 -1018671601, label %121
    i32 1282530231, label %125
    i32 491437914, label %126
    i32 106894510, label %127
    i32 1851121864, label %128
    i32 -795548420, label %131
  ]

.backedge:                                        ; preds = %4, %131, %128, %127, %126, %121, %119, %118, %116, %115, %105, %95, %94, %82, %72, %64, %62, %46, %36, %35, %25, %15, %10, %8, %5
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %131 ], [ %130, %128 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %121 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %105 ], [ %.038, %95 ], [ %.038, %94 ], [ %84, %82 ], [ %.038, %72 ], [ %.038, %64 ], [ %.038, %62 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %10 ], [ %9, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %131 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %121 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %82 ], [ %.036, %72 ], [ %67, %64 ], [ %.036, %62 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %15 ], [ %.036, %10 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %131 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %121 ], [ %120, %119 ], [ %.034, %118 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %10 ], [ 0, %8 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %131 ], [ %.032, %128 ], [ %.032, %127 ], [ 0, %126 ], [ %.032, %121 ], [ %.032, %119 ], [ %.032, %118 ], [ %117, %116 ], [ %.032, %115 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %64 ], [ %.032, %62 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %35 ], [ 0, %25 ], [ %.032, %15 ], [ %.032, %10 ], [ %.032, %8 ], [ %.032, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -731890281, %131 ], [ -1251855332, %128 ], [ 2043155787, %127 ], [ -1228958161, %126 ], [ 1647581978, %121 ], [ 1045555718, %119 ], [ -128644094, %118 ], [ 1719159438, %116 ], [ 988444789, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1042883197, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %64 ], [ %63, %62 ], [ %61, %46 ], [ %45, %36 ], [ 1719159438, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %10 ], [ 1045555718, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not40 = icmp eq i32 %6, 0
  %7 = select i1 %.not40, i32 1282530231, i32 -497326211
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  br label %.backedge

10:                                               ; preds = %4
  %11 = mul nsw i32 %.034, %.034
  %12 = mul nsw i32 %11, %.034
  %13 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %12, %13
  %14 = select i1 %.not, i32 -1018671601, i32 1958838526
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
  %24 = select i1 %23, i32 -1228958161, i32 491437914
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2144871169, i32 491437914
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2043155787, i32 106894510
  br label %.backedge

46:                                               ; preds = %4
  %47 = mul nsw i32 %.032, %.032
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %.034, %.034
  %50 = mul nsw i32 %49, %.034
  %51 = sub i32 %48, %50
  %52 = icmp sle i32 %47, %51
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1778581515, i32 106894510
  br label %.backedge

62:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0., i32 1556507583, i32 1667887758
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* %2, align 4
  %66 = mul i32 %.034, %.034
  %.neg = mul i32 %66, %.034
  %.neg41 = mul i32 %.032, %.032
  %reass.add = add i32 %.neg, %.neg41
  %67 = sub i32 %65, %reass.add
  %68 = add i32 %.032, %.034
  %69 = add i32 %68, %67
  %70 = icmp slt i32 %69, %.038
  %71 = select i1 %70, i32 -1031209409, i32 -1042883197
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1251855332, i32 1851121864
  br label %.backedge

82:                                               ; preds = %4
  %83 = add i32 %.032, %.034
  %84 = add i32 %83, %.036
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -720462686, i32 1851121864
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -731890281, i32 -795548420
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1112379992, i32 -795548420
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = add i32 %.032, 1
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = add i32 %.034, 1
  br label %.backedge

121:                                              ; preds = %4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

125:                                              ; preds = %4
  ret i32 0

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.032, %.034
  %130 = add i32 %129, %.036
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537291965.cpp() #0 section ".text.startup" {
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

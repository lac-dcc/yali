; ModuleID = 'build_ollvm/programs/p00753/s513199137.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s513199137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513199137.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1017296371, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1017296371, label %6
    i32 -800132265, label %10
    i32 1248678945, label %13
    i32 108105518, label %17
    i32 614408093, label %18
    i32 -1768268486, label %28
    i32 -1544552283, label %40
    i32 -107419100, label %42
    i32 1058115306, label %52
    i32 724311983, label %64
    i32 -1761604159, label %66
    i32 -454793952, label %76
    i32 -1133680528, label %86
    i32 106372512, label %87
    i32 -602069287, label %88
    i32 -775596751, label %89
    i32 -634788323, label %99
    i32 -80364809, label %111
    i32 -1271350006, label %113
    i32 -1847776954, label %115
    i32 1077227617, label %116
    i32 -1130067312, label %118
    i32 -1543006060, label %121
    i32 1298827762, label %122
    i32 -228735658, label %123
    i32 464156955, label %124
    i32 1230900339, label %125
  ]

.backedge:                                        ; preds = %5, %125, %124, %123, %122, %118, %116, %115, %113, %111, %99, %89, %88, %87, %86, %76, %66, %64, %52, %42, %40, %28, %18, %17, %13, %10, %6
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %118 ], [ %.026, %116 ], [ %.026, %115 ], [ %114, %113 ], [ %.026, %111 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %28 ], [ %.026, %18 ], [ %.026, %17 ], [ %.026, %13 ], [ 0, %10 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %118 ], [ %117, %116 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %40 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %17 ], [ %.024, %13 ], [ %12, %10 ], [ %.024, %6 ]
  %.022.be = phi i8 [ %.022, %5 ], [ %.022, %125 ], [ 0, %124 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %118 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %86 ], [ 0, %76 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %40 ], [ %.022, %28 ], [ %.022, %18 ], [ 1, %17 ], [ %.022, %13 ], [ %.022, %10 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %118 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %113 ], [ %.020, %111 ], [ %.020, %99 ], [ %.020, %89 ], [ %.neg, %88 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %64 ], [ %.020, %52 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %28 ], [ %.020, %18 ], [ 2, %17 ], [ %.020, %13 ], [ %.020, %10 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -634788323, %125 ], [ -454793952, %124 ], [ 1058115306, %123 ], [ -1768268486, %122 ], [ -1017296371, %118 ], [ 1248678945, %116 ], [ 1077227617, %115 ], [ -1847776954, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ 614408093, %88 ], [ -602069287, %87 ], [ -775596751, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ 614408093, %17 ], [ %16, %13 ], [ 1248678945, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %4, align 4
  %.not28 = icmp eq i32 %8, 0
  %9 = select i1 %.not28, i32 -1543006060, i32 -800132265
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 1
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* %4, align 4
  %15 = shl nsw i32 %14, 1
  %.not = icmp sgt i32 %.024, %15
  %16 = select i1 %.not, i32 -1130067312, i32 108105518
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1768268486, i32 1298827762
  br label %.backedge

28:                                               ; preds = %5
  %29 = mul nsw i32 %.020, %.020
  %30 = icmp sle i32 %29, %.024
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1544552283, i32 1298827762
  br label %.backedge

40:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 -107419100, i32 -775596751
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1058115306, i32 -228735658
  br label %.backedge

52:                                               ; preds = %5
  %53 = srem i32 %.024, %.020
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 724311983, i32 -228735658
  br label %.backedge

64:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.18, i32 -1761604159, i32 106372512
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -454793952, i32 464156955
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1133680528, i32 464156955
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %.neg = add i32 %.020, 1
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -634788323, i32 1230900339
  br label %.backedge

99:                                               ; preds = %5
  %100 = and i8 %.022, 1
  %101 = icmp ne i8 %100, 0
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -80364809, i32 1230900339
  br label %.backedge

111:                                              ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.19, i32 -1271350006, i32 -1847776954
  br label %.backedge

113:                                              ; preds = %5
  %114 = add i32 %.026, 1
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = add i32 %.024, 1
  br label %.backedge

118:                                              ; preds = %5
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

121:                                              ; preds = %5
  ret i32 0

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513199137.cpp() #0 section ".text.startup" {
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

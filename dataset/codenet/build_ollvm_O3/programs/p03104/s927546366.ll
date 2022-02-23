; ModuleID = 'build_ollvm/programs/p03104/s927546366.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s927546366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927546366.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 2
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.011 = phi i64 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 271100237, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 271100237, label %11
    i32 -1751576943, label %14
    i32 -1151866232, label %19
    i32 -110807222, label %24
    i32 -383332280, label %34
    i32 1473105979, label %46
    i32 -806647519, label %48
    i32 -1183543759, label %58
    i32 1945501455, label %70
    i32 808290594, label %71
    i32 208811903, label %75
    i32 -942214744, label %85
    i32 -696361173, label %104
    i32 -1966236767, label %105
    i32 1427264023, label %109
    i32 -1752356854, label %113
    i32 -619183517, label %123
    i32 1737411685, label %133
    i32 -1247162084, label %134
    i32 1294641266, label %135
    i32 866706804, label %138
    i32 1661951415, label %148
  ]

.backedge:                                        ; preds = %10, %148, %138, %135, %134, %123, %113, %109, %105, %104, %85, %75, %71, %70, %58, %48, %46, %34, %24, %19, %14, %11
  %.011.be = phi i64 [ %.011, %10 ], [ %.011, %148 ], [ %.011, %138 ], [ %.011, %135 ], [ %.011, %134 ], [ %.011, %123 ], [ %.011, %113 ], [ %.011, %109 ], [ %.011, %105 ], [ %.011, %104 ], [ %.011, %85 ], [ %.011, %75 ], [ %.011, %71 ], [ %.011, %70 ], [ %.011, %58 ], [ %.011, %48 ], [ %.011, %46 ], [ %.011, %34 ], [ %.011, %24 ], [ %23, %19 ], [ %18, %14 ], [ %.011, %11 ]
  %.09.be = phi i64 [ %.09, %10 ], [ %.09, %148 ], [ %147, %138 ], [ %.09, %135 ], [ %.09, %134 ], [ %.09, %123 ], [ %.09, %113 ], [ %.09, %109 ], [ %108, %105 ], [ %.09, %104 ], [ %94, %85 ], [ %.09, %75 ], [ %.09, %71 ], [ %.09, %70 ], [ %.09, %58 ], [ %.09, %48 ], [ %.09, %46 ], [ %.09, %34 ], [ %.09, %24 ], [ %.09, %19 ], [ %.09, %14 ], [ %.09, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -619183517, %148 ], [ -942214744, %138 ], [ -1183543759, %135 ], [ -383332280, %134 ], [ %132, %123 ], [ %122, %113 ], [ -1752356854, %109 ], [ 1427264023, %105 ], [ 1427264023, %104 ], [ %103, %85 ], [ %84, %75 ], [ %74, %71 ], [ -1752356854, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ -110807222, %19 ], [ -110807222, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 -1751576943, i32 -1151866232
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = sdiv i64 %15, 2
  %17 = srem i64 %16, 2
  %18 = xor i64 %17, %15
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = srem i64 %22, 2
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -383332280, i32 -1247162084
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i64, i64* %4, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1473105979, i32 -1247162084
  br label %.backedge

46:                                               ; preds = %10
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0.7, i32 -806647519, i32 808290594
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1183543759, i32 1294641266
  br label %.backedge

58:                                               ; preds = %10
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1945501455, i32 1294641266
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i64, i64* %4, align 8
  %73 = and i64 %72, 1
  %.not = icmp eq i64 %73, 0
  %74 = select i1 %.not, i32 -1966236767, i32 208811903
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -942214744, i32 866706804
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i64, i64* %4, align 8
  %87 = add i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = srem i64 %88, 2
  %90 = xor i64 %89, -1
  %91 = and i64 %87, %90
  %92 = sub i64 0, %86
  %93 = and i64 %89, %92
  %94 = or i64 %91, %93
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -696361173, i32 866706804
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i64, i64* %4, align 8
  %107 = sdiv i64 %106, 2
  %108 = srem i64 %107, 2
  br label %.backedge

109:                                              ; preds = %10
  %110 = xor i64 %.09, %.011
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -619183517, i32 1661951415
  br label %.backedge

123:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1737411685, i32 1661951415
  br label %.backedge

133:                                              ; preds = %10
  %.0..0..0.8 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.8

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

138:                                              ; preds = %10
  %139 = load i64, i64* %4, align 8
  %140 = add i64 %139, -1
  %141 = sdiv i64 %140, 2
  %142 = srem i64 %141, 2
  %143 = xor i64 %142, -1
  %144 = and i64 %140, %143
  %145 = sub i64 0, %139
  %146 = and i64 %142, %145
  %147 = or i64 %144, %146
  br label %.backedge

148:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927546366.cpp() #0 section ".text.startup" {
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

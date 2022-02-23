; ModuleID = 'build_ollvm/programs/p02403/s104749617.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s104749617.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104749617.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -307328841, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -307328841, label %5
    i32 -590947447, label %11
    i32 794239183, label %15
    i32 1637880413, label %16
    i32 -1378813805, label %17
    i32 1310668328, label %20
    i32 -1812459773, label %21
    i32 672596298, label %31
    i32 1468472390, label %43
    i32 182824201, label %45
    i32 -1335601027, label %55
    i32 909187482, label %66
    i32 580235954, label %67
    i32 -38377301, label %77
    i32 1989791706, label %87
    i32 -84659570, label %88
    i32 349563651, label %90
    i32 -371608281, label %100
    i32 551164340, label %111
    i32 -1162058825, label %112
    i32 1148282095, label %114
    i32 352106218, label %124
    i32 1870921172, label %134
    i32 -586827263, label %135
    i32 995653476, label %136
    i32 1095101908, label %138
    i32 858311804, label %140
    i32 1422169388, label %142
  ]

.backedge:                                        ; preds = %4, %142, %140, %138, %136, %135, %124, %114, %112, %111, %100, %90, %88, %87, %77, %67, %66, %55, %45, %43, %31, %21, %20, %17, %16, %15, %11, %5
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %142 ], [ %141, %140 ], [ %.010, %138 ], [ %.010, %136 ], [ %.010, %135 ], [ %.010, %124 ], [ %.010, %114 ], [ %.010, %112 ], [ %.010, %111 ], [ %101, %100 ], [ %.010, %90 ], [ %.010, %88 ], [ %.010, %87 ], [ %.010, %77 ], [ %.010, %67 ], [ %.010, %66 ], [ %.010, %55 ], [ %.010, %45 ], [ %.010, %43 ], [ %.010, %31 ], [ %.010, %21 ], [ %.010, %20 ], [ %.010, %17 ], [ 1, %16 ], [ %.010, %15 ], [ %.010, %11 ], [ %.010, %5 ]
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %142 ], [ %.08, %140 ], [ %139, %138 ], [ %.08, %136 ], [ %.08, %135 ], [ %.08, %124 ], [ %.08, %114 ], [ %.08, %112 ], [ %.08, %111 ], [ %.08, %100 ], [ %.08, %90 ], [ %.08, %88 ], [ %.08, %87 ], [ %.neg, %77 ], [ %.08, %67 ], [ %.08, %66 ], [ %.08, %55 ], [ %.08, %45 ], [ %.08, %43 ], [ %.08, %31 ], [ %.08, %21 ], [ 1, %20 ], [ %.08, %17 ], [ %.08, %16 ], [ %.08, %15 ], [ %.08, %11 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 352106218, %142 ], [ -371608281, %140 ], [ -38377301, %138 ], [ -1335601027, %136 ], [ 672596298, %135 ], [ %133, %124 ], [ %123, %114 ], [ -307328841, %112 ], [ -1378813805, %111 ], [ %110, %100 ], [ %99, %90 ], [ 349563651, %88 ], [ -1812459773, %87 ], [ %86, %77 ], [ %76, %67 ], [ 580235954, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ -1812459773, %20 ], [ %19, %17 ], [ -1378813805, %16 ], [ 1148282095, %15 ], [ %14, %11 ], [ %10, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -590947447, i32 1637880413
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 794239183, i32 1637880413
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.010, %18
  %19 = select i1 %.not, i32 -1162058825, i32 1310668328
  br label %.backedge

20:                                               ; preds = %4
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 672596298, i32 -586827263
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %.08, %32
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1468472390, i32 -586827263
  br label %.backedge

43:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 182824201, i32 -84659570
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1335601027, i32 995653476
  br label %.backedge

55:                                               ; preds = %4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 909187482, i32 995653476
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -38377301, i32 1095101908
  br label %.backedge

77:                                               ; preds = %4
  %.neg = add i32 %.08, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1989791706, i32 1095101908
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -371608281, i32 858311804
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.010, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 551164340, i32 858311804
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 352106218, i32 1422169388
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1870921172, i32 1422169388
  br label %.backedge

134:                                              ; preds = %4
  ret i32 0

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

138:                                              ; preds = %4
  %139 = add i32 %.08, 1
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.010, 1
  br label %.backedge

142:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104749617.cpp() #0 section ".text.startup" {
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

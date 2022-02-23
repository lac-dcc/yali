; ModuleID = 'build_ollvm/programs/p03090/s807603898.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s807603898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807603898.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, -1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %.neg = sdiv i32 %6, -2
  %10 = add nsw i32 %9, %.neg
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1651064163, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1651064163, label %14
    i32 -1747103134, label %17
    i32 -1651302921, label %27
    i32 -1605649677, label %37
    i32 831131483, label %38
    i32 -1264866108, label %48
    i32 -673603358, label %60
    i32 109178407, label %62
    i32 1850420545, label %66
    i32 -915178622, label %68
    i32 238678942, label %78
    i32 97317385, label %89
    i32 620508431, label %90
    i32 -1383215789, label %94
    i32 -864904422, label %104
    i32 -93771057, label %114
    i32 287731789, label %115
    i32 1440366308, label %120
    i32 1508163342, label %122
    i32 -1239560677, label %123
    i32 2061387616, label %125
    i32 1861367773, label %126
    i32 1733493978, label %127
    i32 -644042324, label %128
    i32 -1370971869, label %129
  ]

.backedge:                                        ; preds = %13, %129, %128, %127, %126, %123, %122, %120, %115, %114, %104, %94, %90, %89, %78, %68, %66, %62, %60, %48, %38, %37, %27, %17, %14
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %127 ], [ %.020, %126 ], [ %124, %123 ], [ %.020, %122 ], [ %.020, %120 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %94 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %62 ], [ %.020, %60 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %129 ], [ %.018, %128 ], [ %.018, %127 ], [ %.neg22, %126 ], [ %.018, %123 ], [ %.018, %122 ], [ %121, %120 ], [ %.018, %115 ], [ %.018, %114 ], [ %.018, %104 ], [ %.018, %94 ], [ %.018, %90 ], [ %.018, %89 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %37 ], [ %.neg24, %27 ], [ %.018, %17 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ -864904422, %129 ], [ 238678942, %128 ], [ -1264866108, %127 ], [ -1651302921, %126 ], [ 1651064163, %123 ], [ -1239560677, %122 ], [ 831131483, %120 ], [ 1440366308, %115 ], [ 1440366308, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %90 ], [ 620508431, %89 ], [ %88, %78 ], [ %77, %68 ], [ 620508431, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 831131483, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %90 ], [ %.0..0..0.15, %89 ], [ %.0, %78 ], [ %.0, %68 ], [ %67, %66 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %4, align 4
  %.not25 = icmp sgt i32 %.020, %15
  %16 = select i1 %.not25, i32 2061387616, i32 -1747103134
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1651302921, i32 1861367773
  br label %.backedge

27:                                               ; preds = %13
  %.neg24 = add i32 %.020, 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1605649677, i32 1861367773
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1264866108, i32 1733493978
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %.018, %49
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -673603358, i32 1733493978
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0., i32 109178407, i32 1508163342
  br label %.backedge

62:                                               ; preds = %13
  store i32 %.018, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = and i32 %63, 1
  %.not = icmp eq i32 %64, 0
  %65 = select i1 %.not, i32 -915178622, i32 1850420545
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* %4, align 4
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 238678942, i32 -644042324
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* %4, align 4
  %.neg23 = add i32 %79, 1
  store i32 %.neg23, i32* %1, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 97317385, i32 -644042324
  br label %.backedge

89:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  br label %.backedge

90:                                               ; preds = %13
  %91 = sub i32 %.0, %.020
  %.0..0..0.14 = load volatile i32, i32* %2, align 4
  %92 = icmp eq i32 %.0..0..0.14, %91
  %93 = select i1 %92, i32 -1383215789, i32 287731789
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -864904422, i32 -1370971869
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -93771057, i32 -1370971869
  br label %.backedge

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8 signext 32)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %117, i32 %.018)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %13
  %121 = add i32 %.018, 1
  br label %.backedge

122:                                              ; preds = %13
  br label %.backedge

123:                                              ; preds = %13
  %124 = add i32 %.020, 1
  br label %.backedge

125:                                              ; preds = %13
  ret i32 0

126:                                              ; preds = %13
  %.neg22 = add i32 %.020, 1
  br label %.backedge

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807603898.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2037668149, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2037668149, label %11
    i32 -1562877748, label %14
    i32 1078727317, label %24
    i32 -802729153, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1562877748, i32 -802729153
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
  %23 = select i1 %22, i32 1078727317, i32 -802729153
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1562877748, %25 ]
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

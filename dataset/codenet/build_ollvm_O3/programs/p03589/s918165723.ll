; ModuleID = 'build_ollvm/programs/p03589/s918165723.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s918165723.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918165723.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i8 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 474303225, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 474303225, label %6
    i32 -267569966, label %9
    i32 739828896, label %10
    i32 -2015924844, label %13
    i32 972093655, label %23
    i32 1060779992, label %40
    i32 1803705726, label %42
    i32 -911775706, label %52
    i32 2051663217, label %69
    i32 894934233, label %71
    i32 -592384972, label %81
    i32 969123141, label %84
    i32 1813642565, label %91
    i32 1702977159, label %92
    i32 1755982746, label %93
    i32 1235647490, label %95
    i32 -154025096, label %98
    i32 -406667744, label %99
    i32 307085850, label %109
    i32 8566092, label %119
    i32 1700820644, label %120
    i32 336145242, label %121
    i32 408897228, label %122
    i32 -1798491687, label %123
    i32 -1515276792, label %124
  ]

.backedge:                                        ; preds = %5, %124, %123, %122, %120, %119, %109, %99, %98, %95, %93, %92, %91, %84, %81, %71, %69, %52, %42, %40, %23, %13, %10, %9, %6
  %.045.be = phi i64 [ %.045, %5 ], [ %.045, %124 ], [ %.045, %123 ], [ %.045, %122 ], [ %.neg, %120 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %95 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %84 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %69 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %23 ], [ %.045, %13 ], [ %.045, %10 ], [ %.045, %9 ], [ %.045, %6 ]
  %.043.be = phi i8 [ %.043, %5 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %120 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %95 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %91 ], [ 1, %84 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %23 ], [ %.043, %13 ], [ %.043, %10 ], [ 0, %9 ], [ %.043, %6 ]
  %.041.be = phi i64 [ %.041, %5 ], [ %.041, %124 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %95 ], [ %94, %93 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %84 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %23 ], [ %.041, %13 ], [ %.041, %10 ], [ 1, %9 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %124 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %95 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %84 ], [ %.039, %81 ], [ %78, %71 ], [ %.039, %69 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %10 ], [ %.039, %9 ], [ %.039, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 307085850, %124 ], [ -911775706, %123 ], [ 972093655, %122 ], [ 474303225, %120 ], [ 1700820644, %119 ], [ %118, %109 ], [ %108, %99 ], [ 336145242, %98 ], [ %97, %95 ], [ 739828896, %93 ], [ 1755982746, %92 ], [ 1702977159, %91 ], [ 1235647490, %84 ], [ %83, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %13 ], [ %12, %10 ], [ 739828896, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.045, 3501
  %8 = select i1 %7, i32 -267569966, i32 336145242
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i64 %.041, 3501
  %12 = select i1 %11, i32 -2015924844, i32 1235647490
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 972093655, i32 408897228
  br label %.backedge

23:                                               ; preds = %5
  %24 = shl nsw i64 %.045, 2
  %25 = mul nsw i64 %24, %.041
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %.041, %.045
  %28 = mul i64 %26, %27
  %29 = sub i64 %25, %28
  %30 = icmp sgt i64 %29, 0
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1060779992, i32 408897228
  br label %.backedge

40:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 1803705726, i32 1702977159
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
  %51 = select i1 %50, i32 -911775706, i32 -1798491687
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %53, %.045
  %55 = mul nsw i64 %54, %.041
  %56 = shl i64 %.045, 2
  %reass.add53 = sub i64 %56, %53
  %reass.mul54 = mul i64 %reass.add53, %.041
  %57 = sub i64 %reass.mul54, %54
  %58 = srem i64 %55, %57
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2051663217, i32 -1798491687
  br label %.backedge

69:                                               ; preds = %5
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.38, i32 894934233, i32 1702977159
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 %72, %.045
  %74 = mul nsw i64 %73, %.041
  %75 = shl i64 %.045, 2
  %reass.add = sub i64 %75, %72
  %reass.mul = mul i64 %reass.add, %.041
  %76 = sub i64 %reass.mul, %73
  %77 = sdiv i64 %74, %76
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 -592384972, i32 1813642565
  br label %.backedge

81:                                               ; preds = %5
  %82 = icmp slt i32 %.039, 3501
  %83 = select i1 %82, i32 969123141, i32 1813642565
  br label %.backedge

84:                                               ; preds = %5
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %86, i64 %.041)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %88, i32 %.039)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = add i64 %.041, 1
  br label %.backedge

95:                                               ; preds = %5
  %96 = and i8 %.043, 1
  %.not = icmp eq i8 %96, 0
  %97 = select i1 %.not, i32 -406667744, i32 -154025096
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 307085850, i32 -1515276792
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 8566092, i32 -1515276792
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %.neg = add i64 %.045, 1
  br label %.backedge

121:                                              ; preds = %5
  ret i32 0

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918165723.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1722856429, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1722856429, label %11
    i32 891969489, label %14
    i32 1963069041, label %24
    i32 -1730596720, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 891969489, i32 -1730596720
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
  %23 = select i1 %22, i32 1963069041, i32 -1730596720
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 891969489, %25 ]
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

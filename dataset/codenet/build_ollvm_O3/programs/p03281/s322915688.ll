; ModuleID = 'build_ollvm/programs/p03281/s322915688.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s322915688.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322915688.cpp, i8* null }]
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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 3, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1374269306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1374269306, label %4
    i32 -41113634, label %7
    i32 -2113650251, label %8
    i32 557526735, label %12
    i32 770419825, label %16
    i32 -882808138, label %20
    i32 1051489023, label %21
    i32 -1719656287, label %25
    i32 944888291, label %35
    i32 -1616159989, label %46
    i32 196410939, label %47
    i32 -609682957, label %48
    i32 962711976, label %49
    i32 547986290, label %59
    i32 708123849, label %70
    i32 721579630, label %71
    i32 -25000951, label %74
    i32 1945609549, label %76
    i32 -1887286324, label %77
    i32 -594540695, label %87
    i32 -864520336, label %98
    i32 1894301746, label %99
    i32 -759964741, label %109
    i32 -790226250, label %121
    i32 -1407213450, label %122
    i32 -1938947300, label %123
    i32 -1868806537, label %125
    i32 429483003, label %127
  ]

.backedge:                                        ; preds = %3, %127, %125, %123, %122, %109, %99, %98, %87, %77, %76, %74, %71, %70, %59, %49, %48, %47, %46, %35, %25, %21, %20, %16, %12, %8, %7, %4
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %127 ], [ %.029, %125 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %76 ], [ %75, %74 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %21 ], [ %.029, %20 ], [ %.029, %16 ], [ %.029, %12 ], [ %.029, %8 ], [ %.029, %7 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %127 ], [ %126, %125 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %98 ], [ %88, %87 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %21 ], [ %.027, %20 ], [ %.027, %16 ], [ %.027, %12 ], [ %.027, %8 ], [ %.027, %7 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %127 ], [ %.025, %125 ], [ %.025, %123 ], [ %.neg, %122 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %46 ], [ %36, %35 ], [ %.025, %25 ], [ %.025, %21 ], [ %.neg31, %20 ], [ %.025, %16 ], [ %.025, %12 ], [ %.025, %8 ], [ 0, %7 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %127 ], [ %.023, %125 ], [ %124, %123 ], [ %.023, %122 ], [ %.023, %109 ], [ %.023, %99 ], [ %.023, %98 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %71 ], [ %.023, %70 ], [ %60, %59 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %21 ], [ %.023, %20 ], [ %.023, %16 ], [ %.023, %12 ], [ %.023, %8 ], [ 1, %7 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -759964741, %127 ], [ -594540695, %125 ], [ 547986290, %123 ], [ 944888291, %122 ], [ %120, %109 ], [ %108, %99 ], [ 1374269306, %98 ], [ %97, %87 ], [ %86, %77 ], [ -1887286324, %76 ], [ 1945609549, %74 ], [ %73, %71 ], [ -2113650251, %70 ], [ %69, %59 ], [ %58, %49 ], [ 962711976, %48 ], [ -609682957, %47 ], [ 196410939, %46 ], [ %45, %35 ], [ %34, %25 ], [ %24, %21 ], [ -609682957, %20 ], [ %19, %16 ], [ %15, %12 ], [ %11, %8 ], [ -2113650251, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.027, %5
  %6 = select i1 %.not, i32 1894301746, i32 -41113634
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = mul nsw i32 %.023, %.023
  %10 = icmp slt i32 %9, %.027
  %11 = select i1 %10, i32 557526735, i32 721579630
  br label %.backedge

12:                                               ; preds = %3
  %13 = srem i32 %.027, %.023
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 770419825, i32 1051489023
  br label %.backedge

16:                                               ; preds = %3
  %17 = mul nsw i32 %.023, %.023
  %18 = icmp eq i32 %17, %.027
  %19 = select i1 %18, i32 -882808138, i32 1051489023
  br label %.backedge

20:                                               ; preds = %3
  %.neg31 = add i32 %.025, 1
  br label %.backedge

21:                                               ; preds = %3
  %22 = srem i32 %.027, %.023
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1719656287, i32 196410939
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 944888291, i32 -1407213450
  br label %.backedge

35:                                               ; preds = %3
  %36 = add i32 %.025, 2
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1616159989, i32 -1407213450
  br label %.backedge

46:                                               ; preds = %3
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 547986290, i32 -1938947300
  br label %.backedge

59:                                               ; preds = %3
  %60 = add i32 %.023, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 708123849, i32 -1938947300
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = icmp eq i32 %.025, 8
  %73 = select i1 %72, i32 -25000951, i32 1945609549
  br label %.backedge

74:                                               ; preds = %3
  %75 = add i32 %.029, 1
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -594540695, i32 -1868806537
  br label %.backedge

87:                                               ; preds = %3
  %88 = add i32 %.027, 2
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -864520336, i32 -1868806537
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -759964741, i32 429483003
  br label %.backedge

109:                                              ; preds = %3
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -790226250, i32 429483003
  br label %.backedge

121:                                              ; preds = %3
  ret i32 0

122:                                              ; preds = %3
  %.neg = add i32 %.025, 2
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i32 %.023, 1
  br label %.backedge

125:                                              ; preds = %3
  %126 = add i32 %.027, 2
  br label %.backedge

127:                                              ; preds = %3
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322915688.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1021741742, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1021741742, label %11
    i32 138412686, label %14
    i32 822364658, label %24
    i32 -1332648530, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 138412686, i32 -1332648530
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
  %23 = select i1 %22, i32 822364658, i32 -1332648530
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 138412686, %25 ]
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

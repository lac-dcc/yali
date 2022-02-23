; ModuleID = 'build_ollvm/programs/p00753/s894262866.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s894262866.cpp"
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
@notPrime = local_unnamed_addr global [312345 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894262866.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  store i8 1, i8* bitcast (i1* getelementptr inbounds ([312345 x i1], [312345 x i1]* @notPrime, i64 0, i64 1) to i8*), align 1
  store i8 1, i8* bitcast ([312345 x i1]* @notPrime to i8*), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1874445899, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1874445899, label %4
    i32 -1675523387, label %7
    i32 -1465561592, label %12
    i32 1514374487, label %13
    i32 692428791, label %17
    i32 -1115745148, label %20
    i32 1937170539, label %22
    i32 -650538357, label %23
    i32 571990648, label %24
    i32 -863070812, label %26
    i32 112357259, label %27
    i32 -1173966443, label %39
    i32 -863267179, label %42
    i32 -877070332, label %52
    i32 475070678, label %62
    i32 -543200634, label %64
    i32 -756372699, label %66
    i32 1247699471, label %71
    i32 405587513, label %81
    i32 860134695, label %97
    i32 -1602863861, label %98
    i32 -1218792127, label %100
    i32 1701536554, label %110
    i32 1170860887, label %122
    i32 1719751380, label %123
    i32 487326178, label %124
    i32 -1268489954, label %125
    i32 52231537, label %132
  ]

.backedge:                                        ; preds = %3, %132, %125, %124, %122, %110, %100, %98, %97, %81, %71, %66, %64, %62, %52, %42, %39, %27, %26, %24, %23, %22, %20, %17, %13, %12, %7, %4
  %.027.be = phi i64 [ %.027, %3 ], [ %.027, %132 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %122 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %39 ], [ %.027, %27 ], [ %.027, %26 ], [ %25, %24 ], [ %.027, %23 ], [ %.027, %22 ], [ %.027, %20 ], [ %.027, %17 ], [ %.027, %13 ], [ %.027, %12 ], [ %.027, %7 ], [ %.027, %4 ]
  %.025.be = phi i64 [ %.025, %3 ], [ %.025, %132 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %122 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %39 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %24 ], [ %.025, %23 ], [ %.025, %22 ], [ %21, %20 ], [ %.025, %17 ], [ %.025, %13 ], [ 2, %12 ], [ %.025, %7 ], [ %.025, %4 ]
  %.023.be = phi i64 [ %.023, %3 ], [ %.023, %132 ], [ %131, %125 ], [ %.023, %124 ], [ %.023, %122 ], [ %.023, %110 ], [ %.023, %100 ], [ %.023, %98 ], [ %.023, %97 ], [ %87, %81 ], [ %.023, %71 ], [ %.023, %66 ], [ 0, %64 ], [ %.023, %62 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %39 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %23 ], [ %.023, %22 ], [ %.023, %20 ], [ %.023, %17 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %7 ], [ %.023, %4 ]
  %.021.be = phi i64 [ %.021, %3 ], [ %.021, %132 ], [ %.021, %125 ], [ %.021, %124 ], [ %.021, %122 ], [ %.021, %110 ], [ %.021, %100 ], [ %99, %98 ], [ %.021, %97 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %66 ], [ %.neg, %64 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %22 ], [ %.021, %20 ], [ %.021, %17 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ 1701536554, %132 ], [ 405587513, %125 ], [ -877070332, %124 ], [ 112357259, %122 ], [ %121, %110 ], [ %109, %100 ], [ -756372699, %98 ], [ -1602863861, %97 ], [ %96, %81 ], [ %80, %71 ], [ %70, %66 ], [ -756372699, %64 ], [ %63, %62 ], [ %61, %52 ], [ %51, %42 ], [ -863267179, %39 ], [ %38, %27 ], [ 112357259, %26 ], [ -1874445899, %24 ], [ 571990648, %23 ], [ -650538357, %22 ], [ 1514374487, %20 ], [ -1115745148, %17 ], [ %16, %13 ], [ 1514374487, %12 ], [ %11, %7 ], [ %6, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %132 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %41, %39 ], [ false, %27 ], [ %.0, %26 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %20 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.027, 312345
  %6 = select i1 %5, i32 -1675523387, i32 -863070812
  br label %.backedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %.027
  %9 = load i8, i8* %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  %11 = select i1 %.not, i32 -1465561592, i32 -650538357
  br label %.backedge

12:                                               ; preds = %3
  br label %.backedge

13:                                               ; preds = %3
  %14 = mul nsw i64 %.025, %.027
  %15 = icmp slt i64 %14, 312345
  %16 = select i1 %15, i32 692428791, i32 1937170539
  br label %.backedge

17:                                               ; preds = %3
  %18 = mul nsw i64 %.025, %.027
  %19 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %18
  store i8 1, i8* %19, align 1
  br label %.backedge

20:                                               ; preds = %3
  %21 = add i64 %.025, 1
  br label %.backedge

22:                                               ; preds = %3
  br label %.backedge

23:                                               ; preds = %3
  br label %.backedge

24:                                               ; preds = %3
  %25 = add i64 %.027, 1
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %36)
  %38 = select i1 %37, i32 -1173966443, i32 -863267179
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i64, i64* %2, align 8
  %41 = icmp ne i64 %40, 0
  br label %.backedge

42:                                               ; preds = %3
  store i1 %.0, i1* %1, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -877070332, i32 487326178
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 475070678, i32 487326178
  br label %.backedge

62:                                               ; preds = %3
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.18, i32 -543200634, i32 1719751380
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i64, i64* %2, align 8
  %.neg = add i64 %65, 1
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i64, i64* %2, align 8
  %.neg.neg = shl i64 %67, 1
  %68 = or i64 %.neg.neg, 1
  %69 = icmp slt i64 %.021, %68
  %70 = select i1 %69, i32 1247699471, i32 -1218792127
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 405587513, i32 -1268489954
  br label %.backedge

81:                                               ; preds = %3
  %82 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %.021
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 1
  %85 = xor i8 %84, 1
  %86 = zext i8 %85 to i64
  %87 = add i64 %.023, %86
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 860134695, i32 -1268489954
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  %99 = add i64 %.021, 1
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1701536554, i32 52231537
  br label %.backedge

110:                                              ; preds = %3
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1170860887, i32 52231537
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  ret i32 0

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  %126 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %.021
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 1
  %129 = xor i8 %128, 1
  %130 = zext i8 %129 to i64
  %131 = add i64 %.023, %130
  br label %.backedge

132:                                              ; preds = %3
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894262866.cpp() #0 section ".text.startup" {
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

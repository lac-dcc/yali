; ModuleID = 'build_ollvm/programs/p03589/s327531641.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s327531641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327531641.cpp, i8* null }]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1482920485, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1482920485, label %6
    i32 -1790401703, label %9
    i32 -45453696, label %10
    i32 -549341131, label %13
    i32 -2111207217, label %23
    i32 -765720230, label %41
    i32 1440114, label %43
    i32 -1491624740, label %44
    i32 -181670961, label %53
    i32 1500394130, label %62
    i32 -1137789844, label %75
    i32 -2068251425, label %76
    i32 1480259610, label %86
    i32 -1833025816, label %97
    i32 1570682427, label %98
    i32 1556760735, label %99
    i32 -1549154169, label %101
    i32 487948282, label %111
    i32 -1749051886, label %121
    i32 1408312412, label %122
    i32 -1694107052, label %123
    i32 488400468, label %124
  ]

.backedge:                                        ; preds = %5, %124, %123, %122, %111, %101, %99, %98, %97, %86, %76, %75, %62, %53, %44, %43, %41, %23, %13, %10, %9, %6
  %.039.be = phi i64 [ %.039, %5 ], [ %.039, %124 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %111 ], [ %.039, %101 ], [ %100, %99 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %75 ], [ %.039, %62 ], [ %.039, %53 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %10 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i64 [ %.037, %5 ], [ %.037, %124 ], [ %.neg, %123 ], [ %.037, %122 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %97 ], [ %87, %86 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %62 ], [ %.037, %53 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %10 ], [ 1, %9 ], [ %.037, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 487948282, %124 ], [ 1480259610, %123 ], [ -2111207217, %122 ], [ %120, %111 ], [ %110, %101 ], [ 1482920485, %99 ], [ 1556760735, %98 ], [ -45453696, %97 ], [ %96, %86 ], [ %85, %76 ], [ -2068251425, %75 ], [ -1549154169, %62 ], [ %61, %53 ], [ %52, %44 ], [ -2068251425, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %13 ], [ %12, %10 ], [ -45453696, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i64 %.039, 3501
  %8 = select i1 %7, i32 -1790401703, i32 -1549154169
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i64 %.037, 3501
  %12 = select i1 %11, i32 -549341131, i32 1570682427
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
  %22 = select i1 %21, i32 -2111207217, i32 1408312412
  br label %.backedge

23:                                               ; preds = %5
  %24 = shl nsw i64 %.039, 2
  %25 = mul nsw i64 %24, %.037
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %25, -5442448559285288839
  %28 = add i64 %.037, %.039
  %29 = mul i64 %26, %28
  %30 = sub i64 %27, %29
  %31 = icmp eq i64 %30, -5442448559285288839
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -765720230, i32 1408312412
  br label %.backedge

41:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0., i32 1440114, i32 -1491624740
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %45, %.039
  %47 = mul nsw i64 %46, %.037
  %48 = shl i64 %.039, 2
  %reass.add54 = sub i64 %48, %45
  %reass.mul55 = mul i64 %reass.add54, %.037
  %49 = sub i64 %reass.mul55, %46
  %50 = srem i64 %47, %49
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -181670961, i32 -1137789844
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %54, %.039
  %56 = mul nsw i64 %55, %.037
  %57 = shl i64 %.039, 2
  %reass.add49 = sub i64 %57, %54
  %reass.mul50 = mul i64 %reass.add49, %.037
  %58 = sub i64 %reass.mul50, %55
  %59 = sdiv i64 %56, %58
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 1500394130, i32 -1137789844
  br label %.backedge

62:                                               ; preds = %5
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.039)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %63, i8 signext 32)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %64, i64 %.037)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %65, i8 signext 32)
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %67, %.039
  %69 = mul nsw i64 %68, %.037
  %70 = shl i64 %.039, 2
  %reass.add = sub i64 %70, %67
  %reass.mul = mul i64 %reass.add, %.037
  %71 = sub i64 %reass.mul, %68
  %72 = sdiv i64 %69, %71
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %66, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

75:                                               ; preds = %5
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
  %85 = select i1 %84, i32 1480259610, i32 -1694107052
  br label %.backedge

86:                                               ; preds = %5
  %87 = add i64 %.037, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1833025816, i32 -1694107052
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = add i64 %.039, 1
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 487948282, i32 488400468
  br label %.backedge

111:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1749051886, i32 488400468
  br label %.backedge

121:                                              ; preds = %5
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %.neg = add i64 %.037, 1
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327531641.cpp() #0 section ".text.startup" {
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

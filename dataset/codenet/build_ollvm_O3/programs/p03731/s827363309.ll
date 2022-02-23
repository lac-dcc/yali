; ModuleID = 'build_ollvm/programs/p03731/s827363309.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s827363309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827363309.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [200010 x i64], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1762720200, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1762720200, label %7
    i32 -990704174, label %12
    i32 -1967520515, label %16
    i32 474171030, label %17
    i32 2101763875, label %27
    i32 -186716445, label %37
    i32 -1969475379, label %38
    i32 1183709197, label %43
    i32 1467885459, label %54
    i32 -1291008141, label %57
    i32 1700373589, label %67
    i32 1414774683, label %86
    i32 1982245052, label %87
    i32 -279488676, label %88
    i32 970770143, label %90
    i32 1662105580, label %100
    i32 -1351170221, label %114
    i32 -101359037, label %115
    i32 -1340275942, label %116
    i32 1114705250, label %126
  ]

.backedge:                                        ; preds = %6, %126, %116, %115, %100, %90, %88, %87, %86, %67, %57, %54, %43, %38, %37, %27, %17, %16, %12, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %126 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %43 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %27 ], [ %.023, %17 ], [ %.neg, %16 ], [ %.023, %12 ], [ %.023, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %128, %126 ], [ %125, %116 ], [ 0, %115 ], [ %102, %100 ], [ %.021, %90 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %86 ], [ %76, %67 ], [ %.021, %57 ], [ %56, %54 ], [ %.021, %43 ], [ %.021, %38 ], [ %.021, %37 ], [ 0, %27 ], [ %.021, %17 ], [ %.021, %16 ], [ %.021, %12 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %126 ], [ %.019, %116 ], [ 1, %115 ], [ %.019, %100 ], [ %.019, %90 ], [ %89, %88 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %54 ], [ %.019, %43 ], [ %.019, %38 ], [ %.019, %37 ], [ 1, %27 ], [ %.019, %17 ], [ %.019, %16 ], [ %.019, %12 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1662105580, %126 ], [ 1700373589, %116 ], [ 2101763875, %115 ], [ %113, %100 ], [ %99, %90 ], [ -1969475379, %88 ], [ -279488676, %87 ], [ 1982245052, %86 ], [ %85, %67 ], [ %66, %57 ], [ 1982245052, %54 ], [ %53, %43 ], [ %42, %38 ], [ -1969475379, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1762720200, %16 ], [ -1967520515, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* %1, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %.023, %9
  %11 = select i1 %10, i32 -990704174, i32 474171030
  br label %.backedge

12:                                               ; preds = %6
  %13 = sext i32 %.023 to i64
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
  br label %.backedge

16:                                               ; preds = %6
  %.neg = add i32 %.023, 1
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2101763875, i32 -101359037
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -186716445, i32 -101359037
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i64, i64* %1, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %.019, %40
  %42 = select i1 %41, i32 1183709197, i32 970770143
  br label %.backedge

43:                                               ; preds = %6
  %44 = sext i32 %.019 to i64
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i32 %.019, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %46, %50
  %52 = load i64, i64* %2, align 8
  %.not = icmp slt i64 %51, %52
  %53 = select i1 %.not, i32 -1291008141, i32 1467885459
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i64, i64* %2, align 8
  %56 = add i64 %55, %.021
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1700373589, i32 -1340275942
  br label %.backedge

67:                                               ; preds = %6
  %68 = sext i32 %.019 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i32 %.019, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %70, %.021
  %76 = sub i64 %75, %74
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1414774683, i32 -1340275942
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = add i32 %.019, 1
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1662105580, i32 1114705250
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i64, i64* %2, align 8
  %102 = add i64 %101, %.021
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1351170221, i32 1114705250
  br label %.backedge

114:                                              ; preds = %6
  ret i32 0

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  %117 = sext i32 %.019 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i32 %.019, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %119, %.021
  %125 = sub i64 %124, %123
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i64, i64* %2, align 8
  %128 = add i64 %127, %.021
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827363309.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03281/s180961874.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s180961874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180961874.cpp, i8* null }]
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
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1214258659, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1214258659, label %4
    i32 898349444, label %7
    i32 1107248523, label %11
    i32 955249058, label %12
    i32 1165333779, label %13
    i32 1501816236, label %15
    i32 1440472894, label %19
    i32 -1025361819, label %20
    i32 -1163501021, label %30
    i32 849160724, label %40
    i32 -835415884, label %41
    i32 2003884299, label %43
    i32 -411949471, label %46
    i32 918614963, label %48
    i32 -1899850519, label %49
    i32 -1014320192, label %59
    i32 974633842, label %70
    i32 2012142527, label %71
    i32 285186293, label %81
    i32 -1690524809, label %93
    i32 -2123879116, label %94
    i32 1837550512, label %95
    i32 -221188374, label %97
  ]

.backedge:                                        ; preds = %3, %97, %95, %94, %81, %71, %70, %59, %49, %48, %46, %43, %41, %40, %30, %20, %19, %15, %13, %12, %11, %7, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %97 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %48 ], [ %47, %46 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %19 ], [ %.021, %15 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %97 ], [ %96, %95 ], [ %.019, %94 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %70 ], [ %60, %59 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %19 ], [ %.019, %15 ], [ %.019, %13 ], [ %.019, %12 ], [ %.019, %11 ], [ %.019, %7 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %97 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %70 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %46 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %30 ], [ %.017, %20 ], [ %.neg, %19 ], [ %.017, %15 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %11 ], [ 0, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %97 ], [ %.015, %95 ], [ %.015, %94 ], [ %.015, %81 ], [ %.015, %71 ], [ %.015, %70 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %46 ], [ %.015, %43 ], [ %42, %41 ], [ %.015, %40 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %15 ], [ %.015, %13 ], [ 1, %12 ], [ %.015, %11 ], [ %.015, %7 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 285186293, %97 ], [ -1014320192, %95 ], [ -1163501021, %94 ], [ %92, %81 ], [ %80, %71 ], [ -1214258659, %70 ], [ %69, %59 ], [ %58, %49 ], [ -1899850519, %48 ], [ 918614963, %46 ], [ %45, %43 ], [ 1165333779, %41 ], [ -835415884, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1025361819, %19 ], [ %18, %15 ], [ %14, %13 ], [ 1165333779, %12 ], [ -1899850519, %11 ], [ %10, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %.not23 = icmp sgt i32 %.019, %5
  %6 = select i1 %.not23, i32 2012142527, i32 898349444
  br label %.backedge

7:                                                ; preds = %3
  %8 = and i32 %.019, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1107248523, i32 955249058
  br label %.backedge

11:                                               ; preds = %3
  br label %.backedge

12:                                               ; preds = %3
  br label %.backedge

13:                                               ; preds = %3
  %.not = icmp sgt i32 %.015, %.019
  %14 = select i1 %.not, i32 2003884299, i32 1501816236
  br label %.backedge

15:                                               ; preds = %3
  %16 = srem i32 %.019, %.015
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1440472894, i32 -1025361819
  br label %.backedge

19:                                               ; preds = %3
  %.neg = add i32 %.017, 1
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1163501021, i32 -2123879116
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 849160724, i32 -2123879116
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %42 = add i32 %.015, 1
  br label %.backedge

43:                                               ; preds = %3
  %44 = icmp eq i32 %.017, 8
  %45 = select i1 %44, i32 -411949471, i32 918614963
  br label %.backedge

46:                                               ; preds = %3
  %47 = add i32 %.021, 1
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
  %58 = select i1 %57, i32 -1014320192, i32 1837550512
  br label %.backedge

59:                                               ; preds = %3
  %60 = add i32 %.019, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 974633842, i32 1837550512
  br label %.backedge

70:                                               ; preds = %3
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
  %80 = select i1 %79, i32 285186293, i32 -221188374
  br label %.backedge

81:                                               ; preds = %3
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1690524809, i32 -221188374
  br label %.backedge

93:                                               ; preds = %3
  ret i32 0

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i32 %.019, 1
  br label %.backedge

97:                                               ; preds = %3
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180961874.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03281/s861800174.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s861800174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861800174.cpp, i8* null }]
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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1419498581, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1419498581, label %5
    i32 -1744438531, label %10
    i32 -626313050, label %20
    i32 -136410582, label %30
    i32 -1734648555, label %31
    i32 770880683, label %34
    i32 249185549, label %38
    i32 -112559984, label %40
    i32 -1056831012, label %41
    i32 -1483330127, label %43
    i32 -721195670, label %53
    i32 1698883728, label %64
    i32 1501226095, label %66
    i32 -1992865223, label %68
    i32 -1652940841, label %69
    i32 -1009651281, label %71
    i32 -98224191, label %81
    i32 -370859544, label %93
    i32 1179691675, label %94
    i32 1360337116, label %95
    i32 -987701870, label %96
  ]

.backedge:                                        ; preds = %4, %96, %95, %94, %81, %71, %69, %68, %66, %64, %53, %43, %41, %40, %38, %34, %31, %30, %20, %10, %5
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %96 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %68 ], [ %67, %66 ], [ %.020, %64 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %34 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %96 ], [ %.018, %95 ], [ %.018, %94 ], [ %.018, %81 ], [ %.018, %71 ], [ %70, %69 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %34 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %10 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %96 ], [ %.016, %95 ], [ 1, %94 ], [ %.016, %81 ], [ %.016, %71 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %66 ], [ %.016, %64 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %40 ], [ %39, %38 ], [ %.016, %34 ], [ %.016, %31 ], [ %.016, %30 ], [ 1, %20 ], [ %.016, %10 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %96 ], [ %.014, %95 ], [ 1, %94 ], [ %.014, %81 ], [ %.014, %71 ], [ %.014, %69 ], [ %.014, %68 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %53 ], [ %.014, %43 ], [ %42, %41 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %34 ], [ %.014, %31 ], [ %.014, %30 ], [ 1, %20 ], [ %.014, %10 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -98224191, %96 ], [ -721195670, %95 ], [ -626313050, %94 ], [ %92, %81 ], [ %80, %71 ], [ 1419498581, %69 ], [ -1652940841, %68 ], [ -1992865223, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1734648555, %41 ], [ -1056831012, %40 ], [ -112559984, %38 ], [ %37, %34 ], [ %33, %31 ], [ -1734648555, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, 1
  %8 = icmp slt i32 %.018, %7
  %9 = select i1 %8, i32 -1744438531, i32 -1009651281
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -626313050, i32 1179691675
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -136410582, i32 1179691675
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = icmp slt i32 %.014, %.018
  %33 = select i1 %32, i32 770880683, i32 -1483330127
  br label %.backedge

34:                                               ; preds = %4
  %35 = srem i32 %.018, %.014
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 249185549, i32 -112559984
  br label %.backedge

38:                                               ; preds = %4
  %39 = add i32 %.016, 1
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = add i32 %.014, 1
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -721195670, i32 1360337116
  br label %.backedge

53:                                               ; preds = %4
  %54 = icmp eq i32 %.016, 8
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1698883728, i32 1360337116
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0., i32 1501226095, i32 -1992865223
  br label %.backedge

66:                                               ; preds = %4
  %67 = add i32 %.020, 1
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = add i32 %.018, 2
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -98224191, i32 -987701870
  br label %.backedge

81:                                               ; preds = %4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -370859544, i32 -987701870
  br label %.backedge

93:                                               ; preds = %4
  ret i32 0

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861800174.cpp() #0 section ".text.startup" {
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

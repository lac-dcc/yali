; ModuleID = 'build_ollvm/programs/p03598/s840514010.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s840514010.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840514010.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %8 = phi i32 [ undef, %0 ], [ %.be15, %.backedge ]
  %9 = phi i32 [ undef, %0 ], [ %.be16, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2106330257, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2106330257, label %10
    i32 -1401456408, label %14
    i32 1384978422, label %21
    i32 -514212457, label %31
    i32 -1899368107, label %43
    i32 -1528923369, label %44
    i32 -1029324476, label %47
    i32 1853892751, label %57
    i32 2054836485, label %67
    i32 1303323454, label %68
    i32 16797596, label %78
    i32 -712287604, label %89
    i32 -1049834076, label %90
    i32 1616286648, label %93
    i32 209317639, label %96
    i32 1386949576, label %97
  ]

.backedge:                                        ; preds = %6, %97, %96, %93, %89, %78, %68, %67, %57, %47, %44, %43, %31, %21, %14, %10
  %.be = phi i32 [ %7, %6 ], [ %7, %97 ], [ %7, %96 ], [ %7, %93 ], [ %7, %89 ], [ %7, %78 ], [ %7, %68 ], [ %7, %67 ], [ %7, %57 ], [ %7, %47 ], [ %7, %44 ], [ %7, %43 ], [ %7, %31 ], [ %7, %21 ], [ %16, %14 ], [ %7, %10 ]
  %.be15 = phi i32 [ %8, %6 ], [ %8, %97 ], [ %8, %96 ], [ %8, %93 ], [ %8, %89 ], [ %8, %78 ], [ %8, %68 ], [ %8, %67 ], [ %8, %57 ], [ %8, %47 ], [ %8, %44 ], [ %8, %43 ], [ %7, %31 ], [ %8, %21 ], [ %16, %14 ], [ %8, %10 ]
  %.be16 = phi i32 [ %9, %6 ], [ %9, %97 ], [ %9, %96 ], [ %9, %93 ], [ %9, %89 ], [ %9, %78 ], [ %9, %68 ], [ %9, %67 ], [ %9, %57 ], [ %9, %47 ], [ %8, %44 ], [ %9, %43 ], [ %7, %31 ], [ %9, %21 ], [ %16, %14 ], [ %9, %10 ]
  %.011.be = phi i32 [ %.011, %6 ], [ %.neg, %97 ], [ %.011, %96 ], [ %.011, %93 ], [ %.011, %89 ], [ %79, %78 ], [ %.011, %68 ], [ %.011, %67 ], [ %.011, %57 ], [ %.011, %47 ], [ %.011, %44 ], [ %.011, %43 ], [ %.011, %31 ], [ %.011, %21 ], [ %.011, %14 ], [ %.011, %10 ]
  %.09.be = phi i32 [ %.09, %6 ], [ %.09, %97 ], [ %.09, %96 ], [ %95, %93 ], [ %.09, %89 ], [ %.09, %78 ], [ %.09, %68 ], [ %.09, %67 ], [ %.09, %57 ], [ %.09, %47 ], [ %46, %44 ], [ %.09, %43 ], [ %33, %31 ], [ %.09, %21 ], [ %.09, %14 ], [ %.09, %10 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 16797596, %97 ], [ 1853892751, %96 ], [ -514212457, %93 ], [ 2106330257, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1303323454, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1029324476, %44 ], [ -1029324476, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %14 ], [ %13, %10 ]
  br label %6

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.011, %11
  %13 = select i1 %12, i32 -1401456408, i32 -1049834076
  br label %.backedge

14:                                               ; preds = %6
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = shl nsw i32 %16, 1
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1384978422, i32 -1528923369
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -514212457, i32 1616286648
  br label %.backedge

31:                                               ; preds = %6
  %32 = shl nsw i32 %7, 1
  %33 = add i32 %32, %.09
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1899368107, i32 1616286648
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* %2, align 4
  %.neg13.neg = sub i32 %45, %8
  %.neg14.neg = shl i32 %.neg13.neg, 1
  %46 = add i32 %.neg14.neg, %.09
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1853892751, i32 209317639
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
  %66 = select i1 %65, i32 2054836485, i32 209317639
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 16797596, i32 1386949576
  br label %.backedge

78:                                               ; preds = %6
  %79 = add i32 %.011, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -712287604, i32 1386949576
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.09)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

93:                                               ; preds = %6
  %94 = shl nsw i32 %9, 1
  %95 = add i32 %94, %.09
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %.neg = add i32 %.011, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840514010.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03598/s365063390.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s365063390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365063390.cpp, i8* null }]
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
  %8 = phi i32 [ undef, %0 ], [ %.be22, %.backedge ]
  %9 = phi i32 [ undef, %0 ], [ %.be23, %.backedge ]
  %10 = phi i32 [ undef, %0 ], [ %.be24, %.backedge ]
  %11 = phi i32 [ undef, %0 ], [ %.be25, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -157566637, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -157566637, label %12
    i32 -1765954116, label %16
    i32 299679757, label %23
    i32 795532241, label %27
    i32 111162763, label %29
    i32 614761527, label %39
    i32 -1204307584, label %55
    i32 2114095469, label %56
    i32 1466060931, label %57
    i32 944310018, label %58
    i32 -295494309, label %68
    i32 -1622732032, label %78
    i32 -668641504, label %79
    i32 1870679692, label %80
    i32 -482619070, label %83
    i32 842184373, label %87
  ]

.backedge:                                        ; preds = %6, %87, %83, %79, %78, %68, %58, %57, %56, %55, %39, %29, %27, %23, %16, %12
  %.be = phi i32 [ %7, %6 ], [ %7, %87 ], [ %7, %83 ], [ %7, %79 ], [ %7, %78 ], [ %7, %68 ], [ %7, %58 ], [ %7, %57 ], [ %7, %56 ], [ %7, %55 ], [ %7, %39 ], [ %7, %29 ], [ %7, %27 ], [ %7, %23 ], [ %18, %16 ], [ %7, %12 ]
  %.be22 = phi i32 [ %8, %6 ], [ %8, %87 ], [ %8, %83 ], [ %8, %79 ], [ %8, %78 ], [ %8, %68 ], [ %8, %58 ], [ %8, %57 ], [ %8, %56 ], [ %8, %55 ], [ %8, %39 ], [ %8, %29 ], [ %8, %27 ], [ %7, %23 ], [ %18, %16 ], [ %8, %12 ]
  %.be23 = phi i32 [ %9, %6 ], [ %9, %87 ], [ %9, %83 ], [ %9, %79 ], [ %9, %78 ], [ %9, %68 ], [ %9, %58 ], [ %9, %57 ], [ %9, %56 ], [ %9, %55 ], [ %9, %39 ], [ %9, %29 ], [ %8, %27 ], [ %7, %23 ], [ %18, %16 ], [ %9, %12 ]
  %.be24 = phi i32 [ %10, %6 ], [ %10, %87 ], [ %10, %83 ], [ %10, %79 ], [ %10, %78 ], [ %10, %68 ], [ %10, %58 ], [ %10, %57 ], [ %10, %56 ], [ %10, %55 ], [ %9, %39 ], [ %10, %29 ], [ %8, %27 ], [ %7, %23 ], [ %18, %16 ], [ %10, %12 ]
  %.be25 = phi i32 [ %11, %6 ], [ %11, %87 ], [ %11, %83 ], [ %11, %79 ], [ %11, %78 ], [ %11, %68 ], [ %11, %58 ], [ %10, %57 ], [ %11, %56 ], [ %11, %55 ], [ %9, %39 ], [ %11, %29 ], [ %8, %27 ], [ %7, %23 ], [ %18, %16 ], [ %11, %12 ]
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %87 ], [ %86, %83 ], [ %.011, %79 ], [ %.011, %78 ], [ %.011, %68 ], [ %.011, %58 ], [ %.neg16, %57 ], [ %.011, %56 ], [ %.011, %55 ], [ %45, %39 ], [ %.011, %29 ], [ %.neg19, %27 ], [ %.011, %23 ], [ %.011, %16 ], [ %.011, %12 ]
  %.09.be = phi i32 [ %.09, %6 ], [ %.09, %87 ], [ %.09, %83 ], [ %.neg, %79 ], [ %.09, %78 ], [ %.09, %68 ], [ %.09, %58 ], [ %.09, %57 ], [ %.09, %56 ], [ %.09, %55 ], [ %.09, %39 ], [ %.09, %29 ], [ %.09, %27 ], [ %.09, %23 ], [ %.09, %16 ], [ %.09, %12 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -295494309, %87 ], [ 614761527, %83 ], [ -157566637, %79 ], [ -668641504, %78 ], [ %77, %68 ], [ %67, %58 ], [ 944310018, %57 ], [ 944310018, %56 ], [ 2114095469, %55 ], [ %54, %39 ], [ %38, %29 ], [ 2114095469, %27 ], [ %26, %23 ], [ %22, %16 ], [ %15, %12 ]
  br label %6

12:                                               ; preds = %6
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.09, %13
  %15 = select i1 %14, i32 -1765954116, i32 1870679692
  br label %.backedge

16:                                               ; preds = %6
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sgt i32 %18, %20
  %22 = select i1 %21, i32 299679757, i32 1466060931
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %7, %24
  %26 = select i1 %25, i32 795532241, i32 111162763
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* %2, align 4
  %.neg17.neg = sub i32 %8, %28
  %.neg18.neg = shl i32 %.neg17.neg, 1
  %.neg19 = add i32 %.neg18.neg, %.011
  br label %.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 614761527, i32 -482619070
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1177420933
  %42 = sub i32 %41, %9
  %43 = shl i32 %42, 1
  %44 = add i32 %.011, 1940125430
  %45 = add i32 %44, %43
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1204307584, i32 -482619070
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %.neg15.neg = shl i32 %10, 1
  %.neg16 = add i32 %.neg15.neg, %.011
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -295494309, i32 842184373
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
  %77 = select i1 %76, i32 -1622732032, i32 842184373
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %.neg = add i32 %.09, 1
  br label %.backedge

80:                                               ; preds = %6
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

83:                                               ; preds = %6
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, 209098431
  %.neg.neg = sub i32 %85, %11
  %.neg13.neg = shl i32 %.neg.neg, 1
  %.neg14 = add i32 %.011, -418196862
  %86 = add i32 %.neg14, %.neg13.neg
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365063390.cpp() #0 section ".text.startup" {
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

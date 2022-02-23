; ModuleID = 'build_ollvm/programs/p03598/s226645529.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s226645529.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226645529.cpp, i8* null }]
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
  %8 = phi i32 [ undef, %0 ], [ %.be20, %.backedge ]
  %9 = phi i32 [ undef, %0 ], [ %.be21, %.backedge ]
  %10 = phi i32 [ undef, %0 ], [ %.be22, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -903183686, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -903183686, label %11
    i32 -234378463, label %15
    i32 -1725980798, label %21
    i32 1464743421, label %31
    i32 -720841994, label %41
    i32 -329630411, label %42
    i32 503270018, label %52
    i32 103602133, label %65
    i32 -1700662053, label %66
    i32 -971718811, label %76
    i32 1127697636, label %86
    i32 1846483940, label %87
    i32 2133542611, label %89
    i32 1216591233, label %92
    i32 65433346, label %93
    i32 -224365252, label %100
  ]

.backedge:                                        ; preds = %6, %100, %93, %92, %87, %86, %76, %66, %65, %52, %42, %41, %31, %21, %15, %11
  %.be = phi i32 [ %7, %6 ], [ %7, %100 ], [ %7, %93 ], [ %7, %92 ], [ %7, %87 ], [ %7, %86 ], [ %7, %76 ], [ %7, %66 ], [ %7, %65 ], [ %7, %52 ], [ %7, %42 ], [ %7, %41 ], [ %7, %31 ], [ %7, %21 ], [ %17, %15 ], [ %7, %11 ]
  %.be20 = phi i32 [ %8, %6 ], [ %8, %100 ], [ %8, %93 ], [ %8, %92 ], [ %8, %87 ], [ %8, %86 ], [ %8, %76 ], [ %8, %66 ], [ %8, %65 ], [ %8, %52 ], [ %8, %42 ], [ %8, %41 ], [ %7, %31 ], [ %8, %21 ], [ %17, %15 ], [ %8, %11 ]
  %.be21 = phi i32 [ %9, %6 ], [ %9, %100 ], [ %9, %93 ], [ %9, %92 ], [ %9, %87 ], [ %9, %86 ], [ %9, %76 ], [ %9, %66 ], [ %9, %65 ], [ %8, %52 ], [ %9, %42 ], [ %9, %41 ], [ %7, %31 ], [ %9, %21 ], [ %17, %15 ], [ %9, %11 ]
  %.be22 = phi i32 [ %10, %6 ], [ %10, %100 ], [ %10, %93 ], [ %9, %92 ], [ %10, %87 ], [ %10, %86 ], [ %10, %76 ], [ %10, %66 ], [ %10, %65 ], [ %8, %52 ], [ %10, %42 ], [ %10, %41 ], [ %7, %31 ], [ %10, %21 ], [ %17, %15 ], [ %10, %11 ]
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %100 ], [ %99, %93 ], [ %.neg13, %92 ], [ %.011, %87 ], [ %.011, %86 ], [ %.011, %76 ], [ %.011, %66 ], [ %.011, %65 ], [ %55, %52 ], [ %.011, %42 ], [ %.011, %41 ], [ %.neg17, %31 ], [ %.011, %21 ], [ %.011, %15 ], [ %.011, %11 ]
  %.09.be = phi i32 [ %.09, %6 ], [ %.09, %100 ], [ %.09, %93 ], [ %.09, %92 ], [ %88, %87 ], [ %.09, %86 ], [ %.09, %76 ], [ %.09, %66 ], [ %.09, %65 ], [ %.09, %52 ], [ %.09, %42 ], [ %.09, %41 ], [ %.09, %31 ], [ %.09, %21 ], [ %.09, %15 ], [ %.09, %11 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -971718811, %100 ], [ 503270018, %93 ], [ 1464743421, %92 ], [ -903183686, %87 ], [ 1846483940, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1700662053, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1700662053, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %15 ], [ %14, %11 ]
  br label %6

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.09, %12
  %14 = select i1 %13, i32 -234378463, i32 2133542611
  br label %.backedge

15:                                               ; preds = %6
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %.not = icmp sgt i32 %17, %19
  %20 = select i1 %.not, i32 -329630411, i32 -1725980798
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
  %30 = select i1 %29, i32 1464743421, i32 1216591233
  br label %.backedge

31:                                               ; preds = %6
  %.neg.neg18 = shl i32 %7, 1
  %.neg17 = add i32 %.neg.neg18, %.011
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -720841994, i32 1216591233
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 503270018, i32 65433346
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 1654619638
  %.neg.neg15 = sub i32 %54, %8
  %.neg14.neg = shl i32 %.neg.neg15, 1
  %.neg16 = add i32 %.011, 985728020
  %55 = add i32 %.neg16, %.neg14.neg
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 103602133, i32 65433346
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -971718811, i32 -224365252
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1127697636, i32 -224365252
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = add i32 %.09, 1
  br label %.backedge

89:                                               ; preds = %6
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

92:                                               ; preds = %6
  %.neg.neg = shl i32 %9, 1
  %.neg13 = add i32 %.neg.neg, %.011
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 1274195359
  %96 = sub i32 %95, %10
  %97 = shl i32 %96, 1
  %98 = add i32 %.011, 1746576578
  %99 = add i32 %98, %97
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226645529.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/p03598/s600335782.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s600335782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600335782.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1042610690, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1042610690, label %11
    i32 -216304268, label %14
    i32 -97275857, label %25
    i32 1140959158, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -216304268, i32 1140959158
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -97275857, i32 1140959158
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -216304268, %26 ]
  br label %.outer
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
  %8 = phi i32 [ undef, %0 ], [ %.be21, %.backedge ]
  %9 = phi i32 [ undef, %0 ], [ %.be22, %.backedge ]
  %10 = phi i32 [ undef, %0 ], [ %.be23, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1095937147, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1095937147, label %11
    i32 -1500863681, label %15
    i32 -270582183, label %26
    i32 1437722504, label %36
    i32 -317041592, label %46
    i32 -112254898, label %47
    i32 547473457, label %57
    i32 -1928482565, label %70
    i32 -1778307042, label %71
    i32 -1805801203, label %81
    i32 -1563967291, label %91
    i32 -677316357, label %92
    i32 1796121285, label %93
    i32 -1409565764, label %96
    i32 -1065040854, label %97
    i32 1068668208, label %102
  ]

.backedge:                                        ; preds = %6, %102, %97, %96, %92, %91, %81, %71, %70, %57, %47, %46, %36, %26, %15, %11
  %.be = phi i32 [ %7, %6 ], [ %7, %102 ], [ %7, %97 ], [ %7, %96 ], [ %7, %92 ], [ %7, %91 ], [ %7, %81 ], [ %7, %71 ], [ %7, %70 ], [ %7, %57 ], [ %7, %47 ], [ %7, %46 ], [ %7, %36 ], [ %7, %26 ], [ %17, %15 ], [ %7, %11 ]
  %.be21 = phi i32 [ %8, %6 ], [ %8, %102 ], [ %8, %97 ], [ %8, %96 ], [ %8, %92 ], [ %8, %91 ], [ %8, %81 ], [ %8, %71 ], [ %8, %70 ], [ %8, %57 ], [ %8, %47 ], [ %8, %46 ], [ %7, %36 ], [ %8, %26 ], [ %17, %15 ], [ %8, %11 ]
  %.be22 = phi i32 [ %9, %6 ], [ %9, %102 ], [ %9, %97 ], [ %9, %96 ], [ %9, %92 ], [ %9, %91 ], [ %9, %81 ], [ %9, %71 ], [ %9, %70 ], [ %8, %57 ], [ %9, %47 ], [ %9, %46 ], [ %7, %36 ], [ %9, %26 ], [ %17, %15 ], [ %9, %11 ]
  %.be23 = phi i32 [ %10, %6 ], [ %10, %102 ], [ %10, %97 ], [ %9, %96 ], [ %10, %92 ], [ %10, %91 ], [ %10, %81 ], [ %10, %71 ], [ %10, %70 ], [ %8, %57 ], [ %10, %47 ], [ %10, %46 ], [ %7, %36 ], [ %10, %26 ], [ %17, %15 ], [ %10, %11 ]
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %102 ], [ %101, %97 ], [ %.neg13, %96 ], [ %.011, %92 ], [ %.011, %91 ], [ %.011, %81 ], [ %.011, %71 ], [ %.011, %70 ], [ %60, %57 ], [ %.011, %47 ], [ %.011, %46 ], [ %.neg18, %36 ], [ %.011, %26 ], [ %.011, %15 ], [ %.011, %11 ]
  %.09.be = phi i32 [ %.09, %6 ], [ %.09, %102 ], [ %.09, %97 ], [ %.09, %96 ], [ %.neg, %92 ], [ %.09, %91 ], [ %.09, %81 ], [ %.09, %71 ], [ %.09, %70 ], [ %.09, %57 ], [ %.09, %47 ], [ %.09, %46 ], [ %.09, %36 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %11 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1805801203, %102 ], [ 547473457, %97 ], [ 1437722504, %96 ], [ 1095937147, %92 ], [ -677316357, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1778307042, %70 ], [ %69, %57 ], [ %56, %47 ], [ -1778307042, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %15 ], [ %14, %11 ]
  br label %6

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.09, %12
  %14 = select i1 %13, i32 -1500863681, i32 1796121285
  br label %.backedge

15:                                               ; preds = %6
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = shl nsw i32 %17, 1
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 1552422801, %17
  %21 = add i32 %20, %19
  %22 = shl i32 %21, 1
  %23 = add i32 %22, 1190121694
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 -270582183, i32 -112254898
  br label %.backedge

26:                                               ; preds = %6
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1437722504, i32 -1409565764
  br label %.backedge

36:                                               ; preds = %6
  %.neg17.neg = shl i32 %7, 1
  %.neg18 = add i32 %.neg17.neg, %.011
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -317041592, i32 -1409565764
  br label %.backedge

46:                                               ; preds = %6
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
  %56 = select i1 %55, i32 547473457, i32 -1065040854
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 370180326
  %.neg14.neg = sub i32 %59, %8
  %.neg15.neg = shl i32 %.neg14.neg, 1
  %.neg16 = add i32 %.011, -740360652
  %60 = add i32 %.neg16, %.neg15.neg
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1928482565, i32 -1065040854
  br label %.backedge

70:                                               ; preds = %6
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1805801203, i32 1068668208
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1563967291, i32 1068668208
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %.neg = add i32 %.09, 1
  br label %.backedge

93:                                               ; preds = %6
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

96:                                               ; preds = %6
  %.neg.neg = shl i32 %9, 1
  %.neg13 = add i32 %.neg.neg, %.011
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, %10
  %100 = shl nsw i32 %99, 1
  %101 = add i32 %100, %.011
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600335782.cpp() #0 section ".text.startup" {
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

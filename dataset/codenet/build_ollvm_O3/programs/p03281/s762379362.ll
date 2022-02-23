; ModuleID = 'build_ollvm/programs/p03281/s762379362.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s762379362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762379362.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6yakusui(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1061550633, i32 -1744399607
  %13 = select i1 %11, i32 1537745593, i32 -1744399607
  %14 = select i1 %11, i32 -416471359, i32 1694419790
  %15 = select i1 %11, i32 -1128474519, i32 1694419790
  %16 = select i1 %11, i32 2028998466, i32 565031756
  %17 = select i1 %11, i32 345729392, i32 565031756
  br label %18

18:                                               ; preds = %.backedge, %1
  %.01518 = phi i32 [ undef, %1 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ 0, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1880558041, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1880558041, label %19
    i32 1633682877, label %21
    i32 345729392, label %22
    i32 2028998466, label %25
    i32 2108852897, label %27
    i32 -867683679, label %28
    i32 267446530, label %29
    i32 -1128474519, label %30
    i32 -416471359, label %32
    i32 1356515193, label %33
    i32 1537745593, label %34
    i32 1061550633, label %35
    i32 565031756, label %36
    i32 1694419790, label %37
    i32 -1744399607, label %39
  ]

.backedge:                                        ; preds = %18, %39, %37, %36, %34, %33, %32, %30, %29, %28, %27, %25, %22, %21, %19
  %.01518.be = phi i32 [ %.01518, %18 ], [ %.01518, %39 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.015, %34 ], [ %.01518, %33 ], [ %.01518, %32 ], [ %.01518, %30 ], [ %.01518, %29 ], [ %.01518, %28 ], [ %.01518, %27 ], [ %.01518, %25 ], [ %.01518, %22 ], [ %.01518, %21 ], [ %.01518, %19 ]
  %.015.be = phi i32 [ %.015, %18 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %.neg, %27 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %19 ]
  %.013.be = phi i32 [ %.013, %18 ], [ %.013, %39 ], [ %38, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %31, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %25 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1537745593, %39 ], [ -1128474519, %37 ], [ 345729392, %36 ], [ %12, %34 ], [ %13, %33 ], [ -1880558041, %32 ], [ %14, %30 ], [ %15, %29 ], [ 267446530, %28 ], [ -867683679, %27 ], [ %26, %25 ], [ %16, %22 ], [ %17, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not = icmp sgt i32 %.013, %0
  %20 = select i1 %.not, i32 1356515193, i32 1633682877
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = srem i32 %0, %.013
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 2108852897, i32 -867683679
  br label %.backedge

27:                                               ; preds = %18
  %.neg = add i32 %.015, 1
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = add i32 %.013, 1
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  store i32 %.01518, i32* %2, align 4
  %.0..0..0.12 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.12

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = add i32 %.013, 1
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 1, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1654460029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1654460029, label %5
    i32 -1057110911, label %15
    i32 -1523667413, label %27
    i32 -277926422, label %29
    i32 -1851149107, label %33
    i32 -812461345, label %43
    i32 668736926, label %54
    i32 -980036565, label %55
    i32 -664317104, label %56
    i32 830293528, label %58
    i32 -1991504972, label %61
    i32 565471728, label %62
  ]

.backedge:                                        ; preds = %4, %62, %61, %56, %55, %54, %43, %33, %29, %27, %15, %5
  %.010.be = phi i32 [ %.010, %4 ], [ %63, %62 ], [ %.010, %61 ], [ %.010, %56 ], [ %.010, %55 ], [ %.010, %54 ], [ %44, %43 ], [ %.010, %33 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %15 ], [ %.010, %5 ]
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %62 ], [ %.08, %61 ], [ %57, %56 ], [ %.08, %55 ], [ %.08, %54 ], [ %.08, %43 ], [ %.08, %33 ], [ %.08, %29 ], [ %.08, %27 ], [ %.08, %15 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -812461345, %62 ], [ -1057110911, %61 ], [ 1654460029, %56 ], [ -664317104, %55 ], [ -980036565, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1057110911, i32 -1991504972
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %.08, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1523667413, i32 -1991504972
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -277926422, i32 830293528
  br label %.backedge

29:                                               ; preds = %4
  %30 = call i32 @_Z6yakusui(i32 %.08)
  %31 = icmp eq i32 %30, 8
  %32 = select i1 %31, i32 -1851149107, i32 -980036565
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -812461345, i32 565471728
  br label %.backedge

43:                                               ; preds = %4
  %44 = add i32 %.010, 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 668736926, i32 565471728
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = add i32 %.08, 2
  br label %.backedge

58:                                               ; preds = %4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = add i32 %.010, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762379362.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

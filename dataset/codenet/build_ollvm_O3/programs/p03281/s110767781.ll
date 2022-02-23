; ModuleID = 'build_ollvm/programs/p03281/s110767781.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s110767781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110767781.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -337626892, %2 ], [ -422779399, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 -337626892, label %6
    i32 1681453635, label %.outer.backedge
    i32 -213870228, label %9
    i32 -422779399, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 1681453635, i32 -213870228
  br label %.outer10

9:                                                ; preds = %5
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.08.ph.be = phi i64 [ %10, %9 ], [ %1, %5 ]
  br label %.outer

11:                                               ; preds = %5
  ret i64 %.08.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i64 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 2065490515, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2065490515, label %15
    i32 -2110009735, label %18
    i32 520099607, label %30
    i32 1411456216, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2110009735, i32 1411456216
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %20 = sdiv i64 %13, %19
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 520099607, i32 1411456216
  br label %.outer

30:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2110009735, %31 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1045266835, i32 575529219
  %13 = select i1 %11, i32 123191748, i32 575529219
  %14 = select i1 %11, i32 -1852557008, i32 1057858425
  %15 = select i1 %11, i32 1294032696, i32 1057858425
  %16 = select i1 %11, i32 -2137913628, i32 -668965572
  %17 = select i1 %11, i32 811621294, i32 -668965572
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 945860737, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 945860737, label %22
    i32 1926078387, label %25
    i32 -374423915, label %26
    i32 -1942555132, label %29
    i32 991325866, label %33
    i32 1322493257, label %37
    i32 811621294, label %38
    i32 -2137913628, label %39
    i32 1574445306, label %40
    i32 1294032696, label %41
    i32 -1852557008, label %42
    i32 -1399798876, label %43
    i32 1719345140, label %44
    i32 123191748, label %45
    i32 -1045266835, label %47
    i32 812972878, label %49
    i32 -129634608, label %51
    i32 355871643, label %52
    i32 -705706276, label %54
    i32 -668965572, label %57
    i32 1057858425, label %59
    i32 575529219, label %60
  ]

.backedge:                                        ; preds = %21, %60, %59, %57, %52, %51, %49, %47, %45, %44, %43, %42, %41, %40, %39, %38, %37, %33, %29, %26, %25, %22
  %.022.be = phi i32 [ %.022, %21 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %52 ], [ %.022, %51 ], [ %50, %49 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %33 ], [ %.022, %29 ], [ %.022, %26 ], [ %.022, %25 ], [ %.022, %22 ]
  %.020.be = phi i64 [ %.020, %21 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %57 ], [ %53, %52 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %33 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %22 ]
  %.018.be = phi i32 [ %.018, %21 ], [ %.018, %60 ], [ %.018, %59 ], [ %58, %57 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %49 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.neg24, %38 ], [ %.018, %37 ], [ %.018, %33 ], [ %.018, %29 ], [ %.018, %26 ], [ 0, %25 ], [ %.018, %22 ]
  %.016.be = phi i64 [ %.016, %21 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %57 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %44 ], [ %.neg, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %26 ], [ 1, %25 ], [ %.016, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 123191748, %60 ], [ 1294032696, %59 ], [ 811621294, %57 ], [ 945860737, %52 ], [ 355871643, %51 ], [ -129634608, %49 ], [ %48, %47 ], [ %12, %45 ], [ %13, %44 ], [ -374423915, %43 ], [ -1399798876, %42 ], [ %14, %41 ], [ %15, %40 ], [ 1574445306, %39 ], [ %16, %38 ], [ %17, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %26 ], [ -374423915, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i64 %.020, %20
  %24 = select i1 %23, i32 1926078387, i32 -705706276
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %.neg25 = add i64 %.020, 1
  %27 = icmp slt i64 %.016, %.neg25
  %28 = select i1 %27, i32 -1942555132, i32 1719345140
  br label %.backedge

29:                                               ; preds = %21
  %30 = srem i64 %.020, %.016
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 991325866, i32 1574445306
  br label %.backedge

33:                                               ; preds = %21
  %34 = srem i64 %.016, 2
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, i32 1322493257, i32 1574445306
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  %.neg24 = add i32 %.018, 1
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %.neg = add i64 %.016, 1
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = icmp eq i32 %.018, 8
  store i1 %46, i1* %1, align 1
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 812972878, i32 -129634608
  br label %.backedge

49:                                               ; preds = %21
  %50 = add i32 %.022, 1
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %53 = add i64 %.020, 1
  br label %.backedge

54:                                               ; preds = %21
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

57:                                               ; preds = %21
  %58 = add i32 %.018, 1
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110767781.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03281/s741510205.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s741510205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741510205.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 821397216, i32 -1209016440
  %12 = select i1 %10, i32 -180323548, i32 -1209016440
  %13 = select i1 %10, i32 -1586473972, i32 1753807650
  %14 = select i1 %10, i32 128086439, i32 1753807650
  %15 = load i32, i32* %1, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1614360728, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1614360728, label %17
    i32 930023008, label %19
    i32 -237330572, label %22
    i32 976289006, label %23
    i32 -1219185213, label %25
    i32 -137148918, label %29
    i32 -722355117, label %31
    i32 -300208401, label %32
    i32 128086439, label %33
    i32 -1586473972, label %34
    i32 147194237, label %35
    i32 -1756020323, label %38
    i32 -180323548, label %39
    i32 821397216, label %41
    i32 2105386996, label %42
    i32 -334498934, label %43
    i32 1740113368, label %44
    i32 -611448465, label %46
    i32 1753807650, label %48
    i32 -1209016440, label %50
  ]

.backedge:                                        ; preds = %16, %50, %48, %44, %43, %42, %41, %39, %38, %35, %34, %33, %32, %31, %29, %25, %23, %22, %19, %17
  %.022.be = phi i32 [ %.022, %16 ], [ %51, %50 ], [ %.022, %48 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %40, %39 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %25 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %19 ], [ %.022, %17 ]
  %.020.be = phi i32 [ %.020, %16 ], [ %.020, %50 ], [ %.020, %48 ], [ %45, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %17 ]
  %.018.be = phi i32 [ %.018, %16 ], [ %.018, %50 ], [ %.018, %48 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %30, %29 ], [ %.018, %25 ], [ %.018, %23 ], [ 0, %22 ], [ %.018, %19 ], [ %.018, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %50 ], [ %49, %48 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %34 ], [ %.neg, %33 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %25 ], [ %.016, %23 ], [ 1, %22 ], [ %.016, %19 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -180323548, %50 ], [ 128086439, %48 ], [ -1614360728, %44 ], [ 1740113368, %43 ], [ -334498934, %42 ], [ 2105386996, %41 ], [ %11, %39 ], [ %12, %38 ], [ %37, %35 ], [ 976289006, %34 ], [ %13, %33 ], [ %14, %32 ], [ -300208401, %31 ], [ -722355117, %29 ], [ %28, %25 ], [ %24, %23 ], [ 976289006, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not25 = icmp sgt i32 %.020, %15
  %18 = select i1 %.not25, i32 -611448465, i32 930023008
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i32 %.020, 1
  %.not24 = icmp eq i32 %20, 0
  %21 = select i1 %.not24, i32 -334498934, i32 -237330572
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %.not = icmp sgt i32 %.016, %.020
  %24 = select i1 %.not, i32 147194237, i32 -1219185213
  br label %.backedge

25:                                               ; preds = %16
  %26 = srem i32 %.020, %.016
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -137148918, i32 -722355117
  br label %.backedge

29:                                               ; preds = %16
  %30 = add i32 %.018, 1
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.neg = add i32 %.016, 1
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = icmp eq i32 %.018, 8
  %37 = select i1 %36, i32 -1756020323, i32 2105386996
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %40 = add i32 %.022, 1
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %45 = add i32 %.020, 1
  br label %.backedge

46:                                               ; preds = %16
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  ret i32 0

48:                                               ; preds = %16
  %49 = add i32 %.016, 1
  br label %.backedge

50:                                               ; preds = %16
  %51 = add i32 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741510205.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -200824478, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -200824478, label %11
    i32 -1823198846, label %14
    i32 1899441882, label %24
    i32 1575348796, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1823198846, i32 1575348796
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1899441882, i32 1575348796
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1823198846, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

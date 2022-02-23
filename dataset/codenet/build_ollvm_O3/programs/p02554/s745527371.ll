; ModuleID = 'build_ollvm/programs/p02554/s745527371.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s745527371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745527371.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerxji(i64 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = sext i32 %2 to i64
  %8 = srem i64 %0, %7
  store i64 %8, i64* %6, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1295113643, i32 -2024374007
  %18 = select i1 %16, i32 -1267089066, i32 -2024374007
  %19 = select i1 %16, i32 -1906331606, i32 450295766
  %20 = select i1 %16, i32 -2135141054, i32 450295766
  %21 = select i1 %16, i32 -203024429, i32 1533946144
  %22 = select i1 %16, i32 -940566766, i32 1533946144
  %23 = select i1 %16, i32 -1311313311, i32 -1395273292
  %24 = select i1 %16, i32 916372265, i32 -1395273292
  br label %25

25:                                               ; preds = %.backedge, %3
  %.02229 = phi i32 [ undef, %3 ], [ %.02229.be, %.backedge ]
  %.026 = phi i64 [ %8, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1226270123, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1226270123, label %26
    i32 -982228943, label %29
    i32 916372265, label %30
    i32 -1311313311, label %31
    i32 1991122448, label %32
    i32 -518682289, label %33
    i32 -940566766, label %34
    i32 -203024429, label %36
    i32 644604702, label %38
    i32 -410760613, label %41
    i32 1832506168, label %46
    i32 221327508, label %50
    i32 -2135141054, label %51
    i32 -1906331606, label %52
    i32 1455993914, label %53
    i32 -1267089066, label %54
    i32 -1295113643, label %55
    i32 -1395273292, label %56
    i32 1533946144, label %57
    i32 450295766, label %58
    i32 -2024374007, label %59
  ]

.backedge:                                        ; preds = %25, %59, %58, %57, %56, %54, %53, %52, %51, %50, %46, %41, %38, %36, %34, %33, %32, %31, %30, %29, %26
  %.02229.be = phi i32 [ %.02229, %25 ], [ %.02229, %59 ], [ %.02229, %58 ], [ %.02229, %57 ], [ %.02229, %56 ], [ %.022, %54 ], [ %.02229, %53 ], [ %.02229, %52 ], [ %.02229, %51 ], [ %.02229, %50 ], [ %.02229, %46 ], [ %.02229, %41 ], [ %.02229, %38 ], [ %.02229, %36 ], [ %.02229, %34 ], [ %.02229, %33 ], [ %.02229, %32 ], [ %.02229, %31 ], [ %.02229, %30 ], [ %.02229, %29 ], [ %.02229, %26 ]
  %.026.be = phi i64 [ %.026, %25 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ %49, %46 ], [ %.026, %41 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %26 ]
  %.024.be = phi i32 [ %.024, %25 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %47, %46 ], [ %.024, %41 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %26 ]
  %.022.be = phi i32 [ %.022, %25 ], [ %.022, %59 ], [ %.020, %58 ], [ %.022, %57 ], [ 0, %56 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.020, %51 ], [ %.022, %50 ], [ %.022, %46 ], [ %.022, %41 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ 0, %30 ], [ %.022, %29 ], [ %.022, %26 ]
  %.020.be = phi i32 [ %.020, %25 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %46 ], [ %45, %41 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %29 ], [ %.020, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1267089066, %59 ], [ -2135141054, %58 ], [ -940566766, %57 ], [ 916372265, %56 ], [ %17, %54 ], [ %18, %53 ], [ 1455993914, %52 ], [ %19, %51 ], [ %20, %50 ], [ -518682289, %46 ], [ 1832506168, %41 ], [ %40, %38 ], [ %37, %36 ], [ %21, %34 ], [ %22, %33 ], [ -518682289, %32 ], [ 1455993914, %31 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %27 = icmp eq i64 %.0..0..0., 0
  %28 = select i1 %27, i32 -982228943, i32 1991122448
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  %35 = icmp ne i32 %.024, 0
  store i1 %35, i1* %5, align 1
  br label %.backedge

36:                                               ; preds = %25
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.18, i32 644604702, i32 221327508
  br label %.backedge

38:                                               ; preds = %25
  %39 = and i32 %.024, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 1832506168, i32 -410760613
  br label %.backedge

41:                                               ; preds = %25
  %42 = sext i32 %.020 to i64
  %43 = mul nsw i64 %.026, %42
  %44 = srem i64 %43, %7
  %45 = trunc i64 %44 to i32
  br label %.backedge

46:                                               ; preds = %25
  %47 = lshr i32 %.024, 1
  %48 = mul nsw i64 %.026, %.026
  %49 = srem i64 %48, %7
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  store i32 %.02229, i32* %4, align 4
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.19

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #1 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = call i32 @_Z5powerxji(i64 10, i32 %3, i32 1000000007)
  %5 = srem i32 %4, 1000000007
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @_Z5powerxji(i64 9, i32 %6, i32 1000000007)
  %8 = shl nsw i32 %7, 1
  %9 = srem i32 %8, 1000000007
  %10 = add nsw i32 %5, 1000000007
  %11 = sub i32 %10, %9
  %12 = srem i32 %11, 1000000007
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @_Z5powerxji(i64 8, i32 %13, i32 1000000007)
  %15 = srem i32 %14, 1000000007
  %16 = add nsw i32 %12, %15
  %17 = srem i32 %16, 1000000007
  %.sext14 = sext i32 %17 to i64
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.sext14)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745527371.cpp() #1 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2009313279, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2009313279, label %11
    i32 1512069475, label %14
    i32 1336640004, label %24
    i32 -2085493206, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1512069475, i32 -2085493206
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1336640004, i32 -2085493206
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1512069475, %25 ]
  br label %.outer
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

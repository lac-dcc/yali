; ModuleID = 'build_ollvm/programs/p03281/s813230137.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s813230137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813230137.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 877740335, i32 3947773
  %14 = select i1 %12, i32 -1191594580, i32 3947773
  %15 = select i1 %12, i32 -1379262243, i32 2101991941
  %16 = select i1 %12, i32 2130225360, i32 2101991941
  %17 = select i1 %12, i32 235372054, i32 1635771843
  %18 = select i1 %12, i32 1630055343, i32 1635771843
  %19 = select i1 %12, i32 429983661, i32 -384025703
  %20 = select i1 %12, i32 -1887116625, i32 -384025703
  %21 = select i1 %12, i32 -67223240, i32 -912900509
  %22 = select i1 %12, i32 -821853353, i32 -912900509
  %23 = load i32, i32* %3, align 4
  %.neg26 = add i32 %23, 1
  %24 = select i1 %12, i32 -1902758529, i32 -1245418437
  %25 = select i1 %12, i32 1021161580, i32 -1245418437
  br label %26

26:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1604853852, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1604853852, label %27
    i32 1021161580, label %28
    i32 -1902758529, label %30
    i32 -1807850896, label %32
    i32 -821853353, label %33
    i32 -67223240, label %34
    i32 846559628, label %35
    i32 1414868014, label %38
    i32 -1618751087, label %42
    i32 337766502, label %44
    i32 -1887116625, label %45
    i32 429983661, label %46
    i32 388834683, label %47
    i32 1630055343, label %48
    i32 235372054, label %50
    i32 1961268813, label %51
    i32 2130225360, label %52
    i32 -1379262243, label %54
    i32 128881446, label %56
    i32 -1191594580, label %57
    i32 877740335, label %59
    i32 -345636609, label %60
    i32 474266888, label %61
    i32 891252695, label %63
    i32 -1245418437, label %65
    i32 -912900509, label %66
    i32 -384025703, label %67
    i32 1635771843, label %68
    i32 2101991941, label %70
    i32 3947773, label %71
  ]

.backedge:                                        ; preds = %26, %71, %70, %68, %67, %66, %65, %61, %60, %59, %57, %56, %54, %52, %51, %50, %48, %47, %46, %45, %44, %42, %38, %35, %34, %33, %32, %30, %28, %27
  %.024.be = phi i32 [ %.024, %26 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %61 ], [ 0, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %44 ], [ %43, %42 ], [ %.024, %38 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %27 ]
  %.022.be = phi i32 [ %.022, %26 ], [ %72, %71 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %58, %57 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %27 ]
  %.020.be = phi i32 [ %.020, %26 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %65 ], [ %62, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %27 ]
  %.018.be = phi i32 [ %.018, %26 ], [ %.018, %71 ], [ %.018, %70 ], [ %69, %68 ], [ %.018, %67 ], [ 1, %66 ], [ %.018, %65 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %49, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %34 ], [ 1, %33 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1191594580, %71 ], [ 2130225360, %70 ], [ 1630055343, %68 ], [ -1887116625, %67 ], [ -821853353, %66 ], [ 1021161580, %65 ], [ -1604853852, %61 ], [ 474266888, %60 ], [ -345636609, %59 ], [ %13, %57 ], [ %14, %56 ], [ %55, %54 ], [ %15, %52 ], [ %16, %51 ], [ 846559628, %50 ], [ %17, %48 ], [ %18, %47 ], [ 388834683, %46 ], [ %19, %45 ], [ %20, %44 ], [ 337766502, %42 ], [ %41, %38 ], [ %37, %35 ], [ 846559628, %34 ], [ %21, %33 ], [ %22, %32 ], [ %31, %30 ], [ %24, %28 ], [ %25, %27 ]
  br label %26

27:                                               ; preds = %26
  br label %.backedge

28:                                               ; preds = %26
  %29 = icmp slt i32 %.020, %.neg26
  store i1 %29, i1* %2, align 1
  br label %.backedge

30:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -1807850896, i32 891252695
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  %.neg = add i32 %.020, 1
  %36 = icmp slt i32 %.018, %.neg
  %37 = select i1 %36, i32 1414868014, i32 1961268813
  br label %.backedge

38:                                               ; preds = %26
  %39 = srem i32 %.020, %.018
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1618751087, i32 337766502
  br label %.backedge

42:                                               ; preds = %26
  %43 = add i32 %.024, 1
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  br label %.backedge

46:                                               ; preds = %26
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  %49 = add i32 %.018, 2
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %53 = icmp eq i32 %.024, 8
  store i1 %53, i1* %1, align 1
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.17, i32 128881446, i32 -345636609
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %58 = add i32 %.022, 1
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  %62 = add i32 %.020, 2
  br label %.backedge

63:                                               ; preds = %26
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  ret i32 0

65:                                               ; preds = %26
  br label %.backedge

66:                                               ; preds = %26
  br label %.backedge

67:                                               ; preds = %26
  br label %.backedge

68:                                               ; preds = %26
  %69 = add i32 %.018, 2
  br label %.backedge

70:                                               ; preds = %26
  br label %.backedge

71:                                               ; preds = %26
  %72 = add i32 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813230137.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1841028165, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1841028165, label %11
    i32 915874609, label %14
    i32 -1069953972, label %24
    i32 88881584, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 915874609, i32 88881584
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
  %23 = select i1 %22, i32 -1069953972, i32 88881584
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 915874609, %25 ]
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

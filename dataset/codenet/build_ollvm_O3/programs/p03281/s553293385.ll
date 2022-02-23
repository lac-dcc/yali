; ModuleID = 'build_ollvm/programs/p03281/s553293385.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s553293385.cpp"
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
@dp = local_unnamed_addr global [10001 x [1001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553293385.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1906624243, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1906624243, label %11
    i32 1227937239, label %14
    i32 -1644913507, label %25
    i32 446282708, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1227937239, i32 446282708
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
  %24 = select i1 %23, i32 -1644913507, i32 446282708
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1227937239, %26 ]
  br label %.outer
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
  %13 = select i1 %12, i32 564490832, i32 1412508757
  %14 = select i1 %12, i32 673175239, i32 1412508757
  %15 = select i1 %12, i32 1127287761, i32 -1223882880
  %16 = select i1 %12, i32 1181951656, i32 -1223882880
  %17 = select i1 %12, i32 -717205881, i32 192265990
  %18 = select i1 %12, i32 372947253, i32 192265990
  %19 = select i1 %12, i32 693809395, i32 959649797
  %20 = select i1 %12, i32 1346443701, i32 959649797
  %21 = select i1 %12, i32 -718529387, i32 -1230669417
  %22 = select i1 %12, i32 -1710711940, i32 -1230669417
  %23 = select i1 %12, i32 282248860, i32 -1153896338
  %24 = select i1 %12, i32 -1069032935, i32 -1153896338
  %25 = load i32, i32* %3, align 4
  %26 = select i1 %12, i32 725368859, i32 777432577
  %27 = select i1 %12, i32 -1609410664, i32 777432577
  br label %28

28:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 263983101, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 263983101, label %29
    i32 -149244809, label %31
    i32 1826459749, label %35
    i32 -1609410664, label %36
    i32 725368859, label %37
    i32 558944496, label %38
    i32 -97417416, label %40
    i32 -1069032935, label %41
    i32 282248860, label %44
    i32 -809869979, label %46
    i32 -194567686, label %48
    i32 -1710711940, label %49
    i32 -718529387, label %50
    i32 299992908, label %51
    i32 1346443701, label %52
    i32 693809395, label %54
    i32 145645705, label %55
    i32 372947253, label %56
    i32 -717205881, label %58
    i32 1119572767, label %60
    i32 1181951656, label %61
    i32 1127287761, label %62
    i32 -2119163372, label %63
    i32 673175239, label %64
    i32 564490832, label %65
    i32 1999230931, label %66
    i32 -2030182174, label %67
    i32 -667478598, label %69
    i32 777432577, label %72
    i32 -1153896338, label %73
    i32 -1230669417, label %74
    i32 959649797, label %75
    i32 192265990, label %77
    i32 -1223882880, label %78
    i32 1412508757, label %80
  ]

.backedge:                                        ; preds = %28, %80, %78, %77, %75, %74, %73, %72, %67, %66, %65, %64, %63, %62, %61, %60, %58, %56, %55, %54, %52, %51, %50, %49, %48, %46, %44, %41, %40, %38, %37, %36, %35, %31, %29
  %.024.be = phi i32 [ %.024, %28 ], [ %.024, %80 ], [ %79, %78 ], [ %.024, %77 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.neg, %61 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %31 ], [ %.024, %29 ]
  %.022.be = phi i32 [ %.022, %28 ], [ %.022, %80 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %72 ], [ %68, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %31 ], [ %.022, %29 ]
  %.020.be = phi i32 [ %.020, %28 ], [ %.020, %80 ], [ %.020, %78 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %73 ], [ 0, %72 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %47, %46 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %37 ], [ 0, %36 ], [ %.020, %35 ], [ %.020, %31 ], [ %.020, %29 ]
  %.018.be = phi i32 [ %.018, %28 ], [ %.018, %80 ], [ %.018, %78 ], [ %.018, %77 ], [ %76, %75 ], [ %.018, %74 ], [ %.018, %73 ], [ 1, %72 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %58 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %53, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ 1, %36 ], [ %.018, %35 ], [ %.018, %31 ], [ %.018, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 673175239, %80 ], [ 1181951656, %78 ], [ 372947253, %77 ], [ 1346443701, %75 ], [ -1710711940, %74 ], [ -1069032935, %73 ], [ -1609410664, %72 ], [ 263983101, %67 ], [ -2030182174, %66 ], [ 1999230931, %65 ], [ %13, %64 ], [ %14, %63 ], [ -2119163372, %62 ], [ %15, %61 ], [ %16, %60 ], [ %59, %58 ], [ %17, %56 ], [ %18, %55 ], [ 558944496, %54 ], [ %19, %52 ], [ %20, %51 ], [ 299992908, %50 ], [ %21, %49 ], [ %22, %48 ], [ -194567686, %46 ], [ %45, %44 ], [ %23, %41 ], [ %24, %40 ], [ %39, %38 ], [ 558944496, %37 ], [ %26, %36 ], [ %27, %35 ], [ %34, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.not26 = icmp sgt i32 %.022, %25
  %30 = select i1 %.not26, i32 -667478598, i32 -149244809
  br label %.backedge

31:                                               ; preds = %28
  %32 = srem i32 %.022, 2
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1826459749, i32 1999230931
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  %.not = icmp sgt i32 %.018, %25
  %39 = select i1 %.not, i32 145645705, i32 -97417416
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  %42 = srem i32 %.022, %.018
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %2, align 1
  br label %.backedge

44:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 -809869979, i32 -194567686
  br label %.backedge

46:                                               ; preds = %28
  %47 = add i32 %.020, 1
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  br label %.backedge

52:                                               ; preds = %28
  %53 = add i32 %.018, 1
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge

56:                                               ; preds = %28
  %57 = icmp eq i32 %.020, 8
  store i1 %57, i1* %1, align 1
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.17, i32 1119572767, i32 -2119163372
  br label %.backedge

60:                                               ; preds = %28
  br label %.backedge

61:                                               ; preds = %28
  %.neg = add i32 %.024, 1
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge

65:                                               ; preds = %28
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  %68 = add i32 %.022, 1
  br label %.backedge

69:                                               ; preds = %28
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

72:                                               ; preds = %28
  br label %.backedge

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  br label %.backedge

75:                                               ; preds = %28
  %76 = add i32 %.018, 1
  br label %.backedge

77:                                               ; preds = %28
  br label %.backedge

78:                                               ; preds = %28
  %79 = add i32 %.024, 1
  br label %.backedge

80:                                               ; preds = %28
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553293385.cpp() #0 section ".text.startup" {
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

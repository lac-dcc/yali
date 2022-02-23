; ModuleID = 'build_ollvm/programs/p03281/s190453420.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s190453420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190453420.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 8624199, i32 1823649649
  %16 = select i1 %14, i32 -1618119319, i32 1823649649
  %17 = select i1 %14, i32 1005518249, i32 -780322159
  %18 = select i1 %14, i32 1370826908, i32 -780322159
  %19 = select i1 %14, i32 250157956, i32 -1394916919
  %20 = select i1 %14, i32 -1461156235, i32 -1394916919
  %21 = select i1 %14, i32 1231401421, i32 -1627908965
  %22 = select i1 %14, i32 -457166136, i32 -1627908965
  %23 = select i1 %14, i32 -2085150530, i32 -534661784
  %24 = select i1 %14, i32 -2123201804, i32 -534661784
  %25 = select i1 %14, i32 -1626598546, i32 153800306
  %26 = select i1 %14, i32 2071850707, i32 153800306
  %27 = select i1 %14, i32 -965976322, i32 -396840793
  %28 = select i1 %14, i32 -526958583, i32 -396840793
  %29 = select i1 %14, i32 34047805, i32 -856737129
  %30 = select i1 %14, i32 2084053923, i32 -856737129
  %31 = load i32, i32* %5, align 4
  %32 = select i1 %14, i32 645344321, i32 1675360044
  %33 = select i1 %14, i32 1688066280, i32 1675360044
  br label %34

34:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 105, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -861493963, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -861493963, label %35
    i32 1688066280, label %36
    i32 645344321, label %38
    i32 -975549921, label %40
    i32 2084053923, label %41
    i32 34047805, label %42
    i32 -1408239450, label %43
    i32 -526958583, label %44
    i32 -965976322, label %46
    i32 -840184655, label %48
    i32 579814029, label %52
    i32 2071850707, label %53
    i32 -1626598546, label %55
    i32 -1313860759, label %56
    i32 -2123201804, label %57
    i32 -2085150530, label %59
    i32 2110107253, label %61
    i32 -457166136, label %62
    i32 1231401421, label %63
    i32 1842817524, label %64
    i32 499016122, label %65
    i32 -1461156235, label %66
    i32 250157956, label %68
    i32 2025325217, label %69
    i32 1370826908, label %70
    i32 1005518249, label %72
    i32 -2016060292, label %74
    i32 1697382425, label %76
    i32 -854167179, label %77
    i32 -1618119319, label %78
    i32 8624199, label %80
    i32 -719344987, label %81
    i32 1675360044, label %84
    i32 -856737129, label %85
    i32 -396840793, label %86
    i32 153800306, label %87
    i32 -534661784, label %88
    i32 -1627908965, label %89
    i32 -1394916919, label %90
    i32 -780322159, label %92
    i32 1823649649, label %93
  ]

.backedge:                                        ; preds = %34, %93, %92, %90, %89, %88, %87, %86, %85, %84, %80, %78, %77, %76, %74, %72, %70, %69, %68, %66, %65, %64, %63, %62, %61, %59, %57, %56, %55, %53, %52, %48, %46, %44, %43, %42, %41, %40, %38, %36, %35
  %.030.be = phi i32 [ %.030, %34 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %76 ], [ %75, %74 ], [ %.030, %72 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %35 ]
  %.028.be = phi i32 [ %.028, %34 ], [ %.neg, %93 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %80 ], [ %79, %78 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %35 ]
  %.026.be = phi i32 [ %.026, %34 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %88 ], [ %.neg32, %87 ], [ %.026, %86 ], [ 0, %85 ], [ %.026, %84 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %74 ], [ %.026, %72 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %55 ], [ %54, %53 ], [ %.026, %52 ], [ %.026, %48 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %42 ], [ 0, %41 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %35 ]
  %.024.be = phi i32 [ %.024, %34 ], [ %.024, %93 ], [ %.024, %92 ], [ %91, %90 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %86 ], [ 1, %85 ], [ %.024, %84 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %74 ], [ %.024, %72 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %68 ], [ %67, %66 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %42 ], [ 1, %41 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ -1618119319, %93 ], [ 1370826908, %92 ], [ -1461156235, %90 ], [ -457166136, %89 ], [ -2123201804, %88 ], [ 2071850707, %87 ], [ -526958583, %86 ], [ 2084053923, %85 ], [ 1688066280, %84 ], [ -861493963, %80 ], [ %15, %78 ], [ %16, %77 ], [ -854167179, %76 ], [ 1697382425, %74 ], [ %73, %72 ], [ %17, %70 ], [ %18, %69 ], [ -1408239450, %68 ], [ %19, %66 ], [ %20, %65 ], [ 499016122, %64 ], [ 2025325217, %63 ], [ %21, %62 ], [ %22, %61 ], [ %60, %59 ], [ %23, %57 ], [ %24, %56 ], [ -1313860759, %55 ], [ %25, %53 ], [ %26, %52 ], [ %51, %48 ], [ %47, %46 ], [ %27, %44 ], [ %28, %43 ], [ -1408239450, %42 ], [ %29, %41 ], [ %30, %40 ], [ %39, %38 ], [ %32, %36 ], [ %33, %35 ]
  br label %34

35:                                               ; preds = %34
  br label %.backedge

36:                                               ; preds = %34
  %37 = icmp sle i32 %.028, %31
  store i1 %37, i1* %4, align 1
  br label %.backedge

38:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 -975549921, i32 -719344987
  br label %.backedge

40:                                               ; preds = %34
  br label %.backedge

41:                                               ; preds = %34
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  br label %.backedge

44:                                               ; preds = %34
  %45 = icmp sle i32 %.024, %.028
  store i1 %45, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %34
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.21, i32 -840184655, i32 2025325217
  br label %.backedge

48:                                               ; preds = %34
  %49 = srem i32 %.028, %.024
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 579814029, i32 -1313860759
  br label %.backedge

52:                                               ; preds = %34
  br label %.backedge

53:                                               ; preds = %34
  %54 = add i32 %.026, 1
  br label %.backedge

55:                                               ; preds = %34
  br label %.backedge

56:                                               ; preds = %34
  br label %.backedge

57:                                               ; preds = %34
  %58 = icmp sgt i32 %.026, 8
  store i1 %58, i1* %2, align 1
  br label %.backedge

59:                                               ; preds = %34
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.22, i32 2110107253, i32 1842817524
  br label %.backedge

61:                                               ; preds = %34
  br label %.backedge

62:                                               ; preds = %34
  br label %.backedge

63:                                               ; preds = %34
  br label %.backedge

64:                                               ; preds = %34
  br label %.backedge

65:                                               ; preds = %34
  br label %.backedge

66:                                               ; preds = %34
  %67 = add i32 %.024, 1
  br label %.backedge

68:                                               ; preds = %34
  br label %.backedge

69:                                               ; preds = %34
  br label %.backedge

70:                                               ; preds = %34
  %71 = icmp eq i32 %.026, 8
  store i1 %71, i1* %1, align 1
  br label %.backedge

72:                                               ; preds = %34
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.23, i32 -2016060292, i32 1697382425
  br label %.backedge

74:                                               ; preds = %34
  %75 = add i32 %.030, 1
  br label %.backedge

76:                                               ; preds = %34
  br label %.backedge

77:                                               ; preds = %34
  br label %.backedge

78:                                               ; preds = %34
  %79 = add i32 %.028, 2
  br label %.backedge

80:                                               ; preds = %34
  br label %.backedge

81:                                               ; preds = %34
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

84:                                               ; preds = %34
  br label %.backedge

85:                                               ; preds = %34
  br label %.backedge

86:                                               ; preds = %34
  br label %.backedge

87:                                               ; preds = %34
  %.neg32 = add i32 %.026, 1
  br label %.backedge

88:                                               ; preds = %34
  br label %.backedge

89:                                               ; preds = %34
  br label %.backedge

90:                                               ; preds = %34
  %91 = add i32 %.024, 1
  br label %.backedge

92:                                               ; preds = %34
  br label %.backedge

93:                                               ; preds = %34
  %.neg = add i32 %.028, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190453420.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1810116643, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1810116643, label %11
    i32 -1035109760, label %14
    i32 -1113141656, label %24
    i32 617222107, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1035109760, i32 617222107
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
  %23 = select i1 %22, i32 -1113141656, i32 617222107
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1035109760, %25 ]
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

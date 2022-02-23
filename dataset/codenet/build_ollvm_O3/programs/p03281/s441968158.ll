; ModuleID = 'build_ollvm/programs/p03281/s441968158.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s441968158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441968158.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 313635995, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 313635995, label %11
    i32 647816631, label %14
    i32 1961502097, label %25
    i32 237291921, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 647816631, i32 237291921
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
  %24 = select i1 %23, i32 1961502097, i32 237291921
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 647816631, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1560673320, i32 -776951397
  %13 = select i1 %11, i32 1021071068, i32 -776951397
  %14 = select i1 %11, i32 1150202935, i32 -666262597
  %15 = select i1 %11, i32 1698062538, i32 -666262597
  %16 = select i1 %11, i32 -1499813414, i32 -429506075
  %17 = select i1 %11, i32 286166158, i32 -429506075
  %18 = select i1 %11, i32 -634595782, i32 -1050350157
  %19 = select i1 %11, i32 -614474488, i32 -1050350157
  %20 = select i1 %11, i32 -1631980548, i32 1464608975
  %21 = select i1 %11, i32 1796726220, i32 1464608975
  %22 = load i32, i32* %2, align 4
  br label %23

23:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -612603251, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -612603251, label %24
    i32 1412268654, label %26
    i32 1796726220, label %27
    i32 -1631980548, label %28
    i32 -774036666, label %29
    i32 -614474488, label %30
    i32 -634595782, label %33
    i32 1973205094, label %35
    i32 -1783017835, label %39
    i32 286166158, label %40
    i32 -1499813414, label %42
    i32 1743952686, label %43
    i32 -722048154, label %44
    i32 1698062538, label %45
    i32 1150202935, label %47
    i32 969898829, label %48
    i32 -99933896, label %51
    i32 -419179340, label %53
    i32 1773641595, label %54
    i32 1021071068, label %55
    i32 -1560673320, label %57
    i32 -1739594467, label %58
    i32 1464608975, label %61
    i32 -1050350157, label %62
    i32 -429506075, label %63
    i32 -666262597, label %64
    i32 -776951397, label %66
  ]

.backedge:                                        ; preds = %23, %66, %64, %63, %62, %61, %57, %55, %54, %53, %51, %48, %47, %45, %44, %43, %42, %40, %39, %35, %33, %30, %29, %28, %27, %26, %24
  %.025.be = phi i32 [ %.025, %23 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %52, %51 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %27 ], [ %.025, %26 ], [ %.025, %24 ]
  %.023.be = phi i32 [ %.023, %23 ], [ %.neg, %66 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %57 ], [ %56, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %24 ]
  %.021.be = phi i32 [ %.021, %23 ], [ %.021, %66 ], [ %.021, %64 ], [ %.neg27, %63 ], [ %.021, %62 ], [ 0, %61 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %51 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %41, %40 ], [ %.021, %39 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %28 ], [ 0, %27 ], [ %.021, %26 ], [ %.021, %24 ]
  %.019.be = phi i32 [ %.019, %23 ], [ %.019, %66 ], [ %65, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ 1, %61 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %48 ], [ %.019, %47 ], [ %46, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %28 ], [ 1, %27 ], [ %.019, %26 ], [ %.019, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1021071068, %66 ], [ 1698062538, %64 ], [ 286166158, %63 ], [ -614474488, %62 ], [ 1796726220, %61 ], [ -612603251, %57 ], [ %12, %55 ], [ %13, %54 ], [ 1773641595, %53 ], [ -419179340, %51 ], [ %50, %48 ], [ -774036666, %47 ], [ %14, %45 ], [ %15, %44 ], [ -722048154, %43 ], [ 1743952686, %42 ], [ %16, %40 ], [ %17, %39 ], [ %38, %35 ], [ %34, %33 ], [ %18, %30 ], [ %19, %29 ], [ -774036666, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.not = icmp sgt i32 %.023, %22
  %25 = select i1 %.not, i32 -1739594467, i32 1412268654
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = mul nsw i32 %.019, %.019
  %32 = icmp sle i32 %31, %.023
  store i1 %32, i1* %1, align 1
  br label %.backedge

33:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 1973205094, i32 969898829
  br label %.backedge

35:                                               ; preds = %23
  %36 = srem i32 %.023, %.019
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1783017835, i32 1743952686
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  %41 = add i32 %.021, 1
  br label %.backedge

42:                                               ; preds = %23
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  %46 = add i32 %.019, 1
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = icmp eq i32 %.021, 4
  %50 = select i1 %49, i32 -99933896, i32 -419179340
  br label %.backedge

51:                                               ; preds = %23
  %52 = add i32 %.025, 1
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %56 = add i32 %.023, 2
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %59, i8 signext 10)
  ret void

61:                                               ; preds = %23
  br label %.backedge

62:                                               ; preds = %23
  br label %.backedge

63:                                               ; preds = %23
  %.neg27 = add i32 %.021, 1
  br label %.backedge

64:                                               ; preds = %23
  %65 = add i32 %.019, 1
  br label %.backedge

66:                                               ; preds = %23
  %.neg = add i32 %.023, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.02.ph = phi i32 [ %11, %10 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %12, %10 ], [ 735826554, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %13
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ 735826554, %13 ]
  br label %9

9:                                                ; preds = %.outer4, %9
  switch i32 %.0.ph5, label %9 [
    i32 735826554, label %10
    i32 -249072178, label %13
    i32 -950577134, label %14
  ]

10:                                               ; preds = %9
  %11 = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %12 = select i1 %.not, i32 -950577134, i32 -249072178
  br label %.outer

13:                                               ; preds = %9
  tail call void @_Z5solvev()
  br label %.outer4

14:                                               ; preds = %9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441968158.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1453243545, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1453243545, label %11
    i32 511322392, label %14
    i32 577240070, label %24
    i32 1272534643, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 511322392, i32 1272534643
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
  %23 = select i1 %22, i32 577240070, i32 1272534643
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 511322392, %25 ]
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

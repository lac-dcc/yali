; ModuleID = 'build_ollvm/programs/p03281/s001768024.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s001768024.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001768024.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1787267748, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1787267748, label %11
    i32 -1854219128, label %14
    i32 1085143361, label %25
    i32 1371197253, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1854219128, i32 1371197253
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
  %24 = select i1 %23, i32 1085143361, i32 1371197253
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1854219128, %26 ]
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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 892070809, i32 -1661714444
  %12 = select i1 %10, i32 -943994499, i32 -1661714444
  %13 = select i1 %10, i32 -1005860491, i32 -2060166370
  %14 = select i1 %10, i32 -946569744, i32 -2060166370
  %15 = select i1 %10, i32 1588437778, i32 -900647835
  %16 = select i1 %10, i32 -18785865, i32 -900647835
  %17 = load i32, i32* %1, align 4
  br label %18

18:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 391244262, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 391244262, label %19
    i32 740979318, label %21
    i32 -1712047640, label %22
    i32 2030596090, label %25
    i32 -1351851622, label %29
    i32 -621674000, label %30
    i32 -83633554, label %34
    i32 1602766432, label %37
    i32 -18785865, label %38
    i32 1588437778, label %41
    i32 -1601454746, label %42
    i32 2087578351, label %43
    i32 -1210086879, label %45
    i32 -2082987083, label %48
    i32 -946569744, label %49
    i32 -1005860491, label %51
    i32 -1402527, label %52
    i32 1567525974, label %55
    i32 1977390580, label %56
    i32 -1678688812, label %57
    i32 -943994499, label %58
    i32 892070809, label %59
    i32 339879401, label %60
    i32 -900647835, label %63
    i32 -2060166370, label %66
    i32 -1661714444, label %68
  ]

.backedge:                                        ; preds = %18, %68, %66, %63, %59, %58, %57, %56, %55, %52, %51, %49, %48, %45, %43, %42, %41, %38, %37, %34, %30, %29, %25, %22, %21, %19
  %.036.be = phi i32 [ %.036, %18 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %63 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %56 ], [ %.neg38, %55 ], [ %.036, %52 ], [ %.036, %51 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %34 ], [ %.036, %30 ], [ %.036, %29 ], [ %.036, %25 ], [ %.036, %22 ], [ %.036, %21 ], [ %.036, %19 ]
  %.034.be = phi i32 [ %.034, %18 ], [ %.034, %68 ], [ %67, %66 ], [ %65, %63 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %52 ], [ %.034, %51 ], [ %50, %49 ], [ %.034, %48 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %41 ], [ %40, %38 ], [ %.034, %37 ], [ %.034, %34 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %25 ], [ %.034, %22 ], [ 1, %21 ], [ %.034, %19 ]
  %.032.be = phi i32 [ %.032, %18 ], [ %.032, %68 ], [ %.032, %66 ], [ %.032, %63 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %45 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %38 ], [ %.032, %37 ], [ %36, %34 ], [ %.032, %30 ], [ 0, %29 ], [ %.032, %25 ], [ %.032, %22 ], [ %.032, %21 ], [ %.032, %19 ]
  %.030.be = phi i32 [ %.030, %18 ], [ %.030, %68 ], [ %.030, %66 ], [ %.030, %63 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %38 ], [ %.030, %37 ], [ %35, %34 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %25 ], [ %.030, %22 ], [ %.028, %21 ], [ %.030, %19 ]
  %.028.be = phi i32 [ %.028, %18 ], [ %69, %68 ], [ %.028, %66 ], [ %.028, %63 ], [ %.028, %59 ], [ %.neg, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %45 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %34 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %25 ], [ %.028, %22 ], [ %.028, %21 ], [ %.028, %19 ]
  %.026.be = phi i32 [ %.026, %18 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %63 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %45 ], [ %44, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %34 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %25 ], [ %.026, %22 ], [ 2, %21 ], [ %.026, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -943994499, %68 ], [ -946569744, %66 ], [ -18785865, %63 ], [ 391244262, %59 ], [ %11, %58 ], [ %12, %57 ], [ -1678688812, %56 ], [ 1977390580, %55 ], [ %54, %52 ], [ -1402527, %51 ], [ %13, %49 ], [ %14, %48 ], [ %47, %45 ], [ -1712047640, %43 ], [ 2087578351, %42 ], [ -1601454746, %41 ], [ %15, %38 ], [ %16, %37 ], [ -621674000, %34 ], [ %33, %30 ], [ -621674000, %29 ], [ %28, %25 ], [ %24, %22 ], [ -1712047640, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not39 = icmp sgt i32 %.028, %17
  %20 = select i1 %.not39, i32 339879401, i32 740979318
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = mul nsw i32 %.026, %.026
  %.not = icmp sgt i32 %23, %.028
  %24 = select i1 %.not, i32 -1210086879, i32 2030596090
  br label %.backedge

25:                                               ; preds = %18
  %26 = srem i32 %.030, %.026
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1351851622, i32 -1601454746
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = srem i32 %.030, %.026
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -83633554, i32 1602766432
  br label %.backedge

34:                                               ; preds = %18
  %35 = sdiv i32 %.030, %.026
  %36 = add i32 %.032, 1
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = add i32 %.032, 1
  %40 = mul nsw i32 %39, %.034
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = add i32 %.026, 1
  br label %.backedge

45:                                               ; preds = %18
  %46 = icmp sgt i32 %.030, 1
  %47 = select i1 %46, i32 -2082987083, i32 -1402527
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %50 = shl nsw i32 %.034, 1
  br label %.backedge

51:                                               ; preds = %18
  br label %.backedge

52:                                               ; preds = %18
  %53 = icmp eq i32 %.034, 8
  %54 = select i1 %53, i32 1567525974, i32 1977390580
  br label %.backedge

55:                                               ; preds = %18
  %.neg38 = add i32 %.036, 1
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  %.neg = add i32 %.028, 2
  br label %.backedge

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.036)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

63:                                               ; preds = %18
  %64 = add i32 %.032, 1
  %65 = mul nsw i32 %64, %.034
  br label %.backedge

66:                                               ; preds = %18
  %67 = shl nsw i32 %.034, 1
  br label %.backedge

68:                                               ; preds = %18
  %69 = add i32 %.028, 2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001768024.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 427040850, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 427040850, label %11
    i32 1773518955, label %14
    i32 -539037272, label %24
    i32 1192760839, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1773518955, i32 1192760839
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
  %23 = select i1 %22, i32 -539037272, i32 1192760839
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1773518955, %25 ]
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

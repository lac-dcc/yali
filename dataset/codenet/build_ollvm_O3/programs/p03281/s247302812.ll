; ModuleID = 'build_ollvm/programs/p03281/s247302812.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s247302812.cpp"
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

$_Z7num_divIiET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247302812.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -931957896, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -931957896, label %11
    i32 60409746, label %14
    i32 851466949, label %25
    i32 -868939947, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 60409746, i32 -868939947
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 851466949, i32 -868939947
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 60409746, %26 ]
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
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -945005903, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -945005903, label %13
    i32 -1623964347, label %16
    i32 -598587944, label %26
    i32 -1038458948, label %38
    i32 199657755, label %40
    i32 1049200843, label %42
    i32 2136423380, label %43
    i32 -1319662309, label %53
    i32 1300860903, label %64
    i32 681137632, label %65
    i32 -1988721802, label %75
    i32 -1096608016, label %87
    i32 947502507, label %88
    i32 -1301562716, label %90
    i32 1907258067, label %92
  ]

.backedge:                                        ; preds = %12, %92, %90, %88, %75, %65, %64, %53, %43, %42, %40, %38, %26, %16, %13
  %.011.be = phi i32 [ %.011, %12 ], [ %.011, %92 ], [ %.011, %90 ], [ %.011, %88 ], [ %.011, %75 ], [ %.011, %65 ], [ %.011, %64 ], [ %.011, %53 ], [ %.011, %43 ], [ %.011, %42 ], [ %41, %40 ], [ %.011, %38 ], [ %.011, %26 ], [ %.011, %16 ], [ %.011, %13 ]
  %.09.be = phi i32 [ %.09, %12 ], [ %.09, %92 ], [ %91, %90 ], [ %.09, %88 ], [ %.09, %75 ], [ %.09, %65 ], [ %.09, %64 ], [ %54, %53 ], [ %.09, %43 ], [ %.09, %42 ], [ %.09, %40 ], [ %.09, %38 ], [ %.09, %26 ], [ %.09, %16 ], [ %.09, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1988721802, %92 ], [ -1319662309, %90 ], [ -598587944, %88 ], [ %86, %75 ], [ %74, %65 ], [ -945005903, %64 ], [ %63, %53 ], [ %52, %43 ], [ 2136423380, %42 ], [ 1049200843, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.09, %14
  %15 = select i1 %.not, i32 681137632, i32 -1623964347
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -598587944, i32 947502507
  br label %.backedge

26:                                               ; preds = %12
  %27 = call i32 @_Z7num_divIiET_S0_(i32 %.09)
  %28 = icmp eq i32 %27, 8
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1038458948, i32 947502507
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 199657755, i32 1049200843
  br label %.backedge

40:                                               ; preds = %12
  %41 = add i32 %.011, 1
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1319662309, i32 -1301562716
  br label %.backedge

53:                                               ; preds = %12
  %54 = add i32 %.09, 2
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1300860903, i32 -1301562716
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1988721802, i32 1907258067
  br label %.backedge

75:                                               ; preds = %12
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %76, i8 signext 10)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1096608016, i32 1907258067
  br label %.backedge

87:                                               ; preds = %12
  ret i32 0

88:                                               ; preds = %12
  %89 = call i32 @_Z7num_divIiET_S0_(i32 %.09)
  br label %.backedge

90:                                               ; preds = %12
  %91 = add i32 %.09, 2
  br label %.backedge

92:                                               ; preds = %12
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %93, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7num_divIiET_S0_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -56527516, i32 2035244314
  %12 = select i1 %10, i32 411739598, i32 2035244314
  %13 = select i1 %10, i32 1951510655, i32 -449452737
  %14 = select i1 %10, i32 2143639964, i32 -449452737
  br label %15

15:                                               ; preds = %.backedge, %1
  %.020 = phi i32 [ 0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -573874971, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -573874971, label %16
    i32 1970415466, label %19
    i32 1250463034, label %23
    i32 2143639964, label %24
    i32 1951510655, label %28
    i32 821699365, label %30
    i32 1309459179, label %32
    i32 -187235103, label %33
    i32 390862648, label %34
    i32 411739598, label %35
    i32 -56527516, label %37
    i32 1821659774, label %38
    i32 -449452737, label %39
    i32 2035244314, label %40
  ]

.backedge:                                        ; preds = %15, %40, %39, %37, %35, %34, %33, %32, %30, %28, %24, %23, %19, %16
  %.020.be = phi i32 [ %.020, %15 ], [ %.020, %40 ], [ %.neg, %39 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %31, %30 ], [ %.020, %28 ], [ %25, %24 ], [ %.020, %23 ], [ %.020, %19 ], [ %.020, %16 ]
  %.018.be = phi i32 [ %.018, %15 ], [ %41, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %19 ], [ %.018, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 411739598, %40 ], [ 2143639964, %39 ], [ -573874971, %37 ], [ %11, %35 ], [ %12, %34 ], [ 390862648, %33 ], [ -187235103, %32 ], [ 1309459179, %30 ], [ %29, %28 ], [ %13, %24 ], [ %14, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = mul nsw i32 %.018, %.018
  %.not = icmp sgt i32 %17, %0
  %18 = select i1 %.not, i32 1821659774, i32 1970415466
  br label %.backedge

19:                                               ; preds = %15
  %20 = srem i32 %0, %.018
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1250463034, i32 -187235103
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  %25 = add i32 %.020, 1
  %26 = mul nsw i32 %.018, %.018
  %27 = icmp ne i32 %26, %0
  store i1 %27, i1* %2, align 1
  br label %.backedge

28:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 821699365, i32 1309459179
  br label %.backedge

30:                                               ; preds = %15
  %31 = add i32 %.020, 1
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = add i32 %.018, 1
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  ret i32 %.020

39:                                               ; preds = %15
  %.neg = add i32 %.020, 1
  br label %.backedge

40:                                               ; preds = %15
  %41 = add i32 %.018, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247302812.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

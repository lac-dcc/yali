; ModuleID = 'build_ollvm/programs/p02554/s876478886.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s876478886.cpp"
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

$_Z3powIxET_S0_S0_x = comdat any

$_Z3addIxET_S0_S0_x = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876478886.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %18 = load i64, i64* %1, align 8
  %19 = call i64 @_Z3powIxET_S0_S0_x(i64 10, i64 %18, i64 1000000007)
  %20 = load i64, i64* %1, align 8
  %21 = call i64 @_Z3powIxET_S0_S0_x(i64 9, i64 %20, i64 1000000007)
  %.neg = mul i64 %21, -2
  %22 = add i64 %.neg, %19
  %23 = load i64, i64* %1, align 8
  %24 = call i64 @_Z3powIxET_S0_S0_x(i64 8, i64 %23, i64 1000000007)
  %25 = call i64 @_Z3addIxET_S0_S0_x(i64 %22, i64 %24, i64 1000000007)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3powIxET_S0_S0_x(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1387263875, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1387263875, label %18
    i32 1711106461, label %21
    i32 1025554309, label %35
    i32 278626644, label %36
    i32 -846974177, label %40
    i32 1676352747, label %45
    i32 -303819392, label %51
    i32 2055552277, label %59
    i32 1722616864, label %63
  ]

.backedge:                                        ; preds = %17, %63, %51, %45, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1711106461, %63 ], [ 278626644, %51 ], [ -303819392, %45 ], [ %44, %40 ], [ %39, %36 ], [ 278626644, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1711106461, i32 1722616864
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1025554309, i32 1722616864
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 -846974177, i32 2055552277
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.9, align 8
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 1676352747, i32 -303819392
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = mul nsw i64 %47, %46
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %50 = srem i64 %48, %49
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.18, align 8
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  %53 = sdiv i64 %52, 2
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %53, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %56 = mul nsw i64 %55, %54
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.14, align 8
  %58 = srem i64 %56, %57
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %58, i64* %.0..0..0.6, align 8
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.15, align 8
  %62 = srem i64 %60, %61
  ret i64 %62

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addIxET_S0_S0_x(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64, align 8
  %5 = add i64 %1, %0
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 588911678, i32 388249609
  %15 = select i1 %13, i32 754065984, i32 388249609
  %16 = select i1 %13, i32 -1922552716, i32 2085007268
  %17 = select i1 %13, i32 894966155, i32 2085007268
  %18 = select i1 %13, i32 -2088328342, i32 1221377688
  %19 = select i1 %13, i32 -1927970414, i32 1221377688
  br label %20

20:                                               ; preds = %.backedge, %3
  %.01316 = phi i64 [ undef, %3 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ %5, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1053940597, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1053940597, label %21
    i32 1391530718, label %24
    i32 -1915320681, label %26
    i32 -1927970414, label %27
    i32 -2088328342, label %28
    i32 1056731685, label %29
    i32 -2103793105, label %32
    i32 894966155, label %33
    i32 -1922552716, label %35
    i32 139466804, label %36
    i32 754065984, label %37
    i32 588911678, label %38
    i32 1221377688, label %39
    i32 2085007268, label %40
    i32 388249609, label %42
  ]

.backedge:                                        ; preds = %20, %42, %40, %39, %37, %36, %35, %33, %32, %29, %28, %27, %26, %24, %21
  %.01316.be = phi i64 [ %.01316, %20 ], [ %.01316, %42 ], [ %.01316, %40 ], [ %.01316, %39 ], [ %.013, %37 ], [ %.01316, %36 ], [ %.01316, %35 ], [ %.01316, %33 ], [ %.01316, %32 ], [ %.01316, %29 ], [ %.01316, %28 ], [ %.01316, %27 ], [ %.01316, %26 ], [ %.01316, %24 ], [ %.01316, %21 ]
  %.013.be = phi i64 [ %.013, %20 ], [ %.013, %42 ], [ %41, %40 ], [ %.013, %39 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %34, %33 ], [ %.013, %32 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %25, %24 ], [ %.013, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 754065984, %42 ], [ 894966155, %40 ], [ -1927970414, %39 ], [ %14, %37 ], [ %15, %36 ], [ 1056731685, %35 ], [ %16, %33 ], [ %17, %32 ], [ %31, %29 ], [ 1056731685, %28 ], [ %18, %27 ], [ %19, %26 ], [ -1053940597, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.013, -1
  %23 = select i1 %22, i32 1391530718, i32 -1915320681
  br label %.backedge

24:                                               ; preds = %20
  %25 = sub i64 %.013, %2
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  %30 = icmp slt i64 %.013, 0
  %31 = select i1 %30, i32 -2103793105, i32 139466804
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  %34 = add i64 %.013, %2
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  store i64 %.01316, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %41 = add i64 %.013, %2
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876478886.cpp() #0 section ".text.startup" {
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

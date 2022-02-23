; ModuleID = 'build_ollvm/programs/p01137/s944993303.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s944993303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944993303.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -594586735, i32 -1600720049
  %12 = select i1 %10, i32 -608901039, i32 -1600720049
  %13 = select i1 %10, i32 2078677580, i32 -1377884112
  %14 = select i1 %10, i32 1727241835, i32 -1377884112
  %15 = select i1 %10, i32 1227326580, i32 -315610790
  %16 = select i1 %10, i32 -1989200847, i32 -315610790
  br label %17

17:                                               ; preds = %.backedge, %1
  %.046 = phi i32 [ 999999, %1 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 0, %1 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %1 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %1 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -231580379, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -231580379, label %18
    i32 -1989200847, label %19
    i32 1227326580, label %23
    i32 665544877, label %25
    i32 1427586783, label %26
    i32 2080129034, label %29
    i32 1570777477, label %32
    i32 -896858955, label %35
    i32 1730246820, label %40
    i32 1727241835, label %41
    i32 2078677580, label %44
    i32 1950312729, label %45
    i32 2104108749, label %46
    i32 767555481, label %47
    i32 -608901039, label %48
    i32 -594586735, label %50
    i32 672096130, label %51
    i32 -1836899242, label %52
    i32 -968213252, label %54
    i32 -315610790, label %55
    i32 -1377884112, label %56
    i32 -1600720049, label %59
  ]

.backedge:                                        ; preds = %17, %59, %56, %55, %52, %51, %50, %48, %47, %46, %45, %44, %41, %40, %35, %32, %29, %26, %25, %23, %19, %18
  %.046.be = phi i32 [ %.046, %17 ], [ %.046, %59 ], [ %58, %56 ], [ %.046, %55 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %44 ], [ %43, %41 ], [ %.046, %40 ], [ %.046, %35 ], [ %.046, %32 ], [ %.046, %29 ], [ %.046, %26 ], [ %.046, %25 ], [ %.046, %23 ], [ %.046, %19 ], [ %.046, %18 ]
  %.044.be = phi i32 [ %.044, %17 ], [ %.044, %59 ], [ %.044, %56 ], [ %.044, %55 ], [ %53, %52 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %35 ], [ %.044, %32 ], [ %.044, %29 ], [ %.044, %26 ], [ %.044, %25 ], [ %.044, %23 ], [ %.044, %19 ], [ %.044, %18 ]
  %.042.be = phi i32 [ %.042, %17 ], [ %60, %59 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %50 ], [ %49, %48 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %35 ], [ %.042, %32 ], [ %.042, %29 ], [ %.042, %26 ], [ 0, %25 ], [ %.042, %23 ], [ %.042, %19 ], [ %.042, %18 ]
  %.040.be = phi i32 [ %.040, %17 ], [ %.040, %59 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %35 ], [ %.040, %32 ], [ %31, %29 ], [ %.040, %26 ], [ %.040, %25 ], [ %.040, %23 ], [ %.040, %19 ], [ %.040, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -608901039, %59 ], [ 1727241835, %56 ], [ -1989200847, %55 ], [ -231580379, %52 ], [ -1836899242, %51 ], [ 1427586783, %50 ], [ %11, %48 ], [ %12, %47 ], [ 767555481, %46 ], [ 2104108749, %45 ], [ 1950312729, %44 ], [ %13, %41 ], [ %14, %40 ], [ %39, %35 ], [ %34, %32 ], [ 1570777477, %29 ], [ %28, %26 ], [ 1427586783, %25 ], [ %24, %23 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = mul nsw i32 %.044, %.044
  %21 = mul nsw i32 %20, %.044
  %22 = icmp sle i32 %21, %0
  store i1 %22, i1* %2, align 1
  br label %.backedge

23:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %24 = select i1 %.0..0..0., i32 665544877, i32 -968213252
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i32 %.042, %.042
  %.not = icmp sgt i32 %27, %0
  %28 = select i1 %.not, i32 672096130, i32 2080129034
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul i32 %.044, %.044
  %.neg = mul i32 %30, %.044
  %.neg48 = mul i32 %.042, %.042
  %reass.add = add i32 %.neg, %.neg48
  %31 = sub i32 %0, %reass.add
  br label %.backedge

32:                                               ; preds = %17
  %33 = icmp sgt i32 %.040, -1
  %34 = select i1 %33, i32 -896858955, i32 2104108749
  br label %.backedge

35:                                               ; preds = %17
  %36 = add i32 %.042, %.044
  %37 = add i32 %36, %.040
  %38 = icmp slt i32 %37, %.046
  %39 = select i1 %38, i32 1730246820, i32 1950312729
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %42 = add i32 %.042, %.044
  %43 = add i32 %42, %.040
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  %49 = add i32 %.042, 1
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  br label %.backedge

52:                                               ; preds = %17
  %53 = add i32 %.044, 1
  br label %.backedge

54:                                               ; preds = %17
  ret i32 %.046

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  %57 = add i32 %.042, %.044
  %58 = add i32 %57, %.040
  br label %.backedge

59:                                               ; preds = %17
  %60 = add i32 %.042, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.03 = phi i32 [ 979367647, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 979367647, label %4
    i32 1823178537, label %16
    i32 1904024586, label %26
    i32 2063559593, label %38
    i32 20720771, label %39
    i32 1719434057, label %41
    i32 -342016715, label %51
    i32 887055879, label %65
    i32 -190274639, label %66
    i32 -714415790, label %67
    i32 -2105943170, label %68
  ]

.backedge:                                        ; preds = %3, %68, %67, %65, %51, %41, %39, %38, %26, %16, %4
  %.03.be = phi i32 [ %.03, %3 ], [ -342016715, %68 ], [ 1904024586, %67 ], [ 979367647, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %39 ], [ 20720771, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0..0..0.2, %38 ], [ %.0, %26 ], [ %.0, %16 ], [ false, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 1823178537, i32 20720771
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1904024586, i32 -714415790
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2063559593, i32 -714415790
  br label %.backedge

38:                                               ; preds = %3
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  br label %.backedge

39:                                               ; preds = %3
  %40 = select i1 %.0, i32 1719434057, i32 -190274639
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -342016715, i32 -2105943170
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @_Z5solvei(i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 887055879, i32 -2105943170
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  ret i32 0

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* %2, align 4
  %70 = call i32 @_Z5solvei(i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944993303.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 438960707, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 438960707, label %11
    i32 -1266206742, label %14
    i32 -176718972, label %24
    i32 1867172119, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1266206742, i32 1867172119
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
  %23 = select i1 %22, i32 -176718972, i32 1867172119
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1266206742, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

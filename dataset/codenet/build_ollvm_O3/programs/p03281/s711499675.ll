; ModuleID = 'build_ollvm/programs/p03281/s711499675.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s711499675.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711499675.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1229254068, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1229254068, label %11
    i32 -207760629, label %14
    i32 1498499425, label %25
    i32 -1225134055, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -207760629, i32 -1225134055
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
  %24 = select i1 %23, i32 1498499425, i32 -1225134055
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -207760629, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z10num_of_divi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1820006657, i32 -1695320438
  %14 = select i1 %12, i32 1329655678, i32 -1695320438
  %15 = select i1 %12, i32 289781869, i32 -1056712256
  %16 = select i1 %12, i32 -1401970486, i32 -1056712256
  %17 = select i1 %12, i32 -843997986, i32 771979573
  %18 = select i1 %12, i32 52083859, i32 771979573
  br label %19

19:                                               ; preds = %.backedge, %1
  %.02427 = phi i32 [ undef, %1 ], [ %.02427.be, %.backedge ]
  %.024 = phi i32 [ 0, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -851268101, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -851268101, label %20
    i32 52083859, label %21
    i32 -843997986, label %24
    i32 -1400331930, label %26
    i32 -1401970486, label %27
    i32 289781869, label %30
    i32 -1819220319, label %32
    i32 -1588252530, label %34
    i32 657862104, label %38
    i32 -1135831284, label %40
    i32 -1926700600, label %41
    i32 1135243836, label %43
    i32 1329655678, label %44
    i32 -1820006657, label %45
    i32 771979573, label %46
    i32 -1056712256, label %47
    i32 -1695320438, label %48
  ]

.backedge:                                        ; preds = %19, %48, %47, %46, %44, %43, %41, %40, %38, %34, %32, %30, %27, %26, %24, %21, %20
  %.02427.be = phi i32 [ %.02427, %19 ], [ %.02427, %48 ], [ %.02427, %47 ], [ %.02427, %46 ], [ %.024, %44 ], [ %.02427, %43 ], [ %.02427, %41 ], [ %.02427, %40 ], [ %.02427, %38 ], [ %.02427, %34 ], [ %.02427, %32 ], [ %.02427, %30 ], [ %.02427, %27 ], [ %.02427, %26 ], [ %.02427, %24 ], [ %.02427, %21 ], [ %.02427, %20 ]
  %.024.be = phi i32 [ %.024, %19 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %40 ], [ %39, %38 ], [ %.024, %34 ], [ %33, %32 ], [ %.024, %30 ], [ %.024, %27 ], [ %.024, %26 ], [ %.024, %24 ], [ %.024, %21 ], [ %.024, %20 ]
  %.022.be = phi i32 [ %.022, %19 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %43 ], [ %42, %41 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %27 ], [ %.022, %26 ], [ %.022, %24 ], [ %.022, %21 ], [ %.022, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1329655678, %48 ], [ -1401970486, %47 ], [ 52083859, %46 ], [ %13, %44 ], [ %14, %43 ], [ -851268101, %41 ], [ -1926700600, %40 ], [ -1135831284, %38 ], [ %37, %34 ], [ -1926700600, %32 ], [ %31, %30 ], [ %15, %27 ], [ %16, %26 ], [ %25, %24 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = mul nsw i32 %.022, %.022
  %23 = icmp sle i32 %22, %0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 -1400331930, i32 1135243836
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  %28 = mul nsw i32 %.022, %.022
  %29 = icmp eq i32 %28, %0
  store i1 %29, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.20, i32 -1819220319, i32 -1588252530
  br label %.backedge

32:                                               ; preds = %19
  %33 = add i32 %.024, 1
  br label %.backedge

34:                                               ; preds = %19
  %35 = srem i32 %0, %.022
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 657862104, i32 -1135831284
  br label %.backedge

38:                                               ; preds = %19
  %39 = add i32 %.024, 2
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = add i32 %.022, 1
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  store i32 %.02427, i32* %2, align 4
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.21

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -932496371, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -932496371, label %15
    i32 -1419393534, label %18
    i32 594734177, label %33
    i32 -2054752357, label %34
    i32 469066773, label %38
    i32 -565442341, label %43
    i32 -1764482314, label %53
    i32 -1904956366, label %65
    i32 -293177776, label %66
    i32 -637579879, label %67
    i32 -651537904, label %69
    i32 912206179, label %74
    i32 1891028344, label %77
  ]

.backedge:                                        ; preds = %14, %77, %74, %67, %66, %65, %53, %43, %38, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1764482314, %77 ], [ -1419393534, %74 ], [ -2054752357, %67 ], [ -637579879, %66 ], [ -293177776, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %38 ], [ %37, %34 ], [ -2054752357, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1419393534, i32 912206179
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 594734177, i32 912206179
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %35 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 -651537904, i32 469066773
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %39 = load i32, i32* %.0..0..0.14, align 4
  %40 = call i32 @_Z10num_of_divi(i32 %39)
  %41 = icmp eq i32 %40, 8
  %42 = select i1 %41, i32 -565442341, i32 -293177776
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1764482314, i32 1891028344
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = add i32 %54, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %55, i32* %.0..0..0.8, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1904956366, i32 1891028344
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %68, 2
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %73

74:                                               ; preds = %14
  %75 = alloca i32, align 4
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %75)
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %79 = add i32 %78, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %79, i32* %.0..0..0.11, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711499675.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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

; ModuleID = 'build_ollvm/programs/p03104/s236811971.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s236811971.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236811971.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5yihuox(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = srem i64 %0, 4
  store i64 %5, i64* %4, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -976520208, i32 1760872164
  %15 = select i1 %13, i32 -106012106, i32 1760872164
  %16 = select i1 %13, i32 1573054195, i32 -756487899
  %17 = select i1 %13, i32 -2087023245, i32 -756487899
  %18 = icmp eq i64 %5, 3
  %19 = select i1 %13, i32 1504660272, i32 115785218
  %20 = select i1 %13, i32 -605473418, i32 115785218
  %21 = add i64 %0, 1
  %22 = icmp eq i64 %5, 2
  %23 = select i1 %22, i32 -797968735, i32 -152606134
  %24 = icmp eq i64 %5, 1
  %25 = select i1 %24, i32 -226226891, i32 1683704103
  %26 = select i1 %13, i32 1197428, i32 1823258960
  %27 = select i1 %13, i32 -819295629, i32 1823258960
  br label %28

28:                                               ; preds = %.backedge, %1
  %.01316 = phi i64 [ undef, %1 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 69547845, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 69547845, label %29
    i32 -1760485465, label %32
    i32 -819295629, label %33
    i32 1197428, label %34
    i32 -968626820, label %35
    i32 -226226891, label %36
    i32 1683704103, label %37
    i32 -797968735, label %38
    i32 -152606134, label %39
    i32 -605473418, label %40
    i32 1504660272, label %41
    i32 -924581366, label %43
    i32 -1538900184, label %44
    i32 -2087023245, label %45
    i32 1573054195, label %46
    i32 1803221497, label %47
    i32 -106012106, label %48
    i32 -976520208, label %49
    i32 1823258960, label %50
    i32 115785218, label %51
    i32 -756487899, label %52
    i32 1760872164, label %53
  ]

.backedge:                                        ; preds = %28, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %29
  %.01316.be = phi i64 [ %.01316, %28 ], [ %.01316, %53 ], [ %.01316, %52 ], [ %.01316, %51 ], [ %.01316, %50 ], [ %.013, %48 ], [ %.01316, %47 ], [ %.01316, %46 ], [ %.01316, %45 ], [ %.01316, %44 ], [ %.01316, %43 ], [ %.01316, %41 ], [ %.01316, %40 ], [ %.01316, %39 ], [ %.01316, %38 ], [ %.01316, %37 ], [ %.01316, %36 ], [ %.01316, %35 ], [ %.01316, %34 ], [ %.01316, %33 ], [ %.01316, %32 ], [ %.01316, %29 ]
  %.013.be = phi i64 [ %.013, %28 ], [ %.013, %53 ], [ 0, %52 ], [ %.013, %51 ], [ %0, %50 ], [ %.013, %48 ], [ %.013, %47 ], [ %.013, %46 ], [ 0, %45 ], [ %.013, %44 ], [ 0, %43 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %39 ], [ %21, %38 ], [ %.013, %37 ], [ 1, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %0, %33 ], [ %.013, %32 ], [ %.013, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -106012106, %53 ], [ -2087023245, %52 ], [ -605473418, %51 ], [ -819295629, %50 ], [ %14, %48 ], [ %15, %47 ], [ 1803221497, %46 ], [ %16, %45 ], [ %17, %44 ], [ 1803221497, %43 ], [ %42, %41 ], [ %19, %40 ], [ %20, %39 ], [ 1803221497, %38 ], [ %23, %37 ], [ 1803221497, %36 ], [ %25, %35 ], [ 1803221497, %34 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %30 = icmp eq i64 %.0..0..0., 0
  %31 = select i1 %30, i32 -1760485465, i32 -968626820
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  store i1 %18, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %28
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.11, i32 -924581366, i32 -1538900184
  br label %.backedge

43:                                               ; preds = %28
  br label %.backedge

44:                                               ; preds = %28
  br label %.backedge

45:                                               ; preds = %28
  br label %.backedge

46:                                               ; preds = %28
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  store i64 %.01316, i64* %2, align 8
  %.0..0..0.12 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.12

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  br label %.backedge

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
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
  %.0.ph = phi i32 [ 405273671, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 405273671, label %11
    i32 2085865016, label %14
    i32 1331466144, label %36
    i32 -117298120, label %37
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2085865016, i32 -117298120
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %16)
  %19 = load i64, i64* %15, align 8
  %20 = add i64 %19, -1
  %21 = call i64 @_Z5yihuox(i64 %20)
  %22 = load i64, i64* %16, align 8
  %23 = call i64 @_Z5yihuox(i64 %22)
  %24 = xor i64 %23, %21
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1331466144, i32 -117298120
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

37:                                               ; preds = %10
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %38)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) %39)
  %42 = load i64, i64* %38, align 8
  %43 = add i64 %42, -1
  %44 = call i64 @_Z5yihuox(i64 %43)
  %45 = load i64, i64* %39, align 8
  %46 = call i64 @_Z5yihuox(i64 %45)
  %47 = xor i64 %46, %44
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %35, %14 ], [ 2085865016, %37 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1578782522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1578782522, label %13
    i32 -1310104215, label %16
    i32 -805667315, label %29
    i32 470948010, label %30
    i32 -1164712389, label %40
    i32 1565718461, label %53
    i32 663960864, label %55
    i32 1099389654, label %56
    i32 -1868692008, label %57
    i32 1075508230, label %60
  ]

.backedge:                                        ; preds = %12, %60, %57, %55, %53, %40, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1164712389, %60 ], [ -1310104215, %57 ], [ 470948010, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ 470948010, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1310104215, i32 -1868692008
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -805667315, i32 -1868692008
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1164712389, i32 1075508230
  br label %.backedge

40:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = add i32 %41, -1
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %42, i32* %.0..0..0.4, align 4
  %43 = icmp ne i32 %41, 0
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1565718461, i32 1075508230
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.7, i32 663960864, i32 1099389654
  br label %.backedge

55:                                               ; preds = %12
  call void @_Z5solvev()
  br label %.backedge

56:                                               ; preds = %12
  ret i32 0

57:                                               ; preds = %12
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %61, -1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236811971.cpp() #0 section ".text.startup" {
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

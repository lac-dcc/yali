; ModuleID = 'build_ollvm/programs/p03702/s041515190.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s041515190.cpp"
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
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@d = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041515190.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2056513177, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2056513177, label %11
    i32 -1374979904, label %14
    i32 -245949508, label %25
    i32 1161996685, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1374979904, i32 1161996685
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -245949508, i32 1161996685
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1374979904, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i64, i64* @A, align 8
  %4 = load i64, i64* @B, align 8
  %5 = sub i64 %3, %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1217621066, i32 292728062
  %15 = select i1 %13, i32 1722074644, i32 292728062
  %16 = select i1 %13, i32 -440874745, i32 1424268252
  %17 = select i1 %13, i32 1965594978, i32 1424268252
  %18 = select i1 %13, i32 -516886225, i32 -1389271541
  %19 = select i1 %13, i32 1377677348, i32 -1389271541
  %20 = mul nsw i64 %4, %0
  %21 = load i64, i64* @n, align 8
  br label %22

22:                                               ; preds = %.backedge, %1
  %.024 = phi i1 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 239137072, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 239137072, label %23
    i32 -647968506, label %26
    i32 928095902, label %33
    i32 1377677348, label %34
    i32 -516886225, label %41
    i32 -247471878, label %43
    i32 1839844214, label %44
    i32 1965594978, label %45
    i32 -440874745, label %46
    i32 -432943637, label %47
    i32 1722074644, label %48
    i32 -1217621066, label %49
    i32 -282976571, label %50
    i32 235819808, label %52
    i32 654887734, label %53
    i32 -1389271541, label %54
    i32 1424268252, label %60
    i32 292728062, label %61
  ]

.backedge:                                        ; preds = %22, %61, %60, %54, %52, %50, %49, %48, %47, %46, %45, %44, %43, %41, %34, %33, %26, %23
  %.024.be = phi i1 [ %.024, %22 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %54 ], [ true, %52 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %44 ], [ false, %43 ], [ %.024, %41 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %26 ], [ %.024, %23 ]
  %.022.be = phi i64 [ %.022, %22 ], [ %.022, %61 ], [ %.022, %60 ], [ %59, %54 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %41 ], [ %39, %34 ], [ %.022, %33 ], [ %.022, %26 ], [ %.022, %23 ]
  %.020.be = phi i32 [ %.020, %22 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %54 ], [ %.020, %52 ], [ %51, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %26 ], [ %.020, %23 ]
  %.018.be = phi i64 [ %.018, %22 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %34 ], [ %.018, %33 ], [ %30, %26 ], [ %.018, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1722074644, %61 ], [ 1965594978, %60 ], [ 1377677348, %54 ], [ 654887734, %52 ], [ 239137072, %50 ], [ -282976571, %49 ], [ %14, %48 ], [ %15, %47 ], [ -432943637, %46 ], [ %16, %45 ], [ %17, %44 ], [ 654887734, %43 ], [ %42, %41 ], [ %18, %34 ], [ %19, %33 ], [ %32, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = sext i32 %.020 to i64
  %.not = icmp slt i64 %21, %24
  %25 = select i1 %.not, i32 235819808, i32 -647968506
  br label %.backedge

26:                                               ; preds = %22
  %27 = sext i32 %.020 to i64
  %28 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, %20
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 928095902, i32 -432943637
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  %35 = sdiv i64 %.018, %5
  %36 = srem i64 %.018, %5
  %37 = icmp ne i64 %36, 0
  %.neg = sext i1 %37 to i64
  %38 = sub i64 %.022, %35
  %39 = add i64 %38, %.neg
  %40 = icmp slt i64 %39, 0
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %22
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.17, i32 -247471878, i32 1839844214
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %51 = add i32 %.020, 1
  br label %.backedge

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  ret i1 %.024

54:                                               ; preds = %22
  %55 = sdiv i64 %.018, %5
  %56 = srem i64 %.018, %5
  %57 = icmp ne i64 %56, 0
  %.neg.neg.neg32 = sext i1 %57 to i64
  %58 = sub i64 %.022, %55
  %59 = add i64 %58, %.neg.neg.neg32
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @A)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @B)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 1061109567, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1061109567, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1421837899, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1421837899, label %6
    i32 -735082821, label %16
    i32 -1373389009, label %29
    i32 1383924184, label %31
    i32 -1455965112, label %41
    i32 -63645868, label %54
    i32 -1023974333, label %55
    i32 1965142664, label %57
    i32 -712239652, label %58
    i32 140012684, label %60
    i32 1453870658, label %65
    i32 237605978, label %67
    i32 -1545091971, label %69
    i32 -74157506, label %70
    i32 -1854603311, label %72
    i32 1050931450, label %73
  ]

.backedge:                                        ; preds = %5, %73, %72, %69, %67, %65, %60, %58, %57, %55, %54, %41, %31, %29, %16, %6
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %69 ], [ %68, %67 ], [ %.023, %65 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %69 ], [ %.021, %67 ], [ %66, %65 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi i64 [ %.019, %5 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %69 ], [ %.019, %67 ], [ %.015, %65 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %69 ], [ %.017, %67 ], [ %.017, %65 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %57 ], [ %56, %55 ], [ %.017, %54 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %73 ], [ %.015, %72 ], [ %.015, %69 ], [ %.015, %67 ], [ %.015, %65 ], [ %62, %60 ], [ %.015, %58 ], [ %.015, %57 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1455965112, %73 ], [ -735082821, %72 ], [ -712239652, %69 ], [ -1545091971, %67 ], [ -1545091971, %65 ], [ %64, %60 ], [ %59, %58 ], [ -712239652, %57 ], [ -1421837899, %55 ], [ -1023974333, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -735082821, i32 -1854603311
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i32 %.017 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sge i64 %18, %17
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1373389009, i32 -1854603311
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 1383924184, i32 1965142664
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1455965112, i32 1050931450
  br label %.backedge

41:                                               ; preds = %5
  %42 = sext i32 %.017 to i64
  %43 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %42
  %44 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %43)
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -63645868, i32 1050931450
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = add i32 %.017, 1
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %.not = icmp sgt i64 %.023, %.021
  %59 = select i1 %.not, i32 -74157506, i32 140012684
  br label %.backedge

60:                                               ; preds = %5
  %61 = add i64 %.021, %.023
  %62 = ashr i64 %61, 1
  %63 = tail call zeroext i1 @_Z5judgex(i64 %62)
  %64 = select i1 %63, i32 1453870658, i32 237605978
  br label %.backedge

65:                                               ; preds = %5
  %66 = add i64 %.015, -1
  br label %.backedge

67:                                               ; preds = %5
  %68 = add i64 %.015, 1
  br label %.backedge

69:                                               ; preds = %5
  br label %.backedge

70:                                               ; preds = %5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.019)
  ret i32 0

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  %74 = sext i32 %.017 to i64
  %75 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %74
  %76 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %75)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041515190.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p00753/s780884712.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s780884712.cpp"
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
@p = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780884712.cpp, i8* null }]
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
define void @_Z5furuiv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2060482340, i32 904792622
  %12 = select i1 %10, i32 1602097365, i32 904792622
  %13 = select i1 %10, i32 1766175622, i32 -125024193
  %14 = select i1 %10, i32 -163349515, i32 -125024193
  %15 = select i1 %10, i32 1728661490, i32 1225379092
  %16 = select i1 %10, i32 1362638998, i32 1225379092
  %17 = select i1 %10, i32 -77989098, i32 1148763792
  %18 = select i1 %10, i32 -1003441512, i32 1148763792
  %19 = select i1 %10, i32 -1847692058, i32 -1577899323
  %20 = select i1 %10, i32 -56618618, i32 -1577899323
  br label %21

21:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -8050181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -8050181, label %22
    i32 -56618618, label %23
    i32 -1847692058, label %25
    i32 1150637778, label %27
    i32 -312928470, label %30
    i32 -1003441512, label %31
    i32 -77989098, label %33
    i32 -1828041620, label %34
    i32 -1019151956, label %35
    i32 -675462409, label %39
    i32 1362638998, label %40
    i32 1728661490, label %45
    i32 -1727181648, label %47
    i32 520864859, label %48
    i32 1012660128, label %52
    i32 -1522595066, label %56
    i32 -1727081254, label %57
    i32 -163349515, label %58
    i32 1766175622, label %59
    i32 279294434, label %60
    i32 1602097365, label %61
    i32 2060482340, label %62
    i32 -1842114518, label %63
    i32 450894379, label %65
    i32 -1577899323, label %66
    i32 1148763792, label %67
    i32 1225379092, label %69
    i32 -125024193, label %70
    i32 904792622, label %71
  ]

.backedge:                                        ; preds = %21, %71, %70, %69, %67, %66, %63, %62, %61, %60, %59, %58, %57, %56, %52, %48, %47, %45, %40, %39, %35, %34, %33, %31, %30, %27, %25, %23, %22
  %.021.be = phi i32 [ %.021, %21 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %69 ], [ %68, %67 ], [ %.021, %66 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %52 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %32, %31 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %22 ]
  %.019.be = phi i32 [ %.019, %21 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %66 ], [ %64, %63 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %52 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %35 ], [ 2, %34 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ]
  %.017.be = phi i32 [ %.017, %21 ], [ %.017, %71 ], [ %.017, %70 ], [ %.017, %69 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %57 ], [ %.neg, %56 ], [ %.017, %52 ], [ %.017, %48 ], [ 2, %47 ], [ %.017, %45 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1602097365, %71 ], [ -163349515, %70 ], [ 1362638998, %69 ], [ -1003441512, %67 ], [ -56618618, %66 ], [ -1019151956, %63 ], [ -1842114518, %62 ], [ %11, %61 ], [ %12, %60 ], [ 279294434, %59 ], [ %13, %58 ], [ %14, %57 ], [ 520864859, %56 ], [ -1522595066, %52 ], [ %51, %48 ], [ 520864859, %47 ], [ %46, %45 ], [ %15, %40 ], [ %16, %39 ], [ %38, %35 ], [ -1019151956, %34 ], [ -8050181, %33 ], [ %17, %31 ], [ %18, %30 ], [ -312928470, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp slt i32 %.021, 300000
  store i1 %24, i1* %2, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 1150637778, i32 -1828041620
  br label %.backedge

27:                                               ; preds = %21
  %28 = sext i32 %.021 to i64
  %29 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  %32 = add i32 %.021, 1
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 0), align 16
  br label %.backedge

35:                                               ; preds = %21
  %36 = mul nsw i32 %.019, %.019
  %37 = icmp ult i32 %36, 300001
  %38 = select i1 %37, i32 -675462409, i32 450894379
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  %41 = sext i32 %.019 to i64
  %42 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %1, align 1
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0.16, i32 -1727181648, i32 279294434
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %49 = mul nsw i32 %.017, %.019
  %50 = icmp slt i32 %49, 300000
  %51 = select i1 %50, i32 1012660128, i32 -1727081254
  br label %.backedge

52:                                               ; preds = %21
  %53 = mul nsw i32 %.017, %.019
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %21
  %.neg = add i32 %.017, 1
  br label %.backedge

57:                                               ; preds = %21
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  br label %.backedge

62:                                               ; preds = %21
  br label %.backedge

63:                                               ; preds = %21
  %64 = add i32 %.019, 1
  br label %.backedge

65:                                               ; preds = %21
  ret void

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  %68 = add i32 %.021, 1
  br label %.backedge

69:                                               ; preds = %21
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z5furuiv()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1666875752, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1666875752, label %3
    i32 -1133852037, label %7
    i32 1160539865, label %8
    i32 1206275106, label %9
    i32 328540174, label %12
    i32 -961668465, label %22
    i32 -405310381, label %36
    i32 1666328638, label %37
    i32 589644027, label %47
    i32 1058183579, label %58
    i32 -1963839810, label %59
    i32 1079925734, label %60
    i32 -1111409882, label %64
    i32 840132593, label %74
    i32 -754022910, label %88
    i32 -2131315241, label %89
    i32 381722683, label %99
    i32 -872360261, label %110
    i32 -1584014080, label %111
    i32 -140632426, label %115
    i32 345688657, label %125
    i32 1309535308, label %135
    i32 1958561128, label %136
    i32 2109002633, label %141
    i32 -1405640838, label %143
    i32 -1039660685, label %148
    i32 -1896939987, label %150
  ]

.backedge:                                        ; preds = %2, %150, %148, %143, %141, %136, %125, %115, %111, %110, %99, %89, %88, %74, %64, %60, %59, %58, %47, %37, %36, %22, %12, %9, %8, %7, %3
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %150 ], [ %.023, %148 ], [ %.023, %143 ], [ %.023, %141 ], [ %140, %136 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %36 ], [ %26, %22 ], [ %.023, %12 ], [ %.023, %9 ], [ 0, %8 ], [ %.023, %7 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %150 ], [ %.021, %148 ], [ %.021, %143 ], [ %142, %141 ], [ %.021, %136 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %88 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %48, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %9 ], [ 0, %8 ], [ %.021, %7 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %150 ], [ %.019, %148 ], [ %147, %143 ], [ %.019, %141 ], [ %.019, %136 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %111 ], [ %.019, %110 ], [ %.019, %99 ], [ %.019, %89 ], [ %.019, %88 ], [ %78, %74 ], [ %.019, %64 ], [ %.019, %60 ], [ 0, %59 ], [ %.019, %58 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %9 ], [ %.019, %8 ], [ %.019, %7 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %150 ], [ %149, %148 ], [ %.017, %143 ], [ %.017, %141 ], [ %.017, %136 ], [ %.017, %125 ], [ %.017, %115 ], [ %.017, %111 ], [ %.017, %110 ], [ %100, %99 ], [ %.017, %89 ], [ %.017, %88 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %60 ], [ 0, %59 ], [ %.017, %58 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ], [ %.017, %8 ], [ %.017, %7 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 345688657, %150 ], [ 381722683, %148 ], [ 840132593, %143 ], [ 589644027, %141 ], [ -961668465, %136 ], [ %134, %125 ], [ %124, %115 ], [ 1666875752, %111 ], [ 1079925734, %110 ], [ %109, %99 ], [ %98, %89 ], [ -2131315241, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %60 ], [ 1079925734, %59 ], [ 1206275106, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1666328638, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %9 ], [ 1206275106, %8 ], [ -140632426, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %.not26 = icmp eq i32 %5, 0
  %6 = select i1 %.not26, i32 -1133852037, i32 1160539865
  br label %.backedge

7:                                                ; preds = %2
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  %.not25 = icmp sgt i32 %.021, %10
  %11 = select i1 %.not25, i32 -1963839810, i32 328540174
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -961668465, i32 1958561128
  br label %.backedge

22:                                               ; preds = %2
  %23 = sext i32 %.021 to i64
  %24 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, %.023
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -405310381, i32 1958561128
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 589644027, i32 2109002633
  br label %.backedge

47:                                               ; preds = %2
  %48 = add i32 %.021, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1058183579, i32 2109002633
  br label %.backedge

58:                                               ; preds = %2
  br label %.backedge

59:                                               ; preds = %2
  br label %.backedge

60:                                               ; preds = %2
  %61 = load i32, i32* %1, align 4
  %62 = shl nsw i32 %61, 1
  %.not = icmp sgt i32 %.017, %62
  %63 = select i1 %.not, i32 -1584014080, i32 -1111409882
  br label %.backedge

64:                                               ; preds = %2
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 840132593, i32 -1405640838
  br label %.backedge

74:                                               ; preds = %2
  %75 = sext i32 %.017 to i64
  %76 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, %.019
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -754022910, i32 -1405640838
  br label %.backedge

88:                                               ; preds = %2
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 381722683, i32 -1039660685
  br label %.backedge

99:                                               ; preds = %2
  %100 = add i32 %.017, 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -872360261, i32 -1039660685
  br label %.backedge

110:                                              ; preds = %2
  br label %.backedge

111:                                              ; preds = %2
  %112 = sub i32 %.019, %.023
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

115:                                              ; preds = %2
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 345688657, i32 -1896939987
  br label %.backedge

125:                                              ; preds = %2
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1309535308, i32 -1896939987
  br label %.backedge

135:                                              ; preds = %2
  ret i32 0

136:                                              ; preds = %2
  %137 = sext i32 %.021 to i64
  %138 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %.023
  br label %.backedge

141:                                              ; preds = %2
  %142 = add i32 %.021, 1
  br label %.backedge

143:                                              ; preds = %2
  %144 = sext i32 %.017 to i64
  %145 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %.019
  br label %.backedge

148:                                              ; preds = %2
  %149 = add i32 %.017, 1
  br label %.backedge

150:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780884712.cpp() #0 section ".text.startup" {
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

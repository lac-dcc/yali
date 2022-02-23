; ModuleID = 'build_ollvm/programs/p02965/s452852317.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s452852317.cpp"
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
@inv = local_unnamed_addr global [5000010 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [5000010 x i64] zeroinitializer, align 16
@inv_fac = local_unnamed_addr global [5000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452852317.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7precalcv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 408658630, i32 226830898
  %10 = select i1 %8, i32 -1132750375, i32 226830898
  %11 = select i1 %8, i32 -1706154613, i32 -83426661
  %12 = select i1 %8, i32 -274667890, i32 -83426661
  br label %13

13:                                               ; preds = %.backedge, %0
  %.023 = phi i64 [ 2, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -2105460300, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2105460300, label %14
    i32 -640398704, label %17
    i32 -274667890, label %18
    i32 -1706154613, label %27
    i32 -372657187, label %28
    i32 1040823125, label %30
    i32 -1132750375, label %31
    i32 408658630, label %32
    i32 -1735593112, label %33
    i32 -1373147453, label %36
    i32 1309463835, label %43
    i32 1104806687, label %45
    i32 -1942230313, label %46
    i32 -941851376, label %49
    i32 -1347745124, label %58
    i32 -325616899, label %60
    i32 -83426661, label %61
    i32 226830898, label %70
  ]

.backedge:                                        ; preds = %13, %70, %61, %58, %49, %46, %45, %43, %36, %33, %32, %31, %30, %28, %27, %18, %17, %14
  %.023.be = phi i64 [ %.023, %13 ], [ %.023, %70 ], [ %.023, %61 ], [ %.023, %58 ], [ %.023, %49 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %30 ], [ %29, %28 ], [ %.023, %27 ], [ %.023, %18 ], [ %.023, %17 ], [ %.023, %14 ]
  %.021.be = phi i64 [ %.021, %13 ], [ 1, %70 ], [ %.021, %61 ], [ %.021, %58 ], [ %.021, %49 ], [ %.021, %46 ], [ %.021, %45 ], [ %44, %43 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %32 ], [ 1, %31 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %14 ]
  %.019.be = phi i64 [ %.019, %13 ], [ %.019, %70 ], [ %.019, %61 ], [ %59, %58 ], [ %.019, %49 ], [ %.019, %46 ], [ 1, %45 ], [ %.019, %43 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %18 ], [ %.019, %17 ], [ %.019, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1132750375, %70 ], [ -274667890, %61 ], [ -1942230313, %58 ], [ -1347745124, %49 ], [ %48, %46 ], [ -1942230313, %45 ], [ -1735593112, %43 ], [ 1309463835, %36 ], [ %35, %33 ], [ -1735593112, %32 ], [ %9, %31 ], [ %10, %30 ], [ -2105460300, %28 ], [ -372657187, %27 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.023, 5000010
  %16 = select i1 %15, i32 -640398704, i32 1040823125
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = sdiv i64 998244353, %.023
  %20 = srem i64 998244353, %.023
  %21 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul i64 %19, %22
  %24 = sub i64 0, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %.023
  store i64 %25, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  %29 = add i64 %.023, 1
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %34 = icmp slt i64 %.021, 5000010
  %35 = select i1 %34, i32 -1373147453, i32 1104806687
  br label %.backedge

36:                                               ; preds = %13
  %37 = add i64 %.021, -1
  %38 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, %.021
  %41 = srem i64 %40, 998244353
  %42 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %.021
  store i64 %41, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %13
  %44 = add i64 %.021, 1
  br label %.backedge

45:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 0), align 16
  br label %.backedge

46:                                               ; preds = %13
  %47 = icmp slt i64 %.019, 5000010
  %48 = select i1 %47, i32 -941851376, i32 -325616899
  br label %.backedge

49:                                               ; preds = %13
  %50 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %.019
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %.019, -1
  %53 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, %51
  %56 = srem i64 %55, 998244353
  %57 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %.019
  store i64 %56, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %13
  %59 = add i64 %.019, 1
  br label %.backedge

60:                                               ; preds = %13
  ret void

61:                                               ; preds = %13
  %62 = sdiv i64 998244353, %.023
  %63 = srem i64 998244353, %.023
  %64 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul i64 %62, %65
  %67 = sub i64 0, %66
  %68 = srem i64 %67, 998244353
  %69 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %.023
  store i64 %68, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %0
  %8 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %1
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -584254047, i32 -805490279
  %20 = select i1 %18, i32 1965801075, i32 -805490279
  %21 = select i1 %18, i32 74235736, i32 1720189209
  %22 = select i1 %18, i32 -49502210, i32 1720189209
  %23 = select i1 %18, i32 190331400, i32 768612758
  %24 = select i1 %18, i32 -1418783500, i32 768612758
  %25 = icmp slt i64 %0, %1
  %26 = select i1 %18, i32 -32634836, i32 -1672953301
  %27 = select i1 %18, i32 -729769707, i32 -1672953301
  br label %28

28:                                               ; preds = %.backedge, %2
  %.02629 = phi i64 [ undef, %2 ], [ %.02629.be, %.backedge ]
  %.026 = phi i64 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 804064519, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 804064519, label %29
    i32 1759844252, label %32
    i32 -729769707, label %33
    i32 -32634836, label %34
    i32 -1418346658, label %36
    i32 -2013275289, label %37
    i32 -1418783500, label %38
    i32 190331400, label %47
    i32 -1310317097, label %49
    i32 939189039, label %51
    i32 -49502210, label %52
    i32 74235736, label %53
    i32 1163512176, label %54
    i32 1965801075, label %55
    i32 -584254047, label %56
    i32 -1672953301, label %57
    i32 768612758, label %58
    i32 1720189209, label %66
    i32 -805490279, label %67
  ]

.backedge:                                        ; preds = %28, %67, %66, %58, %57, %55, %54, %53, %52, %51, %49, %47, %38, %37, %36, %34, %33, %32, %29
  %.02629.be = phi i64 [ %.02629, %28 ], [ %.02629, %67 ], [ %.02629, %66 ], [ %.02629, %58 ], [ %.02629, %57 ], [ %.026, %55 ], [ %.02629, %54 ], [ %.02629, %53 ], [ %.02629, %52 ], [ %.02629, %51 ], [ %.02629, %49 ], [ %.02629, %47 ], [ %.02629, %38 ], [ %.02629, %37 ], [ %.02629, %36 ], [ %.02629, %34 ], [ %.02629, %33 ], [ %.02629, %32 ], [ %.02629, %29 ]
  %.026.be = phi i64 [ %.026, %28 ], [ %.026, %67 ], [ %.024, %66 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.024, %52 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %38 ], [ %.026, %37 ], [ 0, %36 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %29 ]
  %.024.be = phi i64 [ %.024, %28 ], [ %.024, %67 ], [ %.024, %66 ], [ %65, %58 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %50, %49 ], [ %.024, %47 ], [ %45, %38 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1965801075, %67 ], [ -49502210, %66 ], [ -1418783500, %58 ], [ -729769707, %57 ], [ %19, %55 ], [ %20, %54 ], [ 1163512176, %53 ], [ %21, %52 ], [ %22, %51 ], [ 939189039, %49 ], [ %48, %47 ], [ %23, %38 ], [ %24, %37 ], [ 1163512176, %36 ], [ %35, %34 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %30 = icmp slt i64 %.0..0..0., 0
  %31 = select i1 %30, i32 -1418346658, i32 1759844252
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  store i1 %25, i1* %5, align 1
  br label %.backedge

34:                                               ; preds = %28
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.21, i32 -1418346658, i32 -2013275289
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* %10, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  %46 = icmp slt i64 %45, 0
  store i1 %46, i1* %4, align 1
  br label %.backedge

47:                                               ; preds = %28
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.22, i32 -1310317097, i32 939189039
  br label %.backedge

49:                                               ; preds = %28
  %50 = add i64 %.024, 998244353
  br label %.backedge

51:                                               ; preds = %28
  br label %.backedge

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge

56:                                               ; preds = %28
  store i64 %.02629, i64* %3, align 8
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.23

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 998244353
  %63 = load i64, i64* %10, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 998244353
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1872882569, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1872882569, label %18
    i32 1867681321, label %21
    i32 -348771290, label %58
    i32 -949807056, label %59
    i32 -520591979, label %66
    i32 40102157, label %82
    i32 570709773, label %85
    i32 -2065279678, label %95
    i32 -1147523582, label %107
    i32 -1126794939, label %108
    i32 -1256662775, label %118
    i32 1715968306, label %133
    i32 1536856897, label %135
    i32 1743470599, label %142
    i32 -290553981, label %143
    i32 -1054064322, label %153
    i32 -1185636947, label %179
    i32 516957246, label %180
    i32 -2016876967, label %182
    i32 -60492234, label %186
    i32 -1138691678, label %196
    i32 734228020, label %208
    i32 -2137595518, label %209
    i32 1773699647, label %214
    i32 -278783692, label %233
    i32 955732481, label %236
    i32 -6233450, label %237
    i32 -54377730, label %256
  ]

.backedge:                                        ; preds = %17, %256, %237, %236, %233, %214, %208, %196, %186, %182, %180, %179, %153, %143, %142, %135, %133, %118, %108, %107, %95, %85, %82, %66, %59, %58, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1138691678, %256 ], [ -1054064322, %237 ], [ -1256662775, %236 ], [ -2065279678, %233 ], [ 1867681321, %214 ], [ -2137595518, %208 ], [ %207, %196 ], [ %195, %186 ], [ %185, %182 ], [ -1126794939, %180 ], [ 516957246, %179 ], [ %178, %153 ], [ %152, %143 ], [ 516957246, %142 ], [ %141, %135 ], [ %134, %133 ], [ %132, %118 ], [ %117, %108 ], [ -1126794939, %107 ], [ %106, %95 ], [ %94, %85 ], [ -949807056, %82 ], [ 40102157, %66 ], [ %65, %59 ], [ -949807056, %58 ], [ %57, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1867681321, i32 1773699647
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.17, align 8
  %39 = mul nsw i64 %38, 3
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %41 = add i64 %39, -1
  %42 = add i64 %41, %40
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.6, align 8
  %44 = add i64 %43, -1
  %45 = call i64 @_Z5binomxx(i64 %42, i64 %44)
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %45, i64* %.0..0..0.28, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.18, align 8
  %47 = shl nsw i64 %46, 1
  %48 = or i64 %47, 1
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %48, i64* %.0..0..0.41, align 8
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -348771290, i32 1773699647
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.19, align 8
  %62 = mul nsw i64 %61, 3
  %63 = add i64 %62, 1
  %64 = icmp slt i64 %60, %63
  %65 = select i1 %64, i32 -520591979, i32 570709773
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.20, align 8
  %70 = mul nsw i64 %69, 3
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.8, align 8
  %73 = add i64 %70, -2
  %74 = sub i64 %73, %71
  %75 = add i64 %74, %72
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = add i64 %76, -2
  %78 = call i64 @_Z5binomxx(i64 %75, i64 %77)
  %79 = mul nsw i64 %78, %68
  %80 = sub i64 %67, %79
  %81 = srem i64 %80, 998244353
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %81, i64* %.0..0..0.30, align 8
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %83 = load i64, i64* %.0..0..0.44, align 8
  %84 = add i64 %83, 1
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 %84, i64* %.0..0..0.45, align 8
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2065279678, i32 -278783692
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.21, align 8
  %97 = add i64 %96, 1
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  store i64 %97, i64* %.0..0..0.46, align 8
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1147523582, i32 -278783692
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1256662775, i32 955732481
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %119 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.22, align 8
  %121 = mul nsw i64 %120, 3
  %122 = add i64 %121, 1
  %123 = icmp slt i64 %119, %122
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1715968306, i32 955732481
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.57, i32 1536856897, i32 -2016876967
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %136 = load i64, i64* %.0..0..0.48, align 8
  %137 = srem i64 %136, 2
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.23, align 8
  %139 = mul nsw i64 %138, 3
  %140 = srem i64 %139, 2
  %.not = icmp eq i64 %137, %140
  %141 = select i1 %.not, i32 -290553981, i32 1743470599
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1054064322, i32 -6233450
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %156 = load i64, i64* %.0..0..0.49, align 8
  %157 = call i64 @_Z5binomxx(i64 %155, i64 %156)
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.24, align 8
  %159 = mul nsw i64 %158, 3
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %160 = load i64, i64* %.0..0..0.50, align 8
  %161 = sub i64 %159, %160
  %.neg58.neg = sdiv i64 %161, 2
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %162 = load i64, i64* %.0..0..0.11, align 8
  %.neg59 = add i64 %162, -1
  %163 = add i64 %.neg59, %.neg58.neg
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.12, align 8
  %165 = add i64 %164, -1
  %166 = call i64 @_Z5binomxx(i64 %163, i64 %165)
  %167 = mul nsw i64 %166, %157
  %168 = sub i64 %154, %167
  %169 = srem i64 %168, 998244353
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %169, i64* %.0..0..0.32, align 8
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1185636947, i32 -6233450
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %181 = load i64, i64* %.0..0..0.51, align 8
  %.neg = add i64 %181, 1
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.52, align 8
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %183 = load i64, i64* %.0..0..0.33, align 8
  %184 = icmp slt i64 %183, 0
  %185 = select i1 %184, i32 -60492234, i32 -2137595518
  br label %.backedge

186:                                              ; preds = %17
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1138691678, i32 -54377730
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %197 = load i64, i64* %.0..0..0.34, align 8
  %198 = add i64 %197, 998244353
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %198, i64* %.0..0..0.35, align 8
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 734228020, i32 -54377730
  br label %.backedge

208:                                              ; preds = %17
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %210 = load i64, i64* %.0..0..0.36, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %213

214:                                              ; preds = %17
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %218 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::basic_ios"*
  %224 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %223, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %215)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %225, i64* nonnull dereferenceable(8) %216)
  %227 = load i64, i64* %216, align 8
  %228 = mul nsw i64 %227, 3
  %229 = load i64, i64* %215, align 8
  %230 = add i64 %229, -1
  %231 = add i64 %230, %228
  %232 = call i64 @_Z5binomxx(i64 %231, i64 %230)
  br label %.backedge

233:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %234 = load i64, i64* %.0..0..0.25, align 8
  %235 = add i64 %234, 1
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  store i64 %235, i64* %.0..0..0.53, align 8
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  br label %.backedge

237:                                              ; preds = %17
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %238 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %239 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %240 = load i64, i64* %.0..0..0.55, align 8
  %241 = call i64 @_Z5binomxx(i64 %239, i64 %240)
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %242 = load i64, i64* %.0..0..0.27, align 8
  %243 = mul nsw i64 %242, 3
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %244 = load i64, i64* %.0..0..0.56, align 8
  %245 = sub i64 %243, %244
  %246 = sdiv i64 %245, 2
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %247 = load i64, i64* %.0..0..0.14, align 8
  %248 = add i64 %247, -1
  %249 = add i64 %248, %246
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %250 = load i64, i64* %.0..0..0.15, align 8
  %251 = add i64 %250, -1
  %252 = call i64 @_Z5binomxx(i64 %249, i64 %251)
  %253 = mul nsw i64 %252, %241
  %254 = sub i64 %238, %253
  %255 = srem i64 %254, 998244353
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 %255, i64* %.0..0..0.38, align 8
  br label %.backedge

256:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %257 = load i64, i64* %.0..0..0.39, align 8
  %258 = add i64 %257, 998244353
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 %258, i64* %.0..0..0.40, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452852317.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

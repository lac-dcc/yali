; ModuleID = 'build_ollvm/programs/p02715/s045332812.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s045332812.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045332812.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 881251458, i32 321503830
  %10 = select i1 %8, i32 792259195, i32 321503830
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i32 [ 2, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2086435803, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = add i32 %.013.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.013.ph to i64
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %14
  %19 = icmp slt i32 %.013.ph, 510000
  %20 = select i1 %19, i32 -1100240715, i32 1344153508
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %21

21:                                               ; preds = %.outer15, %21
  switch i32 %.0.ph16, label %21 [
    i32 2086435803, label %.outer15.backedge
    i32 -1100240715, label %22
    i32 -1251947533, label %38
    i32 792259195, label %.outer.backedge
    i32 881251458, label %39
    i32 1344153508, label %40
    i32 321503830, label %41
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %13, align 8
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %15, align 8
  %26 = srem i32 1000000007, %.013.ph
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i32 1000000007, %.013.ph
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  store i64 %34, i64* %16, align 8
  %35 = load i64, i64* %17, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %18, align 8
  br label %.outer15.backedge

38:                                               ; preds = %21
  br label %.outer15.backedge

39:                                               ; preds = %21
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %21, %39, %38, %22
  %.0.ph16.be = phi i32 [ -1251947533, %22 ], [ %10, %38 ], [ 2086435803, %39 ], [ %20, %21 ]
  br label %.outer15

40:                                               ; preds = %21
  ret void

41:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %41
  %.0.ph.be = phi i32 [ 792259195, %41 ], [ %9, %21 ]
  %.013.ph.be = add i32 %.013.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 546459399, i32 1069589900
  %16 = select i1 %14, i32 1316219635, i32 1069589900
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %19
  %21 = sub i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %22
  %24 = select i1 %14, i32 1436768879, i32 -1471872536
  %25 = select i1 %14, i32 273708382, i32 -1471872536
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %26, i32 1432896786, i32 -361699739
  %28 = icmp slt i32 %0, 0
  %29 = select i1 %14, i32 -797258971, i32 -309559555
  %30 = select i1 %14, i32 1850154435, i32 -309559555
  %31 = select i1 %14, i32 1589288001, i32 -161243526
  %32 = select i1 %14, i32 1955091786, i32 -161243526
  br label %33

33:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1682667270, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1682667270, label %34
    i32 5330095, label %37
    i32 1955091786, label %38
    i32 1589288001, label %39
    i32 -617398977, label %40
    i32 1850154435, label %41
    i32 -797258971, label %42
    i32 1301663359, label %44
    i32 1432896786, label %45
    i32 273708382, label %46
    i32 1436768879, label %47
    i32 -361699739, label %48
    i32 -477532320, label %56
    i32 1316219635, label %57
    i32 546459399, label %58
    i32 -161243526, label %59
    i32 -309559555, label %60
    i32 -1471872536, label %61
    i32 1069589900, label %62
  ]

.backedge:                                        ; preds = %33, %62, %61, %60, %59, %57, %56, %48, %47, %46, %45, %44, %42, %41, %40, %39, %38, %37, %34
  %.01518.be = phi i64 [ %.01518, %33 ], [ %.01518, %62 ], [ %.01518, %61 ], [ %.01518, %60 ], [ %.01518, %59 ], [ %.015, %57 ], [ %.01518, %56 ], [ %.01518, %48 ], [ %.01518, %47 ], [ %.01518, %46 ], [ %.01518, %45 ], [ %.01518, %44 ], [ %.01518, %42 ], [ %.01518, %41 ], [ %.01518, %40 ], [ %.01518, %39 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %34 ]
  %.015.be = phi i64 [ %.015, %33 ], [ %.015, %62 ], [ 0, %61 ], [ %.015, %60 ], [ 0, %59 ], [ %.015, %57 ], [ %.015, %56 ], [ %55, %48 ], [ %.015, %47 ], [ 0, %46 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ 0, %38 ], [ %.015, %37 ], [ %.015, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ 1316219635, %62 ], [ 273708382, %61 ], [ 1850154435, %60 ], [ 1955091786, %59 ], [ %15, %57 ], [ %16, %56 ], [ -477532320, %48 ], [ -477532320, %47 ], [ %24, %46 ], [ %25, %45 ], [ %27, %44 ], [ %43, %42 ], [ %29, %41 ], [ %30, %40 ], [ -477532320, %39 ], [ %31, %38 ], [ %32, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %35 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %36 = select i1 %35, i32 5330095, i32 -617398977
  br label %.backedge

37:                                               ; preds = %33
  br label %.backedge

38:                                               ; preds = %33
  br label %.backedge

39:                                               ; preds = %33
  br label %.backedge

40:                                               ; preds = %33
  br label %.backedge

41:                                               ; preds = %33
  store i1 %28, i1* %4, align 1
  br label %.backedge

42:                                               ; preds = %33
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.13, i32 1432896786, i32 1301663359
  br label %.backedge

44:                                               ; preds = %33
  br label %.backedge

45:                                               ; preds = %33
  br label %.backedge

46:                                               ; preds = %33
  br label %.backedge

47:                                               ; preds = %33
  br label %.backedge

48:                                               ; preds = %33
  %49 = load i64, i64* %18, align 8
  %50 = load i64, i64* %20, align 8
  %51 = load i64, i64* %23, align 8
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 1000000007
  %54 = mul nsw i64 %53, %49
  %55 = srem i64 %54, 1000000007
  br label %.backedge

56:                                               ; preds = %33
  br label %.backedge

57:                                               ; preds = %33
  br label %.backedge

58:                                               ; preds = %33
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

59:                                               ; preds = %33
  br label %.backedge

60:                                               ; preds = %33
  br label %.backedge

61:                                               ; preds = %33
  br label %.backedge

62:                                               ; preds = %33
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2040237083, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2040237083, label %21
    i32 311153704, label %24
    i32 -1301431678, label %41
    i32 -1421873168, label %42
    i32 835970725, label %52
    i32 -187878520, label %64
    i32 -379985144, label %66
    i32 -1991065505, label %80
    i32 2142037171, label %90
    i32 1554946665, label %105
    i32 -1047140894, label %107
    i32 -1502692758, label %111
    i32 -580563192, label %113
    i32 -1305709867, label %114
    i32 -1129031759, label %115
  ]

.backedge:                                        ; preds = %20, %115, %114, %113, %107, %105, %90, %80, %66, %64, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 2142037171, %115 ], [ 835970725, %114 ], [ 311153704, %113 ], [ -1502692758, %107 ], [ %106, %105 ], [ %104, %90 ], [ %89, %80 ], [ -1421873168, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1421873168, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 311153704, i32 -580563192
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %31, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1301431678, i32 -580563192
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 835970725, i32 -1305709867
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.13, align 8
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -187878520, i32 -1305709867
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.37, i32 -379985144, i32 -1991065505
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = sdiv i64 %67, %68
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = mul nsw i64 %71, %70
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %73 = load i64, i64* %.0..0..0.4, align 8
  %74 = sub i64 %73, %72
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 %74, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.16) #9
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.32, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = sub i64 %78, %77
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.21, i64* dereferenceable(8) %.0..0..0.33) #9
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2142037171, i32 -1129031759
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %91 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.22, align 8
  %93 = srem i64 %92, %91
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %93, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.24, align 8
  %95 = icmp slt i64 %94, 0
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1554946665, i32 -1129031759
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0.38, i32 -1047140894, i32 -1502692758
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %108 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.25, align 8
  %110 = add i64 %109, %108
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.26, align 8
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %112 = load i64, i64* %.0..0..0.27, align 8
  ret i64 %112

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.28, align 8
  %118 = srem i64 %117, %116
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %118, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1141333116, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1141333116, label %13
    i32 1818318030, label %16
    i32 972507117, label %33
    i32 968135321, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1818318030, i32 968135321
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #9
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 972507117, i32 968135321
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #9
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1818318030, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 664062417, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 664062417, label %19
    i32 -1739556502, label %22
    i32 334800713, label %36
    i32 -29980130, label %37
    i32 1324091904, label %41
    i32 208875205, label %45
    i32 -1826684245, label %51
    i32 1168353766, label %59
    i32 -273499550, label %69
    i32 2049921684, label %80
    i32 1812739747, label %81
    i32 -672489624, label %82
  ]

.backedge:                                        ; preds = %18, %82, %81, %69, %59, %51, %45, %41, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -273499550, %82 ], [ -1739556502, %81 ], [ %79, %69 ], [ %68, %59 ], [ -29980130, %51 ], [ -1826684245, %45 ], [ %44, %41 ], [ %40, %37 ], [ -29980130, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1739556502, i32 1812739747
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 334800713, i32 1812739747
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 1324091904, i32 1168353766
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.9, align 8
  %43 = and i64 %42, 1
  %.not = icmp eq i64 %43, 0
  %44 = select i1 %.not, i32 -1826684245, i32 208875205
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = mul nsw i64 %47, %46
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %50 = srem i64 %48, %49
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %50, i64* %.0..0..0.17, align 8
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  %54 = mul nsw i64 %53, %52
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.14, align 8
  %56 = srem i64 %54, %55
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %56, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %58 = ashr i64 %57, 1
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %58, i64* %.0..0..0.11, align 8
  br label %.backedge

59:                                               ; preds = %18
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -273499550, i32 -672489624
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.18, align 8
  store i64 %70, i64* %4, align 8
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2049921684, i32 -672489624
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.20

81:                                               ; preds = %18
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7IsPrimei(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -622563280, i32 -372311909
  %7 = icmp eq i32 %0, 2
  br label %8

8:                                                ; preds = %.backedge, %1
  %.018 = phi i1 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi double [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1008441317, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1008441317, label %9
    i32 379902062, label %12
    i32 393298616, label %22
    i32 -1424821734, label %32
    i32 -1444492158, label %33
    i32 771443944, label %43
    i32 -1600116969, label %53
    i32 -232761219, label %55
    i32 -1497657168, label %56
    i32 -622563280, label %57
    i32 -1400638750, label %67
    i32 -1049514988, label %77
    i32 -372311909, label %78
    i32 -257463897, label %79
    i32 1978848712, label %80
    i32 1601658855, label %82
    i32 -1753042237, label %86
    i32 -940164631, label %90
    i32 2053517778, label %91
    i32 280755656, label %101
    i32 -256964265, label %111
    i32 -701342522, label %112
    i32 1779955411, label %122
    i32 602258849, label %133
    i32 -1910175988, label %134
    i32 1195961413, label %135
    i32 -137629918, label %136
    i32 -2020379588, label %137
    i32 -2105066762, label %138
    i32 -1649326252, label %139
    i32 139446970, label %140
  ]

.backedge:                                        ; preds = %8, %140, %139, %138, %137, %136, %134, %133, %122, %112, %111, %101, %91, %90, %86, %82, %80, %79, %78, %77, %67, %57, %56, %55, %53, %43, %33, %32, %22, %12, %9
  %.018.be = phi i1 [ %.018, %8 ], [ %.018, %140 ], [ %.018, %139 ], [ false, %138 ], [ %.018, %137 ], [ false, %136 ], [ true, %134 ], [ %.018, %133 ], [ %.018, %122 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %101 ], [ %.018, %91 ], [ false, %90 ], [ %.018, %86 ], [ %.018, %82 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %77 ], [ false, %67 ], [ %.018, %57 ], [ %.018, %56 ], [ true, %55 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %32 ], [ false, %22 ], [ %.018, %12 ], [ %.018, %9 ]
  %.016.be = phi double [ %.016, %8 ], [ %.016, %140 ], [ %.016, %139 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %136 ], [ %.016, %134 ], [ %.016, %133 ], [ %.016, %122 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %86 ], [ %.016, %82 ], [ %81, %80 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %77 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %9 ]
  %.014.be = phi i32 [ %.014, %8 ], [ %141, %140 ], [ %.014, %139 ], [ %.014, %138 ], [ %.014, %137 ], [ %.014, %136 ], [ %.014, %134 ], [ %.014, %133 ], [ %123, %122 ], [ %.014, %112 ], [ %.014, %111 ], [ %.014, %101 ], [ %.014, %91 ], [ %.014, %90 ], [ %.014, %86 ], [ %.014, %82 ], [ 3, %80 ], [ %.014, %79 ], [ %.014, %78 ], [ %.014, %77 ], [ %.014, %67 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %53 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1779955411, %140 ], [ 280755656, %139 ], [ -1400638750, %138 ], [ 771443944, %137 ], [ 393298616, %136 ], [ 1195961413, %134 ], [ 1601658855, %133 ], [ %132, %122 ], [ %121, %112 ], [ -701342522, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1195961413, %90 ], [ %89, %86 ], [ %85, %82 ], [ 1601658855, %80 ], [ 1978848712, %79 ], [ -257463897, %78 ], [ 1195961413, %77 ], [ %76, %67 ], [ %66, %57 ], [ %6, %56 ], [ 1195961413, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1195961413, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %10 = icmp slt i32 %.0..0..0.12, 2
  %11 = select i1 %10, i32 379902062, i32 -1444492158
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 393298616, i32 -137629918
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1424821734, i32 -137629918
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 771443944, i32 -2020379588
  br label %.backedge

43:                                               ; preds = %8
  store i1 %7, i1* %2, align 1
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1600116969, i32 -2020379588
  br label %.backedge

53:                                               ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.13, i32 -232761219, i32 -1497657168
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1400638750, i32 -2105066762
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1049514988, i32 -2105066762
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  br label %.backedge

80:                                               ; preds = %8
  %81 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  br label %.backedge

82:                                               ; preds = %8
  %83 = sitofp i32 %.014 to double
  %84 = fcmp oge double %.016, %83
  %85 = select i1 %84, i32 -1753042237, i32 -1910175988
  br label %.backedge

86:                                               ; preds = %8
  %87 = srem i32 %0, %.014
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -940164631, i32 2053517778
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 280755656, i32 -1649326252
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -256964265, i32 -1649326252
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.11, align 4
  %114 = load i32, i32* @y.12, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1779955411, i32 139446970
  br label %.backedge

122:                                              ; preds = %8
  %123 = add i32 %.014, 2
  %124 = load i32, i32* @x.11, align 4
  %125 = load i32, i32* @y.12, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 602258849, i32 139446970
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  ret i1 %.018

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  %141 = add i32 %.014, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 668668084, i32 1617218220
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1847003590, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1847003590, label %16
    i32 386430257, label %19
    i32 668668084, label %21
    i32 1617218220, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 386430257, i32 1617218220
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 386430257, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2060550036, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2060550036, label %18
    i32 370991410, label %21
    i32 -524385110, label %40
    i32 -433952733, label %41
    i32 2145797162, label %51
    i32 390661770, label %63
    i32 47762632, label %65
    i32 2085152040, label %73
    i32 -1438883510, label %79
    i32 386151732, label %89
    i32 -1945118911, label %92
    i32 1067405927, label %108
    i32 -82042972, label %118
    i32 -226122494, label %130
    i32 1099889211, label %131
    i32 1066203166, label %141
    i32 367354463, label %154
    i32 1333743387, label %155
    i32 965857440, label %160
    i32 -2077767687, label %161
    i32 -1503020335, label %163
  ]

.backedge:                                        ; preds = %17, %163, %161, %160, %155, %141, %131, %130, %118, %108, %92, %89, %79, %73, %65, %63, %51, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1066203166, %163 ], [ -82042972, %161 ], [ 2145797162, %160 ], [ 370991410, %155 ], [ %153, %141 ], [ %140, %131 ], [ -433952733, %130 ], [ %129, %118 ], [ %117, %108 ], [ 1067405927, %92 ], [ 2085152040, %89 ], [ 386151732, %79 ], [ %78, %73 ], [ 2085152040, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -433952733, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 370991410, i32 1333743387
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %30 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %30, i32* %.0..0..0.15, align 4
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -524385110, i32 1333743387
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.15, align 4
  %43 = load i32, i32* @y.16, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2145797162, i32 965857440
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  %53 = icmp sgt i32 %52, 0
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.15, align 4
  %55 = load i32, i32* @y.16, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 390661770, i32 965857440
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.39, i32 47762632, i32 1099889211
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %68 = sdiv i32 %66, %67
  %69 = sext i32 %68 to i64
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.3, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @_Z6modpowxxx(i64 %69, i64 %71, i64 1000000007)
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %72, i64* %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.34, align 4
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.18, align 4
  %76 = mul nsw i32 %75, %74
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %76, %77
  %78 = select i1 %.not, i32 -1945118911, i32 -1438883510
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.36, align 4
  %82 = mul nsw i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.29, align 8
  %.neg40.neg = sub i64 1000000007, %85
  %.neg41 = add i64 %.neg40.neg, %86
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %.neg41, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.31, align 8
  %88 = srem i64 %87, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %88, i64* %.0..0..0.32, align 8
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.37, align 4
  %91 = add i32 %90, 1
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 %91, i32* %.0..0..0.38, align 4
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.20, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.21, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.22, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, %98
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.9, align 8
  %105 = add i64 %104, %103
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.11, align 8
  %107 = srem i64 %106, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %107, i64* %.0..0..0.12, align 8
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.15, align 4
  %110 = load i32, i32* @y.16, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -82042972, i32 -2077767687
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.23, align 4
  %120 = add i32 %119, -1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %120, i32* %.0..0..0.24, align 4
  %121 = load i32, i32* @x.15, align 4
  %122 = load i32, i32* @y.16, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -226122494, i32 -2077767687
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.15, align 4
  %133 = load i32, i32* @y.16, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1066203166, i32 -1503020335
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.13, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.15, align 4
  %146 = load i32, i32* @y.16, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 367354463, i32 -1503020335
  br label %.backedge

154:                                              ; preds = %17
  ret i32 0

155:                                              ; preds = %17
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %156)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %158, i32* nonnull dereferenceable(4) %157)
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %162, -1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.14, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -630643024, i32 1754396800
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1520011724, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1520011724, label %15
    i32 -1585328390, label %.outer.backedge
    i32 -630643024, label %18
    i32 1754396800, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1585328390, i32 1754396800
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1585328390, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045332812.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

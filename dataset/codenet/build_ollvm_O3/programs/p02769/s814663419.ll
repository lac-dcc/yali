; ModuleID = 'build_ollvm/programs/p02769/s814663419.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s814663419.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814663419.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1098446293, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1098446293, label %13
    i32 1608886609, label %16
    i32 2125938390, label %27
    i32 -1494861362, label %28
    i32 -1687180080, label %38
    i32 -999104070, label %50
    i32 1043980889, label %52
    i32 1702367356, label %93
    i32 -1448829059, label %96
    i32 306637389, label %97
    i32 -2139191610, label %98
  ]

.backedge:                                        ; preds = %12, %98, %97, %93, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1687180080, %98 ], [ 1608886609, %97 ], [ -1494861362, %93 ], [ 1702367356, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -1494861362, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1608886609, i32 306637389
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2125938390, i32 306637389
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1687180080, i32 -2139191610
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 510000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -999104070, i32 -2139191610
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.16, i32 1043980889, i32 -1448829059
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = srem i32 1000000007, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  %71 = sdiv i32 1000000007, %70
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  %75 = sub nsw i64 1000000007, %74
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, %83
  %89 = srem i64 %88, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.13, align 4
  %95 = add i32 %94, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %95, i32* %.0..0..0.14, align 4
  br label %.backedge

96:                                               ; preds = %12
  ret void

97:                                               ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

98:                                               ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1523144466, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1523144466, label %17
    i32 505840784, label %20
    i32 -520920981, label %36
    i32 -1230841968, label %38
    i32 862824823, label %39
    i32 2028390582, label %43
    i32 347404527, label %47
    i32 1448761824, label %48
    i32 198787387, label %58
    i32 -1247885768, label %86
    i32 1038552424, label %87
    i32 -1142477101, label %89
    i32 -979048882, label %90
  ]

.backedge:                                        ; preds = %16, %90, %89, %86, %58, %48, %47, %43, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 198787387, %90 ], [ 505840784, %89 ], [ 1038552424, %86 ], [ %85, %58 ], [ %57, %48 ], [ 1038552424, %47 ], [ %46, %43 ], [ %42, %39 ], [ 1038552424, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 505840784, i32 -1142477101
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.15, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -520920981, i32 -1142477101
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.21, i32 -1230841968, i32 862824823
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 347404527, i32 2028390582
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.16, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 347404527, i32 1448761824
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 198787387, i32 -979048882
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.18, align 4
  %69 = sub i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, %66
  %74 = srem i64 %73, 1000000007
  %75 = mul nsw i64 %74, %62
  %76 = srem i64 %75, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.4, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1247885768, i32 -979048882
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %88

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = sub i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, %98
  %106 = srem i64 %105, 1000000007
  %107 = mul nsw i64 %106, %94
  %108 = srem i64 %107, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 696897142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 696897142, label %16
    i32 76572610, label %19
    i32 -1049813811, label %36
    i32 1500554830, label %37
    i32 1721026291, label %45
    i32 1736545937, label %65
    i32 1076362641, label %68
    i32 -1689771726, label %71
  ]

.backedge:                                        ; preds = %15, %71, %65, %45, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 76572610, %71 ], [ 1500554830, %65 ], [ 1736545937, %45 ], [ %44, %37 ], [ 1500554830, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 76572610, i32 -1689771726
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  call void @_Z7COMinitv()
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1049813811, i32 -1689771726
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.16, align 4
  %39 = sext i32 %38 to i64
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %41 = add i64 %40, -1
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  store i64 %41, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.22, i64* dereferenceable(8) %.0..0..0.8)
  %43 = load i64, i64* %42, align 8
  %.not = icmp slt i64 %43, %39
  %44 = select i1 %.not, i32 1076362641, i32 1721026291
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %47 = trunc i64 %46 to i32
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.17, align 4
  %49 = call i64 @_Z3COMii(i32 %47, i32 %48)
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -1
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %55 = xor i32 %54, -1
  %56 = trunc i64 %53 to i32
  %57 = add i32 %55, %56
  %58 = call i64 @_Z3COMii(i32 %52, i32 %57)
  %59 = mul nsw i64 %58, %49
  %60 = srem i64 %59, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %61 = load i64, i64* %.0..0..0.10, align 8
  %62 = add i64 %61, %60
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %62, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %64 = srem i64 %63, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %64, i64* %.0..0..0.13, align 8
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.19, align 4
  %67 = add i32 %66, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %67, i32* %.0..0..0.20, align 4
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %69)
  ret i32 0

71:                                               ; preds = %15
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  call void @_Z7COMinitv()
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %72)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %74, i64* nonnull dereferenceable(8) %73)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -486723517, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -486723517, label %17
    i32 2017790057, label %20
    i32 1668626963, label %38
    i32 -1105761190, label %40
    i32 -1826248830, label %42
    i32 -1449100019, label %52
    i32 73461050, label %63
    i32 -913265865, label %64
    i32 -2077995521, label %66
    i32 -881238922, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1449100019, %67 ], [ 2017790057, %66 ], [ -913265865, %63 ], [ %62, %52 ], [ %51, %42 ], [ -913265865, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2017790057, i32 -2077995521
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1668626963, i32 -2077995521
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1105761190, i32 -1826248830
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1449100019, i32 -881238922
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 73461050, i32 -881238922
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814663419.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

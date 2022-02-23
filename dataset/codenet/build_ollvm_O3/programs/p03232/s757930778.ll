; ModuleID = 'build_ollvm/programs/p03232/s757930778.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s757930778.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757930778.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1570340173, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1570340173, label %12
    i32 2014291266, label %15
    i32 691756028, label %26
    i32 -952092967, label %27
    i32 63238502, label %31
    i32 1281905008, label %41
    i32 1239989789, label %82
    i32 319030803, label %83
    i32 -1693127020, label %86
    i32 -140009561, label %87
    i32 1081698628, label %88
  ]

.backedge:                                        ; preds = %11, %88, %87, %83, %82, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1281905008, %88 ], [ 2014291266, %87 ], [ -952092967, %83 ], [ 319030803, %82 ], [ %81, %41 ], [ %40, %31 ], [ %30, %27 ], [ -952092967, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2014291266, i32 -140009561
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 691756028, i32 -140009561
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 510000
  %30 = select i1 %29, i32 63238502, i32 -1693127020
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1281905008, i32 1081698628
  br label %.backedge

41:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  %43 = add i64 %42, -1
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %49 = load i64, i64* %.0..0..0.6, align 8
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %51 = load i64, i64* %.0..0..0.7, align 8
  %52 = srem i64 1000000007, %51
  %53 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %55 = load i64, i64* %.0..0..0.8, align 8
  %56 = sdiv i64 1000000007, %55
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 1000000007
  %59 = sub nsw i64 1000000007, %58
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %60 = load i64, i64* %.0..0..0.9, align 8
  %61 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  %62 = load i64, i64* %.0..0..0.10, align 8
  %63 = add i64 %62, -1
  %64 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %67 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  %71 = load i64, i64* %.0..0..0.12, align 8
  %72 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1239989789, i32 1081698628
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  %84 = load i64, i64* %.0..0..0.13, align 8
  %85 = add i64 %84, 1
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  store i64 %85, i64* %.0..0..0.14, align 8
  br label %.backedge

86:                                               ; preds = %11
  ret void

87:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

88:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  %89 = load i64, i64* %.0..0..0.15, align 8
  %90 = add i64 %89, -1
  %91 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.16 = load volatile i64*, i64** %1, align 8
  %93 = load i64, i64* %.0..0..0.16, align 8
  %94 = mul nsw i64 %93, %92
  %95 = srem i64 %94, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %1, align 8
  %96 = load i64, i64* %.0..0..0.17, align 8
  %97 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  %.0..0..0.18 = load volatile i64*, i64** %1, align 8
  %98 = load i64, i64* %.0..0..0.18, align 8
  %99 = srem i64 1000000007, %98
  %100 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %.0..0..0.19 = load volatile i64*, i64** %1, align 8
  %102 = load i64, i64* %.0..0..0.19, align 8
  %103 = sdiv i64 1000000007, %102
  %104 = mul nsw i64 %103, %101
  %105 = srem i64 %104, 1000000007
  %106 = sub nsw i64 1000000007, %105
  %.0..0..0.20 = load volatile i64*, i64** %1, align 8
  %107 = load i64, i64* %.0..0..0.20, align 8
  %108 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %113 = load i64, i64* %.0..0..0.22, align 8
  %114 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %115, %112
  %117 = srem i64 %116, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %118 = load i64, i64* %.0..0..0.23, align 8
  %119 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1084388801, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1084388801, label %18
    i32 841368044, label %21
    i32 936967663, label %37
    i32 713924263, label %39
    i32 -369314419, label %49
    i32 -1725702044, label %59
    i32 -905665854, label %60
    i32 -195552093, label %64
    i32 -1557118580, label %68
    i32 -746253864, label %69
    i32 -1618049894, label %85
    i32 -2018058513, label %95
    i32 -1270103648, label %106
    i32 -68884844, label %107
    i32 1367054619, label %108
    i32 -327664652, label %109
  ]

.backedge:                                        ; preds = %17, %109, %108, %107, %95, %85, %69, %68, %64, %60, %59, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2018058513, %109 ], [ -369314419, %108 ], [ 841368044, %107 ], [ %105, %95 ], [ %94, %85 ], [ -1618049894, %69 ], [ -1618049894, %68 ], [ %67, %64 ], [ %63, %60 ], [ -1618049894, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 841368044, i32 -68884844
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.14, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 936967663, i32 -68884844
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.18, i32 713924263, i32 -905665854
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -369314419, i32 1367054619
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1725702044, i32 1367054619
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.10, align 8
  %62 = icmp slt i64 %61, 0
  %63 = select i1 %62, i32 -1557118580, i32 -195552093
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.15, align 8
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i32 -1557118580, i32 -746253864
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %71 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %74 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.17, align 8
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, %75
  %82 = srem i64 %81, 1000000007
  %83 = mul nsw i64 %82, %72
  %84 = srem i64 %83, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %84, i64* %.0..0..0.4, align 8
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2018058513, i32 -327664652
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %96 = load i64, i64* %.0..0..0.5, align 8
  store i64 %96, i64* %3, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1270103648, i32 -327664652
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1589901521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1589901521, label %19
    i32 -599216442, label %22
    i32 898961415, label %47
    i32 706556078, label %48
    i32 433457348, label %52
    i32 -1351101597, label %64
    i32 -426515033, label %74
    i32 1029368082, label %86
    i32 -453511751, label %87
    i32 -1163801141, label %88
    i32 2103710636, label %93
    i32 1773435403, label %103
    i32 -774307169, label %131
    i32 567762602, label %132
    i32 341763466, label %135
    i32 1624334424, label %144
    i32 1981731836, label %149
    i32 -197272300, label %152
  ]

.backedge:                                        ; preds = %18, %152, %149, %144, %132, %131, %103, %93, %88, %87, %86, %74, %64, %52, %48, %47, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1773435403, %152 ], [ -426515033, %149 ], [ -599216442, %144 ], [ -1163801141, %132 ], [ 567762602, %131 ], [ %130, %103 ], [ %102, %93 ], [ %92, %88 ], [ -1163801141, %87 ], [ 706556078, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1351101597, %52 ], [ %51, %48 ], [ 706556078, %47 ], [ %46, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -599216442, i32 1624334424
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = call i32 @_ZSt12setprecisioni(i32 12)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %30)
  call void @_Z7COMinitv()
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %33 = load i64, i64* %.0..0..0.5, align 8
  %34 = add i64 %33, 1
  %35 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %6, align 8
  store i8* %35, i8** %.0..0..0.11, align 8
  %36 = alloca i64, i64 %34, align 16
  store i64* %36, i64** %1, align 8
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %37 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 1
  store i64 1, i64* %37, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.13, align 8
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 898961415, i32 1624334424
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %50 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp sgt i64 %49, %50
  %51 = select i1 %.not, i32 -453511751, i32 433457348
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = add i64 %53, -1
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  %55 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %54
  %56 = load i64, i64* %55, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.16, align 8
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %61 = srem i64 %60, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  %63 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %62
  store i64 %61, i64* %63, align 8
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -426515033, i32 1981731836
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.18, align 8
  %76 = add i64 %75, 1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.19, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1029368082, i32 1981731836
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %89 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 2103710636, i32 341763466
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1773435403, i32 -197272300
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %105 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %107 = load i64, i64* %.0..0..0.34, align 8
  %108 = sub i64 %106, %107
  %.0..0..0.43 = load volatile i64*, i64** %1, align 8
  %109 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %111 = load i64, i64* %.0..0..0.35, align 8
  %.neg48 = add i64 %111, 1
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  %112 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %.neg48
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %110, -1
  %115 = add i64 %114, %113
  %116 = srem i64 %115, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.23, align 8
  %118 = mul nsw i64 %116, %117
  %119 = srem i64 %118, 1000000007
  %120 = add i64 %119, %105
  %121 = srem i64 %120, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %121, i64* %.0..0..0.28, align 8
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -774307169, i32 -197272300
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %133 = load i64, i64* %.0..0..0.36, align 8
  %134 = add i64 %133, 1
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %134, i64* %.0..0..0.37, align 8
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %137 = load i64, i64* %.0..0..0.9, align 8
  %138 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, %136
  %141 = srem i64 %140, 1000000007
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %141)
  %.0..0..0.12 = load volatile i8**, i8*** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %143 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %143

144:                                              ; preds = %18
  %145 = alloca i64, align 8
  %146 = call i32 @_ZSt12setprecisioni(i32 12)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %146)
  call void @_Z7COMinitv()
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %145)
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.20, align 8
  %151 = add i64 %150, 1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %151, i64* %.0..0..0.21, align 8
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %156 = load i64, i64* %.0..0..0.38, align 8
  %157 = sub i64 %155, %156
  %.0..0..0.45 = load volatile i64*, i64** %1, align 8
  %158 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %157
  %159 = load i64, i64* %158, align 8
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %160 = load i64, i64* %.0..0..0.39, align 8
  %.neg = add i64 %160, 1
  %.0..0..0.46 = load volatile i64*, i64** %1, align 8
  %161 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %.neg
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %159, -1
  %164 = add i64 %163, %162
  %165 = srem i64 %164, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.25, align 8
  %167 = mul nsw i64 %165, %166
  %168 = srem i64 %167, 1000000007
  %169 = add i64 %168, %154
  %170 = srem i64 %169, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %170, i64* %.0..0..0.31, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757930778.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1338467073, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1338467073, label %11
    i32 -36807476, label %14
    i32 -502154718, label %24
    i32 -181407598, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -36807476, i32 -181407598
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -502154718, i32 -181407598
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -36807476, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03104/s948352703.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s948352703.cpp"
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
@fac = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@dp = local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@par = local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@rank2 = local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@c = local_unnamed_addr global [2010 x [2010 x i8]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948352703.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ 147826065, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 147826065, label %19
    i32 -793012466, label %22
    i32 867872242, label %36
    i32 91578475, label %38
    i32 1849700073, label %48
    i32 -1882691564, label %63
    i32 -1543018749, label %64
    i32 1556514732, label %74
    i32 907313515, label %85
    i32 -115474550, label %86
    i32 1119632236, label %96
    i32 -1267245509, label %106
    i32 -2135210180, label %107
    i32 922707766, label %108
    i32 1313125466, label %114
    i32 453598876, label %115
  ]

.backedge:                                        ; preds = %18, %115, %114, %108, %107, %96, %86, %85, %74, %64, %63, %48, %38, %36, %22, %19
  %.018.be = phi i32 [ %.018, %18 ], [ 1119632236, %115 ], [ 1556514732, %114 ], [ 1849700073, %108 ], [ -793012466, %107 ], [ %105, %96 ], [ %95, %86 ], [ -115474550, %85 ], [ %84, %74 ], [ %73, %64 ], [ -115474550, %63 ], [ %62, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %19 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0..0..0.16, %85 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0..0..0.15, %63 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.2
  %21 = select i1 %20, i32 -793012466, i32 -2135210180
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %25 = load i64, i64* %.0..0..0.9, align 8
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 867872242, i32 -2135210180
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0.14 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.14, i32 91578475, i32 -1543018749
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1849700073, i32 922707766
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = srem i64 %50, %51
  %53 = call i64 @_Z3gcdxx(i64 %49, i64 %52)
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1882691564, i32 922707766
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1556514732, i32 1313125466
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.5, align 8
  store i64 %75, i64* %4, align 8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 907313515, i32 1313125466
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  br label %.backedge

86:                                               ; preds = %18
  store i64 %.0, i64* %3, align 8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1119632236, i32 453598876
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1267245509, i32 453598876
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

107:                                              ; preds = %18
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.13, align 8
  %112 = srem i64 %110, %111
  %113 = call i64 @_Z3gcdxx(i64 %109, i64 %112)
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1054460229, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1054460229, label %17
    i32 577785360, label %20
    i32 -72253854, label %35
    i32 -726046726, label %37
    i32 -812780132, label %41
    i32 -1045899629, label %42
    i32 837379223, label %50
    i32 -1169150557, label %52
  ]

.backedge:                                        ; preds = %16, %52, %42, %41, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 577785360, %52 ], [ 837379223, %42 ], [ 837379223, %41 ], [ %40, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 577785360, i32 -1169150557
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.6, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -72253854, i32 -1169150557
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 -812780132, i32 -726046726
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.10, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -812780132, i32 -1045899629
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %49 = mul nsw i64 %48, %47
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.3, align 8
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %51

52:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -25484567, i32 568005016
  %10 = select i1 %8, i32 -2083322484, i32 568005016
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i32 [ 2, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 933783463, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = add i32 %.013.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.013.ph to i64
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %14
  %19 = icmp slt i32 %.013.ph, 5010
  %20 = select i1 %19, i32 -411488468, i32 1343281440
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %21

21:                                               ; preds = %.outer17, %21
  switch i32 %.0.ph18, label %21 [
    i32 933783463, label %.outer17.backedge
    i32 -411488468, label %22
    i32 -188562713, label %36
    i32 -2083322484, label %.outer.backedge
    i32 -25484567, label %37
    i32 1343281440, label %38
    i32 568005016, label %39
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %13, align 8
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %15, align 8
  %26 = srem i32 1000000007, %.013.ph
  %.sext = zext i32 %26 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %.sext
  %28 = load i64, i64* %27, align 8
  %29 = sdiv i32 1000000007, %.013.ph
  %.sext16 = sext i32 %29 to i64
  %30 = mul nsw i64 %28, %.sext16
  %31 = srem i64 %30, 1000000007
  %32 = sub nsw i64 1000000007, %31
  store i64 %32, i64* %16, align 8
  %33 = load i64, i64* %17, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %18, align 8
  br label %.outer17.backedge

36:                                               ; preds = %21
  br label %.outer17.backedge

37:                                               ; preds = %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %21, %37, %36, %22
  %.0.ph18.be = phi i32 [ -188562713, %22 ], [ %10, %36 ], [ 933783463, %37 ], [ %20, %21 ]
  br label %.outer17

38:                                               ; preds = %21
  ret void

39:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %39
  %.0.ph.be = phi i32 [ -2083322484, %39 ], [ %9, %21 ]
  %.013.ph.be = add i32 %.013.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 504229212, i32 -960256716
  %18 = select i1 %16, i32 1313304622, i32 -960256716
  %19 = icmp slt i64 %1, 0
  %20 = select i1 %19, i32 1282039021, i32 -1359246688
  %21 = icmp slt i64 %0, 0
  %22 = select i1 %21, i32 1282039021, i32 1276281056
  %23 = select i1 %16, i32 -2112243719, i32 799523912
  %24 = select i1 %16, i32 1665587585, i32 799523912
  br label %25

25:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -903073967, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -903073967, label %26
    i32 1840805736, label %29
    i32 1665587585, label %30
    i32 -2112243719, label %31
    i32 513148097, label %32
    i32 1276281056, label %33
    i32 1282039021, label %34
    i32 -1359246688, label %35
    i32 1313304622, label %36
    i32 504229212, label %44
    i32 347506080, label %45
    i32 799523912, label %46
    i32 -960256716, label %47
  ]

.backedge:                                        ; preds = %25, %47, %46, %44, %36, %35, %34, %33, %32, %31, %30, %29, %26
  %.015.be = phi i64 [ %.015, %25 ], [ %54, %47 ], [ 0, %46 ], [ %.015, %44 ], [ %43, %36 ], [ %.015, %35 ], [ 0, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ 0, %30 ], [ %.015, %29 ], [ %.015, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1313304622, %47 ], [ 1665587585, %46 ], [ 347506080, %44 ], [ %17, %36 ], [ %18, %35 ], [ 347506080, %34 ], [ %20, %33 ], [ %22, %32 ], [ 347506080, %31 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %27 = icmp slt i64 %.0..0..0., %.0..0..0.14
  %28 = select i1 %27, i32 1840805736, i32 513148097
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = mul nsw i64 %41, %37
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  ret i64 %.015

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %8, align 8
  %51 = mul nsw i64 %50, %49
  %52 = srem i64 %51, 1000000007
  %53 = mul nsw i64 %52, %48
  %54 = srem i64 %53, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2034467352, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2034467352, label %14
    i32 2033092889, label %17
    i32 -325483534, label %29
    i32 325077025, label %30
    i32 1211401548, label %35
    i32 -481404444, label %45
    i32 -339218139, label %60
    i32 -1726314285, label %61
    i32 -1239643207, label %71
    i32 1025881886, label %82
    i32 1793479207, label %83
    i32 -516678153, label %93
    i32 -476499432, label %103
    i32 -1387055887, label %104
    i32 1141540688, label %105
    i32 1873037825, label %111
    i32 1595588855, label %113
  ]

.backedge:                                        ; preds = %13, %113, %111, %105, %104, %93, %83, %82, %71, %61, %60, %45, %35, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -516678153, %113 ], [ -1239643207, %111 ], [ -481404444, %105 ], [ 2033092889, %104 ], [ %102, %93 ], [ %92, %83 ], [ 325077025, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1726314285, %60 ], [ %59, %45 ], [ %44, %35 ], [ %34, %30 ], [ 325077025, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2033092889, i32 -1387055887
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -325483534, i32 -1387055887
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %31 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1211401548, i32 1793479207
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -481404444, i32 1141540688
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %47 = load i64, i64* %.0..0..0.7, align 8
  %48 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %49
  store i64 0, i64* %50, align 8
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -339218139, i32 1141540688
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1239643207, i32 1873037825
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %72 = load i64, i64* %.0..0..0.9, align 8
  %.neg16 = add i64 %72, 1
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 %.neg16, i64* %.0..0..0.10, align 8
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1025881886, i32 1873037825
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -516678153, i32 1595588855
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -476499432, i32 1595588855
  br label %.backedge

103:                                              ; preds = %13
  ret void

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %106 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %107 = load i64, i64* %.0..0..0.12, align 8
  %108 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %109 = load i64, i64* %.0..0..0.13, align 8
  %110 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %109
  store i64 0, i64* %110, align 8
  br label %.backedge

111:                                              ; preds = %13
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %112 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %112, 1
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.15, align 8
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4findx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  store i64 %0, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.ph = phi i64 [ %5, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ undef, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -664559852, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1418058562, i32 553529322
  br label %.outer12

.outer12:                                         ; preds = %15, %.outer
  %.010.ph13 = phi i64 [ %.010.ph, %.outer ], [ %0, %15 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ -2061620270, %15 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %15

15:                                               ; preds = %.outer15, %15
  switch i32 %.0.ph16, label %15 [
    i32 -664559852, label %16
    i32 654189826, label %.outer12
    i32 -1337201054, label %.outer15.backedge
    i32 1418058562, label %19
    i32 -664947016, label %30
    i32 -2061620270, label %31
    i32 553529322, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %2, align 8
  %17 = icmp eq i64 %.0..0..0., %.0..0..0.9
  %18 = select i1 %17, i32 654189826, i32 -1337201054
  br label %.outer15.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_Z4findx(i64 %.ph)
  store i64 %20, i64* %4, align 8
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -664947016, i32 553529322
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %15, %30, %16
  %.0.ph16.be = phi i32 [ %18, %16 ], [ -2061620270, %30 ], [ %14, %15 ]
  br label %.outer15

31:                                               ; preds = %15
  ret i64 %.010.ph13

32:                                               ; preds = %15
  %33 = tail call i64 @_Z4findx(i64 %.ph)
  store i64 %33, i64* %4, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi i64 [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 1418058562, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5unitexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1209522657, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1209522657, label %16
    i32 -498960563, label %19
    i32 1450718206, label %38
    i32 -1677043407, label %40
    i32 -1641325756, label %41
    i32 1416807875, label %50
    i32 -1499964973, label %60
    i32 -727367426, label %73
    i32 149254355, label %74
    i32 -1646684696, label %86
    i32 297396053, label %96
    i32 -1536472414, label %109
    i32 443792956, label %110
    i32 -1168482351, label %120
    i32 -1726363998, label %130
    i32 171200979, label %131
    i32 1338143687, label %132
    i32 -1996923410, label %135
    i32 233236030, label %139
    i32 -1153794740, label %143
  ]

.backedge:                                        ; preds = %15, %143, %139, %135, %132, %130, %120, %110, %109, %96, %86, %74, %73, %60, %50, %41, %40, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1168482351, %143 ], [ 297396053, %139 ], [ -1499964973, %135 ], [ -498960563, %132 ], [ 171200979, %130 ], [ %129, %120 ], [ %119, %110 ], [ 443792956, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %74 ], [ 171200979, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %41 ], [ 171200979, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -498960563, i32 1338143687
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %22 = load i64, i64* %.0..0..0.3, align 8
  %23 = call i64 @_Z4findx(i64 %22)
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %23, i64* %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.14, align 8
  %25 = call i64 @_Z4findx(i64 %24)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %25, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %27 = load i64, i64* %.0..0..0.16, align 8
  %28 = icmp eq i64 %26, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1450718206, i32 1338143687
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.22, i32 -1677043407, i32 -1641325756
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.6, align 8
  %43 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %46 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %44, %47
  %49 = select i1 %48, i32 1416807875, i32 149254355
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1499964973, i32 -1996923410
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.7, align 8
  %63 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -727367426, i32 -1996923410
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.19, align 8
  %77 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.9, align 8
  %79 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.20, align 8
  %82 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %80, %83
  %85 = select i1 %84, i32 -1646684696, i32 443792956
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 297396053, i32 233236030
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.10, align 8
  %98 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %.neg23 = add i64 %99, 1
  store i64 %.neg23, i64* %98, align 8
  %100 = load i32, i32* @x.13, align 4
  %101 = load i32, i32* @y.14, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1536472414, i32 233236030
  br label %.backedge

109:                                              ; preds = %15
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.13, align 4
  %112 = load i32, i32* @y.14, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1168482351, i32 -1153794740
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x.13, align 4
  %122 = load i32, i32* @y.14, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1726363998, i32 -1153794740
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  ret void

132:                                              ; preds = %15
  %133 = call i64 @_Z4findx(i64 %0)
  %134 = call i64 @_Z4findx(i64 %1)
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.11, align 8
  %138 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %137
  store i64 %136, i64* %138, align 8
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.12, align 8
  %141 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %.neg = add i64 %142, 1
  store i64 %.neg, i64* %141, align 8
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.015.ph = phi i64 [ %16, %13 ], [ %1, %3 ]
  %.013.ph = phi i64 [ %15, %13 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %.011.ph18, %13 ], [ 1, %3 ]
  %4 = and i64 %.015.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 1853173857, i32 1502682569
  %6 = icmp sgt i64 %.015.ph, 0
  %7 = select i1 %6, i32 969758155, i32 -1416645414
  br label %.outer17

.outer17:                                         ; preds = %.outer, %10
  %.011.ph18 = phi i64 [ %.011.ph, %.outer ], [ %12, %10 ]
  %.0.ph = phi i32 [ -2087729799, %.outer ], [ 1853173857, %10 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer17
  %.0.ph20 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %8

8:                                                ; preds = %.outer19, %8
  switch i32 %.0.ph20, label %8 [
    i32 -2087729799, label %.outer19.backedge
    i32 969758155, label %9
    i32 1502682569, label %10
    i32 1853173857, label %13
    i32 -1416645414, label %17
  ]

9:                                                ; preds = %8
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %8, %9
  %.0.ph20.be = phi i32 [ %5, %9 ], [ %7, %8 ]
  br label %.outer19

10:                                               ; preds = %8
  %11 = mul nsw i64 %.011.ph18, %.013.ph
  %12 = srem i64 %11, %2
  br label %.outer17

13:                                               ; preds = %8
  %14 = mul nsw i64 %.013.ph, %.013.ph
  %15 = srem i64 %14, %2
  %16 = ashr i64 %.015.ph, 1
  br label %.outer

17:                                               ; preds = %8
  ret i64 %.011.ph18
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = srem i64 %0, 4
  store i64 %3, i64* %2, align 8
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1007603886, i32 960849116
  %13 = select i1 %11, i32 1720015512, i32 960849116
  %14 = xor i64 %0, 1
  %15 = icmp eq i64 %3, 2
  %16 = select i1 %15, i32 388178378, i32 -36082847
  %17 = icmp eq i64 %3, 1
  %18 = select i1 %17, i32 120516729, i32 314838045
  br label %19

19:                                               ; preds = %.backedge, %1
  %.07 = phi i64 [ 0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1130042863, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1130042863, label %20
    i32 312331283, label %23
    i32 -77100276, label %24
    i32 120516729, label %25
    i32 314838045, label %26
    i32 388178378, label %27
    i32 -36082847, label %28
    i32 1720015512, label %29
    i32 -1007603886, label %30
    i32 -1633127813, label %31
    i32 1323537713, label %32
    i32 960849116, label %35
  ]

.backedge:                                        ; preds = %19, %35, %31, %30, %29, %28, %27, %26, %25, %24, %23, %20
  %.07.be = phi i64 [ %.07, %19 ], [ %.07, %35 ], [ %.07, %31 ], [ %.07, %30 ], [ %.07, %29 ], [ %.07, %28 ], [ %14, %27 ], [ %.07, %26 ], [ 1, %25 ], [ %.07, %24 ], [ %0, %23 ], [ %.07, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1720015512, %35 ], [ 1323537713, %31 ], [ -1633127813, %30 ], [ %12, %29 ], [ %13, %28 ], [ -36082847, %27 ], [ %16, %26 ], [ -1633127813, %25 ], [ %18, %24 ], [ 1323537713, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %21 = icmp eq i64 %.0..0..0., 0
  %22 = select i1 %21, i32 312331283, i32 -77100276
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = load i64, i64* @ans, align 8
  %34 = xor i64 %33, %.07
  store i64 %34, i64* @ans, align 8
  ret void

35:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = add i64 %5, -1
  call void @_Z5solvex(i64 %6)
  %7 = load i64, i64* %2, align 8
  call void @_Z5solvex(i64 %7)
  %8 = load i64, i64* @ans, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948352703.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 38117394, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 38117394, label %11
    i32 1138605569, label %14
    i32 -769985493, label %24
    i32 -1245049335, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1138605569, i32 -1245049335
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -769985493, i32 -1245049335
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1138605569, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

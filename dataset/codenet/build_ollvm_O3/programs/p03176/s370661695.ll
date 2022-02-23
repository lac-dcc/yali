; ModuleID = 'build_ollvm/programs/p03176/s370661695.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s370661695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DEBUGGING = local_unnamed_addr global i32 0, align 4
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@t = global [800500 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i32] zeroinitializer, align 16
@N = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c": h=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", cmax=\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c", setting=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370661695.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5gcdExxxPxS_(i64 %0, i64 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.016.ph = phi i64 [ undef, %4 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1612582508, %4 ], [ 694044782, %.outer.backedge ]
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1389419526, i32 -1978802997
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -290746583, i32 -1978802997
  %.promoted = load i64, i64* %5, align 1
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.016.ph22 = phi i64 [ %.promoted, %.outer ], [ %.016.ph21, %.outer18.backedge ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %27

27:                                               ; preds = %.outer18, %27
  switch i32 %.0.ph19, label %27 [
    i32 -1612582508, label %28
    i32 228037957, label %30
    i32 -1163355229, label %31
    i32 694044782, label %.outer18.backedge
    i32 -290746583, label %39
    i32 -1389419526, label %40
    i32 -1978802997, label %41
  ]

28:                                               ; preds = %27
  %.0..0..0.14 = load volatile i64, i64* %6, align 8
  %.not = icmp eq i64 %.0..0..0.14, 0
  %29 = select i1 %.not, i32 228037957, i32 -1163355229
  br label %.outer18.backedge

30:                                               ; preds = %27
  store i64 %.016.ph22, i64* %5, align 1
  br label %.outer.backedge

31:                                               ; preds = %27
  store i64 %.016.ph22, i64* %5, align 1
  %32 = srem i64 %1, %0
  %33 = call i64 @_Z5gcdExxxPxS_(i64 %32, i64 %0, i64* nonnull %7, i64* nonnull %8)
  %34 = load i64, i64* %8, align 8
  %35 = sdiv i64 %1, %0
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %36, %35
  %38 = sub i64 %34, %37
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %30
  %storemerge20 = phi i64 [ %38, %31 ], [ 0, %30 ]
  %storemerge = phi i64 [ %36, %31 ], [ 1, %30 ]
  %.016.ph.be = phi i64 [ %33, %31 ], [ %1, %30 ]
  store i64 %storemerge20, i64* %2, align 8
  store i64 %storemerge, i64* %3, align 8
  br label %.outer

39:                                               ; preds = %27
  br label %.outer18.backedge

40:                                               ; preds = %27
  store i64 %.016.ph22, i64* %5, align 1
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.15

41:                                               ; preds = %27
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %27, %41, %39, %28
  %.016.ph21 = phi i64 [ %.016.ph22, %28 ], [ %.016.ph, %39 ], [ %.016.ph22, %41 ], [ %.016.ph22, %27 ]
  %.0.ph19.be = phi i32 [ %29, %28 ], [ %17, %39 ], [ -290746583, %41 ], [ %26, %27 ]
  br label %.outer18
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4modIxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z5gcdExxxPxS_(i64 %0, i64 %1, i64* nonnull %3, i64* nonnull %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add i64 %7, %1
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4modDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4modIxx(i64 %1, i64 1000000007)
  %4 = srem i64 %0, 1000000007
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4modSxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %3, 1000000007
  %6 = sub nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4modPxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 449827888, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 449827888, label %17
    i32 237385653, label %20
    i32 2077097059, label %35
    i32 -1680036061, label %36
    i32 1312870500, label %40
    i32 472501652, label %50
    i32 188947464, label %63
    i32 -1229627183, label %65
    i32 592313043, label %70
    i32 -1285940611, label %77
    i32 -140729698, label %79
    i32 1475385516, label %80
  ]

.backedge:                                        ; preds = %16, %80, %79, %70, %65, %63, %50, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 472501652, %80 ], [ 237385653, %79 ], [ -1680036061, %70 ], [ 592313043, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %36 ], [ -1680036061, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 237385653, i32 -140729698
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.3, align 8
  %25 = srem i64 %24, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %25, i64* %.0..0..0.4, align 8
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2077097059, i32 -140729698
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.10, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 1312870500, i32 -1285940611
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 472501652, i32 1475385516
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 188947464, i32 1475385516
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.19, i32 -1229627183, i32 592313043
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %69, i64* %.0..0..0.17, align 8
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.12, align 8
  %72 = ashr i64 %71, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %72, i64* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.7, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.8, align 8
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %78

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4modAxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2121077288, i32 -1711679947
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 564597743, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 564597743, label %16
    i32 1789917678, label %.outer.backedge
    i32 2121077288, label %19
    i32 -1711679947, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1789917678, i32 -1711679947
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = srem i64 %1, 1000000007
  %21 = srem i64 %0, 1000000007
  %22 = add nsw i64 %20, %21
  %.lhs.trunc = trunc i64 %22 to i32
  %23 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %23 to i64
  store i64 %.sext, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1789917678, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4modMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %2)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rng, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 72959582, i32 1093044663
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1888976715, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1888976715, label %16
    i32 -1012470399, label %19
    i32 72959582, label %21
    i32 1093044663, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1012470399, i32 1093044663
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1012470399, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.27, align 4
  %13 = load i32, i32* @y.28, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 836596564, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 836596564, label %20
    i32 -381695111, label %23
    i32 -1501298948, label %41
    i32 1312789256, label %43
    i32 1849203794, label %53
    i32 -475765367, label %63
    i32 352991926, label %64
    i32 -436522118, label %69
    i32 146672637, label %73
    i32 96375357, label %103
    i32 -722597763, label %104
    i32 -51468195, label %105
  ]

.backedge:                                        ; preds = %19, %105, %104, %73, %69, %64, %63, %53, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1849203794, %105 ], [ -381695111, %104 ], [ 96375357, %73 ], [ 96375357, %69 ], [ %68, %64 ], [ 96375357, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -381695111, i32 -722597763
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %30 = load i32, i32* %.0..0..0.15, align 4
  %31 = icmp sgt i32 %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.27, align 4
  %33 = load i32, i32* @y.28, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1501298948, i32 -722597763
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.24, i32 1312789256, i32 352991926
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.27, align 4
  %45 = load i32, i32* @y.28, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1849203794, i32 -51468195
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.27, align 4
  %55 = load i32, i32* @y.28, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -475765367, i32 -51468195
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -436522118, i32 146672637
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %71
  store i64 0, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %76 = add i32 %75, %74
  %77 = sdiv i32 %76, 2
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %77, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = shl nsw i32 %78, 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z5buildiii(i32 %79, i32 %80, i32 %81)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = shl nsw i32 %82, 1
  %84 = or i32 %83, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.21, align 4
  %86 = add i32 %85, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  call void @_Z5buildiii(i32 %84, i32 %86, i32 %87)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %90
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  %93 = shl nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %94
  %96 = load i64, i64* %95, align 16
  %97 = add i64 %96, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %97, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %91, i64* dereferenceable(8) %.0..0..0.23)
  %99 = load i64, i64* %98, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  br label %.backedge

103:                                              ; preds = %19
  ret void

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.29, align 4
  %9 = load i32, i32* @y.30, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -378508448, i32 1564346799
  %17 = select i1 %15, i32 1220164825, i32 1564346799
  %18 = select i1 %15, i32 -1491768408, i32 631685596
  %19 = select i1 %15, i32 380060463, i32 631685596
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2118627631, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2118627631, label %21
    i32 -1075718051, label %24
    i32 1675081055, label %25
    i32 380060463, label %26
    i32 -1491768408, label %27
    i32 -1575889745, label %28
    i32 1220164825, label %29
    i32 -378508448, label %30
    i32 631685596, label %31
    i32 1564346799, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1220164825, %32 ], [ 380060463, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1575889745, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1575889745, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1075718051, i32 1675081055
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() local_unnamed_addr #7 {
  %1 = load i32, i32* @N, align 4
  %2 = add i32 %1, -1
  tail call void @_Z5buildiii(i32 1, i32 0, i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #7 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  %9 = add i32 %2, %1
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %11
  %13 = shl i32 %0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %14
  %16 = or i32 %13, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %17
  %19 = icmp sge i32 %10, %3
  %20 = icmp eq i32 %1, %2
  %21 = select i1 %20, i32 -418415304, i32 200805002
  %22 = add nsw i32 %10, 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1009861532, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1009861532, label %24
    i32 -1121786743, label %27
    i32 40117277, label %37
    i32 -1772612684, label %47
    i32 -758593178, label %48
    i32 -418415304, label %49
    i32 18455953, label %59
    i32 1104468752, label %69
    i32 200805002, label %70
    i32 -700228122, label %80
    i32 1078433498, label %90
    i32 2086136341, label %92
    i32 -1063332619, label %93
    i32 1337636630, label %94
    i32 1540265270, label %97
    i32 318518274, label %98
    i32 -132431455, label %99
    i32 -482780351, label %100
  ]

.backedge:                                        ; preds = %23, %100, %99, %98, %94, %93, %92, %90, %80, %70, %69, %59, %49, %48, %47, %37, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -700228122, %100 ], [ 18455953, %99 ], [ 40117277, %98 ], [ 1540265270, %94 ], [ 1337636630, %93 ], [ 1337636630, %92 ], [ %91, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1540265270, %69 ], [ %68, %59 ], [ %58, %49 ], [ %21, %48 ], [ 1540265270, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.30 = load volatile i32, i32* %7, align 4
  %25 = icmp sgt i32 %.0..0..0., %.0..0..0.30
  %26 = select i1 %25, i32 -1121786743, i32 -758593178
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @x.33, align 4
  %29 = load i32, i32* @y.34, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 40117277, i32 318518274
  br label %.backedge

37:                                               ; preds = %23
  %38 = load i32, i32* @x.33, align 4
  %39 = load i32, i32* @y.34, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1772612684, i32 318518274
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.33, align 4
  %51 = load i32, i32* @y.34, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 18455953, i32 -132431455
  br label %.backedge

59:                                               ; preds = %23
  store i64 %4, i64* %12, align 8
  %60 = load i32, i32* @x.33, align 4
  %61 = load i32, i32* @y.34, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1104468752, i32 -132431455
  br label %.backedge

69:                                               ; preds = %23
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @x.33, align 4
  %72 = load i32, i32* @y.34, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -700228122, i32 -482780351
  br label %.backedge

80:                                               ; preds = %23
  store i1 %19, i1* %6, align 1
  %81 = load i32, i32* @x.33, align 4
  %82 = load i32, i32* @y.34, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1078433498, i32 -482780351
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %91 = select i1 %.0..0..0.31, i32 2086136341, i32 -1063332619
  br label %.backedge

92:                                               ; preds = %23
  tail call void @_Z6updateiiiix(i32 %13, i32 %1, i32 %10, i32 %3, i64 %4)
  br label %.backedge

93:                                               ; preds = %23
  tail call void @_Z6updateiiiix(i32 %16, i32 %22, i32 %2, i32 %3, i64 %4)
  br label %.backedge

94:                                               ; preds = %23
  %95 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %18)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %12, align 8
  br label %.backedge

97:                                               ; preds = %23
  ret void

98:                                               ; preds = %23
  br label %.backedge

99:                                               ; preds = %23
  store i64 %4, i64* %12, align 8
  br label %.backedge

100:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateix(i32 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @N, align 4
  %4 = add i32 %3, -1
  tail call void @_Z6updateiiiix(i32 1, i32 0, i32 %4, i32 %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 2028453708, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2028453708, label %29
    i32 1971457209, label %32
    i32 1263050656, label %55
    i32 -363887243, label %57
    i32 487640082, label %58
    i32 -1257252419, label %63
    i32 664112582, label %73
    i32 -1793455047, label %86
    i32 347032040, label %88
    i32 -1463009124, label %98
    i32 1771580872, label %112
    i32 450606290, label %113
    i32 -744409828, label %123
    i32 -171974367, label %159
    i32 1535973355, label %160
    i32 211139679, label %170
    i32 581929902, label %181
    i32 -207889774, label %182
    i32 -1750656494, label %183
    i32 1878830113, label %184
    i32 -219133341, label %189
    i32 -1257204856, label %216
  ]

.backedge:                                        ; preds = %28, %216, %189, %184, %183, %182, %170, %160, %159, %123, %113, %112, %98, %88, %86, %73, %63, %58, %57, %55, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 211139679, %216 ], [ -744409828, %189 ], [ -1463009124, %184 ], [ 664112582, %183 ], [ 1971457209, %182 ], [ %180, %170 ], [ %169, %160 ], [ 1535973355, %159 ], [ %158, %123 ], [ %122, %113 ], [ 1535973355, %112 ], [ %111, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %58 ], [ 1535973355, %57 ], [ %56, %55 ], [ %54, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1971457209, i32 -207889774
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  store i32 %0, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.22, align 4
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.29, align 4
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.36, align 4
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %43 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %44 = load i32, i32* %.0..0..0.37, align 4
  %45 = icmp sgt i32 %43, %44
  store i1 %45, i1* %8, align 1
  %46 = load i32, i32* @x.37, align 4
  %47 = load i32, i32* @y.38, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1263050656, i32 -207889774
  br label %.backedge

55:                                               ; preds = %28
  %.0..0..0.66 = load volatile i1, i1* %8, align 1
  %56 = select i1 %.0..0..0.66, i32 -363887243, i32 487640082
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.2 = load volatile i64*, i64** %18, align 8
  store i64 -1, i64* %.0..0..0.2, align 8
  br label %.backedge

58:                                               ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %59 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.31, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1257252419, i32 450606290
  br label %.backedge

63:                                               ; preds = %28
  %64 = load i32, i32* @x.37, align 4
  %65 = load i32, i32* @y.38, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 664112582, i32 -1750656494
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %74 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.38, align 4
  %76 = icmp eq i32 %74, %75
  store i1 %76, i1* %7, align 1
  %77 = load i32, i32* @x.37, align 4
  %78 = load i32, i32* @y.38, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1793455047, i32 -1750656494
  br label %.backedge

86:                                               ; preds = %28
  %.0..0..0.67 = load volatile i1, i1* %7, align 1
  %87 = select i1 %.0..0..0.67, i32 347032040, i32 450606290
  br label %.backedge

88:                                               ; preds = %28
  %89 = load i32, i32* @x.37, align 4
  %90 = load i32, i32* @y.38, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1463009124, i32 1878830113
  br label %.backedge

98:                                               ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %99 = load i32, i32* %.0..0..0.10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %.0..0..0.3 = load volatile i64*, i64** %18, align 8
  store i64 %102, i64* %.0..0..0.3, align 8
  %103 = load i32, i32* @x.37, align 4
  %104 = load i32, i32* @y.38, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1771580872, i32 1878830113
  br label %.backedge

112:                                              ; preds = %28
  br label %.backedge

113:                                              ; preds = %28
  %114 = load i32, i32* @x.37, align 4
  %115 = load i32, i32* @y.38, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -744409828, i32 -219133341
  br label %.backedge

123:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %124 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %125 = load i32, i32* %.0..0..0.24, align 4
  %126 = add i32 %125, %124
  %127 = sdiv i32 %126, 2
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 %127, i32* %.0..0..0.44, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %128 = load i32, i32* %.0..0..0.11, align 4
  %129 = shl nsw i32 %128, 1
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %132 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.39, i32* dereferenceable(4) %.0..0..0.46)
  %134 = load i32, i32* %133, align 4
  %135 = call i64 @_Z3getiiiii(i32 %129, i32 %130, i32 %131, i32 %132, i32 %134)
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  store i64 %135, i64* %.0..0..0.54, align 8
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %136 = load i32, i32* %.0..0..0.12, align 4
  %137 = shl nsw i32 %136, 1
  %138 = or i32 %137, 1
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.47, align 4
  %140 = add i32 %139, 1
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %141 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %142 = load i32, i32* %.0..0..0.48, align 4
  %143 = add i32 %142, 1
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %143, i32* %.0..0..0.62, align 4
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.33, i32* dereferenceable(4) %.0..0..0.63)
  %145 = load i32, i32* %144, align 4
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.40, align 4
  %147 = call i64 @_Z3getiiiii(i32 %138, i32 %140, i32 %141, i32 %145, i32 %146)
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  store i64 %147, i64* %.0..0..0.58, align 8
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.59)
  %149 = load i64, i64* %148, align 8
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  store i64 %149, i64* %.0..0..0.4, align 8
  %150 = load i32, i32* @x.37, align 4
  %151 = load i32, i32* @y.38, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -171974367, i32 -219133341
  br label %.backedge

159:                                              ; preds = %28
  br label %.backedge

160:                                              ; preds = %28
  %161 = load i32, i32* @x.37, align 4
  %162 = load i32, i32* @y.38, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 211139679, i32 -1257204856
  br label %.backedge

170:                                              ; preds = %28
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %171 = load i64, i64* %.0..0..0.5, align 8
  store i64 %171, i64* %6, align 8
  %172 = load i32, i32* @x.37, align 4
  %173 = load i32, i32* @y.38, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 581929902, i32 -1257204856
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.68 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.68

182:                                              ; preds = %28
  br label %.backedge

183:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  br label %.backedge

184:                                              ; preds = %28
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %185 = load i32, i32* %.0..0..0.13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [800500 x i64], [800500 x i64]* @t, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  store i64 %188, i64* %.0..0..0.6, align 8
  br label %.backedge

189:                                              ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %190 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %191 = load i32, i32* %.0..0..0.27, align 4
  %192 = add i32 %191, %190
  %193 = sdiv i32 %192, 2
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %193, i32* %.0..0..0.49, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %194 = load i32, i32* %.0..0..0.14, align 4
  %195 = shl nsw i32 %194, 1
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %196 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %197 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %198 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.42, i32* dereferenceable(4) %.0..0..0.51)
  %200 = load i32, i32* %199, align 4
  %201 = call i64 @_Z3getiiiii(i32 %195, i32 %196, i32 %197, i32 %198, i32 %200)
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  store i64 %201, i64* %.0..0..0.56, align 8
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %202 = load i32, i32* %.0..0..0.15, align 4
  %203 = shl nsw i32 %202, 1
  %204 = or i32 %203, 1
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.52, align 4
  %206 = add i32 %205, 1
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %207 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.53, align 4
  %209 = add i32 %208, 1
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 %209, i32* %.0..0..0.64, align 4
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %210 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.35, i32* dereferenceable(4) %.0..0..0.65)
  %211 = load i32, i32* %210, align 4
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %212 = load i32, i32* %.0..0..0.43, align 4
  %213 = call i64 @_Z3getiiiii(i32 %204, i32 %206, i32 %207, i32 %211, i32 %212)
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  store i64 %213, i64* %.0..0..0.60, align 8
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.61)
  %215 = load i64, i64* %214, align 8
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  store i64 %215, i64* %.0..0..0.7, align 8
  br label %.backedge

216:                                              ; preds = %28
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.39, align 4
  %11 = load i32, i32* @y.40, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 251756902, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 251756902, label %18
    i32 526188235, label %21
    i32 -1919994648, label %39
    i32 1299817500, label %41
    i32 1713643879, label %43
    i32 -942834859, label %45
    i32 606796259, label %55
    i32 -1630245847, label %66
    i32 797885625, label %67
    i32 -303469643, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 606796259, %68 ], [ 526188235, %67 ], [ %65, %55 ], [ %54, %45 ], [ -942834859, %43 ], [ -942834859, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 526188235, i32 797885625
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.39, align 4
  %31 = load i32, i32* @y.40, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1919994648, i32 797885625
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1299817500, i32 1713643879
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.39, align 4
  %47 = load i32, i32* @y.40, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 606796259, i32 -303469643
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.39, align 4
  %58 = load i32, i32* @y.40, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1630245847, i32 -303469643
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -424961141, %2 ], [ 1389980, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -424961141, label %8
    i32 -1571209549, label %.outer.backedge
    i32 -518098009, label %11
    i32 1389980, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1571209549, i32 -518098009
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3geti(i32 %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @N, align 4
  %3 = add i32 %2, -1
  %4 = tail call i64 @_Z3getiiiii(i32 1, i32 0, i32 %3, i32 0, i32 %0)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, 10
  store i32 %7, i32* @N, align 4
  br label %8

8:                                                ; preds = %.backedge, %1
  %.032 = phi i32 [ 0, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -62598729, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -62598729, label %9
    i32 1512822868, label %19
    i32 -1712094950, label %31
    i32 -426962360, label %33
    i32 -389243941, label %37
    i32 -1910018385, label %47
    i32 2128210530, label %58
    i32 -848220706, label %59
    i32 710442867, label %69
    i32 -484666567, label %79
    i32 2076921145, label %80
    i32 -1386917118, label %84
    i32 -1275958739, label %88
    i32 -1697751371, label %90
    i32 1397301904, label %91
    i32 671726871, label %101
    i32 1103059259, label %113
    i32 622413483, label %115
    i32 454448359, label %122
    i32 -292023731, label %137
    i32 802677482, label %147
    i32 1908049498, label %163
    i32 2136809993, label %164
    i32 837653795, label %174
    i32 -408674420, label %184
    i32 -488707008, label %185
    i32 333873959, label %190
    i32 418843045, label %191
    i32 -703064987, label %193
    i32 1007029656, label %194
    i32 1267251941, label %195
    i32 967141739, label %202
  ]

.backedge:                                        ; preds = %8, %202, %195, %194, %193, %191, %190, %184, %174, %164, %163, %147, %137, %122, %115, %113, %101, %91, %90, %88, %84, %80, %79, %69, %59, %58, %47, %37, %33, %31, %19, %9
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %202 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %193 ], [ %192, %191 ], [ %.032, %190 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %147 ], [ %.032, %137 ], [ %.032, %122 ], [ %.032, %115 ], [ %.032, %113 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %88 ], [ %.032, %84 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %58 ], [ %48, %47 ], [ %.032, %37 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %19 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %202 ], [ %.030, %195 ], [ %.030, %194 ], [ 0, %193 ], [ %.030, %191 ], [ %.030, %190 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %147 ], [ %.030, %137 ], [ %.030, %122 ], [ %.030, %115 ], [ %.030, %113 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %90 ], [ %89, %88 ], [ %.030, %84 ], [ %.030, %80 ], [ %.030, %79 ], [ 0, %69 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %19 ], [ %.030, %9 ]
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %202 ], [ %.028, %195 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %191 ], [ %.028, %190 ], [ %.028, %184 ], [ %.028, %174 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %147 ], [ %.028, %137 ], [ %.028, %122 ], [ %119, %115 ], [ %.028, %113 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %88 ], [ %.028, %84 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %19 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.neg, %202 ], [ %.026, %195 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %191 ], [ %.026, %190 ], [ %.026, %184 ], [ %.neg34, %174 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %147 ], [ %.026, %137 ], [ %.026, %122 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %101 ], [ %.026, %91 ], [ 0, %90 ], [ %.026, %88 ], [ %.026, %84 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %19 ], [ %.026, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 837653795, %202 ], [ 802677482, %195 ], [ 671726871, %194 ], [ 710442867, %193 ], [ -1910018385, %191 ], [ 1512822868, %190 ], [ 1397301904, %184 ], [ %183, %174 ], [ %173, %164 ], [ 2136809993, %163 ], [ %162, %147 ], [ %146, %137 ], [ -292023731, %122 ], [ %121, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ 1397301904, %90 ], [ 2076921145, %88 ], [ -1275958739, %84 ], [ %83, %80 ], [ 2076921145, %79 ], [ %78, %69 ], [ %68, %59 ], [ -62598729, %58 ], [ %57, %47 ], [ %46, %37 ], [ -389243941, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.45, align 4
  %11 = load i32, i32* @y.46, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1512822868, i32 333873959
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.032, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.45, align 4
  %23 = load i32, i32* @y.46, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1712094950, i32 333873959
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 -426962360, i32 -848220706
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.032 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %35)
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.45, align 4
  %39 = load i32, i32* @y.46, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1910018385, i32 418843045
  br label %.backedge

47:                                               ; preds = %8
  %48 = add i32 %.032, 1
  %49 = load i32, i32* @x.45, align 4
  %50 = load i32, i32* @y.46, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2128210530, i32 418843045
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.45, align 4
  %61 = load i32, i32* @y.46, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 710442867, i32 -703064987
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.45, align 4
  %71 = load i32, i32* @y.46, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -484666567, i32 -703064987
  br label %.backedge

79:                                               ; preds = %8
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %.030, %81
  %83 = select i1 %82, i32 -1386917118, i32 -1697751371
  br label %.backedge

84:                                               ; preds = %8
  %85 = sext i32 %.030 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %86)
  br label %.backedge

88:                                               ; preds = %8
  %89 = add i32 %.030, 1
  br label %.backedge

90:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6404000) bitcast ([800500 x i64]* @t to i8*), i8 0, i64 6404000, i1 false)
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.45, align 4
  %93 = load i32, i32* @y.46, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 671726871, i32 1007029656
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %.026, %102
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.45, align 4
  %105 = load i32, i32* @y.46, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1103059259, i32 1007029656
  br label %.backedge

113:                                              ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.25, i32 622413483, i32 -488707008
  br label %.backedge

115:                                              ; preds = %8
  %116 = sext i32 %.026 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i64 @_Z3geti(i32 %118)
  %120 = load i32, i32* @DEBUGGING, align 4
  %.not = icmp eq i32 %120, 0
  %121 = select i1 %.not, i32 -292023731, i32 454448359
  br label %.backedge

122:                                              ; preds = %8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %125 = sext i32 %.026 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %124, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %129, i64 %.028)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %125
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %.028
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %131, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i32, i32* @x.45, align 4
  %139 = load i32, i32* @y.46, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 802677482, i32 1267251941
  br label %.backedge

147:                                              ; preds = %8
  %148 = sext i32 %.026 to i64
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %148
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %.028
  call void @_Z6updateix(i32 %150, i64 %153)
  %154 = load i32, i32* @x.45, align 4
  %155 = load i32, i32* @y.46, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1908049498, i32 1267251941
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i32, i32* @x.45, align 4
  %166 = load i32, i32* @y.46, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 837653795, i32 967141739
  br label %.backedge

174:                                              ; preds = %8
  %.neg34 = add i32 %.026, 1
  %175 = load i32, i32* @x.45, align 4
  %176 = load i32, i32* @y.46, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -408674420, i32 967141739
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  %186 = load i32, i32* %4, align 4
  %187 = call i64 @_Z3geti(i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret void

190:                                              ; preds = %8
  br label %.backedge

191:                                              ; preds = %8
  %192 = add i32 %.032, 1
  br label %.backedge

193:                                              ; preds = %8
  br label %.backedge

194:                                              ; preds = %8
  br label %.backedge

195:                                              ; preds = %8
  %196 = sext i32 %.026 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %196
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, %.028
  call void @_Z6updateix(i32 %198, i64 %201)
  br label %.backedge

202:                                              ; preds = %8
  %.neg = add i32 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds i8*, i8** %1, i64 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.07 = phi i32 [ undef, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 221056204, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 221056204, label %6
    i32 1513658783, label %9
    i32 464739298, label %15
    i32 -1979155253, label %16
    i32 125975012, label %38
    i32 -2046240862, label %41
    i32 1895383539, label %42
    i32 -1975184318, label %43
    i32 635157986, label %53
    i32 -560997373, label %63
    i32 1645168416, label %64
  ]

.backedge:                                        ; preds = %5, %64, %53, %43, %42, %41, %38, %16, %15, %9, %6
  %.07.be = phi i32 [ %.07, %5 ], [ %.07, %64 ], [ %.07, %53 ], [ %.07, %43 ], [ %.neg, %42 ], [ %.07, %41 ], [ %.07, %38 ], [ 1, %16 ], [ %.07, %15 ], [ %.07, %9 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 635157986, %64 ], [ %62, %53 ], [ %52, %43 ], [ 125975012, %42 ], [ 1895383539, %41 ], [ %40, %38 ], [ 125975012, %16 ], [ -1979155253, %15 ], [ %14, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %7 = icmp eq i32 %.0..0..0.6, 2
  %8 = select i1 %7, i32 1513658783, i32 -1979155253
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 118
  %14 = select i1 %13, i32 464739298, i32 -1979155253
  br label %.backedge

15:                                               ; preds = %5
  store i32 1, i32* @DEBUGGING, align 4
  br label %.backedge

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %37, i32 4)
  br label %.backedge

38:                                               ; preds = %5
  %39 = icmp slt i32 %.07, 2
  %40 = select i1 %39, i32 -2046240862, i32 -1975184318
  br label %.backedge

41:                                               ; preds = %5
  tail call void @_Z5solvei(i32 undef)
  br label %.backedge

42:                                               ; preds = %5
  %.neg = add i32 %.07, 1
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.47, align 4
  %45 = load i32, i32* @y.48, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 635157986, i32 1645168416
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.47, align 4
  %55 = load i32, i32* @y.48, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -560997373, i32 1645168416
  br label %.backedge

63:                                               ; preds = %5
  ret i32 0

64:                                               ; preds = %5
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 0
  store i64 %5, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %42, %2
  %.018.ph = phi i64 [ %43, %42 ], [ 1, %2 ]
  %7 = add i64 %.018.ph, -1
  %8 = icmp ult i64 %.018.ph, 624
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph = phi i32 [ -1008124562, %.outer ], [ %.0.ph.be, %.outer20.backedge ]
  br label %9

9:                                                ; preds = %.outer20, %9
  switch i32 %.0.ph, label %9 [
    i32 -1008124562, label %10
    i32 1140125249, label %20
    i32 2146082794, label %30
    i32 10288012, label %32
    i32 -2110896965, label %42
    i32 1328641835, label %44
    i32 1827349246, label %.outer20.backedge
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.49, align 4
  %12 = load i32, i32* @y.50, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1140125249, i32 1827349246
  br label %.outer20.backedge

20:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2146082794, i32 1827349246
  br label %.outer20.backedge

30:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.17, i32 10288012, i32 1328641835
  br label %.outer20.backedge

32:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %7
  %34 = load i64, i64* %33, align 8
  %35 = lshr i64 %34, 30
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 1812433253
  %38 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.018.ph)
  %39 = add i64 %37, %38
  %40 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 0, i64 %.018.ph
  store i64 %40, i64* %41, align 8
  br label %.outer20.backedge

42:                                               ; preds = %9
  %43 = add i64 %.018.ph, 1
  br label %.outer

44:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %45 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 624, i64* %45, align 8
  ret void

.outer20.backedge:                                ; preds = %9, %32, %30, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %29, %20 ], [ %31, %30 ], [ -2110896965, %32 ], [ 1140125249, %9 ]
  br label %.outer20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1291873033, i32 -1352777154
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 247669475, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 247669475, label %15
    i32 -1917071776, label %.outer.backedge
    i32 -1291873033, label %18
    i32 -1352777154, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1917071776, i32 -1352777154
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 4294967295
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1917071776, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #7 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370661695.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

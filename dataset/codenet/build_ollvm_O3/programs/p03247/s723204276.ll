; ModuleID = 'build_ollvm/programs/p03247/s723204276.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s723204276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_Z4calcxx = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ch = local_unnamed_addr global [4 x i8] c"RLUD", align 1
@a = global [50 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [1007 x i32] zeroinitializer, align 16
@y = global [1007 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@len = local_unnamed_addr global i32 0, align 4
@ans = global [1007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723204276.cpp, i8* null }]
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2goxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = add i64 %2, -1
  %.not27 = icmp eq i64 %1, 0
  %6 = select i1 %.not27, i32 1288198950, i32 -1869644057
  br label %7

7:                                                ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1260890227, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1260890227, label %8
    i32 1049755708, label %10
    i32 1288198950, label %11
    i32 -1869644057, label %12
    i32 872833717, label %13
    i32 -693022241, label %16
    i32 1349667115, label %30
    i32 1989481448, label %38
    i32 -1877975031, label %48
    i32 806857866, label %58
    i32 364437490, label %59
    i32 2063697858, label %61
    i32 1891202094, label %71
    i32 -1512042772, label %81
    i32 1290215863, label %82
    i32 -1311382362, label %83
  ]

.backedge:                                        ; preds = %7, %83, %82, %71, %61, %59, %58, %48, %38, %30, %16, %13, %12, %11, %10, %8
  %.023.be = phi i64 [ %.023, %7 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %30 ], [ %22, %16 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %11 ], [ %.023, %10 ], [ %.023, %8 ]
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %30 ], [ %27, %16 ], [ %.021, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %10 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %71 ], [ %.019, %61 ], [ %60, %59 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %30 ], [ %.019, %16 ], [ %.019, %13 ], [ 0, %12 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1891202094, %83 ], [ -1877975031, %82 ], [ %80, %71 ], [ %70, %61 ], [ 872833717, %59 ], [ 364437490, %58 ], [ %57, %48 ], [ %47, %38 ], [ 2063697858, %30 ], [ %29, %16 ], [ %15, %13 ], [ 872833717, %12 ], [ 2063697858, %11 ], [ %6, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not28 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not28, i32 1049755708, i32 -1869644057
  br label %.backedge

10:                                               ; preds = %7
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = icmp slt i32 %.019, 4
  %15 = select i1 %14, i32 -693022241, i32 2063697858
  br label %.backedge

16:                                               ; preds = %7
  %17 = sext i32 %.019 to i64
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = shl i64 %20, %2
  %22 = add i64 %21, %0
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = shl i64 %25, %2
  %27 = add i64 %26, %1
  %28 = tail call i64 @_Z4calcxx(i64 %22, i64 %27)
  %.not = icmp sgt i64 %28, %5
  %29 = select i1 %.not, i32 1989481448, i32 1349667115
  br label %.backedge

30:                                               ; preds = %7
  %31 = xor i32 %.019, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* @len, align 4
  %.neg = add i32 %35, 1
  store i32 %.neg, i32* @len, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  tail call void @_Z2goxxx(i64 %.023, i64 %.021, i64 %5)
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1877975031, i32 1290215863
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 806857866, i32 1290215863
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = add i32 %.019, 1
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1891202094, i32 -1311382362
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.10, align 4
  %73 = load i32, i32* @y.11, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1512042772, i32 -1311382362
  br label %.backedge

81:                                               ; preds = %7
  ret void

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = add i64 %1, %0
  %8 = tail call i64 @_ZSt3absx(i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = sub i64 %0, %1
  %10 = tail call i64 @_ZSt3absx(i64 %9)
  store i64 %10, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi i64 [ undef, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -127971250, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1064136044, i32 1293692252
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 -127971250, label %23
    i32 1012826126, label %.outer.backedge
    i32 -1295529203, label %.outer8.backedge
    i32 -1064136044, label %26
    i32 -1172508832, label %42
    i32 -605161475, label %43
    i32 1293692252, label %44
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %24 = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %24, i32 1012826126, i32 -1295529203
  br label %.outer8.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 0), i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 39), i64* nonnull dereferenceable(8) %4)
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, ptrtoint ([50 x i64]* @a to i64)
  %32 = ashr exact i64 %31, 3
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1172508832, i32 1293692252
  br label %.outer.backedge

42:                                               ; preds = %22
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %22, %42, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ -605161475, %42 ], [ %21, %22 ]
  br label %.outer8

43:                                               ; preds = %22
  ret i64 %.06.ph

44:                                               ; preds = %22
  %45 = load i64, i64* %4, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %4, align 8
  %47 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 0), i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 39), i64* nonnull dereferenceable(8) %4)
  %48 = ptrtoint i64* %47 to i64
  %49 = sub i64 %48, ptrtoint ([50 x i64]* @a to i64)
  %50 = ashr exact i64 %49, 3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %44, %26
  %.06.ph.be = phi i64 [ %32, %26 ], [ %50, %44 ], [ -1, %22 ]
  %.0.ph.be = phi i32 [ %41, %26 ], [ -1064136044, %44 ], [ -605161475, %22 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 751323583, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 751323583, label %18
    i32 645346152, label %21
    i32 -268177420, label %37
    i32 -893955274, label %38
    i32 127191775, label %42
    i32 1554714852, label %56
    i32 1237502645, label %58
    i32 -1470062455, label %60
    i32 -820041169, label %70
    i32 -1372051299, label %83
    i32 509860687, label %85
    i32 1881504709, label %95
    i32 1780869022, label %126
    i32 1667938203, label %127
    i32 -613532633, label %129
    i32 -1297278311, label %132
    i32 -2134270791, label %135
    i32 -737111255, label %137
    i32 439170206, label %140
    i32 -1106197639, label %142
    i32 383135972, label %146
    i32 711348690, label %151
    i32 -822234128, label %154
    i32 1646103615, label %164
    i32 -27994135, label %174
    i32 -955612761, label %175
    i32 -1491363309, label %177
    i32 -1240508664, label %181
    i32 -142939170, label %186
    i32 1802967725, label %189
    i32 344144206, label %191
    i32 187893576, label %192
    i32 1625382274, label %196
    i32 -1018361692, label %199
    i32 -450366900, label %209
    i32 -1789660162, label %228
    i32 -1244796215, label %229
    i32 -1442162812, label %244
    i32 -2006236699, label %254
    i32 -425254989, label %266
    i32 -1093286348, label %267
    i32 -514580268, label %268
    i32 1485230864, label %270
    i32 -36649643, label %271
    i32 -1180663, label %272
    i32 363193872, label %294
    i32 -1545347697, label %295
    i32 -360767431, label %305
  ]

.backedge:                                        ; preds = %17, %305, %295, %294, %272, %271, %270, %267, %266, %254, %244, %229, %228, %209, %199, %196, %192, %191, %189, %186, %181, %177, %175, %174, %164, %154, %151, %146, %142, %140, %137, %135, %132, %129, %127, %126, %95, %85, %83, %70, %60, %58, %56, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2006236699, %305 ], [ -450366900, %295 ], [ 1646103615, %294 ], [ 1881504709, %272 ], [ -820041169, %271 ], [ 645346152, %270 ], [ -514580268, %267 ], [ 187893576, %266 ], [ %265, %254 ], [ %253, %244 ], [ -1442162812, %229 ], [ -1244796215, %228 ], [ %227, %209 ], [ %208, %199 ], [ %198, %196 ], [ %195, %192 ], [ 187893576, %191 ], [ 344144206, %189 ], [ -1491363309, %186 ], [ -142939170, %181 ], [ %180, %177 ], [ -1491363309, %175 ], [ 344144206, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1106197639, %151 ], [ 711348690, %146 ], [ %145, %142 ], [ -1106197639, %140 ], [ %139, %137 ], [ -514580268, %135 ], [ %134, %132 ], [ %131, %129 ], [ -1470062455, %127 ], [ 1667938203, %126 ], [ %125, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -1470062455, %58 ], [ -893955274, %56 ], [ 1554714852, %42 ], [ %41, %38 ], [ -893955274, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 645346152, i32 1485230864
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([50 x i64]* @a to <2 x i64>*), align 16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.6, align 4
  %28 = load i32, i32* @x.14, align 4
  %29 = load i32, i32* @y.15, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -268177420, i32 1485230864
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.7, align 4
  %40 = icmp slt i32 %39, 39
  %41 = select i1 %40, i32 127191775, i32 1237502645
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %44 = add i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = add i64 %51, %47
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %.neg52 = add i32 %57, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %.neg52, i32* %.0..0..0.12, align 4
  br label %.backedge

58:                                               ; preds = %17
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.14, align 4
  %62 = load i32, i32* @y.15, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -820041169, i32 -36649643
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.14, align 4
  %75 = load i32, i32* @y.15, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1372051299, i32 -36649643
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.46, i32 509860687, i32 -613532633
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.14, align 4
  %87 = load i32, i32* @y.15, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1881504709, i32 -1180663
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %97
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %98, i32* nonnull %101)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %106
  %112 = and i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* @x.14, align 4
  %118 = load i32, i32* @y.15, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1780869022, i32 -1180663
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %128, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not51 = icmp eq i32 %130, 0
  %131 = select i1 %.not51, i32 -737111255, i32 -1297278311
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %.not50 = icmp eq i32 %133, 0
  %134 = select i1 %.not50, i32 -737111255, i32 -2134270791
  br label %.backedge

135:                                              ; preds = %17
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %.not49 = icmp eq i32 %138, 0
  %139 = select i1 %.not49, i32 -955612761, i32 439170206
  br label %.backedge

140:                                              ; preds = %17
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.27, align 4
  %144 = icmp slt i32 %143, 39
  %145 = select i1 %144, i32 383135972, i32 -822234128
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.28, align 4
  %148 = zext i32 %147 to i64
  %149 = shl nuw i64 1, %148
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %149)
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.29, align 4
  %153 = add i32 %152, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %153, i32* %.0..0..0.30, align 4
  br label %.backedge

154:                                              ; preds = %17
  %155 = load i32, i32* @x.14, align 4
  %156 = load i32, i32* @y.15, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1646103615, i32 363193872
  br label %.backedge

164:                                              ; preds = %17
  %putchar48 = call i32 @putchar(i32 10)
  %165 = load i32, i32* @x.14, align 4
  %166 = load i32, i32* @y.15, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -27994135, i32 363193872
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  %176 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.32, align 4
  %179 = icmp slt i32 %178, 39
  %180 = select i1 %179, i32 -1240508664, i32 1802967725
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.33, align 4
  %183 = zext i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %184)
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.34, align 4
  %188 = add i32 %187, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %188, i32* %.0..0..0.35, align 4
  br label %.backedge

189:                                              ; preds = %17
  %190 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %193 = load i32, i32* %.0..0..0.37, align 4
  %194 = load i32, i32* @n, align 4
  %.not47 = icmp sgt i32 %193, %194
  %195 = select i1 %.not47, i32 -1093286348, i32 1625382274
  br label %.backedge

196:                                              ; preds = %17
  store i32 0, i32* @len, align 4
  %197 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not = icmp eq i32 %197, 0
  %198 = select i1 %.not, i32 -1244796215, i32 -1018361692
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i32, i32* @x.14, align 4
  %201 = load i32, i32* @y.15, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -450366900, i32 -1545347697
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %210 = load i32, i32* %.0..0..0.38, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -1
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* @len, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* @len, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %217
  store i8 82, i8* %218, align 1
  %219 = load i32, i32* @x.14, align 4
  %220 = load i32, i32* @y.15, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1789660162, i32 -1545347697
  br label %.backedge

228:                                              ; preds = %17
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %230 = load i32, i32* %.0..0..0.39, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %235 = load i32, i32* %.0..0..0.40, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  call void @_Z2goxxx(i64 %234, i64 %239, i64 38)
  %240 = load i32, i32* @len, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %241
  store i8 0, i8* %242, align 1
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i64 0, i64 0), i8* nonnull %242)
  %243 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i64 0, i64 0))
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* @x.14, align 4
  %246 = load i32, i32* @y.15, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2006236699, i32 -360767431
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %255 = load i32, i32* %.0..0..0.41, align 4
  %256 = add i32 %255, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %256, i32* %.0..0..0.42, align 4
  %257 = load i32, i32* @x.14, align 4
  %258 = load i32, i32* @y.15, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -425254989, i32 -360767431
  br label %.backedge

266:                                              ; preds = %17
  br label %.backedge

267:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

268:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %269

270:                                              ; preds = %17
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([50 x i64]* @a to <2 x i64>*), align 16
  br label %.backedge

271:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  br label %.backedge

272:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %273 = load i32, i32* %.0..0..0.22, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %274
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %277
  %279 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %275, i32* nonnull %278)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.25, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, %283
  %289 = and i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, 1
  store i32 %293, i32* %291, align 4
  br label %.backedge

294:                                              ; preds = %17
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

295:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %296 = load i32, i32* %.0..0..0.43, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, -1
  store i32 %300, i32* %298, align 4
  %301 = load i32, i32* @len, align 4
  %302 = add i32 %301, 1
  store i32 %302, i32* @len, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %303
  store i8 82, i8* %304, align 1
  br label %.backedge

305:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %306 = load i32, i32* %.0..0..0.44, align 4
  %307 = add i32 %306, 1
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %307, i32* %.0..0..0.45, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1210848490, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1210848490, label %13
    i32 -912028155, label %16
    i32 -1908166433, label %27
    i32 2034687456, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -912028155, i32 2034687456
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i8*, align 8
  store i8* %0, i8** %17, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1)
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1908166433, i32 2034687456
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i8*, align 8
  store i8* %0, i8** %29, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -912028155, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1684755871, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1684755871, label %17
    i32 632099235, label %20
    i32 -2063138698, label %38
    i32 -1463794071, label %40
    i32 -383962835, label %42
    i32 634681529, label %44
    i32 -1866821922, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 632099235, i32 -1866821922
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2063138698, i32 -1866821922
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1463794071, i32 -383962835
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 634681529, %40 ], [ 634681529, %42 ], [ 632099235, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -664328597, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -664328597, label %15
    i32 -1415364703, label %18
    i32 1347166128, label %29
    i32 725027484, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1415364703, i32 725027484
  br label %.outer3.backedge

18:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %19 = tail call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1347166128, i32 725027484
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %31 = tail call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1415364703, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = tail call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1)
  br label %8

8:                                                ; preds = %.backedge, %3
  %.018 = phi i64* [ %0, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %7, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1357695393, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1357695393, label %9
    i32 -220014716, label %19
    i32 -1264686502, label %30
    i32 696575287, label %32
    i32 1336402555, label %37
    i32 -1937013180, label %42
    i32 190802633, label %43
    i32 -1113019397, label %44
    i32 -805513089, label %45
  ]

.backedge:                                        ; preds = %8, %45, %43, %42, %37, %32, %30, %19, %9
  %.018.be = phi i64* [ %.018, %8 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %42 ], [ %39, %37 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %19 ], [ %.018, %9 ]
  %.016.be = phi i64 [ %.016, %8 ], [ %.016, %45 ], [ %.016, %43 ], [ %.014, %42 ], [ %41, %37 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %19 ], [ %.016, %9 ]
  %.014.be = phi i64 [ %.014, %8 ], [ %.014, %45 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %37 ], [ %33, %32 ], [ %.014, %30 ], [ %.014, %19 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -220014716, %45 ], [ 1357695393, %43 ], [ 190802633, %42 ], [ 190802633, %37 ], [ %36, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.24, align 4
  %11 = load i32, i32* @y.25, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -220014716, i32 -805513089
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp sgt i64 %.016, 0
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.24, align 4
  %22 = load i32, i32* @y.25, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1264686502, i32 -805513089
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.13, i32 696575287, i32 -1113019397
  br label %.backedge

32:                                               ; preds = %8
  %33 = ashr i64 %.016, 1
  store i64* %.018, i64** %6, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** nonnull dereferenceable(8) %6, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %34, i64* nonnull dereferenceable(8) %2)
  %36 = select i1 %35, i32 1336402555, i32 -1937013180
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i64*, i64** %6, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %40 = xor i64 %.014, -1
  %41 = add i64 %.016, %40
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  ret i64* %.018

45:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -418270923, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -418270923, label %13
    i32 1013960317, label %16
    i32 -616899232, label %26
    i32 75548692, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1013960317, i32 75548692
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  %17 = load i32, i32* @x.30, align 4
  %18 = load i32, i32* @y.31, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -616899232, i32 75548692
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1013960317, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.34, align 4
  %7 = load i32, i32* @y.35, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1754277920, i32 1553185268
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1971700061, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1971700061, label %16
    i32 190368906, label %.outer.backedge
    i32 -1754277920, label %19
    i32 1553185268, label %24
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 190368906, i32 1553185268
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = ptrtoint i64* %1 to i64
  %21 = ptrtoint i64* %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  store i64 %23, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

24:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %24, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 190368906, %24 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 708194448, i32 -155095299
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -138776435, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -138776435, label %14
    i32 638494001, label %.outer.backedge
    i32 708194448, label %17
    i32 -155095299, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 638494001, i32 -155095299
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 638494001, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i64*, i64** %0, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %4, i64** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.014 = phi i8* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i8* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1232286067, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1232286067, label %6
    i32 1462910710, label %9
    i32 1165079832, label %10
    i32 845710333, label %20
    i32 -107951898, label %31
    i32 953549513, label %32
    i32 1813586362, label %35
    i32 865622440, label %38
    i32 48502453, label %48
    i32 -1222075045, label %58
    i32 -330886263, label %59
    i32 797058667, label %61
  ]

.backedge:                                        ; preds = %5, %61, %59, %48, %38, %35, %32, %31, %20, %10, %9, %6
  %.014.be = phi i8* [ %.014, %5 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %48 ], [ %.014, %38 ], [ %36, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i8* [ %.012, %5 ], [ %.012, %61 ], [ %60, %59 ], [ %.012, %48 ], [ %.012, %38 ], [ %37, %35 ], [ %.012, %32 ], [ %.012, %31 ], [ %21, %20 ], [ %.012, %10 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 48502453, %61 ], [ 845710333, %59 ], [ %57, %48 ], [ %47, %38 ], [ 953549513, %35 ], [ %34, %32 ], [ 953549513, %31 ], [ %30, %20 ], [ %19, %10 ], [ 865622440, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  %7 = icmp eq i8* %.0..0..0.10, %.0..0..0.11
  %8 = select i1 %7, i32 1462910710, i32 1165079832
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.40, align 4
  %12 = load i32, i32* @y.41, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 845710333, i32 -330886263
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, i8* %.012, i64 -1
  %22 = load i32, i32* @x.40, align 4
  %23 = load i32, i32* @y.41, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -107951898, i32 -330886263
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i8* %.014, %.012
  %34 = select i1 %33, i32 1813586362, i32 865622440
  br label %.backedge

35:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %.014, i8* %.012)
  %36 = getelementptr inbounds i8, i8* %.014, i64 1
  %37 = getelementptr inbounds i8, i8* %.012, i64 -1
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.40, align 4
  %40 = load i32, i32* @y.41, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 48502453, i32 797058667
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.40, align 4
  %50 = load i32, i32* @y.41, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1222075045, i32 797058667
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  %60 = getelementptr inbounds i8, i8* %.012, i64 -1
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.42, align 4
  %5 = load i32, i32* @y.43, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1471766646, i32 -1283350472
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1760188925, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1760188925, label %14
    i32 -1985557134, label %.outer.backedge
    i32 -1471766646, label %17
    i32 -1283350472, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1985557134, i32 -1283350472
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1985557134, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -342905652, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -342905652, label %13
    i32 -170994976, label %16
    i32 -320716260, label %33
    i32 1973122027, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -170994976, i32 1973122027
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i8, align 1
  %18 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #8
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %17, align 1
  %20 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #8
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %0, align 1
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %17) #8
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %1, align 1
  %24 = load i32, i32* @x.46, align 4
  %25 = load i32, i32* @y.47, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -320716260, i32 1973122027
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i8, align 1
  %36 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #8
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %35, align 1
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #8
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %0, align 1
  %40 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %35) #8
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %1, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -170994976, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723204276.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

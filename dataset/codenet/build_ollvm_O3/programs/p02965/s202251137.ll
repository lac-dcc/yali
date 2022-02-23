; ModuleID = 'build_ollvm/programs/p02965/s202251137.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s202251137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@invfac = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202251137.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 734294077, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 734294077, label %11
    i32 1615978216, label %14
    i32 1780075538, label %25
    i32 -701980516, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1615978216, i32 -701980516
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1780075538, i32 -701980516
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1615978216, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 149106403, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 149106403, label %18
    i32 1522283313, label %21
    i32 -807405194, label %36
    i32 1575668589, label %38
    i32 -1278290837, label %39
    i32 1799346337, label %44
    i32 -1697230049, label %45
    i32 21931949, label %61
    i32 -225531620, label %71
    i32 728796775, label %82
    i32 885704398, label %83
    i32 2114048538, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %71, %61, %45, %44, %39, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -225531620, %84 ], [ 1522283313, %83 ], [ %81, %71 ], [ %70, %61 ], [ 21931949, %45 ], [ 21931949, %44 ], [ %43, %39 ], [ 21931949, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1522283313, i32 885704398
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %26 = icmp slt i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -807405194, i32 885704398
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.16, i32 1575668589, i32 -1278290837
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %42 = icmp sgt i64 %40, %41
  %43 = select i1 %42, i32 1799346337, i32 -1697230049
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %47 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  %50 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %51, %48
  %53 = srem i64 %52, 998244353
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.15, align 8
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %53
  %60 = srem i64 %59, 998244353
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %60, i64* %.0..0..0.4, align 8
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -225531620, i32 2114048538
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  store i64 %72, i64* %3, align 8
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 728796775, i32 2114048538
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5modexxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = ashr i64 %1, 1
  %7 = add i64 %1, -1
  %8 = and i64 %1, 1
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -540412350, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -540412350, label %11
    i32 112493120, label %13
    i32 2087011734, label %14
    i32 -1861376423, label %24
    i32 -1157281158, label %34
    i32 -2120863424, label %36
    i32 63217469, label %40
    i32 -1359060564, label %50
    i32 690064966, label %63
    i32 -1155301805, label %64
    i32 823705205, label %65
    i32 1505203426, label %66
  ]

.backedge:                                        ; preds = %10, %66, %65, %63, %50, %40, %36, %34, %24, %14, %13, %11
  %.023.be = phi i64 [ %.023, %10 ], [ %69, %66 ], [ %.023, %65 ], [ %.023, %63 ], [ %53, %50 ], [ %.023, %40 ], [ %39, %36 ], [ %.023, %34 ], [ %.023, %24 ], [ %.023, %14 ], [ 1, %13 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1359060564, %66 ], [ -1861376423, %65 ], [ -1155301805, %63 ], [ %62, %50 ], [ %49, %40 ], [ -1155301805, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1155301805, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %.not, i32 112493120, i32 2087011734
  br label %.backedge

13:                                               ; preds = %10
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1861376423, i32 823705205
  br label %.backedge

24:                                               ; preds = %10
  store i1 %9, i1* %4, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1157281158, i32 823705205
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.22, i32 -2120863424, i32 63217469
  br label %.backedge

36:                                               ; preds = %10
  %37 = tail call i64 @_Z5modexxxx(i64 %0, i64 %7, i64 %2)
  %38 = mul nsw i64 %37, %0
  %39 = srem i64 %38, %2
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1359060564, i32 1505203426
  br label %.backedge

50:                                               ; preds = %10
  %51 = tail call i64 @_Z5modexxxx(i64 %0, i64 %6, i64 %2)
  %52 = mul nsw i64 %51, %51
  %53 = srem i64 %52, %2
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 690064966, i32 1505203426
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  ret i64 %.023

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = tail call i64 @_Z5modexxxx(i64 %0, i64 %6, i64 %2)
  %68 = mul nsw i64 %67, %67
  %69 = srem i64 %68, %2
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.068 = phi i32 [ 1, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 276936767, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 276936767, label %6
    i32 -642621610, label %16
    i32 -1787086425, label %27
    i32 629480298, label %29
    i32 -867672579, label %39
    i32 1419994595, label %57
    i32 838278312, label %58
    i32 -82843441, label %68
    i32 -1926265870, label %78
    i32 749517065, label %79
    i32 -2055145833, label %89
    i32 -832823703, label %101
    i32 1385824617, label %102
    i32 -1060837737, label %112
    i32 -1093483672, label %123
    i32 693332288, label %125
    i32 1496351499, label %135
    i32 -1816954103, label %153
    i32 -330289591, label %154
    i32 -1198134211, label %156
    i32 257415172, label %161
    i32 -1737753806, label %165
    i32 1395817492, label %172
    i32 -558548490, label %173
    i32 2114238946, label %183
    i32 1752115459, label %232
    i32 498906168, label %233
    i32 1885934262, label %243
    i32 219390658, label %254
    i32 -1565932333, label %255
    i32 -282465074, label %258
    i32 -1833528246, label %268
    i32 -464280273, label %279
    i32 1535390261, label %280
    i32 -506919236, label %282
    i32 734216669, label %283
    i32 -1898613081, label %292
    i32 1928569413, label %294
    i32 -1008582724, label %297
    i32 -1747493596, label %298
    i32 -1930975731, label %307
    i32 -43049221, label %346
    i32 343071276, label %347
  ]

.backedge:                                        ; preds = %5, %347, %346, %307, %298, %297, %294, %292, %283, %282, %279, %268, %258, %255, %254, %243, %233, %232, %183, %173, %172, %165, %161, %156, %154, %153, %135, %125, %123, %112, %102, %101, %89, %79, %78, %68, %58, %57, %39, %29, %27, %16, %6
  %.068.be = phi i32 [ %.068, %5 ], [ %.068, %347 ], [ %.068, %346 ], [ %.068, %307 ], [ %.068, %298 ], [ %.068, %297 ], [ %.068, %294 ], [ %293, %292 ], [ %.068, %283 ], [ %.068, %282 ], [ %.068, %279 ], [ %.068, %268 ], [ %.068, %258 ], [ %.068, %255 ], [ %.068, %254 ], [ %.068, %243 ], [ %.068, %233 ], [ %.068, %232 ], [ %.068, %183 ], [ %.068, %173 ], [ %.068, %172 ], [ %.068, %165 ], [ %.068, %161 ], [ %.068, %156 ], [ %.068, %154 ], [ %.068, %153 ], [ %.068, %135 ], [ %.068, %125 ], [ %.068, %123 ], [ %.068, %112 ], [ %.068, %102 ], [ %.068, %101 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %78 ], [ %.neg72, %68 ], [ %.068, %58 ], [ %.068, %57 ], [ %.068, %39 ], [ %.068, %29 ], [ %.068, %27 ], [ %.068, %16 ], [ %.068, %6 ]
  %.066.be = phi i32 [ %.066, %5 ], [ %.066, %347 ], [ %.066, %346 ], [ %.066, %307 ], [ %.066, %298 ], [ %.066, %297 ], [ 2000003, %294 ], [ %.066, %292 ], [ %.066, %283 ], [ %.066, %282 ], [ %.066, %279 ], [ %.066, %268 ], [ %.066, %258 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %243 ], [ %.066, %233 ], [ %.066, %232 ], [ %.066, %183 ], [ %.066, %173 ], [ %.066, %172 ], [ %.066, %165 ], [ %.066, %161 ], [ %.066, %156 ], [ %155, %154 ], [ %.066, %153 ], [ %.066, %135 ], [ %.066, %125 ], [ %.066, %123 ], [ %.066, %112 ], [ %.066, %102 ], [ %.066, %101 ], [ 2000003, %89 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %68 ], [ %.066, %58 ], [ %.066, %57 ], [ %.066, %39 ], [ %.066, %29 ], [ %.066, %27 ], [ %.066, %16 ], [ %.066, %6 ]
  %.064.be = phi i64 [ %.064, %5 ], [ %.064, %347 ], [ %.064, %346 ], [ %.064, %307 ], [ %.064, %298 ], [ %.064, %297 ], [ %.064, %294 ], [ %.064, %292 ], [ %.064, %283 ], [ %.064, %282 ], [ %.064, %279 ], [ %.064, %268 ], [ %.064, %258 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %243 ], [ %.064, %233 ], [ %.064, %232 ], [ %.064, %183 ], [ %.064, %173 ], [ %.064, %172 ], [ %.064, %165 ], [ %.064, %161 ], [ %160, %156 ], [ %.064, %154 ], [ %.064, %153 ], [ %.064, %135 ], [ %.064, %125 ], [ %.064, %123 ], [ %.064, %112 ], [ %.064, %102 ], [ %.064, %101 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %68 ], [ %.064, %58 ], [ %.064, %57 ], [ %.064, %39 ], [ %.064, %29 ], [ %.064, %27 ], [ %.064, %16 ], [ %.064, %6 ]
  %.062.be = phi i64 [ %.062, %5 ], [ %348, %347 ], [ %.062, %346 ], [ %345, %307 ], [ %.062, %298 ], [ %.062, %297 ], [ %.062, %294 ], [ %.062, %292 ], [ %.062, %283 ], [ %.062, %282 ], [ %.062, %279 ], [ %269, %268 ], [ %.062, %258 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %243 ], [ %.062, %233 ], [ %.062, %232 ], [ %222, %183 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %165 ], [ %.062, %161 ], [ 0, %156 ], [ %.062, %154 ], [ %.062, %153 ], [ %.062, %135 ], [ %.062, %125 ], [ %.062, %123 ], [ %.062, %112 ], [ %.062, %102 ], [ %.062, %101 ], [ %.062, %89 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %68 ], [ %.062, %58 ], [ %.062, %57 ], [ %.062, %39 ], [ %.062, %29 ], [ %.062, %27 ], [ %.062, %16 ], [ %.062, %6 ]
  %.060.be = phi i32 [ %.060, %5 ], [ %.060, %347 ], [ %.neg, %346 ], [ %.060, %307 ], [ %.060, %298 ], [ %.060, %297 ], [ %.060, %294 ], [ %.060, %292 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %279 ], [ %.060, %268 ], [ %.060, %258 ], [ %.060, %255 ], [ %.060, %254 ], [ %244, %243 ], [ %.060, %233 ], [ %.060, %232 ], [ %.060, %183 ], [ %.060, %173 ], [ %.060, %172 ], [ %.060, %165 ], [ %.060, %161 ], [ 0, %156 ], [ %.060, %154 ], [ %.060, %153 ], [ %.060, %135 ], [ %.060, %125 ], [ %.060, %123 ], [ %.060, %112 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %89 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %68 ], [ %.060, %58 ], [ %.060, %57 ], [ %.060, %39 ], [ %.060, %29 ], [ %.060, %27 ], [ %.060, %16 ], [ %.060, %6 ]
  %.058.be = phi i64 [ %.058, %5 ], [ %.058, %347 ], [ %.058, %346 ], [ %308, %307 ], [ %.058, %298 ], [ %.058, %297 ], [ %.058, %294 ], [ %.058, %292 ], [ %.058, %283 ], [ %.058, %282 ], [ %.058, %279 ], [ %.058, %268 ], [ %.058, %258 ], [ %.058, %255 ], [ %.058, %254 ], [ %.058, %243 ], [ %.058, %233 ], [ %.058, %232 ], [ %184, %183 ], [ %.058, %173 ], [ %.058, %172 ], [ %169, %165 ], [ %.058, %161 ], [ %.058, %156 ], [ %.058, %154 ], [ %.058, %153 ], [ %.058, %135 ], [ %.058, %125 ], [ %.058, %123 ], [ %.058, %112 ], [ %.058, %102 ], [ %.058, %101 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %68 ], [ %.058, %58 ], [ %.058, %57 ], [ %.058, %39 ], [ %.058, %29 ], [ %.058, %27 ], [ %.058, %16 ], [ %.058, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1833528246, %347 ], [ 1885934262, %346 ], [ 2114238946, %307 ], [ 1496351499, %298 ], [ -1060837737, %297 ], [ -2055145833, %294 ], [ -82843441, %292 ], [ -867672579, %283 ], [ -642621610, %282 ], [ 1535390261, %279 ], [ %278, %268 ], [ %267, %258 ], [ %257, %255 ], [ 257415172, %254 ], [ %253, %243 ], [ %242, %233 ], [ 498906168, %232 ], [ %231, %183 ], [ %182, %173 ], [ 498906168, %172 ], [ %171, %165 ], [ %164, %161 ], [ 257415172, %156 ], [ 1385824617, %154 ], [ -330289591, %153 ], [ %152, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ 1385824617, %101 ], [ %100, %89 ], [ %88, %79 ], [ 276936767, %78 ], [ %77, %68 ], [ %67, %58 ], [ 838278312, %57 ], [ %56, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -642621610, i32 -506919236
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.068, 2000005
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1787086425, i32 -506919236
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 629480298, i32 749517065
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -867672579, i32 734216669
  br label %.backedge

39:                                               ; preds = %5
  %40 = add i32 %.068, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sext i32 %.068 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  %47 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %44
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1419994595, i32 734216669
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -82843441, i32 -1898613081
  br label %.backedge

68:                                               ; preds = %5
  %.neg72 = add i32 %.068, 1
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1926265870, i32 -1898613081
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2055145833, i32 1928569413
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000004), align 16
  %91 = call i64 @_Z5modexxxx(i64 %90, i64 998244351, i64 998244353)
  store i64 %91, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 2000004), align 16
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -832823703, i32 1928569413
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1060837737, i32 -1008582724
  br label %.backedge

112:                                              ; preds = %5
  %113 = icmp sgt i32 %.066, -1
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1093483672, i32 -1008582724
  br label %.backedge

123:                                              ; preds = %5
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.57, i32 693332288, i32 -1198134211
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1496351499, i32 -1747493596
  br label %.backedge

135:                                              ; preds = %5
  %136 = add i32 %.066, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %139, %137
  %141 = srem i64 %140, 998244353
  %142 = sext i32 %.066 to i64
  %143 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1816954103, i32 -1747493596
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  %155 = add i32 %.066, -1
  br label %.backedge

156:                                              ; preds = %5
  %157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  br label %.backedge

161:                                              ; preds = %5
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %3)
  %163 = load i32, i32* %162, align 4
  %.not = icmp sgt i32 %.060, %163
  %164 = select i1 %.not, i32 -1565932333, i32 -1737753806
  br label %.backedge

165:                                              ; preds = %5
  %166 = sext i32 %.060 to i64
  %167 = add i64 %.064, -8131438679178767063
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 8131438679178767063
  %170 = and i64 %168, 1
  %.not.not = icmp eq i64 %170, 0
  %171 = select i1 %.not.not, i32 1395817492, i32 -558548490
  br label %.backedge

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2114238946, i32 -1930975731
  br label %.backedge

183:                                              ; preds = %5
  %184 = sdiv i64 %.058, 2
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %184, -1
  %188 = add nsw i64 %187, %186
  %189 = add i32 %185, -1
  %190 = sext i32 %189 to i64
  %191 = call i64 @_Z5binomxx(i64 %188, i64 %190)
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, %.060
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = sext i32 %192 to i64
  %199 = add nsw i64 %187, %198
  %200 = sub nsw i64 %199, %197
  %201 = add i32 %192, -1
  %202 = sext i32 %201 to i64
  %203 = call i64 @_Z5binomxx(i64 %200, i64 %202)
  %204 = sext i32 %.060 to i64
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = xor i32 %205, -1
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %184, %209
  %211 = add nsw i64 %210, %207
  %212 = add i32 %206, -1
  %213 = sext i32 %212 to i64
  %214 = call i64 @_Z5binomxx(i64 %211, i64 %213)
  %.neg80 = mul i64 %203, %194
  %.neg81 = mul i64 %214, %204
  %reass.add83 = add i64 %.neg81, %.neg80
  %215 = sub i64 %191, %reass.add83
  %216 = srem i64 %215, 998244353
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = call i64 @_Z5binomxx(i64 %218, i64 %204)
  %220 = mul nsw i64 %216, %219
  %221 = add i64 %220, %.062
  %222 = srem i64 %221, 998244353
  %223 = load i32, i32* @x.6, align 4
  %224 = load i32, i32* @y.7, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1752115459, i32 -1930975731
  br label %.backedge

232:                                              ; preds = %5
  br label %.backedge

233:                                              ; preds = %5
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1885934262, i32 -43049221
  br label %.backedge

243:                                              ; preds = %5
  %244 = add i32 %.060, 1
  %245 = load i32, i32* @x.6, align 4
  %246 = load i32, i32* @y.7, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 219390658, i32 -43049221
  br label %.backedge

254:                                              ; preds = %5
  br label %.backedge

255:                                              ; preds = %5
  %256 = icmp slt i64 %.062, 0
  %257 = select i1 %256, i32 -282465074, i32 1535390261
  br label %.backedge

258:                                              ; preds = %5
  %259 = load i32, i32* @x.6, align 4
  %260 = load i32, i32* @y.7, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1833528246, i32 343071276
  br label %.backedge

268:                                              ; preds = %5
  %269 = add i64 %.062, 998244353
  %270 = load i32, i32* @x.6, align 4
  %271 = load i32, i32* @y.7, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -464280273, i32 343071276
  br label %.backedge

279:                                              ; preds = %5
  br label %.backedge

280:                                              ; preds = %5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.062)
  ret i32 0

282:                                              ; preds = %5
  br label %.backedge

283:                                              ; preds = %5
  %284 = add i32 %.068, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sext i32 %.068 to i64
  %289 = mul nsw i64 %287, %288
  %290 = srem i64 %289, 998244353
  %291 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %288
  store i64 %290, i64* %291, align 8
  br label %.backedge

292:                                              ; preds = %5
  %293 = add i32 %.068, 1
  br label %.backedge

294:                                              ; preds = %5
  %295 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000004), align 16
  %296 = call i64 @_Z5modexxxx(i64 %295, i64 998244351, i64 998244353)
  store i64 %296, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 2000004), align 16
  br label %.backedge

297:                                              ; preds = %5
  br label %.backedge

298:                                              ; preds = %5
  %299 = add i32 %.066, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = mul nsw i64 %302, %300
  %304 = srem i64 %303, 998244353
  %305 = sext i32 %.066 to i64
  %306 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %305
  store i64 %304, i64* %306, align 8
  br label %.backedge

307:                                              ; preds = %5
  %308 = sdiv i64 %.058, 2
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %308, -1
  %312 = add nsw i64 %311, %310
  %313 = add i32 %309, -1
  %314 = sext i32 %313 to i64
  %315 = call i64 @_Z5binomxx(i64 %312, i64 %314)
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 %316, %.060
  %318 = sext i32 %317 to i64
  %319 = load i32, i32* %4, align 4
  %.neg70 = add i32 %319, 1
  %320 = sext i32 %.neg70 to i64
  %321 = sext i32 %316 to i64
  %322 = add nsw i64 %311, %321
  %323 = sub nsw i64 %322, %320
  %324 = add i32 %316, -1
  %325 = sext i32 %324 to i64
  %326 = call i64 @_Z5binomxx(i64 %323, i64 %325)
  %327 = sext i32 %.060 to i64
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = xor i32 %328, -1
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %308, %332
  %334 = add nsw i64 %333, %330
  %335 = add i32 %329, -1
  %336 = sext i32 %335 to i64
  %337 = call i64 @_Z5binomxx(i64 %334, i64 %336)
  %.neg75 = mul i64 %326, %318
  %.neg76 = mul i64 %337, %327
  %reass.add = add i64 %.neg76, %.neg75
  %338 = sub i64 %315, %reass.add
  %339 = srem i64 %338, 998244353
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = call i64 @_Z5binomxx(i64 %341, i64 %327)
  %343 = mul nsw i64 %339, %342
  %344 = add i64 %343, %.062
  %345 = srem i64 %344, 998244353
  br label %.backedge

346:                                              ; preds = %5
  %.neg = add i32 %.060, 1
  br label %.backedge

347:                                              ; preds = %5
  %348 = add i64 %.062, 998244353
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1512736935, i32 -1200644280
  %16 = select i1 %14, i32 -629904913, i32 -1200644280
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1335030448, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1335030448, label %18
    i32 524185167, label %.outer10.backedge
    i32 -629904913, label %.outer.backedge
    i32 -1512736935, label %21
    i32 1916243816, label %22
    i32 953122934, label %23
    i32 -1200644280, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 524185167, i32 1916243816
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 953122934, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 953122934, %22 ], [ -629904913, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202251137.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

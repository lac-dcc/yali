; ModuleID = 'build_ollvm/programs/p03718/s593324560.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s593324560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fi = local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@la = local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@ne = local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@va = global [5000007 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 1, align 4
@a = global [107 x [107 x i8]] zeroinitializer, align 16
@N = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@Ans = local_unnamed_addr global i32 0, align 4
@Cnt = local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@bz = local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@Vis = local_unnamed_addr global [5000007 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593324560.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
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
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %.0.ph = phi i32 [ -2147368426, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2147368426, label %11
    i32 1331190411, label %14
    i32 -434372974, label %25
    i32 -1178400143, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1331190411, i32 -1178400143
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
  %24 = select i1 %23, i32 -434372974, i32 -1178400143
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1331190411, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %13
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -876517765, i32 -947760880
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -861903996, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -861903996, label %18
    i32 -1957476719, label %21
    i32 -876517765, label %29
    i32 -947760880, label %30
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1957476719, i32 -947760880
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @tot, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @tot, align 4
  %24 = load i32, i32* %14, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %25
  store i32 %1, i32* %27, align 4
  %28 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %25
  store i32 %2, i32* %28, align 4
  store i32 %23, i32* %14, align 4
  br label %.outer.backedge

29:                                               ; preds = %17
  ret void

30:                                               ; preds = %17
  %31 = load i32, i32* @tot, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @tot, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  %36 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %34
  store i32 %1, i32* %36, align 4
  %37 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %34
  store i32 %2, i32* %37, align 4
  store i32 %32, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %16, %21 ], [ -1957476719, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3Addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  tail call void @_Z3addiii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z3addiii(i32 %1, i32 %0, i32 0)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4Initv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %6 = load i32, i32* @n, align 4
  %.neg.neg = shl i32 %6, 1
  %7 = load i32, i32* @m, align 4
  %.neg73.neg = mul i32 %.neg.neg, %7
  %.neg75 = add i32 %6, 2
  %.neg74 = add i32 %.neg75, %7
  %8 = add i32 %.neg74, %.neg73.neg
  store i32 %8, i32* @N, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.071 = phi i32 [ 1, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 1861201107, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1861201107, label %10
    i32 -440059562, label %13
    i32 519591285, label %17
    i32 -183907626, label %19
    i32 -1380972962, label %29
    i32 194907297, label %39
    i32 1727105886, label %40
    i32 -267123210, label %43
    i32 346435861, label %44
    i32 -1240644553, label %54
    i32 -1222954066, label %66
    i32 -859853130, label %68
    i32 -1488495201, label %75
    i32 455829199, label %76
    i32 1015330412, label %83
    i32 1440892315, label %89
    i32 1629041595, label %99
    i32 -1058212355, label %114
    i32 1524153754, label %116
    i32 -416212364, label %123
    i32 1931112419, label %133
    i32 -1029063385, label %171
    i32 -236557452, label %172
    i32 807758948, label %182
    i32 1940074901, label %193
    i32 -1035638782, label %194
    i32 376087762, label %195
    i32 2045760805, label %197
    i32 -1139190078, label %198
    i32 2126174667, label %208
    i32 624062185, label %220
    i32 -508330339, label %222
    i32 215104413, label %223
    i32 1647981020, label %233
    i32 -724036367, label %245
    i32 1672947231, label %247
    i32 390644077, label %253
    i32 -1587423390, label %270
    i32 -1923321398, label %271
    i32 -1226715503, label %273
    i32 -1159152642, label %274
    i32 51374958, label %276
    i32 1589211692, label %277
    i32 73344093, label %278
    i32 366803723, label %279
    i32 711370897, label %280
    i32 1071922453, label %310
    i32 -1891387260, label %312
    i32 367652304, label %313
  ]

.backedge:                                        ; preds = %9, %313, %312, %310, %280, %279, %278, %277, %274, %273, %271, %270, %253, %247, %245, %233, %223, %222, %220, %208, %198, %197, %195, %194, %193, %182, %172, %171, %133, %123, %116, %114, %99, %89, %83, %76, %75, %68, %66, %54, %44, %43, %40, %39, %29, %19, %17, %13, %10
  %.071.be = phi i32 [ %.071, %9 ], [ %.071, %313 ], [ %.071, %312 ], [ %.071, %310 ], [ %.071, %280 ], [ %.071, %279 ], [ %.071, %278 ], [ %.071, %277 ], [ %.071, %274 ], [ %.071, %273 ], [ %.071, %271 ], [ %.071, %270 ], [ %.071, %253 ], [ %.071, %247 ], [ %.071, %245 ], [ %.071, %233 ], [ %.071, %223 ], [ %.071, %222 ], [ %.071, %220 ], [ %.071, %208 ], [ %.071, %198 ], [ %.071, %197 ], [ %.071, %195 ], [ %.071, %194 ], [ %.071, %193 ], [ %.071, %182 ], [ %.071, %172 ], [ %.071, %171 ], [ %.071, %133 ], [ %.071, %123 ], [ %.071, %116 ], [ %.071, %114 ], [ %.071, %99 ], [ %.071, %89 ], [ %.071, %83 ], [ %.071, %76 ], [ %.071, %75 ], [ %.071, %68 ], [ %.071, %66 ], [ %.071, %54 ], [ %.071, %44 ], [ %.071, %43 ], [ %.071, %40 ], [ %.071, %39 ], [ %.071, %29 ], [ %.071, %19 ], [ %18, %17 ], [ %.071, %13 ], [ %.071, %10 ]
  %.069.be = phi i32 [ %.069, %9 ], [ %.069, %313 ], [ %.069, %312 ], [ %.069, %310 ], [ %.069, %280 ], [ %.069, %279 ], [ %.069, %278 ], [ 1, %277 ], [ %.069, %274 ], [ %.069, %273 ], [ %.069, %271 ], [ %.069, %270 ], [ %.069, %253 ], [ %.069, %247 ], [ %.069, %245 ], [ %.069, %233 ], [ %.069, %223 ], [ %.069, %222 ], [ %.069, %220 ], [ %.069, %208 ], [ %.069, %198 ], [ %.069, %197 ], [ %196, %195 ], [ %.069, %194 ], [ %.069, %193 ], [ %.069, %182 ], [ %.069, %172 ], [ %.069, %171 ], [ %.069, %133 ], [ %.069, %123 ], [ %.069, %116 ], [ %.069, %114 ], [ %.069, %99 ], [ %.069, %89 ], [ %.069, %83 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %68 ], [ %.069, %66 ], [ %.069, %54 ], [ %.069, %44 ], [ %.069, %43 ], [ %.069, %40 ], [ %.069, %39 ], [ 1, %29 ], [ %.069, %19 ], [ %.069, %17 ], [ %.069, %13 ], [ %.069, %10 ]
  %.067.be = phi i32 [ %.067, %9 ], [ %.067, %313 ], [ %.067, %312 ], [ %311, %310 ], [ %.067, %280 ], [ %.067, %279 ], [ %.067, %278 ], [ %.067, %277 ], [ %.067, %274 ], [ %.067, %273 ], [ %.067, %271 ], [ %.067, %270 ], [ %.067, %253 ], [ %.067, %247 ], [ %.067, %245 ], [ %.067, %233 ], [ %.067, %223 ], [ %.067, %222 ], [ %.067, %220 ], [ %.067, %208 ], [ %.067, %198 ], [ %.067, %197 ], [ %.067, %195 ], [ %.067, %194 ], [ %.067, %193 ], [ %183, %182 ], [ %.067, %172 ], [ %.067, %171 ], [ %.067, %133 ], [ %.067, %123 ], [ %.067, %116 ], [ %.067, %114 ], [ %.067, %99 ], [ %.067, %89 ], [ %.067, %83 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %68 ], [ %.067, %66 ], [ %.067, %54 ], [ %.067, %44 ], [ 1, %43 ], [ %.067, %40 ], [ %.067, %39 ], [ %.067, %29 ], [ %.067, %19 ], [ %.067, %17 ], [ %.067, %13 ], [ %.067, %10 ]
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %313 ], [ %.065, %312 ], [ %.065, %310 ], [ %.065, %280 ], [ %.065, %279 ], [ %.065, %278 ], [ %.065, %277 ], [ %275, %274 ], [ %.065, %273 ], [ %.065, %271 ], [ %.065, %270 ], [ %.065, %253 ], [ %.065, %247 ], [ %.065, %245 ], [ %.065, %233 ], [ %.065, %223 ], [ %.065, %222 ], [ %.065, %220 ], [ %.065, %208 ], [ %.065, %198 ], [ 1, %197 ], [ %.065, %195 ], [ %.065, %194 ], [ %.065, %193 ], [ %.065, %182 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %133 ], [ %.065, %123 ], [ %.065, %116 ], [ %.065, %114 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %83 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %68 ], [ %.065, %66 ], [ %.065, %54 ], [ %.065, %44 ], [ %.065, %43 ], [ %.065, %40 ], [ %.065, %39 ], [ %.065, %29 ], [ %.065, %19 ], [ %.065, %17 ], [ %.065, %13 ], [ %.065, %10 ]
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %313 ], [ %.063, %312 ], [ %.063, %310 ], [ %.063, %280 ], [ %.063, %279 ], [ %.063, %278 ], [ %.063, %277 ], [ %.063, %274 ], [ %.063, %273 ], [ %272, %271 ], [ %.063, %270 ], [ %.063, %253 ], [ %.063, %247 ], [ %.063, %245 ], [ %.063, %233 ], [ %.063, %223 ], [ 1, %222 ], [ %.063, %220 ], [ %.063, %208 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %195 ], [ %.063, %194 ], [ %.063, %193 ], [ %.063, %182 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %133 ], [ %.063, %123 ], [ %.063, %116 ], [ %.063, %114 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %83 ], [ %.063, %76 ], [ %.063, %75 ], [ %.063, %68 ], [ %.063, %66 ], [ %.063, %54 ], [ %.063, %44 ], [ %.063, %43 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %29 ], [ %.063, %19 ], [ %.063, %17 ], [ %.063, %13 ], [ %.063, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1647981020, %313 ], [ 2126174667, %312 ], [ 807758948, %310 ], [ 1931112419, %280 ], [ 1629041595, %279 ], [ -1240644553, %278 ], [ -1380972962, %277 ], [ -1139190078, %274 ], [ -1159152642, %273 ], [ 215104413, %271 ], [ -1923321398, %270 ], [ -1587423390, %253 ], [ %252, %247 ], [ %246, %245 ], [ %244, %233 ], [ %232, %223 ], [ 215104413, %222 ], [ %221, %220 ], [ %219, %208 ], [ %207, %198 ], [ -1139190078, %197 ], [ 1727105886, %195 ], [ 376087762, %194 ], [ 346435861, %193 ], [ %192, %182 ], [ %181, %172 ], [ -236557452, %171 ], [ %170, %133 ], [ %132, %123 ], [ -416212364, %116 ], [ %115, %114 ], [ %113, %99 ], [ %98, %89 ], [ 1440892315, %83 ], [ %82, %76 ], [ -236557452, %75 ], [ %74, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 346435861, %43 ], [ %42, %40 ], [ 1727105886, %39 ], [ %38, %29 ], [ %28, %19 ], [ 1861201107, %17 ], [ 519591285, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not105 = icmp sgt i32 %.071, %11
  %12 = select i1 %.not105, i32 -183907626, i32 -440059562
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.071 to i64
  %15 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %14, i64 1
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = add i32 %.071, 1
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1380972962, i32 1589211692
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 194907297, i32 1589211692
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @n, align 4
  %.not104 = icmp sgt i32 %.069, %41
  %42 = select i1 %.not104, i32 2045760805, i32 -267123210
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1240644553, i32 73344093
  br label %.backedge

54:                                               ; preds = %9
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %.067, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1222954066, i32 73344093
  br label %.backedge

66:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0., i32 -859853130, i32 -1035638782
  br label %.backedge

68:                                               ; preds = %9
  %69 = sext i32 %.069 to i64
  %70 = sext i32 %.067 to i64
  %71 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %69, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 46
  %74 = select i1 %73, i32 -1488495201, i32 455829199
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  %77 = sext i32 %.069 to i64
  %78 = sext i32 %.067 to i64
  %79 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %77, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 83
  %82 = select i1 %81, i32 1015330412, i32 1440892315
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @m, align 4
  %85 = mul nsw i32 %84, %.069
  %86 = add i32 %.067, 1
  %87 = sub i32 %86, %84
  %88 = add i32 %87, %85
  tail call void @_Z3Addiii(i32 1, i32 %88, i32 536870911)
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1629041595, i32 366803723
  br label %.backedge

99:                                               ; preds = %9
  %100 = sext i32 %.069 to i64
  %101 = sext i32 %.067 to i64
  %102 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %100, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = icmp eq i8 %103, 84
  store i1 %104, i1* %3, align 1
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1058212355, i32 366803723
  br label %.backedge

114:                                              ; preds = %9
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %115 = select i1 %.0..0..0.60, i32 1524153754, i32 -416212364
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @n, align 4
  %118 = load i32, i32* @m, align 4
  %reass.add114 = add i32 %117, %.069
  %reass.mul = mul i32 %reass.add114, %118
  %119 = add i32 %.067, 1
  %120 = sub i32 %119, %118
  %121 = add i32 %120, %reass.mul
  %122 = load i32, i32* @N, align 4
  tail call void @_Z3Addiii(i32 %121, i32 %122, i32 536870911)
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.8, align 4
  %125 = load i32, i32* @y.9, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1931112419, i32 711370897
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* @m, align 4
  %136 = mul nsw i32 %135, %134
  %137 = mul nsw i32 %135, %.069
  %.neg92 = add i32 %.067, 1
  %138 = sub i32 %.neg92, %135
  %139 = add i32 %138, %136
  %140 = add i32 %139, %137
  %reass.add95 = shl i32 %136, 1
  %.neg96.neg = add i32 %.069, 1
  %.neg97 = add i32 %.neg96.neg, %reass.add95
  tail call void @_Z3Addiii(i32 %140, i32 %.neg97, i32 536870911)
  %141 = load i32, i32* @n, align 4
  %142 = load i32, i32* @m, align 4
  %143 = mul nsw i32 %142, %141
  %144 = mul nsw i32 %142, %.069
  %145 = sub i32 %.neg92, %142
  %146 = add i32 %145, %143
  %147 = add i32 %146, %144
  %reass.add99 = shl i32 %143, 1
  %.neg101 = add i32 %.neg92, %141
  %148 = add i32 %.neg101, %reass.add99
  tail call void @_Z3Addiii(i32 %147, i32 %148, i32 536870911)
  %149 = load i32, i32* @m, align 4
  %150 = mul nsw i32 %149, %.069
  %151 = sub i32 %.neg92, %149
  %152 = add i32 %151, %150
  %153 = load i32, i32* @n, align 4
  %154 = mul nsw i32 %153, %149
  %155 = add i32 %152, %154
  %156 = sext i32 %.069 to i64
  %157 = sext i32 %.067 to i64
  %158 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %156, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = icmp eq i8 %159, 111
  %161 = select i1 %160, i32 1, i32 536870911
  tail call void @_Z3Addiii(i32 %152, i32 %155, i32 %161)
  %162 = load i32, i32* @x.8, align 4
  %163 = load i32, i32* @y.9, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1029063385, i32 711370897
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 807758948, i32 1071922453
  br label %.backedge

182:                                              ; preds = %9
  %183 = add i32 %.067, 1
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1940074901, i32 1071922453
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %196 = add i32 %.069, 1
  br label %.backedge

197:                                              ; preds = %9
  br label %.backedge

198:                                              ; preds = %9
  %199 = load i32, i32* @x.8, align 4
  %200 = load i32, i32* @y.9, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2126174667, i32 -1891387260
  br label %.backedge

208:                                              ; preds = %9
  %209 = load i32, i32* @n, align 4
  %210 = icmp sle i32 %.065, %209
  store i1 %210, i1* %2, align 1
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 624062185, i32 -1891387260
  br label %.backedge

220:                                              ; preds = %9
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %221 = select i1 %.0..0..0.61, i32 -508330339, i32 51374958
  br label %.backedge

222:                                              ; preds = %9
  br label %.backedge

223:                                              ; preds = %9
  %224 = load i32, i32* @x.8, align 4
  %225 = load i32, i32* @y.9, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1647981020, i32 367652304
  br label %.backedge

233:                                              ; preds = %9
  %234 = load i32, i32* @m, align 4
  %235 = icmp sle i32 %.063, %234
  store i1 %235, i1* %1, align 1
  %236 = load i32, i32* @x.8, align 4
  %237 = load i32, i32* @y.9, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -724036367, i32 367652304
  br label %.backedge

245:                                              ; preds = %9
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %246 = select i1 %.0..0..0.62, i32 1672947231, i32 -1226715503
  br label %.backedge

247:                                              ; preds = %9
  %248 = sext i32 %.065 to i64
  %249 = sext i32 %.063 to i64
  %250 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %248, i64 %249
  %251 = load i8, i8* %250, align 1
  %.not = icmp eq i8 %251, 46
  %252 = select i1 %.not, i32 -1587423390, i32 390644077
  br label %.backedge

253:                                              ; preds = %9
  %254 = load i32, i32* @n, align 4
  %255 = load i32, i32* @m, align 4
  %256 = shl i32 %254, 1
  %reass.add85 = mul i32 %256, %255
  %257 = add i32 %.065, 1
  %258 = add i32 %257, %reass.add85
  %259 = mul nsw i32 %255, %.065
  %260 = add i32 %.063, 1
  %261 = sub i32 %260, %255
  %262 = add i32 %261, %259
  tail call void @_Z3Addiii(i32 %258, i32 %262, i32 536870911)
  %263 = load i32, i32* @n, align 4
  %264 = load i32, i32* @m, align 4
  %265 = shl i32 %263, 1
  %reass.add87 = mul i32 %265, %264
  %266 = add i32 %260, %263
  %.neg89 = add i32 %266, %reass.add87
  %267 = mul nsw i32 %264, %.065
  %268 = sub i32 %260, %264
  %269 = add i32 %268, %267
  tail call void @_Z3Addiii(i32 %.neg89, i32 %269, i32 536870911)
  br label %.backedge

270:                                              ; preds = %9
  br label %.backedge

271:                                              ; preds = %9
  %272 = add i32 %.063, 1
  br label %.backedge

273:                                              ; preds = %9
  br label %.backedge

274:                                              ; preds = %9
  %275 = add i32 %.065, 1
  br label %.backedge

276:                                              ; preds = %9
  ret void

277:                                              ; preds = %9
  br label %.backedge

278:                                              ; preds = %9
  br label %.backedge

279:                                              ; preds = %9
  br label %.backedge

280:                                              ; preds = %9
  %281 = load i32, i32* @n, align 4
  %282 = load i32, i32* @m, align 4
  %283 = mul nsw i32 %282, %281
  %284 = mul nsw i32 %282, %.069
  %285 = add i32 %.067, 1
  %286 = sub i32 %285, %282
  %287 = add i32 %286, %283
  %288 = add i32 %287, %284
  %reass.add = shl i32 %283, 1
  %.neg78.neg = add i32 %.069, 1
  %.neg79 = add i32 %.neg78.neg, %reass.add
  tail call void @_Z3Addiii(i32 %288, i32 %.neg79, i32 536870911)
  %289 = load i32, i32* @n, align 4
  %290 = load i32, i32* @m, align 4
  %291 = mul nsw i32 %290, %289
  %292 = mul nsw i32 %290, %.069
  %293 = sub i32 %285, %290
  %294 = add i32 %293, %291
  %295 = add i32 %294, %292
  %reass.add80 = shl i32 %291, 1
  %.neg82 = add i32 %285, %289
  %296 = add i32 %.neg82, %reass.add80
  tail call void @_Z3Addiii(i32 %295, i32 %296, i32 536870911)
  %297 = load i32, i32* @m, align 4
  %298 = mul nsw i32 %297, %.069
  %299 = sub i32 %285, %297
  %300 = add i32 %299, %298
  %301 = load i32, i32* @n, align 4
  %302 = mul nsw i32 %301, %297
  %303 = add i32 %300, %302
  %304 = sext i32 %.069 to i64
  %305 = sext i32 %.067 to i64
  %306 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %304, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = icmp eq i8 %307, 111
  %309 = select i1 %308, i32 1, i32 536870911
  tail call void @_Z3Addiii(i32 %300, i32 %303, i32 %309)
  br label %.backedge

310:                                              ; preds = %9
  %311 = add i32 %.067, 1
  br label %.backedge

312:                                              ; preds = %9
  br label %.backedge

313:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3gapii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* @N, align 4
  store i32 %8, i32* %5, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %9
  %11 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %9
  br label %12

12:                                               ; preds = %.backedge, %2
  %.051 = phi i32 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 0, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 976494247, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 976494247, label %13
    i32 -704003373, label %16
    i32 283192493, label %26
    i32 1963820338, label %36
    i32 1740168064, label %37
    i32 682588239, label %39
    i32 -1801933629, label %41
    i32 -1034718280, label %51
    i32 138249539, label %65
    i32 30778361, label %67
    i32 -1594441187, label %78
    i32 -850543090, label %88
    i32 -338244190, label %115
    i32 1970996613, label %117
    i32 1824590906, label %122
    i32 1430281611, label %132
    i32 -1094205983, label %142
    i32 784105156, label %143
    i32 -1000190090, label %144
    i32 136722452, label %145
    i32 1492250547, label %155
    i32 968945210, label %168
    i32 -640163761, label %169
    i32 47894526, label %176
    i32 -906281978, label %178
    i32 1600797382, label %188
    i32 1555579085, label %204
    i32 -1352656107, label %205
    i32 -525158589, label %206
    i32 -409124985, label %207
    i32 1272205186, label %208
    i32 726357575, label %225
    i32 754914935, label %226
    i32 1605824628, label %230
  ]

.backedge:                                        ; preds = %12, %230, %226, %225, %208, %207, %206, %204, %188, %178, %176, %169, %168, %155, %145, %144, %143, %142, %132, %122, %117, %115, %88, %78, %67, %65, %51, %41, %39, %37, %36, %26, %16, %13
  %.051.be = phi i32 [ %.051, %12 ], [ %.049, %230 ], [ %.051, %226 ], [ %.049, %225 ], [ %.051, %208 ], [ %.051, %207 ], [ %1, %206 ], [ %.051, %204 ], [ %.049, %188 ], [ %.051, %178 ], [ %.051, %176 ], [ %.051, %169 ], [ %.051, %168 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %142 ], [ %.049, %132 ], [ %.051, %122 ], [ %.051, %117 ], [ %.051, %115 ], [ %.051, %88 ], [ %.051, %78 ], [ %.051, %67 ], [ %.051, %65 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %36 ], [ %1, %26 ], [ %.051, %16 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ %.049, %230 ], [ %.049, %226 ], [ %.049, %225 ], [ %224, %208 ], [ %.049, %207 ], [ %.049, %206 ], [ %.049, %204 ], [ %.049, %188 ], [ %.049, %178 ], [ %.049, %176 ], [ %.049, %169 ], [ %.049, %168 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %122 ], [ %.049, %117 ], [ %.049, %115 ], [ %104, %88 ], [ %.049, %78 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %26 ], [ %.049, %16 ], [ %.049, %13 ]
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %230 ], [ %229, %226 ], [ %.047, %225 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %204 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %176 ], [ %.047, %169 ], [ %.047, %168 ], [ %158, %155 ], [ %.047, %145 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %122 ], [ %.047, %117 ], [ %.047, %115 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %39 ], [ %38, %37 ], [ %.047, %36 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1600797382, %230 ], [ 1492250547, %226 ], [ 1430281611, %225 ], [ -850543090, %208 ], [ -1034718280, %207 ], [ 283192493, %206 ], [ -1352656107, %204 ], [ %203, %188 ], [ %187, %178 ], [ -906281978, %176 ], [ %175, %169 ], [ 682588239, %168 ], [ %167, %155 ], [ %154, %145 ], [ 136722452, %144 ], [ -1000190090, %143 ], [ -1352656107, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %117 ], [ %116, %115 ], [ %114, %88 ], [ %87, %78 ], [ %77, %67 ], [ %66, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %39 ], [ 682588239, %37 ], [ -1352656107, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.44 = load volatile i32, i32* %5, align 4
  %14 = icmp eq i32 %.0..0..0., %.0..0..0.44
  %15 = select i1 %14, i32 -704003373, i32 1740168064
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 283192493, i32 -525158589
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1963820338, i32 -525158589
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* %11, align 4
  br label %.backedge

39:                                               ; preds = %12
  %.not53 = icmp eq i32 %.047, 0
  %40 = select i1 %.not53, i32 -640163761, i32 -1801933629
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1034718280, i32 -409124985
  br label %.backedge

51:                                               ; preds = %12
  %52 = sext i32 %.047 to i64
  %53 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 138249539, i32 -409124985
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.45, i32 30778361, i32 -1000190090
  br label %.backedge

67:                                               ; preds = %12
  %68 = sext i32 %.047 to i64
  %69 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 1
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1594441187, i32 -1000190090
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -850543090, i32 1272205186
  br label %.backedge

88:                                               ; preds = %12
  %89 = sext i32 %.047 to i64
  %90 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %1, %.049
  store i32 %92, i32* %7, align 4
  %93 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %89
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %93)
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_Z3gapii(i32 %91, i32 %95)
  %97 = load i32, i32* %93, align 4
  %98 = sub i32 %97, %96
  store i32 %98, i32* %93, align 4
  %99 = xor i32 %.047, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %96
  store i32 %103, i32* %101, align 4
  %104 = add i32 %96, %.049
  %105 = icmp eq i32 %104, %1
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.10, align 4
  %107 = load i32, i32* @y.11, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -338244190, i32 1272205186
  br label %.backedge

115:                                              ; preds = %12
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.46, i32 1824590906, i32 1970996613
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %119 = load i32, i32* @N, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 1824590906, i32 784105156
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* @x.10, align 4
  %124 = load i32, i32* @y.11, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1430281611, i32 726357575
  br label %.backedge

132:                                              ; preds = %12
  %133 = load i32, i32* @x.10, align 4
  %134 = load i32, i32* @y.11, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1094205983, i32 726357575
  br label %.backedge

142:                                              ; preds = %12
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i32, i32* @x.10, align 4
  %147 = load i32, i32* @y.11, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1492250547, i32 754914935
  br label %.backedge

155:                                              ; preds = %12
  %156 = sext i32 %.047 to i64
  %157 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @x.10, align 4
  %160 = load i32, i32* @y.11, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 968945210, i32 754914935
  br label %.backedge

168:                                              ; preds = %12
  br label %.backedge

169:                                              ; preds = %12
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, i32* %172, align 4
  %.not = icmp eq i32 %174, 0
  %175 = select i1 %.not, i32 47894526, i32 -906281978
  br label %.backedge

176:                                              ; preds = %12
  %177 = load i32, i32* @N, align 4
  store i32 %177, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  br label %.backedge

178:                                              ; preds = %12
  %179 = load i32, i32* @x.10, align 4
  %180 = load i32, i32* @y.11, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1600797382, i32 1605824628
  br label %.backedge

188:                                              ; preds = %12
  %189 = load i32, i32* %10, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* @x.10, align 4
  %196 = load i32, i32* @y.11, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1555579085, i32 1605824628
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  ret i32 %.051

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  br label %.backedge

208:                                              ; preds = %12
  %209 = sext i32 %.047 to i64
  %210 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %1, %.049
  store i32 %212, i32* %7, align 4
  %213 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %209
  %214 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %213)
  %215 = load i32, i32* %214, align 4
  %216 = call i32 @_Z3gapii(i32 %211, i32 %215)
  %217 = load i32, i32* %213, align 4
  %218 = sub i32 %217, %216
  store i32 %218, i32* %213, align 4
  %219 = xor i32 %.047, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, %216
  store i32 %223, i32* %221, align 4
  %224 = add i32 %216, %.049
  br label %.backedge

225:                                              ; preds = %12
  br label %.backedge

226:                                              ; preds = %12
  %227 = sext i32 %.047 to i64
  %228 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  br label %.backedge

230:                                              ; preds = %12
  %231 = load i32, i32* %10, align 4
  %.neg = add i32 %231, 1
  store i32 %.neg, i32* %10, align 4
  %232 = sext i32 %.neg to i64
  %233 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %233, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 92974100, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 92974100, label %17
    i32 -431427630, label %20
    i32 1669088572, label %38
    i32 1903935314, label %40
    i32 2043335102, label %42
    i32 -793068172, label %44
    i32 -1828363144, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -431427630, i32 -1828363144
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1669088572, i32 -1828363144
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1903935314, i32 2043335102
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -793068172, %40 ], [ -793068172, %42 ], [ -431427630, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5Solvev() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.05 = phi i32 [ 1679577411, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.05, label %.backedge [
    i32 1679577411, label %13
    i32 940497491, label %16
    i32 -1621765454, label %27
    i32 -2070382767, label %28
    i32 31796226, label %33
    i32 -583012140, label %43
    i32 1907730872, label %55
    i32 1984649331, label %56
    i32 -538747525, label %66
    i32 -2115761867, label %76
    i32 -256333242, label %78
    i32 64628243, label %82
    i32 637953945, label %83
    i32 -1386513048, label %85
    i32 -1549397958, label %86
  ]

.backedge:                                        ; preds = %12, %86, %85, %83, %78, %76, %66, %56, %55, %43, %33, %28, %27, %16, %13
  %.05.be = phi i32 [ %.05, %12 ], [ -538747525, %86 ], [ -583012140, %85 ], [ 940497491, %83 ], [ -2070382767, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1984649331, %55 ], [ %54, %43 ], [ %42, %33 ], [ %32, %28 ], [ -2070382767, %27 ], [ %26, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0..0..0.3, %55 ], [ %.0, %43 ], [ %.0, %33 ], [ false, %28 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0.1, %.0..0..0.2
  %15 = select i1 %14, i32 940497491, i32 637953945
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @N, align 4
  store i32 %17, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 0), align 16
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1621765454, i32 637953945
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 31796226, i32 1984649331
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.14, align 4
  %35 = load i32, i32* @y.15, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -583012140, i32 -1386513048
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @Ans, align 4
  %45 = icmp slt i32 %44, 536870911
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.14, align 4
  %47 = load i32, i32* @y.15, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1907730872, i32 -1386513048
  br label %.backedge

55:                                               ; preds = %12
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  br label %.backedge

56:                                               ; preds = %12
  store i1 %.0, i1* %1, align 1
  %57 = load i32, i32* @x.14, align 4
  %58 = load i32, i32* @y.15, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -538747525, i32 -1549397958
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.14, align 4
  %68 = load i32, i32* @y.15, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2115761867, i32 -1549397958
  br label %.backedge

76:                                               ; preds = %12
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.4, i32 -256333242, i32 64628243
  br label %.backedge

78:                                               ; preds = %12
  %79 = tail call i32 @_Z3gapii(i32 1, i32 536870911)
  %80 = load i32, i32* @Ans, align 4
  %81 = add i32 %80, %79
  store i32 %81, i32* @Ans, align 4
  br label %.backedge

82:                                               ; preds = %12
  ret void

83:                                               ; preds = %12
  %84 = load i32, i32* @N, align 4
  store i32 %84, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 0), align 16
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.16, align 4
  %8 = load i32, i32* @y.17, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1704187875, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1704187875, label %15
    i32 -1345550656, label %18
    i32 -1821405848, label %36
    i32 785180194, label %38
    i32 -190453617, label %39
    i32 449160776, label %49
    i32 -1973776406, label %66
    i32 497310969, label %67
    i32 1408918801, label %70
    i32 1958120600, label %76
    i32 -869443699, label %81
    i32 -1251133490, label %82
    i32 -1756126856, label %92
    i32 -836097595, label %106
    i32 -1038422203, label %107
    i32 1267993850, label %108
    i32 -215487455, label %109
    i32 -129274327, label %117
  ]

.backedge:                                        ; preds = %14, %117, %109, %108, %106, %92, %82, %81, %76, %70, %67, %66, %49, %39, %38, %36, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1756126856, %117 ], [ 449160776, %109 ], [ -1345550656, %108 ], [ 497310969, %106 ], [ %105, %92 ], [ %91, %82 ], [ -1251133490, %81 ], [ -869443699, %76 ], [ %75, %70 ], [ %69, %67 ], [ 497310969, %66 ], [ %65, %49 ], [ %48, %39 ], [ -1038422203, %38 ], [ %37, %36 ], [ %35, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1345550656, i32 1267993850
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.16, align 4
  %28 = load i32, i32* @y.17, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1821405848, i32 1267993850
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.17, i32 785180194, i32 -190453617
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.16, align 4
  %41 = load i32, i32* @y.17, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 449160776, i32 -215487455
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %56, i32* %.0..0..0.8, align 4
  %57 = load i32, i32* @x.16, align 4
  %58 = load i32, i32* @y.17, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1973776406, i32 -215487455
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %.not18 = icmp eq i32 %68, 0
  %69 = select i1 %.not18, i32 -1038422203, i32 1408918801
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.not = icmp eq i32 %74, 0
  %75 = select i1 %.not, i32 -869443699, i32 1958120600
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  call void @_Z3dfsi(i32 %80)
  br label %.backedge

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x.16, align 4
  %84 = load i32, i32* @y.17, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1756126856, i32 -129274327
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %96, i32* %.0..0..0.13, align 4
  %97 = load i32, i32* @x.16, align 4
  %98 = load i32, i32* @y.17, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -836097595, i32 -129274327
  br label %.backedge

106:                                              ; preds = %14
  br label %.backedge

107:                                              ; preds = %14
  ret void

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %111
  store i8 1, i8* %112, align 1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %116, i32* %.0..0..0.14, align 4
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %121, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5Printv() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z3dfsi(i32 1)
  %2 = load i32, i32* @Ans, align 4
  store i32 %2, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1906855657, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 -1906855657, label %4
    i32 -1222500963, label %7
    i32 -249019071, label %8
    i32 11151588, label %11
  ]

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %5 = icmp sgt i32 %.0..0..0., 536870910
  %6 = select i1 %5, i32 -1222500963, i32 -249019071
  br label %.outer.backedge

7:                                                ; preds = %3
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.outer.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @Ans, align 4
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %7, %4
  %.0.ph.be = phi i32 [ %6, %4 ], [ 11151588, %7 ], [ 11151588, %8 ]
  br label %.outer

11:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4Initv()
  tail call void @_Z5Solvev()
  tail call void @_Z5Printv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593324560.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 430960719, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 430960719, label %11
    i32 -776132739, label %14
    i32 -1904698532, label %24
    i32 258122401, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -776132739, i32 258122401
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1904698532, i32 258122401
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -776132739, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p02864/s986242138.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s986242138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [3050 x i32] zeroinitializer, align 16
@dp = global [3050 x [3050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986242138.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 58706218, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 58706218, label %11
    i32 -543137171, label %14
    i32 458758792, label %25
    i32 1039872208, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -543137171, i32 1039872208
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 458758792, i32 1039872208
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -543137171, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 223822497, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 223822497, label %10
    i32 -1692163014, label %13
    i32 -1564347533, label %17
    i32 1726434654, label %27
    i32 -663230584, label %38
    i32 -907952871, label %39
    i32 1711008534, label %49
    i32 1990257168, label %62
    i32 1039902040, label %64
    i32 1700600916, label %74
    i32 1985415561, label %85
    i32 -2059849349, label %86
    i32 -1198235233, label %87
    i32 -1086863031, label %97
    i32 -1166811695, label %109
    i32 -1214307166, label %111
    i32 -233878326, label %112
    i32 1609013529, label %117
    i32 1757767879, label %118
    i32 -1440599714, label %121
    i32 -1639649229, label %141
    i32 -946532057, label %151
    i32 605123660, label %162
    i32 1712061717, label %163
    i32 -1554959621, label %164
    i32 -1517750629, label %166
    i32 -430020267, label %176
    i32 -330150524, label %186
    i32 -2000830030, label %187
    i32 2124726512, label %197
    i32 169903694, label %207
    i32 2141954674, label %208
    i32 -1138488, label %209
    i32 1632189029, label %219
    i32 -1611485790, label %231
    i32 1275302360, label %233
    i32 -559878759, label %242
    i32 -918113534, label %252
    i32 832949982, label %263
    i32 -1012444575, label %264
    i32 -1367091817, label %274
    i32 1278105475, label %286
    i32 1751676185, label %287
    i32 1239889920, label %288
    i32 1000348402, label %290
    i32 -476950005, label %291
    i32 -142647696, label %293
    i32 -161255208, label %294
    i32 1121766379, label %295
    i32 35841418, label %296
    i32 1052167291, label %298
    i32 1253412387, label %299
    i32 -658435743, label %301
  ]

.backedge:                                        ; preds = %9, %301, %299, %298, %296, %295, %294, %293, %291, %290, %288, %286, %274, %264, %263, %252, %242, %233, %231, %219, %209, %208, %207, %197, %187, %186, %176, %166, %164, %163, %162, %151, %141, %121, %118, %117, %112, %111, %109, %97, %87, %86, %85, %74, %64, %62, %49, %39, %38, %27, %17, %13, %10
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %301 ], [ %.039, %299 ], [ %.039, %298 ], [ %.039, %296 ], [ %.039, %295 ], [ %.039, %294 ], [ %.039, %293 ], [ %.039, %291 ], [ %.039, %290 ], [ %289, %288 ], [ %.039, %286 ], [ %.039, %274 ], [ %.039, %264 ], [ %.039, %263 ], [ %.039, %252 ], [ %.039, %242 ], [ %.039, %233 ], [ %.039, %231 ], [ %.039, %219 ], [ %.039, %209 ], [ %.039, %208 ], [ %.039, %207 ], [ %.039, %197 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %166 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %162 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %121 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %109 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %74 ], [ %.039, %64 ], [ %.039, %62 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %38 ], [ %28, %27 ], [ %.039, %17 ], [ %.039, %13 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %301 ], [ %.037, %299 ], [ %.037, %298 ], [ %297, %296 ], [ %.037, %295 ], [ %.037, %294 ], [ %.037, %293 ], [ %.037, %291 ], [ %.037, %290 ], [ %.037, %288 ], [ %.037, %286 ], [ %.037, %274 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %252 ], [ %.037, %242 ], [ %.037, %233 ], [ %.037, %231 ], [ %.037, %219 ], [ %.037, %209 ], [ %.037, %208 ], [ %.037, %207 ], [ %.neg43, %197 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %166 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %121 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %109 ], [ %.037, %97 ], [ %.037, %87 ], [ 1, %86 ], [ %.037, %85 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %62 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %13 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %301 ], [ %.035, %299 ], [ %.035, %298 ], [ %.035, %296 ], [ %.035, %295 ], [ %.035, %294 ], [ %.035, %293 ], [ %.035, %291 ], [ %.035, %290 ], [ %.035, %288 ], [ %.035, %286 ], [ %.035, %274 ], [ %.035, %264 ], [ %.035, %263 ], [ %.035, %252 ], [ %.035, %242 ], [ %.035, %233 ], [ %.035, %231 ], [ %.035, %219 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %197 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %166 ], [ %165, %164 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %121 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %112 ], [ 1, %111 ], [ %.035, %109 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %85 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %13 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %301 ], [ %.033, %299 ], [ %.033, %298 ], [ %.033, %296 ], [ %.033, %295 ], [ %.neg, %294 ], [ %.033, %293 ], [ %.033, %291 ], [ %.033, %290 ], [ %.033, %288 ], [ %.033, %286 ], [ %.033, %274 ], [ %.033, %264 ], [ %.033, %263 ], [ %.033, %252 ], [ %.033, %242 ], [ %.033, %233 ], [ %.033, %231 ], [ %.033, %219 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %197 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %162 ], [ %152, %151 ], [ %.033, %141 ], [ %.033, %121 ], [ %.033, %118 ], [ 0, %117 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %109 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %85 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %62 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %13 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %301 ], [ %300, %299 ], [ %.031, %298 ], [ %.031, %296 ], [ %.031, %295 ], [ %.031, %294 ], [ %.031, %293 ], [ %.031, %291 ], [ %.031, %290 ], [ %.031, %288 ], [ %.031, %286 ], [ %.031, %274 ], [ %.031, %264 ], [ %.031, %263 ], [ %253, %252 ], [ %.031, %242 ], [ %.031, %233 ], [ %.031, %231 ], [ %.031, %219 ], [ %.031, %209 ], [ 1, %208 ], [ %.031, %207 ], [ %.031, %197 ], [ %.031, %187 ], [ %.031, %186 ], [ %.031, %176 ], [ %.031, %166 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %121 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %109 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %13 ], [ %.031, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1367091817, %301 ], [ -918113534, %299 ], [ 1632189029, %298 ], [ 2124726512, %296 ], [ -430020267, %295 ], [ -946532057, %294 ], [ -1086863031, %293 ], [ 1700600916, %291 ], [ 1711008534, %290 ], [ 1726434654, %288 ], [ 1751676185, %286 ], [ %285, %274 ], [ %273, %264 ], [ -1138488, %263 ], [ %262, %252 ], [ %251, %242 ], [ -559878759, %233 ], [ %232, %231 ], [ %230, %219 ], [ %218, %209 ], [ -1138488, %208 ], [ -1198235233, %207 ], [ %206, %197 ], [ %196, %187 ], [ -2000830030, %186 ], [ %185, %176 ], [ %175, %166 ], [ -233878326, %164 ], [ -1554959621, %163 ], [ 1757767879, %162 ], [ %161, %151 ], [ %150, %141 ], [ -1639649229, %121 ], [ %120, %118 ], [ 1757767879, %117 ], [ %116, %112 ], [ -233878326, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ -1198235233, %86 ], [ 1751676185, %85 ], [ %84, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 223822497, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1564347533, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not44 = icmp sgt i32 %.039, %11
  %12 = select i1 %.not44, i32 -907952871, i32 -1692163014
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.039 to i64
  %15 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1726434654, i32 1239889920
  br label %.backedge

27:                                               ; preds = %9
  %28 = add i32 %.039, 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -663230584, i32 1239889920
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1711008534, i32 1000348402
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @k, align 4
  %52 = icmp eq i32 %50, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1990257168, i32 1000348402
  br label %.backedge

62:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0., i32 1039902040, i32 -2059849349
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1700600916, i32 -476950005
  br label %.backedge

74:                                               ; preds = %9
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1985415561, i32 -476950005
  br label %.backedge

85:                                               ; preds = %9
  br label %.backedge

86:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(74420000) bitcast ([3050 x [3050 x i64]]* @dp to i8*), i8 63, i64 74420000, i1 false)
  store i64 0, i64* getelementptr inbounds ([3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1086863031, i32 -142647696
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %.037, %98
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1166811695, i32 -142647696
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.29, i32 -1214307166, i32 2141954674
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @n, align 4
  %114 = load i32, i32* @k, align 4
  %115 = sub i32 %113, %114
  %.not = icmp sgt i32 %.035, %115
  %116 = select i1 %.not, i32 -1517750629, i32 1609013529
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = icmp slt i32 %.033, %.037
  %120 = select i1 %119, i32 -1440599714, i32 1712061717
  br label %.backedge

121:                                              ; preds = %9
  %122 = sext i32 %.037 to i64
  %123 = sext i32 %.035 to i64
  %124 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %122, i64 %123
  %125 = sext i32 %.033 to i64
  %126 = add i32 %.035, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %125, i64 %127
  %129 = load i64, i64* %128, align 8
  store i32 0, i32* %5, align 4
  %130 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %122
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %125
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %131, %133
  store i32 %134, i32* %6, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 %129, %137
  store i64 %138, i64* %4, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %124, i64* nonnull dereferenceable(8) %4)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %124, align 8
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -946532057, i32 -161255208
  br label %.backedge

151:                                              ; preds = %9
  %152 = add i32 %.033, 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 605123660, i32 -161255208
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  %165 = add i32 %.035, 1
  br label %.backedge

166:                                              ; preds = %9
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -430020267, i32 1121766379
  br label %.backedge

176:                                              ; preds = %9
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -330150524, i32 1121766379
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2124726512, i32 35841418
  br label %.backedge

197:                                              ; preds = %9
  %.neg43 = add i32 %.037, 1
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 169903694, i32 35841418
  br label %.backedge

207:                                              ; preds = %9
  br label %.backedge

208:                                              ; preds = %9
  store i64 1000000000000000000, i64* %7, align 8
  br label %.backedge

209:                                              ; preds = %9
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1632189029, i32 1052167291
  br label %.backedge

219:                                              ; preds = %9
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %.031, %220
  store i1 %221, i1* %1, align 1
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1611485790, i32 1052167291
  br label %.backedge

231:                                              ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %232 = select i1 %.0..0..0.30, i32 1275302360, i32 -1012444575
  br label %.backedge

233:                                              ; preds = %9
  %234 = sext i32 %.031 to i64
  %235 = load i32, i32* @n, align 4
  %236 = load i32, i32* @k, align 4
  %237 = sub i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %234, i64 %238
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %7, align 8
  br label %.backedge

242:                                              ; preds = %9
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -918113534, i32 1253412387
  br label %.backedge

252:                                              ; preds = %9
  %253 = add i32 %.031, 1
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 832949982, i32 1253412387
  br label %.backedge

263:                                              ; preds = %9
  br label %.backedge

264:                                              ; preds = %9
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1367091817, i32 -658435743
  br label %.backedge

274:                                              ; preds = %9
  %275 = load i64, i64* %7, align 8
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %275)
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1278105475, i32 -658435743
  br label %.backedge

286:                                              ; preds = %9
  br label %.backedge

287:                                              ; preds = %9
  ret i32 0

288:                                              ; preds = %9
  %289 = add i32 %.039, 1
  br label %.backedge

290:                                              ; preds = %9
  br label %.backedge

291:                                              ; preds = %9
  %292 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

293:                                              ; preds = %9
  br label %.backedge

294:                                              ; preds = %9
  %.neg = add i32 %.033, 1
  br label %.backedge

295:                                              ; preds = %9
  br label %.backedge

296:                                              ; preds = %9
  %297 = add i32 %.037, 1
  br label %.backedge

298:                                              ; preds = %9
  br label %.backedge

299:                                              ; preds = %9
  %300 = add i32 %.031, 1
  br label %.backedge

301:                                              ; preds = %9
  %302 = load i64, i64* %7, align 8
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %302)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1677836212, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1677836212, label %17
    i32 -193746417, label %20
    i32 1437973370, label %38
    i32 638313749, label %40
    i32 1535630321, label %42
    i32 47941689, label %52
    i32 -1349953532, label %63
    i32 -1296842386, label %64
    i32 -1451811497, label %66
    i32 -877075461, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 47941689, %67 ], [ -193746417, %66 ], [ -1296842386, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1296842386, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -193746417, i32 -1451811497
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
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1437973370, i32 -1451811497
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 638313749, i32 1535630321
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 47941689, i32 -877075461
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1349953532, i32 -877075461
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1902873872, i32 224093599
  %17 = select i1 %15, i32 -1707345035, i32 224093599
  %18 = select i1 %15, i32 -1679934655, i32 -1227548287
  %19 = select i1 %15, i32 -1854469587, i32 -1227548287
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1270234208, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1270234208, label %21
    i32 -648422054, label %24
    i32 -348885817, label %25
    i32 -1854469587, label %26
    i32 -1679934655, label %27
    i32 -2019462445, label %28
    i32 -1707345035, label %29
    i32 -1902873872, label %30
    i32 -1227548287, label %31
    i32 224093599, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1707345035, %32 ], [ -1854469587, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2019462445, %27 ], [ %18, %26 ], [ %19, %25 ], [ -2019462445, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -648422054, i32 -348885817
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986242138.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

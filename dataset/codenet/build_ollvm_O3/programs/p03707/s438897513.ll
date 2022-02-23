; ModuleID = 'build_ollvm/programs/p03707/s438897513.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s438897513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@s = global [2000 x [2002 x i8]] zeroinitializer, align 16
@v = local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@ex = local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@ey = local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438897513.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.015.ph = phi i64 [ %14, %13 ], [ %1, %3 ]
  %.013.ph = phi i64 [ %16, %13 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %.011.ph19, %13 ], [ 1, %3 ]
  %4 = and i64 %.015.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 603591731, i32 819844250
  %.not17 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %.not17, i32 -448089246, i32 -910343254
  br label %.outer18

.outer18:                                         ; preds = %.outer, %9
  %.011.ph19 = phi i64 [ %.011.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ -1473939483, %.outer ], [ 603591731, %9 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %7

7:                                                ; preds = %.outer20, %7
  switch i32 %.0.ph21, label %7 [
    i32 -1473939483, label %.outer20.backedge
    i32 -910343254, label %8
    i32 819844250, label %9
    i32 603591731, label %12
    i32 1855240373, label %13
    i32 -448089246, label %17
  ]

8:                                                ; preds = %7
  br label %.outer20.backedge

9:                                                ; preds = %7
  %10 = mul nsw i64 %.011.ph19, %.013.ph
  %11 = srem i64 %10, %2
  br label %.outer18

12:                                               ; preds = %7
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %7, %12, %8
  %.0.ph21.be = phi i32 [ %5, %8 ], [ 1855240373, %12 ], [ %6, %7 ]
  br label %.outer20

13:                                               ; preds = %7
  %14 = ashr i64 %.015.ph, 1
  %15 = mul nsw i64 %.013.ph, %.013.ph
  %16 = srem i64 %15, %2
  br label %.outer

17:                                               ; preds = %7
  ret i64 %.011.ph19
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ -1755330815, %2 ], [ 431829289, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.011.ph, label %5 [
    i32 -1755330815, label %6
    i32 -50191567, label %8
    i32 -248014622, label %18
    i32 -1699185845, label %30
    i32 754380135, label %.outer.outer.backedge
    i32 431829289, label %31
    i32 74906086, label %32
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %.not, i32 754380135, i32 -50191567
  br label %.outer.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -248014622, i32 74906086
  br label %.outer.backedge

18:                                               ; preds = %5
  %19 = srem i64 %0, %1
  %20 = tail call i64 @_Z3gcdxx(i64 %1, i64 %19)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1699185845, i32 74906086
  br label %.outer.backedge

30:                                               ; preds = %5
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.10, %30 ], [ %0, %5 ]
  br label %.outer.outer

31:                                               ; preds = %5
  ret i64 %.0.ph.ph

32:                                               ; preds = %5
  %33 = srem i64 %0, %1
  %34 = tail call i64 @_Z3gcdxx(i64 %1, i64 %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %8, %6
  %.011.ph.be = phi i32 [ %7, %6 ], [ %17, %8 ], [ %29, %18 ], [ -248014622, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = add i64 %1, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 -383575872, i32 -1258661587
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -16628973, %2 ], [ 1629034637, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %7

7:                                                ; preds = %.outer12, %7
  switch i32 %.0.ph13, label %7 [
    i32 -16628973, label %8
    i32 2044788532, label %.outer12.backedge
    i32 -383575872, label %.outer.backedge
    i32 -1258661587, label %11
    i32 1629034637, label %15
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 -383575872, i32 2044788532
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %7, %8
  %.0.ph13.be = phi i32 [ %10, %8 ], [ %6, %7 ]
  br label %.outer12

11:                                               ; preds = %7
  %12 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %13 = sdiv i64 %1, %12
  %14 = mul nsw i64 %13, %0
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.010.ph.be = phi i64 [ %14, %11 ], [ %4, %7 ]
  br label %.outer

15:                                               ; preds = %7
  ret i64 %.010.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ 0, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ -58193465, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i1 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.069, label %.backedge [
    i32 -58193465, label %16
    i32 1995879098, label %20
    i32 856691432, label %24
    i32 830670255, label %26
    i32 115810138, label %27
    i32 -984012441, label %31
    i32 -1775715178, label %32
    i32 2104056386, label %42
    i32 802376883, label %55
    i32 -2103219734, label %57
    i32 1816027802, label %77
    i32 657024510, label %79
    i32 1683291799, label %80
    i32 -1657202557, label %90
    i32 -1062173943, label %101
    i32 249808729, label %102
    i32 434072147, label %103
    i32 -42912601, label %107
    i32 -1387424396, label %108
    i32 1704629378, label %118
    i32 1028884564, label %131
    i32 894313950, label %133
    i32 -1756132841, label %151
    i32 -892046187, label %158
    i32 2040960184, label %165
    i32 303617870, label %166
    i32 -1948818541, label %167
    i32 -1685994285, label %168
    i32 1297986421, label %169
    i32 -66381856, label %173
    i32 1105351018, label %174
    i32 -269198495, label %184
    i32 -259629291, label %197
    i32 -409703718, label %199
    i32 1193861345, label %218
    i32 -2055078967, label %228
    i32 575087421, label %244
    i32 1810138730, label %245
    i32 -870167142, label %252
    i32 1934514118, label %253
    i32 -663091693, label %254
    i32 -1719539785, label %256
    i32 818692960, label %257
    i32 1880803540, label %261
    i32 -2055657192, label %310
    i32 609006367, label %311
    i32 -1775428192, label %312
    i32 -2119466785, label %314
    i32 -1947569425, label %315
    i32 -760487826, label %316
  ]

.backedge:                                        ; preds = %15, %316, %315, %314, %312, %311, %261, %257, %256, %254, %253, %252, %245, %244, %228, %218, %199, %197, %184, %174, %173, %169, %168, %167, %166, %165, %158, %151, %133, %131, %118, %108, %107, %103, %102, %101, %90, %80, %79, %77, %57, %55, %42, %32, %31, %27, %26, %24, %20, %16
  %.083.be = phi i32 [ %.083, %15 ], [ %.083, %316 ], [ %.083, %315 ], [ %.083, %314 ], [ %.083, %312 ], [ %.083, %311 ], [ %.083, %261 ], [ %.083, %257 ], [ %.083, %256 ], [ %.083, %254 ], [ %.083, %253 ], [ %.083, %252 ], [ %.083, %245 ], [ %.083, %244 ], [ %.083, %228 ], [ %.083, %218 ], [ %.083, %199 ], [ %.083, %197 ], [ %.083, %184 ], [ %.083, %174 ], [ %.083, %173 ], [ %.083, %169 ], [ %.083, %168 ], [ %.neg89, %167 ], [ %.083, %166 ], [ %.083, %165 ], [ %.083, %158 ], [ %.083, %151 ], [ %.083, %133 ], [ %.083, %131 ], [ %.083, %118 ], [ %.083, %108 ], [ %.083, %107 ], [ %.083, %103 ], [ 0, %102 ], [ %.083, %101 ], [ %.083, %90 ], [ %.083, %80 ], [ %.083, %79 ], [ %.083, %77 ], [ %.083, %57 ], [ %.083, %55 ], [ %.083, %42 ], [ %.083, %32 ], [ %.083, %31 ], [ %.083, %27 ], [ %.083, %26 ], [ %.083, %24 ], [ %.083, %20 ], [ %.083, %16 ]
  %.081.be = phi i32 [ %.081, %15 ], [ %.081, %316 ], [ %.081, %315 ], [ %.081, %314 ], [ %.081, %312 ], [ %.081, %311 ], [ %.081, %261 ], [ %.081, %257 ], [ %.081, %256 ], [ %.081, %254 ], [ %.081, %253 ], [ %.081, %252 ], [ %.081, %245 ], [ %.081, %244 ], [ %.081, %228 ], [ %.081, %218 ], [ %.081, %199 ], [ %.081, %197 ], [ %.081, %184 ], [ %.081, %174 ], [ %.081, %173 ], [ %.081, %169 ], [ %.081, %168 ], [ %.081, %167 ], [ %.081, %166 ], [ %.neg90, %165 ], [ %.081, %158 ], [ %.081, %151 ], [ %.081, %133 ], [ %.081, %131 ], [ %.081, %118 ], [ %.081, %108 ], [ 0, %107 ], [ %.081, %103 ], [ %.081, %102 ], [ %.081, %101 ], [ %.081, %90 ], [ %.081, %80 ], [ %.081, %79 ], [ %.081, %77 ], [ %.081, %57 ], [ %.081, %55 ], [ %.081, %42 ], [ %.081, %32 ], [ %.081, %31 ], [ %.081, %27 ], [ %.081, %26 ], [ %.081, %24 ], [ %.081, %20 ], [ %.081, %16 ]
  %.079.be = phi i32 [ %.079, %15 ], [ %.079, %316 ], [ %.079, %315 ], [ %.079, %314 ], [ %.079, %312 ], [ %.079, %311 ], [ %.079, %261 ], [ %.079, %257 ], [ %.079, %256 ], [ %255, %254 ], [ %.079, %253 ], [ %.079, %252 ], [ %.079, %245 ], [ %.079, %244 ], [ %.079, %228 ], [ %.079, %218 ], [ %.079, %199 ], [ %.079, %197 ], [ %.079, %184 ], [ %.079, %174 ], [ %.079, %173 ], [ %.079, %169 ], [ 0, %168 ], [ %.079, %167 ], [ %.079, %166 ], [ %.079, %165 ], [ %.079, %158 ], [ %.079, %151 ], [ %.079, %133 ], [ %.079, %131 ], [ %.079, %118 ], [ %.079, %108 ], [ %.079, %107 ], [ %.079, %103 ], [ %.079, %102 ], [ %.079, %101 ], [ %.079, %90 ], [ %.079, %80 ], [ %.079, %79 ], [ %.079, %77 ], [ %.079, %57 ], [ %.079, %55 ], [ %.079, %42 ], [ %.079, %32 ], [ %.079, %31 ], [ %.079, %27 ], [ %.079, %26 ], [ %.079, %24 ], [ %.079, %20 ], [ %.079, %16 ]
  %.077.be = phi i32 [ %.077, %15 ], [ %.077, %316 ], [ %.077, %315 ], [ %.077, %314 ], [ %.077, %312 ], [ %.077, %311 ], [ %.077, %261 ], [ %.077, %257 ], [ %.077, %256 ], [ %.077, %254 ], [ %.077, %253 ], [ %.neg, %252 ], [ %.077, %245 ], [ %.077, %244 ], [ %.077, %228 ], [ %.077, %218 ], [ %.077, %199 ], [ %.077, %197 ], [ %.077, %184 ], [ %.077, %174 ], [ 0, %173 ], [ %.077, %169 ], [ %.077, %168 ], [ %.077, %167 ], [ %.077, %166 ], [ %.077, %165 ], [ %.077, %158 ], [ %.077, %151 ], [ %.077, %133 ], [ %.077, %131 ], [ %.077, %118 ], [ %.077, %108 ], [ %.077, %107 ], [ %.077, %103 ], [ %.077, %102 ], [ %.077, %101 ], [ %.077, %90 ], [ %.077, %80 ], [ %.077, %79 ], [ %.077, %77 ], [ %.077, %57 ], [ %.077, %55 ], [ %.077, %42 ], [ %.077, %32 ], [ %.077, %31 ], [ %.077, %27 ], [ %.077, %26 ], [ %.077, %24 ], [ %.077, %20 ], [ %.077, %16 ]
  %.075.be = phi i32 [ %.075, %15 ], [ %.075, %316 ], [ %.075, %315 ], [ %.075, %314 ], [ %.075, %312 ], [ %.075, %311 ], [ %.075, %261 ], [ %.075, %257 ], [ %.075, %256 ], [ %.075, %254 ], [ %.075, %253 ], [ %.075, %252 ], [ %.075, %245 ], [ %.075, %244 ], [ %.075, %228 ], [ %.075, %218 ], [ %.075, %199 ], [ %.075, %197 ], [ %.075, %184 ], [ %.075, %174 ], [ %.075, %173 ], [ %.075, %169 ], [ %.075, %168 ], [ %.075, %167 ], [ %.075, %166 ], [ %.075, %165 ], [ %.075, %158 ], [ %.075, %151 ], [ %.075, %133 ], [ %.075, %131 ], [ %.075, %118 ], [ %.075, %108 ], [ %.075, %107 ], [ %.075, %103 ], [ %.075, %102 ], [ %.075, %101 ], [ %.075, %90 ], [ %.075, %80 ], [ %.075, %79 ], [ %78, %77 ], [ %.075, %57 ], [ %.075, %55 ], [ %.075, %42 ], [ %.075, %32 ], [ 0, %31 ], [ %.075, %27 ], [ %.075, %26 ], [ %.075, %24 ], [ %.075, %20 ], [ %.075, %16 ]
  %.073.be = phi i32 [ %.073, %15 ], [ %.073, %316 ], [ %.073, %315 ], [ %.073, %314 ], [ %313, %312 ], [ %.073, %311 ], [ %.073, %261 ], [ %.073, %257 ], [ %.073, %256 ], [ %.073, %254 ], [ %.073, %253 ], [ %.073, %252 ], [ %.073, %245 ], [ %.073, %244 ], [ %.073, %228 ], [ %.073, %218 ], [ %.073, %199 ], [ %.073, %197 ], [ %.073, %184 ], [ %.073, %174 ], [ %.073, %173 ], [ %.073, %169 ], [ %.073, %168 ], [ %.073, %167 ], [ %.073, %166 ], [ %.073, %165 ], [ %.073, %158 ], [ %.073, %151 ], [ %.073, %133 ], [ %.073, %131 ], [ %.073, %118 ], [ %.073, %108 ], [ %.073, %107 ], [ %.073, %103 ], [ %.073, %102 ], [ %.073, %101 ], [ %91, %90 ], [ %.073, %80 ], [ %.073, %79 ], [ %.073, %77 ], [ %.073, %57 ], [ %.073, %55 ], [ %.073, %42 ], [ %.073, %32 ], [ %.073, %31 ], [ %.073, %27 ], [ 0, %26 ], [ %.073, %24 ], [ %.073, %20 ], [ %.073, %16 ]
  %.071.be = phi i32 [ %.071, %15 ], [ %.071, %316 ], [ %.071, %315 ], [ %.071, %314 ], [ %.071, %312 ], [ %.071, %311 ], [ %.071, %261 ], [ %.071, %257 ], [ %.071, %256 ], [ %.071, %254 ], [ %.071, %253 ], [ %.071, %252 ], [ %.071, %245 ], [ %.071, %244 ], [ %.071, %228 ], [ %.071, %218 ], [ %.071, %199 ], [ %.071, %197 ], [ %.071, %184 ], [ %.071, %174 ], [ %.071, %173 ], [ %.071, %169 ], [ %.071, %168 ], [ %.071, %167 ], [ %.071, %166 ], [ %.071, %165 ], [ %.071, %158 ], [ %.071, %151 ], [ %.071, %133 ], [ %.071, %131 ], [ %.071, %118 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %103 ], [ %.071, %102 ], [ %.071, %101 ], [ %.071, %90 ], [ %.071, %80 ], [ %.071, %79 ], [ %.071, %77 ], [ %.071, %57 ], [ %.071, %55 ], [ %.071, %42 ], [ %.071, %32 ], [ %.071, %31 ], [ %.071, %27 ], [ %.071, %26 ], [ %25, %24 ], [ %.071, %20 ], [ %.071, %16 ]
  %.069.be = phi i32 [ %.069, %15 ], [ -2055078967, %316 ], [ -269198495, %315 ], [ 1704629378, %314 ], [ -1657202557, %312 ], [ 2104056386, %311 ], [ 818692960, %261 ], [ %260, %257 ], [ 818692960, %256 ], [ 1297986421, %254 ], [ -663091693, %253 ], [ 1105351018, %252 ], [ -870167142, %245 ], [ 1810138730, %244 ], [ %243, %228 ], [ %227, %218 ], [ %217, %199 ], [ %198, %197 ], [ %196, %184 ], [ %183, %174 ], [ 1105351018, %173 ], [ %172, %169 ], [ 1297986421, %168 ], [ 434072147, %167 ], [ -1948818541, %166 ], [ -1387424396, %165 ], [ 2040960184, %158 ], [ -892046187, %151 ], [ %150, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ -1387424396, %107 ], [ %106, %103 ], [ 434072147, %102 ], [ 115810138, %101 ], [ %100, %90 ], [ %89, %80 ], [ 1683291799, %79 ], [ -1775715178, %77 ], [ 1816027802, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -1775715178, %31 ], [ %30, %27 ], [ 115810138, %26 ], [ -58193465, %24 ], [ 856691432, %20 ], [ %19, %16 ]
  %.067.be = phi i1 [ %.067, %15 ], [ %.067, %316 ], [ %.067, %315 ], [ %.067, %314 ], [ %.067, %312 ], [ %.067, %311 ], [ %.067, %261 ], [ %.067, %257 ], [ %.067, %256 ], [ %.067, %254 ], [ %.067, %253 ], [ %.067, %252 ], [ %.067, %245 ], [ %.067, %244 ], [ %.067, %228 ], [ %.067, %218 ], [ %.067, %199 ], [ %.067, %197 ], [ %.067, %184 ], [ %.067, %174 ], [ %.067, %173 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %167 ], [ %.067, %166 ], [ %.067, %165 ], [ %.067, %158 ], [ %157, %151 ], [ false, %133 ], [ %.067, %131 ], [ %.067, %118 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %101 ], [ %.067, %90 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %77 ], [ %.067, %57 ], [ %.067, %55 ], [ %.067, %42 ], [ %.067, %32 ], [ %.067, %31 ], [ %.067, %27 ], [ %.067, %26 ], [ %.067, %24 ], [ %.067, %20 ], [ %.067, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %261 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %245 ], [ %.0..0..0.66, %244 ], [ %.0, %228 ], [ %.0, %218 ], [ false, %199 ], [ %.0, %197 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %158 ], [ %.0, %151 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %24 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %17, -1
  %.not97 = icmp sgt i32 %.071, %18
  %19 = select i1 %.not97, i32 830670255, i32 1995879098
  br label %.backedge

20:                                               ; preds = %15
  %21 = sext i32 %.071 to i64
  %22 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  br label %.backedge

24:                                               ; preds = %15
  %25 = add i32 %.071, 1
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, -1
  %.not96 = icmp sgt i32 %.073, %29
  %30 = select i1 %.not96, i32 249808729, i32 -984012441
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2104056386, i32 609006367
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, -1
  %45 = icmp sle i32 %.075, %44
  store i1 %45, i1* %6, align 1
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 802376883, i32 609006367
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %56 = select i1 %.0..0..0.61, i32 -2103219734, i32 657024510
  br label %.backedge

57:                                               ; preds = %15
  %58 = sext i32 %.073 to i64
  %59 = add i32 %.075, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %.073, 1
  %64 = sext i32 %63 to i64
  %65 = sext i32 %.075 to i64
  %66 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %58, i64 %65
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %58, i64 %65
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 49
  %.neg94.neg = zext i1 %72 to i32
  %73 = add i32 %67, %62
  %74 = sub i32 %73, %69
  %75 = add i32 %74, %.neg94.neg
  %76 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %64, i64 %60
  store i32 %75, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %15
  %78 = add i32 %.075, 1
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.10, align 4
  %82 = load i32, i32* @y.11, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1657202557, i32 -1775428192
  br label %.backedge

90:                                               ; preds = %15
  %91 = add i32 %.073, 1
  %92 = load i32, i32* @x.10, align 4
  %93 = load i32, i32* @y.11, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1062173943, i32 -1775428192
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, -2
  %.not93 = icmp sgt i32 %.083, %105
  %106 = select i1 %.not93, i32 -1685994285, i32 -42912601
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.10, align 4
  %110 = load i32, i32* @y.11, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1704629378, i32 -2119466785
  br label %.backedge

118:                                              ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, -1
  %121 = icmp sle i32 %.081, %120
  store i1 %121, i1* %5, align 1
  %122 = load i32, i32* @x.10, align 4
  %123 = load i32, i32* @y.11, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1028884564, i32 -2119466785
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %132 = select i1 %.0..0..0.62, i32 894313950, i32 303617870
  br label %.backedge

133:                                              ; preds = %15
  %134 = sext i32 %.083 to i64
  %.neg92 = add i32 %.081, 1
  %135 = sext i32 %.neg92 to i64
  %136 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %.083, 1
  %139 = sext i32 %138 to i64
  %140 = sext i32 %.081 to i64
  %141 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %139, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %134, i64 %140
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %142, %137
  %146 = sub i32 %145, %144
  store i32 %146, i32* %4, align 4
  %147 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %134, i64 %140
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 49
  %150 = select i1 %149, i32 -1756132841, i32 -892046187
  br label %.backedge

151:                                              ; preds = %15
  %152 = add i32 %.083, 1
  %153 = sext i32 %152 to i64
  %154 = sext i32 %.081 to i64
  %155 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %153, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 49
  br label %.backedge

158:                                              ; preds = %15
  %159 = zext i1 %.067 to i32
  %.0..0..0.63 = load volatile i32, i32* %4, align 4
  %160 = add i32 %.0..0..0.63, %159
  %.neg91 = add i32 %.083, 1
  %161 = sext i32 %.neg91 to i64
  %162 = add i32 %.081, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %161, i64 %163
  store i32 %160, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %15
  %.neg90 = add i32 %.081, 1
  br label %.backedge

166:                                              ; preds = %15
  br label %.backedge

167:                                              ; preds = %15
  %.neg89 = add i32 %.083, 1
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, -1
  %.not88 = icmp sgt i32 %.079, %171
  %172 = select i1 %.not88, i32 -1719539785, i32 -66381856
  br label %.backedge

173:                                              ; preds = %15
  br label %.backedge

174:                                              ; preds = %15
  %175 = load i32, i32* @x.10, align 4
  %176 = load i32, i32* @y.11, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -269198495, i32 -1947569425
  br label %.backedge

184:                                              ; preds = %15
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, -2
  %187 = icmp sle i32 %.077, %186
  store i1 %187, i1* %3, align 1
  %188 = load i32, i32* @x.10, align 4
  %189 = load i32, i32* @y.11, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -259629291, i32 -1947569425
  br label %.backedge

197:                                              ; preds = %15
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %198 = select i1 %.0..0..0.64, i32 -409703718, i32 1934514118
  br label %.backedge

199:                                              ; preds = %15
  %200 = sext i32 %.079 to i64
  %201 = add i32 %.077, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %.079, 1
  %206 = sext i32 %205 to i64
  %207 = sext i32 %.077 to i64
  %208 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %206, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %200, i64 %207
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %209, %204
  %213 = sub i32 %212, %211
  store i32 %213, i32* %2, align 4
  %214 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %200, i64 %207
  %215 = load i8, i8* %214, align 1
  %216 = icmp eq i8 %215, 49
  %217 = select i1 %216, i32 1193861345, i32 1810138730
  br label %.backedge

218:                                              ; preds = %15
  %219 = load i32, i32* @x.10, align 4
  %220 = load i32, i32* @y.11, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2055078967, i32 -760487826
  br label %.backedge

228:                                              ; preds = %15
  %229 = sext i32 %.079 to i64
  %230 = add i32 %.077, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %229, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 49
  store i1 %234, i1* %1, align 1
  %235 = load i32, i32* @x.10, align 4
  %236 = load i32, i32* @y.11, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 575087421, i32 -760487826
  br label %.backedge

244:                                              ; preds = %15
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  br label %.backedge

245:                                              ; preds = %15
  %246 = zext i1 %.0 to i32
  %.0..0..0.65 = load volatile i32, i32* %2, align 4
  %247 = add i32 %.0..0..0.65, %246
  %248 = add i32 %.079, 1
  %249 = sext i32 %248 to i64
  %.neg87 = add i32 %.077, 1
  %250 = sext i32 %.neg87 to i64
  %251 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %249, i64 %250
  store i32 %247, i32* %251, align 4
  br label %.backedge

252:                                              ; preds = %15
  %.neg = add i32 %.077, 1
  br label %.backedge

253:                                              ; preds = %15
  br label %.backedge

254:                                              ; preds = %15
  %255 = add i32 %.079, 1
  br label %.backedge

256:                                              ; preds = %15
  br label %.backedge

257:                                              ; preds = %15
  %258 = load i32, i32* %9, align 4
  %259 = add i32 %258, -1
  store i32 %259, i32* %9, align 4
  %.not = icmp eq i32 %258, 0
  %260 = select i1 %.not, i32 -2055657192, i32 1880803540
  br label %.backedge

261:                                              ; preds = %15
  %262 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %11, align 4
  %270 = add i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %264, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %10, align 4
  %275 = add i32 %274, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %276, i64 %266
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %276, i64 %271
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %263, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %282, i64 %266
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %282, i64 %271
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %276, i64 %266
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %276, i64 %271
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %265, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %264, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %264, i64 %271
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %276, i64 %292
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %276, i64 %271
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %273, %278
  %302 = add i32 %268, %280
  %303 = add i32 %301, %284
  %.neg107 = sub i32 %302, %303
  %.neg112 = add i32 %.neg107, %286
  %.neg120 = add i32 %.neg112, %288
  %304 = add i32 %290, %294
  %305 = sub i32 %.neg120, %304
  %306 = add i32 %305, %296
  %307 = add i32 %306, %298
  %308 = sub i32 %307, %300
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %308)
  br label %.backedge

310:                                              ; preds = %15
  ret i32 0

311:                                              ; preds = %15
  br label %.backedge

312:                                              ; preds = %15
  %313 = add i32 %.073, 1
  br label %.backedge

314:                                              ; preds = %15
  br label %.backedge

315:                                              ; preds = %15
  br label %.backedge

316:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438897513.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1839949747, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1839949747, label %11
    i32 -330571408, label %14
    i32 -1734876386, label %24
    i32 55121257, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -330571408, i32 55121257
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1734876386, i32 55121257
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -330571408, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
